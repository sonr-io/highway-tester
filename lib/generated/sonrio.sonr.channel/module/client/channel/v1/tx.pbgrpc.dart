///
//  Generated code. Do not modify.
//  source: channel/v1/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'tx.pb.dart' as $1;
export 'tx.pb.dart';

class MsgClient extends $grpc.Client {
  static final _$createChannel =
      $grpc.ClientMethod<$1.MsgCreateChannel, $1.MsgCreateChannelResponse>(
          '/sonrio.sonr.channel.Msg/CreateChannel',
          ($1.MsgCreateChannel value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.MsgCreateChannelResponse.fromBuffer(value));
  static final _$updateChannel =
      $grpc.ClientMethod<$1.MsgUpdateChannel, $1.MsgUpdateChannelResponse>(
          '/sonrio.sonr.channel.Msg/UpdateChannel',
          ($1.MsgUpdateChannel value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.MsgUpdateChannelResponse.fromBuffer(value));
  static final _$deactivateChannel = $grpc.ClientMethod<$1.MsgDeactivateChannel,
          $1.MsgDeactivateChannelResponse>(
      '/sonrio.sonr.channel.Msg/DeactivateChannel',
      ($1.MsgDeactivateChannel value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.MsgDeactivateChannelResponse.fromBuffer(value));
  static final _$createHowIs =
      $grpc.ClientMethod<$1.MsgCreateHowIs, $1.MsgCreateHowIsResponse>(
          '/sonrio.sonr.channel.Msg/CreateHowIs',
          ($1.MsgCreateHowIs value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.MsgCreateHowIsResponse.fromBuffer(value));
  static final _$updateHowIs =
      $grpc.ClientMethod<$1.MsgUpdateHowIs, $1.MsgUpdateHowIsResponse>(
          '/sonrio.sonr.channel.Msg/UpdateHowIs',
          ($1.MsgUpdateHowIs value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.MsgUpdateHowIsResponse.fromBuffer(value));
  static final _$deleteHowIs =
      $grpc.ClientMethod<$1.MsgDeleteHowIs, $1.MsgDeleteHowIsResponse>(
          '/sonrio.sonr.channel.Msg/DeleteHowIs',
          ($1.MsgDeleteHowIs value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.MsgDeleteHowIsResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.MsgCreateChannelResponse> createChannel(
      $1.MsgCreateChannel request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createChannel, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgUpdateChannelResponse> updateChannel(
      $1.MsgUpdateChannel request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateChannel, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgDeactivateChannelResponse> deactivateChannel(
      $1.MsgDeactivateChannel request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deactivateChannel, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgCreateHowIsResponse> createHowIs(
      $1.MsgCreateHowIs request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createHowIs, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgUpdateHowIsResponse> updateHowIs(
      $1.MsgUpdateHowIs request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateHowIs, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgDeleteHowIsResponse> deleteHowIs(
      $1.MsgDeleteHowIs request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteHowIs, request, options: options);
  }
}

abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'sonrio.sonr.channel.Msg';

  MsgServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$1.MsgCreateChannel, $1.MsgCreateChannelResponse>(
            'CreateChannel',
            createChannel_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.MsgCreateChannel.fromBuffer(value),
            ($1.MsgCreateChannelResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.MsgUpdateChannel, $1.MsgUpdateChannelResponse>(
            'UpdateChannel',
            updateChannel_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.MsgUpdateChannel.fromBuffer(value),
            ($1.MsgUpdateChannelResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgDeactivateChannel,
            $1.MsgDeactivateChannelResponse>(
        'DeactivateChannel',
        deactivateChannel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.MsgDeactivateChannel.fromBuffer(value),
        ($1.MsgDeactivateChannelResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.MsgCreateHowIs, $1.MsgCreateHowIsResponse>(
            'CreateHowIs',
            createHowIs_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.MsgCreateHowIs.fromBuffer(value),
            ($1.MsgCreateHowIsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.MsgUpdateHowIs, $1.MsgUpdateHowIsResponse>(
            'UpdateHowIs',
            updateHowIs_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.MsgUpdateHowIs.fromBuffer(value),
            ($1.MsgUpdateHowIsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.MsgDeleteHowIs, $1.MsgDeleteHowIsResponse>(
            'DeleteHowIs',
            deleteHowIs_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.MsgDeleteHowIs.fromBuffer(value),
            ($1.MsgDeleteHowIsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.MsgCreateChannelResponse> createChannel_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.MsgCreateChannel> request) async {
    return createChannel(call, await request);
  }

  $async.Future<$1.MsgUpdateChannelResponse> updateChannel_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.MsgUpdateChannel> request) async {
    return updateChannel(call, await request);
  }

  $async.Future<$1.MsgDeactivateChannelResponse> deactivateChannel_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.MsgDeactivateChannel> request) async {
    return deactivateChannel(call, await request);
  }

  $async.Future<$1.MsgCreateHowIsResponse> createHowIs_Pre(
      $grpc.ServiceCall call, $async.Future<$1.MsgCreateHowIs> request) async {
    return createHowIs(call, await request);
  }

  $async.Future<$1.MsgUpdateHowIsResponse> updateHowIs_Pre(
      $grpc.ServiceCall call, $async.Future<$1.MsgUpdateHowIs> request) async {
    return updateHowIs(call, await request);
  }

  $async.Future<$1.MsgDeleteHowIsResponse> deleteHowIs_Pre(
      $grpc.ServiceCall call, $async.Future<$1.MsgDeleteHowIs> request) async {
    return deleteHowIs(call, await request);
  }

  $async.Future<$1.MsgCreateChannelResponse> createChannel(
      $grpc.ServiceCall call, $1.MsgCreateChannel request);
  $async.Future<$1.MsgUpdateChannelResponse> updateChannel(
      $grpc.ServiceCall call, $1.MsgUpdateChannel request);
  $async.Future<$1.MsgDeactivateChannelResponse> deactivateChannel(
      $grpc.ServiceCall call, $1.MsgDeactivateChannel request);
  $async.Future<$1.MsgCreateHowIsResponse> createHowIs(
      $grpc.ServiceCall call, $1.MsgCreateHowIs request);
  $async.Future<$1.MsgUpdateHowIsResponse> updateHowIs(
      $grpc.ServiceCall call, $1.MsgUpdateHowIs request);
  $async.Future<$1.MsgDeleteHowIsResponse> deleteHowIs(
      $grpc.ServiceCall call, $1.MsgDeleteHowIs request);
}
