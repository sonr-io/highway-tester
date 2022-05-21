///
//  Generated code. Do not modify.
//  source: bucket/v1/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'which_is.pb.dart' as $5;
import 'bucket.pb.dart' as $3;

class MsgCreateBucket extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgCreateBucket', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.bucket'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'creator')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'label')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kind')
    ..pPS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'initialObjectDids')
    ..hasRequiredFields = false
  ;

  MsgCreateBucket._() : super();
  factory MsgCreateBucket({
    $core.String? creator,
    $core.String? label,
    $core.String? description,
    $core.String? kind,
    $core.Iterable<$core.String>? initialObjectDids,
  }) {
    final _result = create();
    if (creator != null) {
      _result.creator = creator;
    }
    if (label != null) {
      _result.label = label;
    }
    if (description != null) {
      _result.description = description;
    }
    if (kind != null) {
      _result.kind = kind;
    }
    if (initialObjectDids != null) {
      _result.initialObjectDids.addAll(initialObjectDids);
    }
    return _result;
  }
  factory MsgCreateBucket.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgCreateBucket.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgCreateBucket clone() => MsgCreateBucket()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgCreateBucket copyWith(void Function(MsgCreateBucket) updates) => super.copyWith((message) => updates(message as MsgCreateBucket)) as MsgCreateBucket; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgCreateBucket create() => MsgCreateBucket._();
  MsgCreateBucket createEmptyInstance() => create();
  static $pb.PbList<MsgCreateBucket> createRepeated() => $pb.PbList<MsgCreateBucket>();
  @$core.pragma('dart2js:noInline')
  static MsgCreateBucket getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgCreateBucket>(create);
  static MsgCreateBucket? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get creator => $_getSZ(0);
  @$pb.TagNumber(1)
  set creator($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreator() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreator() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get label => $_getSZ(1);
  @$pb.TagNumber(2)
  set label($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabel() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get kind => $_getSZ(3);
  @$pb.TagNumber(4)
  set kind($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasKind() => $_has(3);
  @$pb.TagNumber(4)
  void clearKind() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get initialObjectDids => $_getList(4);
}

class MsgCreateBucketResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgCreateBucketResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.bucket'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message')
    ..aOM<$5.WhichIs>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'whichIs', subBuilder: $5.WhichIs.create)
    ..hasRequiredFields = false
  ;

  MsgCreateBucketResponse._() : super();
  factory MsgCreateBucketResponse({
    $core.int? code,
    $core.String? message,
    $5.WhichIs? whichIs,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (message != null) {
      _result.message = message;
    }
    if (whichIs != null) {
      _result.whichIs = whichIs;
    }
    return _result;
  }
  factory MsgCreateBucketResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgCreateBucketResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgCreateBucketResponse clone() => MsgCreateBucketResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgCreateBucketResponse copyWith(void Function(MsgCreateBucketResponse) updates) => super.copyWith((message) => updates(message as MsgCreateBucketResponse)) as MsgCreateBucketResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgCreateBucketResponse create() => MsgCreateBucketResponse._();
  MsgCreateBucketResponse createEmptyInstance() => create();
  static $pb.PbList<MsgCreateBucketResponse> createRepeated() => $pb.PbList<MsgCreateBucketResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgCreateBucketResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgCreateBucketResponse>(create);
  static MsgCreateBucketResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);

  @$pb.TagNumber(3)
  $5.WhichIs get whichIs => $_getN(2);
  @$pb.TagNumber(3)
  set whichIs($5.WhichIs v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasWhichIs() => $_has(2);
  @$pb.TagNumber(3)
  void clearWhichIs() => clearField(3);
  @$pb.TagNumber(3)
  $5.WhichIs ensureWhichIs() => $_ensure(2);
}

