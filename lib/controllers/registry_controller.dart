import 'package:alan/alan.dart';
import 'package:get/get.dart';
import 'package:starport_template/api/blockchain_connect.dart';
import 'package:starport_template/controllers/account_controller.dart';
import 'package:starport_template/generated/sonrio.sonr.registry/module/export.dart';
import 'package:starport_template/starport_app.dart';
import 'package:transaction_signing_gateway/transaction_signing_gateway.dart';

class RegistryController extends GetxController {
  static RegistryController get to => Get.find<RegistryController>();

  AccountPublicInfo get selectedAccount => StarportApp.accountsStore.selectedAccount;

  // Creates a new WhoIs instance on the Sonr Blockchain Registry Module
  Future<TxResponse> createWhoIs(MsgCreateWhoIs req) async {
    // Marshal JSON
    final builder = TxBuilder.create()..setMsgs([req]);
    final signer = TxSigner.fromNetworkInfo(StarportApp.networkInfo);
    final sender = TxSender.fromNetworkInfo(StarportApp.networkInfo);

    // Sign and send
    final signedTx = await signer.createAndSign(AccountController.wallet, [builder.getTx()]);
    final resp = await sender.broadcastTx(signedTx);
    return resp;
  }

  // Creates a new WhoIs instance on the Sonr Blockchain Registry Module
  Future<TxResponse> updateWhoIs(MsgUpdateWhoIs req) async {
    // Marshal JSON
    final builder = TxBuilder.create()..setMsgs([req]);
    final signer = TxSigner.fromNetworkInfo(StarportApp.networkInfo);
    final sender = TxSender.fromNetworkInfo(StarportApp.networkInfo);

    // Sign and send
    final signedTx = await signer.createAndSign(AccountController.wallet, [builder.getTx()]);
    final resp = await sender.broadcastTx(signedTx);
    return resp;
  }

  // Creates a new WhoIs instance on the Sonr Blockchain Registry Module
  Future<TxResponse> deactivateWhoIs(MsgDeactivateWhoIs req) async {
    // Marshal JSON
    final builder = TxBuilder.create()..setMsgs([req]);
    final signer = TxSigner.fromNetworkInfo(StarportApp.networkInfo);
    final sender = TxSender.fromNetworkInfo(StarportApp.networkInfo);

    // Sign and send
    final signedTx = await signer.createAndSign(AccountController.wallet, [builder.getTx()]);
    final resp = await sender.broadcastTx(signedTx);
    return resp;
  }

  // Creates a new WhoIs instance on the Sonr Blockchain Registry Module
  Future<TxResponse> buyAlias(MsgBuyAlias req) async {
    // Marshal JSON
    final builder = TxBuilder.create()..setMsgs([req]);
    final signer = TxSigner.fromNetworkInfo(StarportApp.networkInfo);
    final sender = TxSender.fromNetworkInfo(StarportApp.networkInfo);

    // Sign and send
    final signedTx = await signer.createAndSign(AccountController.wallet, [builder.getTx()]);
    final resp = await sender.broadcastTx(signedTx);
    return resp;
  }

  // Creates a new WhoIs instance on the Sonr Blockchain Registry Module
  Future<TxResponse> sellAlias(MsgSellAlias req) async {
    // Marshal JSON
    final builder = TxBuilder.create()..setMsgs([req]);
    final signer = TxSigner.fromNetworkInfo(StarportApp.networkInfo);
    final sender = TxSender.fromNetworkInfo(StarportApp.networkInfo);

    // Sign and send
    final signedTx = await signer.createAndSign(AccountController.wallet, [builder.getTx()]);
    final resp = await sender.broadcastTx(signedTx);
    return resp;
  }

  // Creates a new WhoIs instance on the Sonr Blockchain Registry Module
  Future<TxResponse> transferAlias(MsgTransferAlias req) async {
    // Marshal JSON
    final builder = TxBuilder.create()..setMsgs([req]);
    final signer = TxSigner.fromNetworkInfo(StarportApp.networkInfo);
    final sender = TxSender.fromNetworkInfo(StarportApp.networkInfo);

    // Sign and send
    final signedTx = await signer.createAndSign(AccountController.wallet, [builder.getTx()]);
    final resp = await sender.broadcastTx(signedTx);
    return resp;
  }
}
