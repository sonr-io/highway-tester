///
//  Generated code. Do not modify.
//  source: object/v1/query.proto
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
          '/sonrio.sonr.object.Query/Params',
          ($0.QueryParamsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.QueryParamsResponse.fromBuffer(value));
  static final _$whatIs =
      $grpc.ClientMethod<$0.QueryWhatIsRequest, $0.QueryWhatIsResponse>(
          '/sonrio.sonr.object.Query/WhatIs',
          ($0.QueryWhatIsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.QueryWhatIsResponse.fromBuffer(value));
  static final _$whatIsAll =
      $grpc.ClientMethod<$0.QueryAllWhatIsRequest, $0.QueryAllWhatIsResponse>(
          '/sonrio.sonr.object.Query/WhatIsAll',
          ($0.QueryAllWhatIsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.QueryAllWhatIsResponse.fromBuffer(value));

  QueryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.QueryParamsResponse> params(
      $0.QueryParamsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$params, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryWhatIsResponse> whatIs(
      $0.QueryWhatIsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$whatIs, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryAllWhatIsResponse> whatIsAll(
      $0.QueryAllWhatIsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$whatIsAll, request, options: options);
  }
}

abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'sonrio.sonr.object.Query';

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
        $grpc.ServiceMethod<$0.QueryWhatIsRequest, $0.QueryWhatIsResponse>(
            'WhatIs',
            whatIs_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.QueryWhatIsRequest.fromBuffer(value),
            ($0.QueryWhatIsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QueryAllWhatIsRequest,
            $0.QueryAllWhatIsResponse>(
        'WhatIsAll',
        whatIsAll_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QueryAllWhatIsRequest.fromBuffer(value),
        ($0.QueryAllWhatIsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.QueryParamsResponse> params_Pre($grpc.ServiceCall call,
      $async.Future<$0.QueryParamsRequest> request) async {
    return params(call, await request);
  }

  $async.Future<$0.QueryWhatIsResponse> whatIs_Pre($grpc.ServiceCall call,
      $async.Future<$0.QueryWhatIsRequest> request) async {
    return whatIs(call, await request);
  }

  $async.Future<$0.QueryAllWhatIsResponse> whatIsAll_Pre($grpc.ServiceCall call,
      $async.Future<$0.QueryAllWhatIsRequest> request) async {
    return whatIsAll(call, await request);
  }

  $async.Future<$0.QueryParamsResponse> params(
      $grpc.ServiceCall call, $0.QueryParamsRequest request);
  $async.Future<$0.QueryWhatIsResponse> whatIs(
      $grpc.ServiceCall call, $0.QueryWhatIsRequest request);
  $async.Future<$0.QueryAllWhatIsResponse> whatIsAll(
      $grpc.ServiceCall call, $0.QueryAllWhatIsRequest request);
}
