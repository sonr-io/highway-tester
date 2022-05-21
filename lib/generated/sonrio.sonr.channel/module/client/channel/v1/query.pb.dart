///
//  Generated code. Do not modify.
//  source: channel/v1/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'params.pb.dart' as $4;
import 'how_is.pb.dart' as $5;
import '../../cosmos/base/query/v1beta1/pagination.pb.dart' as $7;

class QueryParamsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryParamsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.channel'), createEmptyInstance: create)
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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryParamsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.channel'), createEmptyInstance: create)
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

class QueryHowIsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryHowIsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.channel'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'did')
    ..hasRequiredFields = false
  ;

  QueryHowIsRequest._() : super();
  factory QueryHowIsRequest({
    $core.String? did,
  }) {
    final _result = create();
    if (did != null) {
      _result.did = did;
    }
    return _result;
  }
  factory QueryHowIsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryHowIsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryHowIsRequest clone() => QueryHowIsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryHowIsRequest copyWith(void Function(QueryHowIsRequest) updates) => super.copyWith((message) => updates(message as QueryHowIsRequest)) as QueryHowIsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryHowIsRequest create() => QueryHowIsRequest._();
  QueryHowIsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryHowIsRequest> createRepeated() => $pb.PbList<QueryHowIsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryHowIsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryHowIsRequest>(create);
  static QueryHowIsRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get did => $_getSZ(0);
  @$pb.TagNumber(1)
  set did($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDid() => $_has(0);
  @$pb.TagNumber(1)
  void clearDid() => clearField(1);
}

class QueryHowIsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryHowIsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.channel'), createEmptyInstance: create)
    ..aOM<$5.HowIs>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'howIs', subBuilder: $5.HowIs.create)
    ..hasRequiredFields = false
  ;

  QueryHowIsResponse._() : super();
  factory QueryHowIsResponse({
    $5.HowIs? howIs,
  }) {
    final _result = create();
    if (howIs != null) {
      _result.howIs = howIs;
    }
    return _result;
  }
  factory QueryHowIsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryHowIsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryHowIsResponse clone() => QueryHowIsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryHowIsResponse copyWith(void Function(QueryHowIsResponse) updates) => super.copyWith((message) => updates(message as QueryHowIsResponse)) as QueryHowIsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryHowIsResponse create() => QueryHowIsResponse._();
  QueryHowIsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryHowIsResponse> createRepeated() => $pb.PbList<QueryHowIsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryHowIsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryHowIsResponse>(create);
  static QueryHowIsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $5.HowIs get howIs => $_getN(0);
  @$pb.TagNumber(1)
  set howIs($5.HowIs v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasHowIs() => $_has(0);
  @$pb.TagNumber(1)
  void clearHowIs() => clearField(1);
  @$pb.TagNumber(1)
  $5.HowIs ensureHowIs() => $_ensure(0);
}

class QueryAllHowIsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryAllHowIsRequest', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.channel'), createEmptyInstance: create)
    ..aOM<$7.PageRequest>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pagination', subBuilder: $7.PageRequest.create)
    ..hasRequiredFields = false
  ;

  QueryAllHowIsRequest._() : super();
  factory QueryAllHowIsRequest({
    $7.PageRequest? pagination,
  }) {
    final _result = create();
    if (pagination != null) {
      _result.pagination = pagination;
    }
    return _result;
  }
  factory QueryAllHowIsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryAllHowIsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryAllHowIsRequest clone() => QueryAllHowIsRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryAllHowIsRequest copyWith(void Function(QueryAllHowIsRequest) updates) => super.copyWith((message) => updates(message as QueryAllHowIsRequest)) as QueryAllHowIsRequest; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryAllHowIsRequest create() => QueryAllHowIsRequest._();
  QueryAllHowIsRequest createEmptyInstance() => create();
  static $pb.PbList<QueryAllHowIsRequest> createRepeated() => $pb.PbList<QueryAllHowIsRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryAllHowIsRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryAllHowIsRequest>(create);
  static QueryAllHowIsRequest? _defaultInstance;

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

class QueryAllHowIsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'QueryAllHowIsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.channel'), createEmptyInstance: create)
    ..pc<$5.HowIs>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'howIs', $pb.PbFieldType.PM, subBuilder: $5.HowIs.create)
    ..aOM<$7.PageResponse>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'pagination', subBuilder: $7.PageResponse.create)
    ..hasRequiredFields = false
  ;

  QueryAllHowIsResponse._() : super();
  factory QueryAllHowIsResponse({
    $core.Iterable<$5.HowIs>? howIs,
    $7.PageResponse? pagination,
  }) {
    final _result = create();
    if (howIs != null) {
      _result.howIs.addAll(howIs);
    }
    if (pagination != null) {
      _result.pagination = pagination;
    }
    return _result;
  }
  factory QueryAllHowIsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QueryAllHowIsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QueryAllHowIsResponse clone() => QueryAllHowIsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QueryAllHowIsResponse copyWith(void Function(QueryAllHowIsResponse) updates) => super.copyWith((message) => updates(message as QueryAllHowIsResponse)) as QueryAllHowIsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryAllHowIsResponse create() => QueryAllHowIsResponse._();
  QueryAllHowIsResponse createEmptyInstance() => create();
  static $pb.PbList<QueryAllHowIsResponse> createRepeated() => $pb.PbList<QueryAllHowIsResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryAllHowIsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QueryAllHowIsResponse>(create);
  static QueryAllHowIsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$5.HowIs> get howIs => $_getList(0);

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

