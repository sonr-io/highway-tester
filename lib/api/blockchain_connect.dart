// ignore_for_file: overridden_fields

import 'package:get/get_connect/connect.dart';
import 'package:starport_template/generated/sonrio.sonr.registry/module/export.dart';
import 'package:starport_template/starport_app.dart';
import 'package:transaction_signing_gateway/model/account_public_info.dart';

class BlockchainClient extends GetConnect {
  @override
  final String baseUrl = 'http://0.0.0.0:1317';

  
  AccountPublicInfo get selectedAccount => StarportApp.accountsStore.selectedAccount;

  // Creates a new WhoIs instance on the Sonr Blockchain Registry Module
  Future<Response> createWhoIs(Map data) async {
    final msgCreateWhoIs = MsgCreateWhoIs(
      creator: selectedAccount.publicAddress,
      didDocument: List.empty(),
      whoisType: WhoIsType.USER,
    );

    // Marshal JSON
    final json = msgCreateWhoIs.writeToJson();
    final resp = await post('http://youapi/users', json, contentType: 'application/json');
    return resp;
  }

  // Buys a new alias on the Sonr Blockchain Registry Module
  Future<Response> buyAlias(String alias) async {
    final msgBuyAlias = MsgBuyAlias(
      creator: selectedAccount.publicAddress,
      name: alias,
    );

    // Marshal JSON
    final json = msgBuyAlias.writeToJson();
    final resp = await post('http://youapi/aliases', json, contentType: 'application/json');
    return resp;
  }
}
