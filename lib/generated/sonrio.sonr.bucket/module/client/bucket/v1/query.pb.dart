///
//  Generated code. Do not modify.
//  source: bucket/v1/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'params.pb.dart' as $4;
import 'which_is.pb.dart' as $5;
import '../../cosmos/base/query/v1beta1/pagination.pb.dart' as $7;

class QueryParamsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryParamsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.bucket'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  QueryParamsRequest._() : super();
  factory QueryParamsRequest() => create();
  factory QueryParamsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryParamsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryParamsRequest clone() => QueryParamsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryParamsRequest copyWith(void Function(QueryParamsRequest) updates) => super.copyWith((message) => updates(message as QueryParamsRequest)) as QueryParamsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryParamsRequest create() => QueryParamsRequest._();
  QueryParamsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryParamsRequest> createRepeated() => $pb.PbList<QueryParamsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryParamsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryParamsRequest>(create);
  static QueryParamsRequest? _defaultInstance;
}

class QueryParamsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryParamsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.bucket'), createEmptyInstance: create)
    ..aOM<$4.Params>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'params', subBuilder: $4.Params.create)
    ..hasRequiredFields = false
  ;

  QueryParamsResponse._() : super();
  factory QueryParamsResponse({
    $4.Params? params,
  }) {
    final _result = create();
    if (params != null) {
      _result.params = params;
    }
    return _result;
  }
  factory QueryParamsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryParamsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryParamsResponse clone() => QueryParamsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryParamsResponse copyWith(void Function(QueryParamsResponse) updates) => super.copyWith((message) => updates(message as QueryParamsResponse)) as QueryParamsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryParamsResponse create() => QueryParamsResponse._();
  QueryParamsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryParamsResponse> createRepeated() => $pb.PbList<QueryParamsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryParamsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryParamsResponse>(create);
  static QueryParamsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $4.Params get params => $_getN(0);
  @$pb.TagNumber(1)
  set params($4.Params v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasParams() => $_has(0);
  @$pb.TagNumber(1)
  void clearParams() => clearField(1);
  @$pb.TagNumber(1)
  $4.Params ensureParams() => $_ensure(0);
}

class QueryWhichIsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryWhichIsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.bucket'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'did')
    ..hasRequiredFields = false
  ;

  QueryWhichIsRequest._() : super();
  factory QueryWhichIsRequest({
    $core.String? did,
  }) {
    final _result = create();
    if (did != null) {
      _result.did = did;
    }
    return _result;
  }
  factory QueryWhichIsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryWhichIsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryWhichIsRequest clone() => QueryWhichIsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryWhichIsRequest copyWith(void Function(QueryWhichIsRequest) updates) => super.copyWith((message) => updates(message as QueryWhichIsRequest)) as QueryWhichIsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryWhichIsRequest create() => QueryWhichIsRequest._();
  QueryWhichIsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryWhichIsRequest> createRepeated() => $pb.PbList<QueryWhichIsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryWhichIsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryWhichIsRequest>(create);
  static QueryWhichIsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get did => $_getSZ(0);
  @$pb.TagNumber(1)
  set did($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDid() => $_has(0);
  @$pb.TagNumber(1)
  void clearDid() => clearField(1);
}

class QueryWhichIsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryWhichIsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.bucket'), createEmptyInstance: create)
    ..aOM<$5.WhichIs>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'whichIs', subBuilder: $5.WhichIs.create)
    ..hasRequiredFields = false
  ;

  QueryWhichIsResponse._() : super();
  factory QueryWhichIsResponse({
    $5.WhichIs? whichIs,
  }) {
    final _result = create();
    if (whichIs != null) {
      _result.whichIs = whichIs;
    }
    return _result;
  }
  factory QueryWhichIsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryWhichIsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryWhichIsResponse clone() => QueryWhichIsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryWhichIsResponse copyWith(void Function(QueryWhichIsResponse) updates) => super.copyWith((message) => updates(message as QueryWhichIsResponse)) as QueryWhichIsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryWhichIsResponse create() => QueryWhichIsResponse._();
  QueryWhichIsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryWhichIsResponse> createRepeated() => $pb.PbList<QueryWhichIsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryWhichIsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryWhichIsResponse>(create);
  static QueryWhichIsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $5.WhichIs get whichIs => $_getN(0);
  @$pb.TagNumber(1)
  set whichIs($5.WhichIs v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasWhichIs() => $_has(0);
  @$pb.TagNumber(1)
  void clearWhichIs() => clearField(1);
  @$pb.TagNumber(1)
  $5.WhichIs ensureWhichIs() => $_ensure(0);
}

class QueryAllWhichIsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryAllWhichIsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.bucket'), createEmptyInstance: create)
    ..aOM<$7.PageRequest>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pagination', subBuilder: $7.PageRequest.create)
    ..hasRequiredFields = false
  ;

  QueryAllWhichIsRequest._() : super();
  factory QueryAllWhichIsRequest({
    $7.PageRequest? pagination,
  }) {
    final _result = create();
    if (pagination != null) {
      _result.pagination = pagination;
    }
    return _result;
  }
  factory QueryAllWhichIsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryAllWhichIsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryAllWhichIsRequest clone() => QueryAllWhichIsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryAllWhichIsRequest copyWith(void Function(QueryAllWhichIsRequest) updates) => super.copyWith((message) => updates(message as QueryAllWhichIsRequest)) as QueryAllWhichIsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryAllWhichIsRequest create() => QueryAllWhichIsRequest._();
  QueryAllWhichIsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryAllWhichIsRequest> createRepeated() => $pb.PbList<QueryAllWhichIsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryAllWhichIsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryAllWhichIsRequest>(create);
  static QueryAllWhichIsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $7.PageRequest get pagination => $_getN(0);
  @$pb.TagNumber(1)
  set pagination($7.PageRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasPagination() => $_has(0);
  @$pb.TagNumber(1)
  void clearPagination() => clearField(1);
  @$pb.TagNumber(1)
  $7.PageRequest ensurePagination() => $_ensure(0);
}

class QueryAllWhichIsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryAllWhichIsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.bucket'), createEmptyInstance: create)
    ..pc<$5.WhichIs>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'whichIs', $pb.PbFieldType.PM, subBuilder: $5.WhichIs.create)
    ..aOM<$7.PageResponse>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pagination', subBuilder: $7.PageResponse.create)
    ..hasRequiredFields = false
  ;

  QueryAllWhichIsResponse._() : super();
  factory QueryAllWhichIsResponse({
    $core.Iterable<$5.WhichIs>? whichIs,
    $7.PageResponse? pagination,
  }) {
    final _result = create();
    if (whichIs != null) {
      _result.whichIs.addAll(whichIs);
    }
    if (pagination != null) {
      _result.pagination = pagination;
    }
    return _result;
  }
  factory QueryAllWhichIsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryAllWhichIsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryAllWhichIsResponse clone() => QueryAllWhichIsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryAllWhichIsResponse copyWith(void Function(QueryAllWhichIsResponse) updates) => super.copyWith((message) => updates(message as QueryAllWhichIsResponse)) as QueryAllWhichIsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryAllWhichIsResponse create() => QueryAllWhichIsResponse._();
  QueryAllWhichIsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryAllWhichIsResponse> createRepeated() => $pb.PbList<QueryAllWhichIsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryAllWhichIsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryAllWhichIsResponse>(create);
  static QueryAllWhichIsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$5.WhichIs> get whichIs => $_getList(0);

  @$pb.TagNumber(2)
  $7.PageResponse get pagination => $_getN(1);
  @$pb.TagNumber(2)
  set pagination($7.PageResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasPagination() => $_has(1);
  @$pb.TagNumber(2)
  void clearPagination() => clearField(2);
  @$pb.TagNumber(2)
  $7.PageResponse ensurePagination() => $_ensure(1);
}

