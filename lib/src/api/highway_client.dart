// ignore_for_file: avoid_print
import 'package:sacco/sacco.dart';
import 'package:flutter/services.dart';
import 'package:flutter_web_auth/flutter_web_auth.dart';

Future<String> createAccount() async {
  // Step 1: Attempt to fetch WebAuth credentials for the current user.
  const url = 'http://localhost:8081/v1/auth/register/start/test';
  try {
    final result = await FlutterWebAuth.authenticate(url: url, callbackUrlScheme: "sacco");
    print(result);
    return result;
  } on PlatformException catch (e) {
    print(e);
  }

  // Step 2: Create a new account.
  // -----------------------------------
  // --- Creating a wallet
  // -----------------------------------

  final networkInfo = NetworkInfo(
    bech32Hrp: 'did:snr:',
    lcdUrl: Uri.parse('http://localhost:1337'),
  );

  const mnemonicString =
      'vivid favorite regular curve check word bubble echo disorder cute parade neck rib evidence option glimpse couple force angry section dizzy puppy express cream';
  final mnemonic = mnemonicString.split(' ');
  final wallet = Wallet.derive(mnemonic, networkInfo);

  // -----------------------------------
  // --- Creating a transaction
  // -----------------------------------

  final message = StdMsg(
    type: 'cosmos-sdk/MsgSend',
    value: {
      'from_address': wallet.bech32Address,
      'to_address': 'did:com:1lys5uu683wrmupn4zguz7f2gqw45qae98pzn3d',
      'amount': const [
        {
          'denom': 'uatom',
          'amount': '100',
        }
      ]
    },
  );

  final stdTx = TxBuilder.buildStdTx(stdMsgs: [message]);

  // -----------------------------------
  // Signing a transaction
  // -----------------------------------

  final signedStdTx = await TxSigner.signStdTx(wallet: wallet, stdTx: stdTx);

  // -----------------------------------
  // --- Sending a transaction
  // -----------------------------------

  final result = await TxSender.broadcastStdTx(
    wallet: wallet,
    stdTx: signedStdTx,
  );

  // Check the result
  if (result.success) {
    print('Tx send successfully. Hash: ${result.hash}');
  } else {
    print('Tx send error: ${result.error?.errorMessage}');
  }
  return "";
}