class MsgUpdateBucket extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgUpdateBucket', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.bucket'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'creator')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'label')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..pPS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'addedObjectDids')
    ..pPS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'removedObjectDids')
    ..hasRequiredFields = false
  ;

  MsgUpdateBucket._() : super();
  factory MsgUpdateBucket({
    $core.String? creator,
    $core.String? label,
    $core.String? description,
    $core.Iterable<$core.String>? addedObjectDids,
    $core.Iterable<$core.String>? removedObjectDids,
  }) {
    final _result = create();
    if (creator != null) {
      _result.creator = creator;
    }
    if (label != null) {
      _result.label = label;
    }
    if (description != null) {
      _result.description = description;
    }
    if (addedObjectDids != null) {
      _result.addedObjectDids.addAll(addedObjectDids);
    }
    if (removedObjectDids != null) {
      _result.removedObjectDids.addAll(removedObjectDids);
    }
    return _result;
  }
  factory MsgUpdateBucket.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgUpdateBucket.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgUpdateBucket clone() => MsgUpdateBucket()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgUpdateBucket copyWith(void Function(MsgUpdateBucket) updates) => super.copyWith((message) => updates(message as MsgUpdateBucket)) as MsgUpdateBucket; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgUpdateBucket create() => MsgUpdateBucket._();
  MsgUpdateBucket createEmptyInstance() => create();
  static $pb.PbList<MsgUpdateBucket> createRepeated() => $pb.PbList<MsgUpdateBucket>();
  @$core.pragma('dart2js:noInline')
  static MsgUpdateBucket getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgUpdateBucket>(create);
  static MsgUpdateBucket? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get creator => $_getSZ(0);
  @$pb.TagNumber(1)
  set creator($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreator() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreator() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get label => $_getSZ(1);
  @$pb.TagNumber(2)
  set label($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasLabel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLabel() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);

  @$pb.TagNumber(5)
  $core.List<$core.String> get addedObjectDids => $_getList(3);

  @$pb.TagNumber(6)
  $core.List<$core.String> get removedObjectDids => $_getList(4);
}

class MsgUpdateBucketResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgUpdateBucketResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.bucket'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message')
    ..aOM<$5.WhichIs>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'whichIs', subBuilder: $5.WhichIs.create)
    ..hasRequiredFields = false
  ;

  MsgUpdateBucketResponse._() : super();
  factory MsgUpdateBucketResponse({
    $core.int? code,
    $core.String? message,
    $5.WhichIs? whichIs,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (message != null) {
      _result.message = message;
    }
    if (whichIs != null) {
      _result.whichIs = whichIs;
    }
    return _result;
  }
  factory MsgUpdateBucketResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgUpdateBucketResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgUpdateBucketResponse clone() => MsgUpdateBucketResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgUpdateBucketResponse copyWith(void Function(MsgUpdateBucketResponse) updates) => super.copyWith((message) => updates(message as MsgUpdateBucketResponse)) as MsgUpdateBucketResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgUpdateBucketResponse create() => MsgUpdateBucketResponse._();
  MsgUpdateBucketResponse createEmptyInstance() => create();
  static $pb.PbList<MsgUpdateBucketResponse> createRepeated() => $pb.PbList<MsgUpdateBucketResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgUpdateBucketResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgUpdateBucketResponse>(create);
  static MsgUpdateBucketResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);

  @$pb.TagNumber(3)
  $5.WhichIs get whichIs => $_getN(2);
  @$pb.TagNumber(3)
  set whichIs($5.WhichIs v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasWhichIs() => $_has(2);
  @$pb.TagNumber(3)
  void clearWhichIs() => clearField(3);
  @$pb.TagNumber(3)
  $5.WhichIs ensureWhichIs() => $_ensure(2);
}

