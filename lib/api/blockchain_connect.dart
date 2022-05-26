import 'package:flutter/foundation.dart';
import 'package:get/get.dart';
import 'package:starport_template/model/faucet_json.dart';
import 'package:starport_template/starport_app.dart';
import 'package:transaction_signing_gateway/model/account_public_info.dart';

const BlockchainAPIUrl = 'http://localtest.me:1317';
const FaucetAPIUrl = 'http://localtest.me:4500/';

class BlockchainClient extends GetConnect {
  static BlockchainClient get to => Get.find<BlockchainClient>();
  AccountPublicInfo get selectedAccount => StarportApp.accountsStore.selectedAccount;

  // Fetches tokens from the faucet on the Sonr Blockchain API
  Future<Response> fetchTokens({String? address}) async {
    final recipient = address ?? selectedAccount.publicAddress;
    final req = FaucetSendJson(address: recipient, coins: ['100snr']);
    final resp = await post(FaucetAPIUrl, req.toJson(), contentType: 'application/json');
    if (kDebugMode) {
      print('Faucet response: ${resp.bodyString}');
    }
    return resp;
  }
}
