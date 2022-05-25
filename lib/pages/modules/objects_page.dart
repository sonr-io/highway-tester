import 'package:flutter/material.dart';

enum ObjectsMethod {
  CreateWhoIs,
  UpdateWhoIs,
  DeactivateWhoIs,
  BuyAlias,
  SellAlias,
  TransferAlias,
}

class ObjectsPage extends StatelessWidget {
  const ObjectsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Objects Module'),
      ),
      body: ListView.builder(itemBuilder: (context, index) => ListTile(title: Text('Item $index'))),
    );
  }
}
