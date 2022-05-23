import 'package:alan/alan.dart';
import 'package:cosmos_auth/auth/cosmos_auth.dart';
import 'package:cosmos_ui_components/cosmos_theme.dart';
import 'package:cosmos_utils/cosmos_utils.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:starport_template/api/blockchain_connect.dart';
import 'package:starport_template/app_config.dart';
import 'package:starport_template/pages/routing_page.dart';
import 'package:starport_template/stores/accounts_store.dart';
import 'package:starport_template/stores/settings_store.dart';
import 'package:starport_template/stores/transactions_store.dart';
import 'package:starport_template/styles/theme.dart';
import 'package:transaction_signing_gateway/gateway/transaction_signing_gateway.dart';

class StarportApp extends StatelessWidget {
  const StarportApp({
    Key? key,
  }) : super(key: key);

  static late TransactionSigningGateway signingGateway;
  static late AccountsStore accountsStore;
  static late TransactionsStore transactionsStore;
  static late AppConfig appConfig;
  static late NetworkInfo networkInfo;
  static late SecureDataStore secureDataStore;
  static late SettingsStore settingsStore;
  static late CosmosAuth cosmosAuth;

  @override
  Widget build(BuildContext context) {
    Get.put(BlockchainClient());
    return CosmosTheme(
      child: GetMaterialApp(
        title: 'Sonr Tester',
        //darkTheme: CosmosTheme.buildDarkAppTheme(), // enable for dark mode
        theme: NebulaTheme.buildAppTheme(),
        home: const RoutingPage(),
        navigatorKey: Get.key,
        navigatorObservers: [
          GetObserver(),
        ],
      ),
    );
  }
}
