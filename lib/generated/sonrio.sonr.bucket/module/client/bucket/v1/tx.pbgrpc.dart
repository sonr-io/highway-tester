///
//  Generated code. Do not modify.
//  source: bucket/v1/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'tx.pb.dart' as $1;
export 'tx.pb.dart';

class MsgClient extends $grpc.Client {
  static final _$createBucket =
      $grpc.ClientMethod<$1.MsgCreateBucket, $1.MsgCreateBucketResponse>(
          '/sonrio.sonr.bucket.Msg/CreateBucket',
          ($1.MsgCreateBucket value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.MsgCreateBucketResponse.fromBuffer(value));
  static final _$updateBucket =
      $grpc.ClientMethod<$1.MsgUpdateBucket, $1.MsgUpdateBucketResponse>(
          '/sonrio.sonr.bucket.Msg/UpdateBucket',
          ($1.MsgUpdateBucket value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.MsgUpdateBucketResponse.fromBuffer(value));
  static final _$deactivateBucket = $grpc.ClientMethod<$1.MsgDeactivateBucket,
          $1.MsgDeactivateBucketResponse>(
      '/sonrio.sonr.bucket.Msg/DeactivateBucket',
      ($1.MsgDeactivateBucket value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.MsgDeactivateBucketResponse.fromBuffer(value));
  static final _$createWhichIs =
      $grpc.ClientMethod<$1.MsgCreateWhichIs, $1.MsgCreateWhichIsResponse>(
          '/sonrio.sonr.bucket.Msg/CreateWhichIs',
          ($1.MsgCreateWhichIs value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.MsgCreateWhichIsResponse.fromBuffer(value));
  static final _$updateWhichIs =
      $grpc.ClientMethod<$1.MsgUpdateWhichIs, $1.MsgUpdateWhichIsResponse>(
          '/sonrio.sonr.bucket.Msg/UpdateWhichIs',
          ($1.MsgUpdateWhichIs value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.MsgUpdateWhichIsResponse.fromBuffer(value));
  static final _$deleteWhichIs =
      $grpc.ClientMethod<$1.MsgDeleteWhichIs, $1.MsgDeleteWhichIsResponse>(
          '/sonrio.sonr.bucket.Msg/DeleteWhichIs',
          ($1.MsgDeleteWhichIs value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.MsgDeleteWhichIsResponse.fromBuffer(value));

  MsgClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$1.MsgCreateBucketResponse> createBucket(
      $1.MsgCreateBucket request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createBucket, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgUpdateBucketResponse> updateBucket(
      $1.MsgUpdateBucket request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateBucket, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgDeactivateBucketResponse> deactivateBucket(
      $1.MsgDeactivateBucket request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deactivateBucket, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgCreateWhichIsResponse> createWhichIs(
      $1.MsgCreateWhichIs request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$createWhichIs, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgUpdateWhichIsResponse> updateWhichIs(
      $1.MsgUpdateWhichIs request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$updateWhichIs, request, options: options);
  }

  $grpc.ResponseFuture<$1.MsgDeleteWhichIsResponse> deleteWhichIs(
      $1.MsgDeleteWhichIs request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$deleteWhichIs, request, options: options);
  }
}

abstract class MsgServiceBase extends $grpc.Service {
  $core.String get $name => 'sonrio.sonr.bucket.Msg';

  MsgServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$1.MsgCreateBucket, $1.MsgCreateBucketResponse>(
            'CreateBucket',
            createBucket_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.MsgCreateBucket.fromBuffer(value),
            ($1.MsgCreateBucketResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.MsgUpdateBucket, $1.MsgUpdateBucketResponse>(
            'UpdateBucket',
            updateBucket_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.MsgUpdateBucket.fromBuffer(value),
            ($1.MsgUpdateBucketResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.MsgDeactivateBucket,
            $1.MsgDeactivateBucketResponse>(
        'DeactivateBucket',
        deactivateBucket_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $1.MsgDeactivateBucket.fromBuffer(value),
        ($1.MsgDeactivateBucketResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.MsgCreateWhichIs, $1.MsgCreateWhichIsResponse>(
            'CreateWhichIs',
            createWhichIs_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.MsgCreateWhichIs.fromBuffer(value),
            ($1.MsgCreateWhichIsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.MsgUpdateWhichIs, $1.MsgUpdateWhichIsResponse>(
            'UpdateWhichIs',
            updateWhichIs_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.MsgUpdateWhichIs.fromBuffer(value),
            ($1.MsgUpdateWhichIsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$1.MsgDeleteWhichIs, $1.MsgDeleteWhichIsResponse>(
            'DeleteWhichIs',
            deleteWhichIs_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $1.MsgDeleteWhichIs.fromBuffer(value),
            ($1.MsgDeleteWhichIsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.MsgCreateBucketResponse> createBucket_Pre(
      $grpc.ServiceCall call, $async.Future<$1.MsgCreateBucket> request) async {
    return createBucket(call, await request);
  }

  $async.Future<$1.MsgUpdateBucketResponse> updateBucket_Pre(
      $grpc.ServiceCall call, $async.Future<$1.MsgUpdateBucket> request) async {
    return updateBucket(call, await request);
  }

  $async.Future<$1.MsgDeactivateBucketResponse> deactivateBucket_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.MsgDeactivateBucket> request) async {
    return deactivateBucket(call, await request);
  }

  $async.Future<$1.MsgCreateWhichIsResponse> createWhichIs_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.MsgCreateWhichIs> request) async {
    return createWhichIs(call, await request);
  }

  $async.Future<$1.MsgUpdateWhichIsResponse> updateWhichIs_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.MsgUpdateWhichIs> request) async {
    return updateWhichIs(call, await request);
  }

  $async.Future<$1.MsgDeleteWhichIsResponse> deleteWhichIs_Pre(
      $grpc.ServiceCall call,
      $async.Future<$1.MsgDeleteWhichIs> request) async {
    return deleteWhichIs(call, await request);
  }

  $async.Future<$1.MsgCreateBucketResponse> createBucket(
      $grpc.ServiceCall call, $1.MsgCreateBucket request);
  $async.Future<$1.MsgUpdateBucketResponse> updateBucket(
      $grpc.ServiceCall call, $1.MsgUpdateBucket request);
  $async.Future<$1.MsgDeactivateBucketResponse> deactivateBucket(
      $grpc.ServiceCall call, $1.MsgDeactivateBucket request);
  $async.Future<$1.MsgCreateWhichIsResponse> createWhichIs(
      $grpc.ServiceCall call, $1.MsgCreateWhichIs request);
  $async.Future<$1.MsgUpdateWhichIsResponse> updateWhichIs(
      $grpc.ServiceCall call, $1.MsgUpdateWhichIs request);
  $async.Future<$1.MsgDeleteWhichIsResponse> deleteWhichIs(
      $grpc.ServiceCall call, $1.MsgDeleteWhichIs request);
}
