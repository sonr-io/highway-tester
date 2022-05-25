import 'package:flutter/material.dart';

enum ChannelsMethod {
  CreateWhoIs,
  UpdateWhoIs,
  DeactivateWhoIs,
  BuyAlias,
  SellAlias,
  TransferAlias,
}

class ChannelsPage extends StatelessWidget {
  const ChannelsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Channels Module'),
      ),
      body: ListView.builder(itemBuilder: (context, index) => ListTile(title: Text('Item $index'))),
    );
  }
}