class MsgDeactivateBucket extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgDeactivateBucket', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.bucket'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'creator')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'did')
    ..hasRequiredFields = false
  ;

  MsgDeactivateBucket._() : super();
  factory MsgDeactivateBucket({
    $core.String? creator,
    $core.String? did,
  }) {
    final _result = create();
    if (creator != null) {
      _result.creator = creator;
    }
    if (did != null) {
      _result.did = did;
    }
    return _result;
  }
  factory MsgDeactivateBucket.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgDeactivateBucket.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgDeactivateBucket clone() => MsgDeactivateBucket()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgDeactivateBucket copyWith(void Function(MsgDeactivateBucket) updates) => super.copyWith((message) => updates(message as MsgDeactivateBucket)) as MsgDeactivateBucket; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgDeactivateBucket create() => MsgDeactivateBucket._();
  MsgDeactivateBucket createEmptyInstance() => create();
  static $pb.PbList<MsgDeactivateBucket> createRepeated() => $pb.PbList<MsgDeactivateBucket>();
  @$core.pragma('dart2js:noInline')
  static MsgDeactivateBucket getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgDeactivateBucket>(create);
  static MsgDeactivateBucket? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get creator => $_getSZ(0);
  @$pb.TagNumber(1)
  set creator($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreator() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreator() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get did => $_getSZ(1);
  @$pb.TagNumber(2)
  set did($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDid() => $_has(1);
  @$pb.TagNumber(2)
  void clearDid() => clearField(2);
}

class MsgDeactivateBucketResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgDeactivateBucketResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.bucket'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message')
    ..hasRequiredFields = false
  ;

  MsgDeactivateBucketResponse._() : super();
  factory MsgDeactivateBucketResponse({
    $core.int? code,
    $core.String? message,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (message != null) {
      _result.message = message;
    }
    return _result;
  }
  factory MsgDeactivateBucketResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgDeactivateBucketResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgDeactivateBucketResponse clone() => MsgDeactivateBucketResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgDeactivateBucketResponse copyWith(void Function(MsgDeactivateBucketResponse) updates) => super.copyWith((message) => updates(message as MsgDeactivateBucketResponse)) as MsgDeactivateBucketResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgDeactivateBucketResponse create() => MsgDeactivateBucketResponse._();
  MsgDeactivateBucketResponse createEmptyInstance() => create();
  static $pb.PbList<MsgDeactivateBucketResponse> createRepeated() => $pb.PbList<MsgDeactivateBucketResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgDeactivateBucketResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgDeactivateBucketResponse>(create);
  static MsgDeactivateBucketResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get code => $_getIZ(0);
  @$pb.TagNumber(1)
  set code($core.int v) { $_setSignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => clearField(2);
}

class MsgCreateWhichIs extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgCreateWhichIs', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.bucket'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'creator')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'did')
    ..aOM<$3.BucketDoc>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bucket', subBuilder: $3.BucketDoc.create)
    ..hasRequiredFields = false
  ;

  MsgCreateWhichIs._() : super();
  factory MsgCreateWhichIs({
    $core.String? creator,
    $core.String? did,
    $3.BucketDoc? bucket,
  }) {
    final _result = create();
    if (creator != null) {
      _result.creator = creator;
    }
    if (did != null) {
      _result.did = did;
    }
    if (bucket != null) {
      _result.bucket = bucket;
    }
    return _result;
  }
  factory MsgCreateWhichIs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgCreateWhichIs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgCreateWhichIs clone() => MsgCreateWhichIs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgCreateWhichIs copyWith(void Function(MsgCreateWhichIs) updates) => super.copyWith((message) => updates(message as MsgCreateWhichIs)) as MsgCreateWhichIs; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgCreateWhichIs create() => MsgCreateWhichIs._();
  MsgCreateWhichIs createEmptyInstance() => create();
  static $pb.PbList<MsgCreateWhichIs> createRepeated() => $pb.PbList<MsgCreateWhichIs>();
  @$core.pragma('dart2js:noInline')
  static MsgCreateWhichIs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgCreateWhichIs>(create);
  static MsgCreateWhichIs? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get creator => $_getSZ(0);
  @$pb.TagNumber(1)
  set creator($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreator() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreator() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get did => $_getSZ(1);
  @$pb.TagNumber(2)
  set did($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDid() => $_has(1);
  @$pb.TagNumber(2)
  void clearDid() => clearField(2);

  @$pb.TagNumber(3)
  $3.BucketDoc get bucket => $_getN(2);
  @$pb.TagNumber(3)
  set bucket($3.BucketDoc v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBucket() => $_has(2);
  @$pb.TagNumber(3)
  void clearBucket() => clearField(3);
  @$pb.TagNumber(3)
  $3.BucketDoc ensureBucket() => $_ensure(2);
}

class MsgCreateWhichIsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgCreateWhichIsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.bucket'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  MsgCreateWhichIsResponse._() : super();
  factory MsgCreateWhichIsResponse() => create();
  factory MsgCreateWhichIsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgCreateWhichIsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgCreateWhichIsResponse clone() => MsgCreateWhichIsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgCreateWhichIsResponse copyWith(void Function(MsgCreateWhichIsResponse) updates) => super.copyWith((message) => updates(message as MsgCreateWhichIsResponse)) as MsgCreateWhichIsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgCreateWhichIsResponse create() => MsgCreateWhichIsResponse._();
  MsgCreateWhichIsResponse createEmptyInstance() => create();
  static $pb.PbList<MsgCreateWhichIsResponse> createRepeated() => $pb.PbList<MsgCreateWhichIsResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgCreateWhichIsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgCreateWhichIsResponse>(create);
  static MsgCreateWhichIsResponse? _defaultInstance;
}

class MsgUpdateWhichIs extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgUpdateWhichIs', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.bucket'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'creator')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'did')
    ..aOM<$3.BucketDoc>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bucket', subBuilder: $3.BucketDoc.create)
    ..hasRequiredFields = false
  ;

  MsgUpdateWhichIs._() : super();
  factory MsgUpdateWhichIs({
    $core.String? creator,
    $core.String? did,
    $3.BucketDoc? bucket,
  }) {
    final _result = create();
    if (creator != null) {
      _result.creator = creator;
    }
    if (did != null) {
      _result.did = did;
    }
    if (bucket != null) {
      _result.bucket = bucket;
    }
    return _result;
  }
  factory MsgUpdateWhichIs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgUpdateWhichIs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgUpdateWhichIs clone() => MsgUpdateWhichIs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgUpdateWhichIs copyWith(void Function(MsgUpdateWhichIs) updates) => super.copyWith((message) => updates(message as MsgUpdateWhichIs)) as MsgUpdateWhichIs; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgUpdateWhichIs create() => MsgUpdateWhichIs._();
  MsgUpdateWhichIs createEmptyInstance() => create();
  static $pb.PbList<MsgUpdateWhichIs> createRepeated() => $pb.PbList<MsgUpdateWhichIs>();
  @$core.pragma('dart2js:noInline')
  static MsgUpdateWhichIs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgUpdateWhichIs>(create);
  static MsgUpdateWhichIs? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get creator => $_getSZ(0);
  @$pb.TagNumber(1)
  set creator($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreator() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreator() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get did => $_getSZ(1);
  @$pb.TagNumber(2)
  set did($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDid() => $_has(1);
  @$pb.TagNumber(2)
  void clearDid() => clearField(2);

  @$pb.TagNumber(3)
  $3.BucketDoc get bucket => $_getN(2);
  @$pb.TagNumber(3)
  set bucket($3.BucketDoc v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasBucket() => $_has(2);
  @$pb.TagNumber(3)
  void clearBucket() => clearField(3);
  @$pb.TagNumber(3)
  $3.BucketDoc ensureBucket() => $_ensure(2);
}

class MsgUpdateWhichIsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgUpdateWhichIsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.bucket'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  MsgUpdateWhichIsResponse._() : super();
  factory MsgUpdateWhichIsResponse() => create();
  factory MsgUpdateWhichIsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgUpdateWhichIsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgUpdateWhichIsResponse clone() => MsgUpdateWhichIsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgUpdateWhichIsResponse copyWith(void Function(MsgUpdateWhichIsResponse) updates) => super.copyWith((message) => updates(message as MsgUpdateWhichIsResponse)) as MsgUpdateWhichIsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgUpdateWhichIsResponse create() => MsgUpdateWhichIsResponse._();
  MsgUpdateWhichIsResponse createEmptyInstance() => create();
  static $pb.PbList<MsgUpdateWhichIsResponse> createRepeated() => $pb.PbList<MsgUpdateWhichIsResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgUpdateWhichIsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgUpdateWhichIsResponse>(create);
  static MsgUpdateWhichIsResponse? _defaultInstance;
}

class MsgDeleteWhichIs extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgDeleteWhichIs', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.bucket'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'creator')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'did')
    ..hasRequiredFields = false
  ;

  MsgDeleteWhichIs._() : super();
  factory MsgDeleteWhichIs({
    $core.String? creator,
    $core.String? did,
  }) {
    final _result = create();
    if (creator != null) {
      _result.creator = creator;
    }
    if (did != null) {
      _result.did = did;
    }
    return _result;
  }
  factory MsgDeleteWhichIs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgDeleteWhichIs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgDeleteWhichIs clone() => MsgDeleteWhichIs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgDeleteWhichIs copyWith(void Function(MsgDeleteWhichIs) updates) => super.copyWith((message) => updates(message as MsgDeleteWhichIs)) as MsgDeleteWhichIs; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgDeleteWhichIs create() => MsgDeleteWhichIs._();
  MsgDeleteWhichIs createEmptyInstance() => create();
  static $pb.PbList<MsgDeleteWhichIs> createRepeated() => $pb.PbList<MsgDeleteWhichIs>();
  @$core.pragma('dart2js:noInline')
  static MsgDeleteWhichIs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgDeleteWhichIs>(create);
  static MsgDeleteWhichIs? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get creator => $_getSZ(0);
  @$pb.TagNumber(1)
  set creator($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasCreator() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreator() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get did => $_getSZ(1);
  @$pb.TagNumber(2)
  set did($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDid() => $_has(1);
  @$pb.TagNumber(2)
  void clearDid() => clearField(2);
}

class MsgDeleteWhichIsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgDeleteWhichIsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.bucket'), createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  MsgDeleteWhichIsResponse._() : super();
  factory MsgDeleteWhichIsResponse() => create();
  factory MsgDeleteWhichIsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgDeleteWhichIsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgDeleteWhichIsResponse clone() => MsgDeleteWhichIsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgDeleteWhichIsResponse copyWith(void Function(MsgDeleteWhichIsResponse) updates) => super.copyWith((message) => updates(message as MsgDeleteWhichIsResponse)) as MsgDeleteWhichIsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgDeleteWhichIsResponse create() => MsgDeleteWhichIsResponse._();
  MsgDeleteWhichIsResponse createEmptyInstance() => create();
  static $pb.PbList<MsgDeleteWhichIsResponse> createRepeated() => $pb.PbList<MsgDeleteWhichIsResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgDeleteWhichIsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgDeleteWhichIsResponse>(create);
  static MsgDeleteWhichIsResponse? _defaultInstance;
}

