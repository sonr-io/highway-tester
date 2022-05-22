// ignore_for_file: library_private_types_in_public_api, avoid_void_async
import 'dart:async';
import 'dart:io';

import 'package:flutter/material.dart';
import 'package:flutter_web_browser/flutter_web_browser.dart';

class WebauthnRegisterPage extends StatefulWidget {
  const WebauthnRegisterPage({Key? key}) : super(key: key);

  @override
  _WebauthnRegisterPageState createState() => _WebauthnRegisterPageState();
}

class _WebauthnRegisterPageState extends State<WebauthnRegisterPage> {
  Future<void> openBrowserTab() async {
    await FlutterWebBrowser.openWebPage(url: 'http://localtest.me:8080/');
  }

  final List<BrowserEvent> _events = [];

  StreamSubscription<BrowserEvent>? _browserEvents;

  @override
  void initState() {
    super.initState();

    _browserEvents = FlutterWebBrowser.events().listen((event) {
      setState(() {
        _events.add(event);
      });
    });
  }

  @override
  void dispose() {
    _browserEvents?.cancel();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Web Auth example'),
      ),
      body: Center(
        child: SingleChildScrollView(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              if (Platform.isAndroid) ...[
                ElevatedButton(
                  onPressed: () {
                    FlutterWebBrowser.openWebPage(
                      url: 'http://localtest.me:8080/',
                      customTabsOptions: const CustomTabsOptions(
                        colorScheme: CustomTabsColorScheme.dark,
                        darkColorSchemeParams: CustomTabsColorSchemeParams(
                          toolbarColor: Colors.deepPurple,
                          secondaryToolbarColor: Colors.green,
                          navigationBarColor: Colors.amber,
                          navigationBarDividerColor: Colors.cyan,
                        ),
                        shareState: CustomTabsShareState.on,
                        instantAppsEnabled: true,
                        showTitle: true,
                        urlBarHidingEnabled: true,
                      ),
                    );
                  },
                  child: const Text('Open Localhost Webauthn'),
                ),
              ],
              if (Platform.isIOS) ...[
                ElevatedButton(
                  onPressed: () {
                    FlutterWebBrowser.openWebPage(
                      url: 'http://localtest.me:8080/',
                      safariVCOptions: const SafariViewControllerOptions(
                        barCollapsingEnabled: true,
                        preferredBarTintColor: Colors.green,
                        preferredControlTintColor: Colors.amber,
                        dismissButtonStyle: SafariViewControllerDismissButtonStyle.close,
                        modalPresentationCapturesStatusBarAppearance: true,
                        modalPresentationStyle: UIModalPresentationStyle.popover,
                      ),
                    );
                  },
                  child: const Text('Open Localhost Webauthn'),
                ),
                const Divider(),
                Column(
                  mainAxisSize: MainAxisSize.min,
                  children: _events.map((e) {
                    if (e is RedirectEvent) {
                      return Text('redirect: ${e.url}');
                    }
                    if (e is CloseEvent) {
                      return const Text('closed');
                    }

                    return Text('Unknown event: $e');
                  }).toList(),
                ),
              ]
            ],
          ),
        ),
      ),
    );
  }
}
