import 'dart:convert';
import 'dart:io';
import 'dart:typed_data';

import 'package:fast_base58/fast_base58.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_biometrics/flutter_biometrics.dart';
import 'package:get/get.dart';
import 'package:starport_template/api/blockchain_connect.dart';
import 'package:starport_template/entities/account_additional_data.dart';
import 'package:starport_template/entities/import_account_form_data.dart';
import 'package:starport_template/generated/sonrio.sonr.registry/module/export.dart';
import 'package:starport_template/pages/account/passcode_prompt_page.dart';
import 'package:starport_template/pages/assets/assets_portfolio_page.dart';
import 'package:starport_template/starport_app.dart';
import 'package:transaction_signing_gateway/transaction_signing_gateway.dart';

class RegisterController extends GetxController {
  final document = DIDDocument().obs;
  final deviceLabel = ''.obs;
  final mnemonic = ''.obs;
  final index = 0.obs;
  final publicKey = Uint8List(0).obs;
  late final AccountPublicInfo accountInfo;

  Future<bool> generateCredential(BuildContext context) async {
    final authAvailable = await FlutterBiometrics().authAvailable;
    if (authAvailable) {
      final String publicKeyAsBase64 = await FlutterBiometrics().createKeys(reason: 'Please authenticate to generate keys');
      publicKey(base64Decode(publicKeyAsBase64));
      return true;
    } else {
      return false;
    }
  }

  Future<bool> createAccount(BuildContext context) async {
    // Get Password
    final password = await PasswordPromptPage.promptPassword(context);
    if (password == null) {
      return false;
    }

    // Get Account Info
    final info = await StarportApp.accountsStore.importAlanAccount(
      ImportAccountFormData(
        name: deviceLabel.value,
        password: password,
        mnemonic: mnemonic.value,
        additionalData: AccountAdditionalData(isBackedUp: true),
      ),
    );
    if (info == null) {
      return false;
    }
    accountInfo = info;

    // Get Token Airdrop
    await BlockchainClient.to.fetchTokens(address: accountInfo.publicAddress);

    // Check if Public Key is set and create DID Document
    if (publicKey.value.isNotEmpty) {
      final did = 'did:snr:${info.publicAddress}';
      final vm = _buildVerificationMethod(baseDid: did);
      final doc = DIDDocument(
        context: ['https://www.w3.org/ns/did/v1'],
        id: did,
        verificationMethod: [vm],
        authentication: [vm.id],
        controller: [did],
      );
      final resp = await BlockchainClient.to.createWhoIs(
        MsgCreateWhoIs(
          creator: accountInfo.publicAddress,
          didDocument: doc.writeToBuffer().toList(),
          whoisType: WhoIsType.USER,
        ),
      );
      if (kDebugMode) {
        print(resp.bodyString);
      }
    }

    // ignore: use_build_context_synchronously
    await Navigator.of(context).pushAndRemoveUntil(
      MaterialPageRoute(builder: (_) => const AssetsPortfolioPage()),
      (route) => false,
    );
    return true;
  }

  VerificationMethod _buildVerificationMethod({required String baseDid}) {
    return VerificationMethod(
      id: '$baseDid#${deviceLabel.value}-${Platform.operatingSystem}',
      type: 'Secp256k1VerificationKey2018',
      controller: 'did:snr:${accountInfo.publicAddress}',
      publicKeyBase58: Base58Encode(publicKey.value.toList()),
    );
  }
}
