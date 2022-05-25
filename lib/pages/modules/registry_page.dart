// ignore_for_file: diagnostic_describe_all_properties

import 'package:adaptive_dialog/adaptive_dialog.dart';
import 'package:alan/alan.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:starport_template/api/blockchain_connect.dart';
import 'package:starport_template/controllers/registry_controller.dart';
import 'package:starport_template/generated/sonrio.sonr.registry/module/export.dart';

enum RegistryMethod {
  CreateWhoIs,
  UpdateWhoIs,
  DeactivateWhoIs,
  BuyAlias,
  SellAlias,
  TransferAlias,
}

class RegistryPage extends StatelessWidget {
  const RegistryPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Registry Module'),
      ),
      body: ListView.builder(
        itemCount: RegistryMethod.values.length,
        itemBuilder: (context, index) => _RegistryEndpoint(method: RegistryMethod.values[index]),
      ),
    );
  }
}

class _RegistryEndpoint extends StatelessWidget {
  const _RegistryEndpoint({required this.method, Key? key}) : super(key: key);

  final RegistryMethod method;
  @override
  Widget build(BuildContext context) {
    return ListTile(
      title: Text(method.name),
      onTap: () => _onPressed(context),
    );
  }

  // ignore: avoid_void_async
  void _onPressed(BuildContext context) async {
    switch (method) {
      case RegistryMethod.CreateWhoIs:
        // TODO: Handle this case.
        break;
      case RegistryMethod.UpdateWhoIs:
        // TODO: Handle this case.
        break;
      case RegistryMethod.DeactivateWhoIs:
        // TODO: Handle this case.
        break;
      case RegistryMethod.BuyAlias:
        final result = await showTextInputDialog(
          context: context,
          textFields: <DialogTextField>[
            const DialogTextField(hintText: 'Enter Alias'),
          ],
          title: 'Buy Alias',
        );
        if (result != null) {
          final alias = result[0];
          final account = BlockchainClient.to.selectedAccount;
          final resp = await RegistryController.to.buyAlias(MsgBuyAlias(name: alias, creator: account.publicAddress));
          if (kDebugMode) {
            print(resp.toString());
          }
        }
        break;
      case RegistryMethod.SellAlias:
        // TODO: Handle this case.
        break;
      case RegistryMethod.TransferAlias:
        // TODO: Handle this case.
        break;
    }
  }
}

extension RegistryMethodCall on RegistryMethod {
  String get name {
    switch (this) {
      case RegistryMethod.CreateWhoIs:
        return 'Create WhoIs';
      case RegistryMethod.UpdateWhoIs:
        return 'Update WhoIs';
      case RegistryMethod.DeactivateWhoIs:
        return 'Deactivate WhoIs';
      case RegistryMethod.BuyAlias:
        return 'Buy Alias';
      case RegistryMethod.SellAlias:
        return 'Sell Alias';
      case RegistryMethod.TransferAlias:
        return 'Transfer Alias';
    }
  }
}
