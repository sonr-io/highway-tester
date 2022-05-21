///
//  Generated code. Do not modify.
//  source: object/v1/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'tx.pb.dart' as $1;
export 'tx.pb.dart';

class MsgClient extends $grpc.Client {
  static final _$createObject =
      $grpc.ClientMethod<$1.MsgCreateObject, $1.MsgCreateObjectResponse>(
          '/sonrio.sonr.object.Msg/CreateObject',
          ($1.MsgCreateObject value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.MsgCreateObjectResponse.fromBuffer(value));
  static final _$updateObject =
      $grpc.ClientMethod<$1.MsgUpdateObject, $1.MsgUpdateObjectResponse>(
          '/sonrio.sonr.object.Msg/UpdateObject',
          ($1.MsgUpdateObject value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.MsgUpdateObjectResponse.fromBuffer(value));
  static final _$deactivateObject = $grpc.ClientMethod<$1.MsgDeactivateObject,
          $1.MsgDeactivateObjectResponse>(
      '/sonrio.sonr.object.Msg/DeactivateObject',
      ($1.MsgDeactivateObject value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.MsgDeactivateObjectResponse.fromBuffer(value));
  static final _$createWhatIs =
      $grpc.ClientMethod<$1.MsgCreateWhatIs, $1.MsgCreateWhatIsResponse>(
          '/sonrio.sonr.object.Msg/CreateWhatIs',
          ($1.MsgCreateWhatIs value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.MsgCreateWhatIsResponse.fromBuffer(value));
  static final _$updateWhatIs =
      $grpc.ClientMethod<$1.MsgUpdateWhatIs, $1.MsgUpdateWhatIsResponse>(
          '/sonrio.sonr.object.Msg/UpdateWhatIs',
          ($1.MsgUpdateWhatIs value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.MsgUpdateWhatIsResponse.fromBuffer(value));
  static final _$deleteWhatIs =
      $grpc.ClientMethod<$1.MsgDeleteWhatIs, $1.MsgDeleteWhatIsResponse>(
          '/sonrio.sonr.object.Msg/DeleteWhatIs',
          ($1.MsgDeleteWhatIs value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.MsgDeleteWhatIsResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.MsgCreateObjectResponse> createObject(
      $1.MsgCreateObject request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createObject, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgUpdateObjectResponse> updateObject(
      $1.MsgUpdateObject request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateObject, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgDeactivateObjectResponse> deactivateObject(
      $1.MsgDeactivateObject request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deactivateObject, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgCreateWhatIsResponse> createWhatIs(
      $1.MsgCreateWhatIs request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createWhatIs, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgUpdateWhatIsResponse> updateWhatIs(
      $1.MsgUpdateWhatIs request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateWhatIs, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgDeleteWhatIsResponse> deleteWhatIs(
      $1.MsgDeleteWhatIs request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteWhatIs, request, options: options);
  }
}

abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'sonrio.sonr.object.Msg';

  MsgServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$1.MsgCreateObject, $1.MsgCreateObjectResponse>(
            'CreateObject',
            createObject_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.MsgCreateObject.fromBuffer(value),
            ($1.MsgCreateObjectResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.MsgUpdateObject, $1.MsgUpdateObjectResponse>(
            'UpdateObject',
            updateObject_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.MsgUpdateObject.fromBuffer(value),
            ($1.MsgUpdateObjectResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgDeactivateObject,
            $1.MsgDeactivateObjectResponse>(
        'DeactivateObject',
        deactivateObject_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.MsgDeactivateObject.fromBuffer(value),
        ($1.MsgDeactivateObjectResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.MsgCreateWhatIs, $1.MsgCreateWhatIsResponse>(
            'CreateWhatIs',
            createWhatIs_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.MsgCreateWhatIs.fromBuffer(value),
            ($1.MsgCreateWhatIsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.MsgUpdateWhatIs, $1.MsgUpdateWhatIsResponse>(
            'UpdateWhatIs',
            updateWhatIs_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.MsgUpdateWhatIs.fromBuffer(value),
            ($1.MsgUpdateWhatIsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.MsgDeleteWhatIs, $1.MsgDeleteWhatIsResponse>(
            'DeleteWhatIs',
            deleteWhatIs_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.MsgDeleteWhatIs.fromBuffer(value),
            ($1.MsgDeleteWhatIsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.MsgCreateObjectResponse> createObject_Pre(
      $grpc.ServiceCall call, $async.Future<$1.MsgCreateObject> request) async {
    return createObject(call, await request);
  }

  $async.Future<$1.MsgUpdateObjectResponse> updateObject_Pre(
      $grpc.ServiceCall call, $async.Future<$1.MsgUpdateObject> request) async {
    return updateObject(call, await request);
  }

  $async.Future<$1.MsgDeactivateObjectResponse> deactivateObject_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.MsgDeactivateObject> request) async {
    return deactivateObject(call, await request);
  }

  $async.Future<$1.MsgCreateWhatIsResponse> createWhatIs_Pre(
      $grpc.ServiceCall call, $async.Future<$1.MsgCreateWhatIs> request) async {
    return createWhatIs(call, await request);
  }

  $async.Future<$1.MsgUpdateWhatIsResponse> updateWhatIs_Pre(
      $grpc.ServiceCall call, $async.Future<$1.MsgUpdateWhatIs> request) async {
    return updateWhatIs(call, await request);
  }

  $async.Future<$1.MsgDeleteWhatIsResponse> deleteWhatIs_Pre(
      $grpc.ServiceCall call, $async.Future<$1.MsgDeleteWhatIs> request) async {
    return deleteWhatIs(call, await request);
  }

  $async.Future<$1.MsgCreateObjectResponse> createObject(
      $grpc.ServiceCall call, $1.MsgCreateObject request);
  $async.Future<$1.MsgUpdateObjectResponse> updateObject(
      $grpc.ServiceCall call, $1.MsgUpdateObject request);
  $async.Future<$1.MsgDeactivateObjectResponse> deactivateObject(
      $grpc.ServiceCall call, $1.MsgDeactivateObject request);
  $async.Future<$1.MsgCreateWhatIsResponse> createWhatIs(
      $grpc.ServiceCall call, $1.MsgCreateWhatIs request);
  $async.Future<$1.MsgUpdateWhatIsResponse> updateWhatIs(
      $grpc.ServiceCall call, $1.MsgUpdateWhatIs request);
  $async.Future<$1.MsgDeleteWhatIsResponse> deleteWhatIs(
      $grpc.ServiceCall call, $1.MsgDeleteWhatIs request);
}
