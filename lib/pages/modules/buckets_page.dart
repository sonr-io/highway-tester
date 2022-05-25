import 'package:flutter/material.dart';

enum BucketsMethod {
  CreateWhoIs,
  UpdateWhoIs,
  DeactivateWhoIs,
  BuyAlias,
  SellAlias,
  TransferAlias,
}

class BucketsPage extends StatelessWidget {
  const BucketsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Buckets Module'),
      ),
      body: ListView.builder(itemBuilder: (context, index) => ListTile(title: Text('Item $index'))),
    );
  }
}
