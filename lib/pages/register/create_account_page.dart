import 'package:cosmos_auth/cosmos_auth.dart';
import 'package:cosmos_ui_components/cosmos_text_theme.dart';
import 'package:cosmos_ui_components/cosmos_ui_components.dart';
import 'package:cosmos_utils/cosmos_utils.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:modal_bottom_sheet/modal_bottom_sheet.dart';
import 'package:starport_template/controllers/account_controller.dart';
import 'package:starport_template/pages/account/passcode_prompt_page.dart';
import 'package:starport_template/pages/assets/assets_portfolio_page.dart';
import 'package:starport_template/pages/register/back_up_account_page.dart';
import 'package:starport_template/pages/register/backup_later_bottom_sheet.dart';
import 'package:starport_template/starport_app.dart';
import 'package:starport_template/widgets/loading_splash.dart';

class CreateAccountPage extends GetView<AccountController> {
  const CreateAccountPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = CosmosTheme.of(context);
    controller.authenticateUser();
    return Material(
        child: Obx(
      () => ContentStateSwitcher(
        isLoading: controller.isLoading,
        errorChild: const Center(
          child: Text('Error!'),
        ),
        isError: controller.isError,
        loadingChild: LoadingSplash(
          text: controller.isAuthenticated.value
              ? 'Authenticating..'
              : (controller.isMnemonicCreating ? 'Creating a recovery phrase..' : 'Creating account..'),
        ),
        contentChild: Scaffold(
          body: SafeArea(
            child: Padding(
              padding: EdgeInsets.only(
                left: theme.spacingL,
                right: theme.spacingL,
                top: theme.spacingS,
                bottom: theme.spacingXL,
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Text(
                    'If your device is lost or stolen, you will be able to recover your account.',
                    style: CosmosTextTheme.copy0Normal,
                  ),
                  SizedBox(height: theme.spacingXL),
                  const InfoCard(text: 'We will never ask you to share your recovery phrase.'),
                  SizedBox(height: theme.spacingL),
                  const InfoCard(text: 'Never share your recovery phrase with anyone, store it securely.'),
                  SizedBox(height: theme.spacingL),
                  const InfoCard(
                    text: 'If you don’t backup your account or lose your recovery phrase, '
                        'you will not able to recover your account',
                  ),
                  const Spacer(),
                  CosmosElevatedButton(
                    text: 'Back up now',
                    onTap: () => controller.backupMnemonicNow(context),
                  ),
                  SizedBox(height: theme.spacingM),
                  CosmosTextButton(
                    text: 'Back up later',
                    onTap: () => _onTapBackUpLater(context),
                  ),
                  const MinimalBottomSpacer(),
                ],
              ),
            ),
          ),
          appBar: CosmosAppBar(
            leading: const CosmosBackButton(),
            title: 'Back up ${controller.accountName.value} account',
            actions: [
              CosmosAppBarAction(
                onTap: () => notImplemented(context),
                text: 'Advanced',
              ),
            ],
          ),
        ),
      ),
    ));
  }

  void _onTapBackUpLater(BuildContext context) => showMaterialModalBottomSheet(
        context: context,
        backgroundColor: Colors.transparent,
        builder: (context) => BackupLaterBottomSheet(
          onTapSkipBackup: () => {} //_createAccount(isBackedUp: false),
          ,
        ),
      );
}
