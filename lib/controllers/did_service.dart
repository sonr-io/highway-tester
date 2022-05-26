import 'dart:convert';
import 'dart:io';

import 'package:fast_base58/fast_base58.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_biometrics/flutter_biometrics.dart';
import 'package:get/get.dart';

import 'package:starport_template/generated/sonrio.sonr.registry/module/export.dart' as registry;
import 'package:starport_template/generated/sonrio.sonr.registry/module/export.dart';
import 'package:starport_template/starport_app.dart';

class DIDService extends GetxService {
  // Static Accessor
  static DIDService get to => Get.find<DIDService>();

  final currentDoc = registry.DIDDocument().obs;

  Future<registry.DIDDocument> createNewDoc({bool? withVm}) async {
    // Create Base DID Document
    final doc = DIDDocument(
      context: ['https://www.w3.org/ns/did/v1'],
      id: accountDid,
      controller: [accountDid],
    );

    // Create Verification Method
    if (withVm ?? false) {
      final vm = await createNewVM();
      if (vm != null) {
        doc.verificationMethod.add(vm);
        doc.authentication.add(vm.id);
      }
    }

    // Return the new DID Document
    return doc;
  }

  Future<registry.VerificationMethod?> createNewVM() async {
    final authAvailable = await FlutterBiometrics().authAvailable;
    if (!authAvailable) {
      return null;
    }

    final String publicKeyAsBase64 = await FlutterBiometrics().createKeys(reason: 'Please authenticate to generate keys');
    final pubKeyRaw = base64Decode(publicKeyAsBase64);
    final pubKey58 = Base58Encode(pubKeyRaw.toList());
    return registry.VerificationMethod(
      id: '$accountDid#$accountName-${Platform.operatingSystem}',
      type: 'Secp256k1VerificationKey2018',
      controller: 'did:snr:$accountAddr',
      publicKeyBase58: pubKey58,
    );
  }

  // Shortcut Accessors for user public key
  String get accountAddr => StarportApp.accountsStore.selectedAccount.publicAddress;

  // Shortcut Accessors for user name
  String get accountName => StarportApp.accountsStore.selectedAccount.name;

  // Shortcut Accessors for user did
  String get accountDid => 'did:snr:${accountAddr.substring(3)}';
}
