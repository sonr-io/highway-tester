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
    // Get the selected account wallet
    final wallet = await _getWallet();
    if (wallet == null) {
      return TxResponse(code: 404);
    }

    _currentDocument = doc;
    // Create WhoIs request
    final req = registry.MsgCreateWhoIs.create()
      ..creator = wallet.bech32Address
      ..didDocument = utf8.encode(doc.writeToJson())
      ..whoisType = type;

    // Sign and Broadcast the transaction
    final resp = await _signAndSendTx(req);

    // Log the response
    if (kDebugMode) {
      print('CreateWhoIs - ${resp.toProto3Json()}');
    }
    return resp;
  }

  // Creates a new WhoIs instance on the Sonr Blockchain Registry Module
  Future<TxResponse> updateWhoIs({required registry.VerificationMethod vm}) async {
    // Return if no document is selected
    if (_currentDocument == null) {
      return TxResponse(code: 404);
    }

    // Get the selected account wallet
    final wallet = await _getWallet();
    if (wallet == null) {
      return TxResponse(code: 404);
    }

    // Get the current DID Document
    final newDoc = _currentDocument ?? registry.DIDDocument();
    newDoc.verificationMethod.add(vm);

    // Create WhoIs request
    final req = registry.MsgUpdateWhoIs.create()
      ..creator = wallet.bech32Address
      ..didDocument = utf8.encode(newDoc.writeToJson());

    // Sign and Broadcast the transaction
    final resp = await _signAndSendTx(req);

    // Log the response
    if (kDebugMode) {
      print('UpdateWhoIs - ${resp.toProto3Json()}');
    }
    return resp;
  }

  // Creates a new WhoIs instance on the Sonr Blockchain Registry Module
  Future<TxResponse> deactivateWhoIs() async {
    // Get the selected account wallet
    final wallet = await _getWallet();
    if (wallet == null) {
      return TxResponse(code: 404);
    }

    // Create WhoIs request
    final req = registry.MsgDeactivateWhoIs.create()..creator = wallet.bech32Address;

    // Sign and Broadcast the transaction
    final resp = await _signAndSendTx(req);

    // Log the response
    if (kDebugMode) {
      print('DeactivateWhoIs - ${resp.toProto3Json()}');
    }
    return resp;
  }

  // Creates a new WhoIs instance on the Sonr Blockchain Registry Module
  Future<TxResponse> buyAlias({required String alias}) async {
    // Get the selected account wallet
    final wallet = await _getWallet();
    if (wallet == null) {
      return TxResponse(code: 404);
    }

    // Create WhoIs request
    final req = registry.MsgBuyAlias.create()
      ..creator = wallet.bech32Address
      ..name = alias;

    // Sign and Broadcast the transaction
    final resp = await _signAndSendTx(req);

    // Log the response
    if (kDebugMode) {
      print('BuyAlias - ${resp.toProto3Json()}');
    }
    return resp;
  }

  // Creates a new WhoIs instance on the Sonr Blockchain Registry Module
  Future<TxResponse> sellAlias({required String alias, required int amount}) async {
    // Get the selected account wallet
    final wallet = await _getWallet();
    if (wallet == null) {
      return TxResponse(code: 404);
    }

    // Create WhoIs request
    final req = registry.MsgSellAlias.create()
      ..creator = wallet.bech32Address
      ..alias = alias;

    // Sign and Broadcast the transaction
    final resp = await _signAndSendTx(req);
    // Log the response
    if (kDebugMode) {
      print('SellAlias - ${resp.toProto3Json()}');
    }
    return resp;
  }

  // Creates a new WhoIs instance on the Sonr Blockchain Registry Module
  Future<TxResponse> transferAlias({
    required String alias,
    required String currentOwner,
    required int amount,
  }) async {
    // Get the selected account wallet
    final wallet = await _getWallet();
    if (wallet == null) {
      return TxResponse(code: 404);
    }

    // Create WhoIs request
    final req = registry.MsgTransferAlias.create()
      ..creator = wallet.bech32Address
      ..alias = alias
      ..recipient = currentOwner
      ..amount = amount;

    // Sign and Broadcast the transaction
    final resp = await _signAndSendTx(req);
    // Log the response
    if (kDebugMode) {
      print('TransferAlias - ${resp.toProto3Json()}');
    }
    return resp;
  }

  // Get a WhoIs record with provided DID
  Future<registry.WhoIs?> getWhoIs() async {
    // Get the selected account wallet
    final wallet = await _getWallet();
    if (wallet == null) {
      return null;
    }
    final resp = await registryClient.whoIs(registry.QueryWhoIsRequest.create()..did = wallet.bech32Address);

    // Log the response
    if (kDebugMode) {
      print('registry/whois/$accountAddr - ${resp.toProto3Json()}');
    }
    return resp.whoIs;
  }

  // Get a WhoIs record with provided DID
  Future<List<registry.WhoIs>> getWhoIsAll() async {
    // Create the pagination data
    final page = registry.PageRequest.create()
      ..limit = 100.toInt64()
      ..offset = 0.toInt64();

    final resp = await registryClient.whoIsAll(registry.QueryAllWhoIsRequest.create()..pagination = page);

    // Log the response
    if (kDebugMode) {
      print('registry/whois/$accountAddr - ${resp.toProto3Json()}');
    }
    return resp.whoIs;
  }

  // Get a WhoIs record with provided Alias
  Future<registry.WhoIs> getWhoIsByAlias(String alias) async {
    final resp = await registryClient.whoIsAlias(registry.QueryWhoIsAliasRequest.create()..alias = alias);

    // Log the response
    if (kDebugMode) {
      print('registry/whois/alias/$alias - ${resp.toProto3Json()}');
    }
    return resp.whoIs;
  }

  // Get a WhoIs record with provided Controller
  Future<registry.WhoIs> getWhoIsByController(String controller_did) async {
    final resp = await registryClient.whoIsController(registry.QueryWhoIsControllerRequest.create()..controller = controller_did);

    // Log the response
    if (kDebugMode) {
      print('registry/whois/controller/$controller_did - ${resp.toProto3Json()}');
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
    final signer = TxSigner.fromNetworkInfo(StarportApp.networkInfo);
    final sender = TxSender.fromNetworkInfo(StarportApp.networkInfo);

    // Compose the transaction fees
    final fee = Fee()..gasLimit = 200000.toInt64();
    fee.amount.add(
      Coin.create()
        ..amount = '2'
        ..denom = 'snr',
    );

    // Sign and send
    final signedTx = await signer.createAndSign(
      wallet,
      [msg],
      fee: fee,
    );
    if (kDebugMode) {
      print('Signed TX: ${signedTx.writeToJson()}');
    }
    return sender.broadcastTx(
      signedTx,
      //mode: BroadcastMode.BROADCAST_MODE_ASYNC,
    );
  }

  // Shortcut Accessors for user public key
  String get accountAddr => StarportApp.accountsStore.selectedAccount.publicAddress;

  // Shortcut Accessors for user name
  String get accountName => StarportApp.accountsStore.selectedAccount.name;

  // Shortcut Accessors for user did
  String get accountDid => 'did:snr:${accountAddr.substring(3)}';
}
