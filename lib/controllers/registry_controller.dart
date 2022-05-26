import 'dart:convert';

import 'package:alan/alan.dart';
import 'package:flutter/foundation.dart';
import 'package:get/get.dart';
import 'package:protobuf/protobuf.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:starport_template/generated/sonrio.sonr.registry/module/export.dart' as registry;
import 'package:starport_template/starport_app.dart';
import 'package:transaction_signing_gateway/transaction_signing_gateway.dart';

class RegistryController extends GetxController {
  // Static Accessor
  static RegistryController get to => Get.find<RegistryController>();

  // Query Client
  final registryClient = registry.QueryClient(StarportApp.networkInfo.gRPCChannel);
  late final registry.DIDDocument? _currentDocument;

  AccountPublicInfo get selectedAccount => StarportApp.accountsStore.selectedAccount;

  // Creates a new WhoIs instance on the Sonr Blockchain Registry Module
  Future<TxResponse> createWhoIs({required registry.DIDDocument doc, required registry.WhoIsType type}) async {
    _currentDocument = doc;
    // Create WhoIs request
    final req = registry.MsgCreateWhoIs.create()
      ..creator = accountAddr
      ..didDocument = utf8.encode(doc.writeToJson())
      ..whoisType = type;

    // Sign and Broadcast the transaction
    final resp = await _signAndSendTx(req);

    // Log the response
    if (kDebugMode) {
      print('Buy Alias Response: ${resp.toDebugString()}');
    }
    return resp;
  }

  // Creates a new WhoIs instance on the Sonr Blockchain Registry Module
  Future<TxResponse> updateWhoIs({required registry.VerificationMethod vm}) async {
    // Return if no document is selected
    if (_currentDocument == null) {
      return TxResponse(code: 404);
    }

    // Get the current DID Document
    final newDoc = _currentDocument ?? registry.DIDDocument();
    newDoc.verificationMethod.add(vm);

    // Create WhoIs request
    final req = registry.MsgUpdateWhoIs.create()
      ..creator = accountAddr
      ..didDocument = utf8.encode(newDoc.writeToJson());

    // Sign and Broadcast the transaction
    final resp = await _signAndSendTx(req);

    // Log the response
    if (kDebugMode) {
      print('Buy Alias Response: ${resp.toDebugString()}');
    }
    return resp;
  }

  // Creates a new WhoIs instance on the Sonr Blockchain Registry Module
  Future<TxResponse> deactivateWhoIs() async {
    // Create WhoIs request
    final req = registry.MsgDeactivateWhoIs.create()..creator = accountAddr;

    // Sign and Broadcast the transaction
    final resp = await _signAndSendTx(req);

    // Log the response
    if (kDebugMode) {
      print('Buy Alias Response: ${resp.toDebugString()}');
    }
    return resp;
  }

  // Creates a new WhoIs instance on the Sonr Blockchain Registry Module
  Future<TxResponse> buyAlias({required String alias}) async {
    // Create WhoIs request
    final req = registry.MsgBuyAlias.create()
      ..creator = accountAddr
      ..name = alias;

    // Sign and Broadcast the transaction
    final resp = await _signAndSendTx(req);

    // Log the response
    if (kDebugMode) {
      print('Buy Alias Response: ${resp.toDebugString()}');
    }
    return resp;
  }

  // Creates a new WhoIs instance on the Sonr Blockchain Registry Module
  Future<TxResponse> sellAlias({required String alias}) async {
    // Create WhoIs request
    final req = registry.MsgSellAlias.create()
      ..creator = accountAddr
      ..alias = alias;

    // Sign and Broadcast the transaction
    final resp = await _signAndSendTx(req);
    // Log the response
    if (kDebugMode) {
      print('Sell Alias Response: ${resp.toDebugString()}');
    }
    return resp;
  }

  // Creates a new WhoIs instance on the Sonr Blockchain Registry Module
  Future<TxResponse> transferAlias({
    required String alias,
    required String currentOwner,
    required int amount,
  }) async {
    // Create WhoIs request
    final req = registry.MsgTransferAlias.create()
      ..creator = accountAddr
      ..alias = alias
      ..recipient = currentOwner
      ..amount = amount;

    // Sign and Broadcast the transaction
    final resp = await _signAndSendTx(req);
    // Log the response
    if (kDebugMode) {
      print('Buy Alias Response: ${resp.toDebugString()}');
    }
    return resp;
  }

  // Get a WhoIs record with provided DID
  Future<registry.WhoIs> getWhoIs(String did) async {
    final resp = await registryClient.whoIs(registry.QueryWhoIsRequest.create()..did = did);

    // Log the response
    if (kDebugMode) {
      print('Buy Alias Response: ${resp.toDebugString()}');
    }
    return resp.whoIs;
  }

  // Get a WhoIs record with provided Alias
  Future<registry.WhoIs> getWhoIsByAlias(String alias) async {
    final resp = await registryClient.whoIsAlias(registry.QueryWhoIsAliasRequest.create()..alias = alias);

    // Log the response
    if (kDebugMode) {
      print('Buy Alias Response: ${resp.toDebugString()}');
    }
    return resp.whoIs;
  }

  // Get a WhoIs record with provided Controller
  Future<registry.WhoIs> getWhoIsByController(String controller_did) async {
    final resp = await registryClient.whoIsController(registry.QueryWhoIsControllerRequest.create()..controller = controller_did);

    // Log the response
    if (kDebugMode) {
      print('Buy Alias Response: ${resp.toDebugString()}');
    }
    return resp.whoIs;
  }

  //
  // Helper Functions
  //

  // Retreive Wallet - WARNING! This is bad practice and only utilized for the nature of this test environment
  Future<Wallet?> _getWallet() async {
    final prefs = await SharedPreferences.getInstance();
    final mnemonic = prefs.getString(StarportApp.accountsStore.selectedAccount.name);
    if (mnemonic == null) {
      return null;
    }
    return Wallet.derive(mnemonic.split(' '), StarportApp.networkInfo);
  }

  // Sign and Send TX
  Future<TxResponse> _signAndSendTx(GeneratedMessage msg) async {
    // Get the selected account wallet
    final wallet = await _getWallet();
    if (wallet == null) {
      return TxResponse(code: 404);
    }

    // Marshal JSON
    final builder = TxBuilder.create()..setMsgs([msg]);
    final signer = TxSigner.fromNetworkInfo(StarportApp.networkInfo);
    final sender = TxSender.fromNetworkInfo(StarportApp.networkInfo);

    // Sign and send
    final signedTx = await signer.createAndSign(wallet, [builder.getTx()]);
    return sender.broadcastTx(
      signedTx,
      mode: BroadcastMode.BROADCAST_MODE_ASYNC,
    );
  }

  // Shortcut Accessors for user public key
  String get accountAddr => StarportApp.accountsStore.selectedAccount.publicAddress;
}
