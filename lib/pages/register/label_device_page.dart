import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_biometrics/flutter_biometrics.dart';
import 'package:get/get.dart';
import 'package:starport_template/controllers/account_controller.dart';
import 'package:starport_template/pages/register/create_account_page.dart';
import 'package:starport_template/pages/routing_page.dart';

class LabelDevicePage extends GetView<AccountController> {
  const LabelDevicePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Obx(
      () => Scaffold(
        appBar: AppBar(
          title: const Text('Label Device'),
        ),
        bottomNavigationBar: BottomNavigationBar(
          items: [
            BottomNavigationBarItem(
              icon: IconButton(
                icon: const Icon(Icons.close),
                onPressed: () => goBack(context),
              ),
              label: 'Cancel',
            ),
            BottomNavigationBarItem(
              icon: IconButton(
                icon: const Icon(Icons.arrow_forward),
                onPressed: () => controller.generateCredential(context),
              ),
              label: 'Next',
            ),
          ],
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            const Text('Name your device something memorable.'),
            TextField(
              controller: TextEditingController(text: controller.accountName.value),
              decoration: const InputDecoration(
                labelText: 'Device Name',
              ),
              onChanged: (v) => controller.accountName(v),
            ),
          ],
        ),
      ),
    );
  }

  void goBack(BuildContext context) {
    Navigator.of(context).pushReplacement(
      MaterialPageRoute(builder: (_) => const RoutingPage()),
    );
  }
}
