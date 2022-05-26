// ignore_for_file: cascade_invocations

import 'package:alan/alan.dart';
import 'package:get/get.dart';
import 'package:grpc/grpc.dart';
import 'package:starport_template/api/blockchain_connect.dart';
import 'package:starport_template/controllers/account_controller.dart';
import 'package:starport_template/controllers/did_service.dart';
import 'package:starport_template/controllers/registry_controller.dart';

class AppConfig {
  AppConfig({
    this.lcdUrl = 'http://localhost',
    this.grpcUrl = 'http://localhost',
    this.lcdPort = '1317',
    this.grpcPort = '9090',
    this.prefixAddress = 'cosmos',
  });

  /// Configure the LCD Url
  final String lcdUrl;

  /// Configure the GRPC Url
  final String grpcUrl;

  /// Configure the LCD Port
  final String lcdPort;

  /// Configure the GRPC Port
  final String grpcPort;

  /// Configure the address prefix
  final String prefixAddress;

  /// Configure the base api url
  String get baseApiUrl => '$lcdUrl:$lcdPort';

  /// Network information of the Cosmos-based network.
  NetworkInfo get networkInfo => NetworkInfo(
        bech32Hrp: prefixAddress,
        lcdInfo: LCDInfo(
          host: lcdUrl,
          port: int.parse(lcdPort),
        ),
        grpcInfo: GRPCInfo(
          host: grpcUrl,
          port: int.parse(grpcPort),
          credentials: int.parse(grpcPort) == 443 ? const ChannelCredentials.secure() : const ChannelCredentials.insecure(),
        ),
      );

  AppConfig copyWith({
    String? lcdUrl,
    String? grpcUrl,
    String? lcdPort,
    String? grpcPort,
    String? prefixAddress,
  }) {
    return AppConfig(
      lcdUrl: lcdUrl ?? this.lcdUrl,
      grpcUrl: grpcUrl ?? this.grpcUrl,
      lcdPort: lcdPort ?? this.lcdPort,
      grpcPort: grpcPort ?? this.grpcPort,
      prefixAddress: prefixAddress ?? this.prefixAddress,
    );
  }
}

class AppGetBindings implements Bindings {
  @override
  void dependencies() {
    Get.put(BlockchainClient());
    Get.put(DIDService());
    Get.lazyPut(() => AccountController());
    Get.lazyPut(() => RegistryController());
  }
}
