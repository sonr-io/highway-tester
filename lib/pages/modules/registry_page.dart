// ignore_for_file: diagnostic_describe_all_properties

import 'package:adaptive_dialog/adaptive_dialog.dart';
import 'package:alan/alan.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:starport_template/api/blockchain_connect.dart';
import 'package:starport_template/controllers/did_service.dart';
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
        actions: [
          IconButton(
            icon: const Icon(Icons.document_scanner_sharp),
            onPressed: () => _onPressedAction(context),
          ),
        ],
      ),
      body: ListView.builder(
        itemCount: RegistryMethod.values.length,
        itemBuilder: (context, index) => _RegistryEndpoint(method: RegistryMethod.values[index]),
      ),
    );
  }

  // ignore: avoid_void_async
  void _onPressedAction(BuildContext context) async {
    final whoIs = await RegistryController.to.getWhoIs();
    if (whoIs == null) {
      return;
    }
    await showOkAlertDialog(context: context, title: 'DID Document', message: whoIs.didDocument.writeToJson());
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
        final result = await showOkCancelAlertDialog(
          context: context,
          title: 'Create WhoIs',
          message: 'Continue to create new Credential to register new WhoIs?',
          okLabel: 'Yes',
          cancelLabel: 'Cancel',
        );

        if (result == OkCancelResult.ok) {
          final doc = await DIDService.to.createNewDoc(withVm: true);
          await RegistryController.to.createWhoIs(doc: doc, type: WhoIsType.USER);
        }
        break;
      case RegistryMethod.UpdateWhoIs:
        final result = await showOkCancelAlertDialog(
          context: context,
          title: 'Update WhoIs',
          message: 'Continue to add a new Credential to an existing DID Document?',
          okLabel: 'Yes',
          cancelLabel: 'Cancel',
        );

        if (result == OkCancelResult.ok) {
          final vm = await DIDService.to.createNewVM();
          await RegistryController.to.updateWhoIs(vm: vm ?? VerificationMethod());
        }
        break;
      case RegistryMethod.DeactivateWhoIs:
        final result = await showOkCancelAlertDialog(
          context: context,
          title: 'Deactivate WhoIs?',
          message: 'WARNING: This will permanently delete the DID Document from the blockchain. Continue?',
          okLabel: 'Yes',
          cancelLabel: 'Cancel',
        );

        if (result == OkCancelResult.ok) {
          await RegistryController.to.deactivateWhoIs();
        }
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
          await RegistryController.to.buyAlias(alias: result[0]);
        }
        break;
      case RegistryMethod.SellAlias:
        final whoIs = await RegistryController.to.getWhoIs();
        if (whoIs == null) {
          return;
        }
        final filteredAlias = whoIs.alias.where((element) => !element.isForSale).toList();
        final actionLabels = <String>[];
        actionLabels.addAll(filteredAlias.map((alias) => alias.name));

        final result = await showConfirmationDialog(
          context: context,
          actions: List<AlertDialogAction>.generate(actionLabels.length, (index) => AlertDialogAction(label: actionLabels[index], key: index)),
          title: 'Pick Alias to Sell',
        );
        if (result == null) {
          return;
        }
        final amount = await showTextInputDialog(
          context: context,
          textFields: <DialogTextField>[
            const DialogTextField(hintText: 'Enter Sell Price', keyboardType: TextInputType.number),
          ],
          title: 'Enter Alias Price',
        );
        if (amount == null) {
          return;
        }
        if (result != null) {
          await RegistryController.to.sellAlias(alias: actionLabels[result], amount: int.parse(amount[0]));
        }
        break;
      case RegistryMethod.TransferAlias:
        final result = await showTextInputDialog(
          context: context,
          textFields: <DialogTextField>[
            const DialogTextField(hintText: 'Enter Alias'),
            const DialogTextField(hintText: 'Enter Current Owner'),
            const DialogTextField(hintText: 'Enter Amount', keyboardType: TextInputType.number),
          ],
          title: 'Transfer Alias',
        );
        if (result != null) {
          await RegistryController.to.transferAlias(alias: result[0], currentOwner: result[1], amount: int.parse(result[2]));
        }
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
