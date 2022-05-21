// ignore_for_file: library_private_types_in_public_api, avoid_void_async

import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:flutter_web_auth/flutter_web_auth.dart';
import 'package:starport_template/api/webauthn_server.dart';
import 'package:starport_template/styles/colors.dart';

class RegisterPage extends StatefulWidget {
  const RegisterPage({Key? key}) : super(key: key);

  @override
  _RegisterPageState createState() => _RegisterPageState();
}

class _RegisterPageState extends State<RegisterPage> {
  String _status = '';

  @override
  void initState() {
    super.initState();

    // Check if platform is web
    if (!kIsWeb) {
      startServer();
    }
  }

  void authenticate() async {
    const url = 'http://localhost:8081/v1/auth/register/start/test';
    const callbackUrlScheme = 'foobar';

    try {
      final result = await FlutterWebAuth.authenticate(url: url, callbackUrlScheme: callbackUrlScheme, preferEphemeral: true);
      setState(() {
        _status = 'Got result: $result';
      });
    } on PlatformException catch (e) {
      setState(() {
        _status = 'Got error: $e';
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Web Auth example'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text('Status: $_status\n', style: Theme.of(context).textTheme.headline3?.copyWith(color: AppColors.neutral100)),
            const SizedBox(height: 80),
            ElevatedButton(
              onPressed: authenticate,
              child: const Text('Authenticate'),
            ),
          ],
        ),
      ),
    );
  }
}
