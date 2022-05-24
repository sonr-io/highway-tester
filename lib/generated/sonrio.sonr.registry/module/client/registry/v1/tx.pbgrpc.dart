///
//  Generated code. Do not modify.
//  source: registry/v1/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'tx.pb.dart' as $1;
export 'tx.pb.dart';

class MsgClient extends $grpc.Client {
  static final _$createWhoIs =
      $grpc.ClientMethod<$1.MsgCreateWhoIs, $1.MsgCreateWhoIsResponse>(
          '/sonrio.sonr.registry.Msg/CreateWhoIs',
          ($1.MsgCreateWhoIs value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.MsgCreateWhoIsResponse.fromBuffer(value));
  static final _$updateWhoIs =
      $grpc.ClientMethod<$1.MsgUpdateWhoIs, $1.MsgUpdateWhoIsResponse>(
          '/sonrio.sonr.registry.Msg/UpdateWhoIs',
          ($1.MsgUpdateWhoIs value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.MsgUpdateWhoIsResponse.fromBuffer(value));
  static final _$deactivateWhoIs =
      $grpc.ClientMethod<$1.MsgDeactivateWhoIs, $1.MsgDeactivateWhoIsResponse>(
          '/sonrio.sonr.registry.Msg/DeactivateWhoIs',
          ($1.MsgDeactivateWhoIs value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.MsgDeactivateWhoIsResponse.fromBuffer(value));
  static final _$buyAlias =
      $grpc.ClientMethod<$1.MsgBuyAlias, $1.MsgBuyAliasResponse>(
          '/sonrio.sonr.registry.Msg/BuyAlias',
          ($1.MsgBuyAlias value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.MsgBuyAliasResponse.fromBuffer(value));
  static final _$sellAlias =
      $grpc.ClientMethod<$1.MsgSellAlias, $1.MsgSellAliasResponse>(
          '/sonrio.sonr.registry.Msg/SellAlias',
          ($1.MsgSellAlias value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.MsgSellAliasResponse.fromBuffer(value));
  static final _$transferAlias =
      $grpc.ClientMethod<$1.MsgTransferAlias, $1.MsgTransferAliasResponse>(
          '/sonrio.sonr.registry.Msg/TransferAlias',
          ($1.MsgTransferAlias value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.MsgTransferAliasResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.MsgCreateWhoIsResponse> createWhoIs(
      $1.MsgCreateWhoIs request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createWhoIs, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgUpdateWhoIsResponse> updateWhoIs(
      $1.MsgUpdateWhoIs request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateWhoIs, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgDeactivateWhoIsResponse> deactivateWhoIs(
      $1.MsgDeactivateWhoIs request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deactivateWhoIs, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgBuyAliasResponse> buyAlias($1.MsgBuyAlias request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$buyAlias, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgSellAliasResponse> sellAlias(
      $1.MsgSellAlias request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$sellAlias, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgTransferAliasResponse> transferAlias(
      $1.MsgTransferAlias request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$transferAlias, request, options: options);
  }
}

abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'sonrio.sonr.registry.Msg';

  MsgServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$1.MsgCreateWhoIs, $1.MsgCreateWhoIsResponse>(
            'CreateWhoIs',
            createWhoIs_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.MsgCreateWhoIs.fromBuffer(value),
            ($1.MsgCreateWhoIsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.MsgUpdateWhoIs, $1.MsgUpdateWhoIsResponse>(
            'UpdateWhoIs',
            updateWhoIs_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.MsgUpdateWhoIs.fromBuffer(value),
            ($1.MsgUpdateWhoIsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgDeactivateWhoIs,
            $1.MsgDeactivateWhoIsResponse>(
        'DeactivateWhoIs',
        deactivateWhoIs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.MsgDeactivateWhoIs.fromBuffer(value),
        ($1.MsgDeactivateWhoIsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgBuyAlias, $1.MsgBuyAliasResponse>(
        'BuyAlias',
        buyAlias_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgBuyAlias.fromBuffer(value),
        ($1.MsgBuyAliasResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgSellAlias, $1.MsgSellAliasResponse>(
        'SellAlias',
        sellAlias_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.MsgSellAlias.fromBuffer(value),
        ($1.MsgSellAliasResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.MsgTransferAlias, $1.MsgTransferAliasResponse>(
            'TransferAlias',
            transferAlias_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.MsgTransferAlias.fromBuffer(value),
            ($1.MsgTransferAliasResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.MsgCreateWhoIsResponse> createWhoIs_Pre(
      $grpc.ServiceCall call, $async.Future<$1.MsgCreateWhoIs> request) async {
    return createWhoIs(call, await request);
  }

  $async.Future<$1.MsgUpdateWhoIsResponse> updateWhoIs_Pre(
      $grpc.ServiceCall call, $async.Future<$1.MsgUpdateWhoIs> request) async {
    return updateWhoIs(call, await request);
  }

  $async.Future<$1.MsgDeactivateWhoIsResponse> deactivateWhoIs_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.MsgDeactivateWhoIs> request) async {
    return deactivateWhoIs(call, await request);
  }

  $async.Future<$1.MsgBuyAliasResponse> buyAlias_Pre(
      $grpc.ServiceCall call, $async.Future<$1.MsgBuyAlias> request) async {
    return buyAlias(call, await request);
  }

  $async.Future<$1.MsgSellAliasResponse> sellAlias_Pre(
      $grpc.ServiceCall call, $async.Future<$1.MsgSellAlias> request) async {
    return sellAlias(call, await request);
  }

  $async.Future<$1.MsgTransferAliasResponse> transferAlias_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.MsgTransferAlias> request) async {
    return transferAlias(call, await request);
  }

  $async.Future<$1.MsgCreateWhoIsResponse> createWhoIs(
      $grpc.ServiceCall call, $1.MsgCreateWhoIs request);
  $async.Future<$1.MsgUpdateWhoIsResponse> updateWhoIs(
      $grpc.ServiceCall call, $1.MsgUpdateWhoIs request);
  $async.Future<$1.MsgDeactivateWhoIsResponse> deactivateWhoIs(
      $grpc.ServiceCall call, $1.MsgDeactivateWhoIs request);
  $async.Future<$1.MsgBuyAliasResponse> buyAlias(
      $grpc.ServiceCall call, $1.MsgBuyAlias request);
  $async.Future<$1.MsgSellAliasResponse> sellAlias(
      $grpc.ServiceCall call, $1.MsgSellAlias request);
  $async.Future<$1.MsgTransferAliasResponse> transferAlias(
      $grpc.ServiceCall call, $1.MsgTransferAlias request);
}
