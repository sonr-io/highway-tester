import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter_biometrics/flutter_biometrics.dart';
import 'package:get/get.dart';
import 'package:starport_template/controllers/register_controller.dart';
import 'package:starport_template/pages/register/create_account_page.dart';
import 'package:starport_template/pages/routing_page.dart';

class LabelDevicePage extends GetView<RegisterController> {
  const LabelDevicePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ObxValue<RxString>(
      (data) => Scaffold(
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
                onPressed: () => goForward(context, data.value),
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
              controller: TextEditingController(text: data.value),
              decoration: const InputDecoration(
                labelText: 'Device Name',
              ),
              onChanged: (v) => data(v),
            ),
          ],
        ),
      ),
      ''.obs,
    );
  }

  void goBack(BuildContext context) {
    Navigator.of(context).pushReplacement(
      MaterialPageRoute(builder: (_) => const RoutingPage()),
    );
  }

  // ignore: avoid_void_async
  Future<String> goForward(BuildContext context, String accountName) async {
    // ignore: omit_local_variable_types
    final bool authAvailable = await FlutterBiometrics().authAvailable;
    if (authAvailable) {
      final String publicKeyAsBase64 = await FlutterBiometrics().createKeys(reason: 'Please authenticate to generate keys');
    } else {
      if (kDebugMode) {
        print('Error, Biometrics not available on this device');
      }
    }

    // ignore: use_build_context_synchronously
    await Navigator.of(context).pushReplacement(
      MaterialPageRoute(
        builder: (_) => CreateAccountPage(
          accountName: accountName,
        ),
      ),
    );
    return '';
  }
}
