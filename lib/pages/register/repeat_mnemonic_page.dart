import 'package:alan/alan.dart';
import 'package:cosmos_ui_components/cosmos_ui_components.dart';
import 'package:cosmos_utils/cosmos_utils.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:starport_template/api/blockchain_connect.dart';
import 'package:starport_template/controllers/account_controller.dart';
import 'package:starport_template/entities/account_additional_data.dart';
import 'package:starport_template/entities/import_account_form_data.dart';
import 'package:starport_template/pages/account/passcode_prompt_page.dart';
import 'package:starport_template/pages/assets/assets_portfolio_page.dart';
import 'package:starport_template/starport_app.dart';
import 'package:starport_template/widgets/loading_splash.dart';

class RepeatMnemonicPage extends GetView<AccountController> {
  List<String> get _mnemonicWords => controller.mnemonic.value.splitToWords();

  bool get _isLoading => StarportApp.accountsStore.isAccountImporting;

  bool get _isError => StarportApp.accountsStore.isAccountImportingError;

  @override
  Widget build(BuildContext context) {
    final isValid = false.obs;
    return Material(
      child: ContentStateSwitcher(
        isError: _isError,
        errorChild: const Center(
          child: Text('Error!'),
        ),
        isLoading: _isLoading,
        loadingChild: const LoadingSplash(
          text: 'Creating account..',
        ),
        contentChild: Scaffold(
          body: SafeArea(
            child: Padding(
              padding: EdgeInsets.symmetric(
                horizontal: CosmosTheme.of(context).spacingL,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  SizedBox(height: CosmosTheme.of(context).spacingM),
                  Expanded(
                    child: SingleChildScrollView(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          CosmosMnemonicConfirmView(
                            mnemonicWords: _mnemonicWords,
                            onSelectedWordsChanged: (vals) {
                              //rd(vals);
                              if (listEquals(vals, _mnemonicWords)) {
                                isValid(true);
                              } else {
                                isValid(false);
                              }
                            },
                          ),
                        ],
                      ),
                    ),
                  ),
                  SizedBox(height: CosmosTheme.of(context).spacingM),
                  ObxValue<RxBool>(
                    (d) => CosmosElevatedButton(
                      text: 'Create Account',
                      onTap: () => d.value ? controller.createAccount(context) : null,
                    ),
                    isValid,
                  ),
                ],
              ),
            ),
          ),
          appBar: CosmosAppBar(
            leading: const CosmosBackButton(),
            title: 'Confirm recovery phrase',
            actions: [
              CosmosAppBarAction(
                onTap: () => notImplemented(context),
                text: 'Advanced',
              ),
            ],
          ),
        ),
      ),
    );
  }
}
