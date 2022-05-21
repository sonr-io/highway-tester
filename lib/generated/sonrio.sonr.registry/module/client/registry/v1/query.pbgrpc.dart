///
//  Generated code. Do not modify.
//  source: registry/v1/query.proto
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
          '/sonrio.sonr.registry.Query/Params',
          ($0.QueryParamsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.QueryParamsResponse.fromBuffer(value));
  static final _$whoIs =
      $grpc.ClientMethod<$0.QueryWhoIsRequest, $0.QueryWhoIsResponse>(
          '/sonrio.sonr.registry.Query/WhoIs',
          ($0.QueryWhoIsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.QueryWhoIsResponse.fromBuffer(value));
  static final _$whoIsAll =
      $grpc.ClientMethod<$0.QueryAllWhoIsRequest, $0.QueryAllWhoIsResponse>(
          '/sonrio.sonr.registry.Query/WhoIsAll',
          ($0.QueryAllWhoIsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.QueryAllWhoIsResponse.fromBuffer(value));
  static final _$whoIsAlias =
      $grpc.ClientMethod<$0.QueryWhoIsAliasRequest, $0.QueryWhoIsAliasResponse>(
          '/sonrio.sonr.registry.Query/WhoIsAlias',
          ($0.QueryWhoIsAliasRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.QueryWhoIsAliasResponse.fromBuffer(value));
  static final _$whoIsController = $grpc.ClientMethod<
          $0.QueryWhoIsControllerRequest, $0.QueryWhoIsControllerResponse>(
      '/sonrio.sonr.registry.Query/WhoIsController',
      ($0.QueryWhoIsControllerRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.QueryWhoIsControllerResponse.fromBuffer(value));

  QueryClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.QueryParamsResponse> params(
      $0.QueryParamsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$params, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryWhoIsResponse> whoIs(
      $0.QueryWhoIsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$whoIs, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryAllWhoIsResponse> whoIsAll(
      $0.QueryAllWhoIsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$whoIsAll, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryWhoIsAliasResponse> whoIsAlias(
      $0.QueryWhoIsAliasRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$whoIsAlias, request, options: options);
  }

  $grpc.ResponseFuture<$0.QueryWhoIsControllerResponse> whoIsController(
      $0.QueryWhoIsControllerRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$whoIsController, request, options: options);
  }
}

abstract class QueryServiceBase extends $grpc.Service {
  $core.String get $name => 'sonrio.sonr.registry.Query';

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
    $addMethod($grpc.ServiceMethod<$0.QueryWhoIsRequest, $0.QueryWhoIsResponse>(
        'WhoIs',
        whoIs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.QueryWhoIsRequest.fromBuffer(value),
        ($0.QueryWhoIsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.QueryAllWhoIsRequest, $0.QueryAllWhoIsResponse>(
            'WhoIsAll',
            whoIsAll_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.QueryAllWhoIsRequest.fromBuffer(value),
            ($0.QueryAllWhoIsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QueryWhoIsAliasRequest,
            $0.QueryWhoIsAliasResponse>(
        'WhoIsAlias',
        whoIsAlias_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QueryWhoIsAliasRequest.fromBuffer(value),
        ($0.QueryWhoIsAliasResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.QueryWhoIsControllerRequest,
            $0.QueryWhoIsControllerResponse>(
        'WhoIsController',
        whoIsController_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.QueryWhoIsControllerRequest.fromBuffer(value),
        ($0.QueryWhoIsControllerResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.QueryParamsResponse> params_Pre($grpc.ServiceCall call,
      $async.Future<$0.QueryParamsRequest> request) async {
    return params(call, await request);
  }

  $async.Future<$0.QueryWhoIsResponse> whoIs_Pre($grpc.ServiceCall call,
      $async.Future<$0.QueryWhoIsRequest> request) async {
    return whoIs(call, await request);
  }

  $async.Future<$0.QueryAllWhoIsResponse> whoIsAll_Pre($grpc.ServiceCall call,
      $async.Future<$0.QueryAllWhoIsRequest> request) async {
    return whoIsAll(call, await request);
  }

  $async.Future<$0.QueryWhoIsAliasResponse> whoIsAlias_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.QueryWhoIsAliasRequest> request) async {
    return whoIsAlias(call, await request);
  }

  $async.Future<$0.QueryWhoIsControllerResponse> whoIsController_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.QueryWhoIsControllerRequest> request) async {
    return whoIsController(call, await request);
  }

  $async.Future<$0.QueryParamsResponse> params(
      $grpc.ServiceCall call, $0.QueryParamsRequest request);
  $async.Future<$0.QueryWhoIsResponse> whoIs(
      $grpc.ServiceCall call, $0.QueryWhoIsRequest request);
  $async.Future<$0.QueryAllWhoIsResponse> whoIsAll(
      $grpc.ServiceCall call, $0.QueryAllWhoIsRequest request);
  $async.Future<$0.QueryWhoIsAliasResponse> whoIsAlias(
      $grpc.ServiceCall call, $0.QueryWhoIsAliasRequest request);
  $async.Future<$0.QueryWhoIsControllerResponse> whoIsController(
      $grpc.ServiceCall call, $0.QueryWhoIsControllerRequest request);
}
