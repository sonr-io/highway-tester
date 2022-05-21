///
//  Generated code. Do not modify.
//  source: bucket/v1/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'query.pb.dart' as $0;
export 'query.pb.dart';

class QueryClient extends $grpc.Client {
  static final _$params =
      $grpc.ClientMethod<$0.QueryParamsRequest, $0.QueryParamsResponse>(
          '/sonrio.sonr.bucket.Query/Params',
          ($0.QueryParamsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.QueryParamsResponse.fromBuffer(value));
  static final _$whichIs =
      $grpc.ClientMethod<$0.QueryWhichIsRequest, $0.QueryWhichIsResponse>(
          '/sonrio.sonr.bucket.Query/WhichIs',
          ($0.QueryWhichIsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.QueryWhichIsResponse.fromBuffer(value));
  static final _$whichIsAll =
      $grpc.ClientMethod<$0.QueryAllWhichIsRequest, $0.QueryAllWhichIsResponse>(
          '/sonrio.sonr.bucket.Query/WhichIsAll',
          ($0.QueryAllWhichIsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.QueryAllWhichIsResponse.fromBuffer(value));

  QueryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.QueryParamsResponse> params(
      $0.QueryParamsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$params, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryWhichIsResponse> whichIs(
      $0.QueryWhichIsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$whichIs, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryAllWhichIsResponse> whichIsAll(
      $0.QueryAllWhichIsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$whichIsAll, request, options: options);
  }
}

abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'sonrio.sonr.bucket.Query';

  QueryServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.QueryParamsRequest, $0.QueryParamsResponse>(
            'Params',
            params_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.QueryParamsRequest.fromBuffer(value),
            ($0.QueryParamsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.QueryWhichIsRequest, $0.QueryWhichIsResponse>(
            'WhichIs',
            whichIs_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.QueryWhichIsRequest.fromBuffer(value),
            ($0.QueryWhichIsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QueryAllWhichIsRequest,
            $0.QueryAllWhichIsResponse>(
        'WhichIsAll',
        whichIsAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QueryAllWhichIsRequest.fromBuffer(value),
        ($0.QueryAllWhichIsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.QueryParamsResponse> params_Pre($grpc.ServiceCall call,
      $async.Future<$0.QueryParamsRequest> request) async {
    return params(call, await request);
  }

  $async.Future<$0.QueryWhichIsResponse> whichIs_Pre($grpc.ServiceCall call,
      $async.Future<$0.QueryWhichIsRequest> request) async {
    return whichIs(call, await request);
  }

  $async.Future<$0.QueryAllWhichIsResponse> whichIsAll_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.QueryAllWhichIsRequest> request) async {
    return whichIsAll(call, await request);
  }

  $async.Future<$0.QueryParamsResponse> params(
      $grpc.ServiceCall call, $0.QueryParamsRequest request);
  $async.Future<$0.QueryWhichIsResponse> whichIs(
      $grpc.ServiceCall call, $0.QueryWhichIsRequest request);
  $async.Future<$0.QueryAllWhichIsResponse> whichIsAll(
      $grpc.ServiceCall call, $0.QueryAllWhichIsRequest request);
}
