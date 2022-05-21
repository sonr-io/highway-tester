///
//  Generated code. Do not modify.
//  source: object/v1/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'object.pb.dart' as $2;
import 'what_is.pb.dart' as $4;

class MsgCreateObject extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgCreateObject', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.object'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'creator')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'label')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..pc<$2.TypeField>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'initialFields', $pb.PbFieldType.PM, subBuilder: $2.TypeField.create)
    ..hasRequiredFields = false
  ;

  MsgCreateObject._() : super();
  factory MsgCreateObject({
    $core.String? creator,
    $core.String? label,
    $core.String? description,
    $core.Iterable<$2.TypeField>? initialFields,
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
    if (initialFields != null) {
      _result.initialFields.addAll(initialFields);
    }
    return _result;
  }
  factory MsgCreateObject.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgCreateObject.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgCreateObject clone() => MsgCreateObject()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgCreateObject copyWith(void Function(MsgCreateObject) updates) => super.copyWith((message) => updates(message as MsgCreateObject)) as MsgCreateObject; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgCreateObject create() => MsgCreateObject._();
  MsgCreateObject createEmptyInstance() => create();
  static $pb.PbList<MsgCreateObject> createRepeated() => $pb.PbList<MsgCreateObject>();
  @$core.pragma('dart2js:noInline')
  static MsgCreateObject getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgCreateObject>(create);
  static MsgCreateObject? _defaultInstance;

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
  $core.List<$2.TypeField> get initialFields => $_getList(3);
}

class MsgCreateObjectResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgCreateObjectResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.object'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message')
    ..aOM<$4.WhatIs>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'whatIs', subBuilder: $4.WhatIs.create)
    ..hasRequiredFields = false
  ;

  MsgCreateObjectResponse._() : super();
  factory MsgCreateObjectResponse({
    $core.int? code,
    $core.String? message,
    $4.WhatIs? whatIs,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (message != null) {
      _result.message = message;
    }
    if (whatIs != null) {
      _result.whatIs = whatIs;
    }
    return _result;
  }
  factory MsgCreateObjectResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgCreateObjectResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgCreateObjectResponse clone() => MsgCreateObjectResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgCreateObjectResponse copyWith(void Function(MsgCreateObjectResponse) updates) => super.copyWith((message) => updates(message as MsgCreateObjectResponse)) as MsgCreateObjectResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgCreateObjectResponse create() => MsgCreateObjectResponse._();
  MsgCreateObjectResponse createEmptyInstance() => create();
  static $pb.PbList<MsgCreateObjectResponse> createRepeated() => $pb.PbList<MsgCreateObjectResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgCreateObjectResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgCreateObjectResponse>(create);
  static MsgCreateObjectResponse? _defaultInstance;

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
  $4.WhatIs get whatIs => $_getN(2);
  @$pb.TagNumber(3)
  set whatIs($4.WhatIs v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasWhatIs() => $_has(2);
  @$pb.TagNumber(3)
  void clearWhatIs() => clearField(3);
  @$pb.TagNumber(3)
  $4.WhatIs ensureWhatIs() => $_ensure(2);
}

class MsgUpdateObject extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgUpdateObject', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.object'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'creator')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'label')
    ..pc<$2.TypeField>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'addedFields', $pb.PbFieldType.PM, subBuilder: $2.TypeField.create)
    ..pc<$2.TypeField>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'removedFields', $pb.PbFieldType.PM, subBuilder: $2.TypeField.create)
    ..aOS(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'cid')
    ..hasRequiredFields = false
  ;

  MsgUpdateObject._() : super();
  factory MsgUpdateObject({
    $core.String? creator,
    $core.String? label,
    $core.Iterable<$2.TypeField>? addedFields,
    $core.Iterable<$2.TypeField>? removedFields,
    $core.String? cid,
  }) {
    final _result = create();
    if (creator != null) {
      _result.creator = creator;
    }
    if (label != null) {
      _result.label = label;
    }
    if (addedFields != null) {
      _result.addedFields.addAll(addedFields);
    }
    if (removedFields != null) {
      _result.removedFields.addAll(removedFields);
    }
    if (cid != null) {
      _result.cid = cid;
    }
    return _result;
  }
  factory MsgUpdateObject.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgUpdateObject.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgUpdateObject clone() => MsgUpdateObject()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgUpdateObject copyWith(void Function(MsgUpdateObject) updates) => super.copyWith((message) => updates(message as MsgUpdateObject)) as MsgUpdateObject; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgUpdateObject create() => MsgUpdateObject._();
  MsgUpdateObject createEmptyInstance() => create();
  static $pb.PbList<MsgUpdateObject> createRepeated() => $pb.PbList<MsgUpdateObject>();
  @$core.pragma('dart2js:noInline')
  static MsgUpdateObject getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgUpdateObject>(create);
  static MsgUpdateObject? _defaultInstance;

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

  @$pb.TagNumber(4)
  $core.List<$2.TypeField> get addedFields => $_getList(2);

  @$pb.TagNumber(5)
  $core.List<$2.TypeField> get removedFields => $_getList(3);

  @$pb.TagNumber(6)
  $core.String get cid => $_getSZ(4);
  @$pb.TagNumber(6)
  set cid($core.String v) { $_setString(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasCid() => $_has(4);
  @$pb.TagNumber(6)
  void clearCid() => clearField(6);
}

class MsgUpdateObjectResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgUpdateObjectResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.object'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message')
    ..aOM<$4.WhatIs>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'whatIs', subBuilder: $4.WhatIs.create)
    ..hasRequiredFields = false
  ;

  MsgUpdateObjectResponse._() : super();
  factory MsgUpdateObjectResponse({
    $core.int? code,
    $core.String? message,
    $4.WhatIs? whatIs,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (message != null) {
      _result.message = message;
    }
    if (whatIs != null) {
      _result.whatIs = whatIs;
    }
    return _result;
  }
  factory MsgUpdateObjectResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgUpdateObjectResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgUpdateObjectResponse clone() => MsgUpdateObjectResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgUpdateObjectResponse copyWith(void Function(MsgUpdateObjectResponse) updates) => super.copyWith((message) => updates(message as MsgUpdateObjectResponse)) as MsgUpdateObjectResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgUpdateObjectResponse create() => MsgUpdateObjectResponse._();
  MsgUpdateObjectResponse createEmptyInstance() => create();
  static $pb.PbList<MsgUpdateObjectResponse> createRepeated() => $pb.PbList<MsgUpdateObjectResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgUpdateObjectResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgUpdateObjectResponse>(create);
  static MsgUpdateObjectResponse? _defaultInstance;

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
  $4.WhatIs get whatIs => $_getN(2);
  @$pb.TagNumber(3)
  set whatIs($4.WhatIs v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasWhatIs() => $_has(2);
  @$pb.TagNumber(3)
  void clearWhatIs() => clearField(3);
  @$pb.TagNumber(3)
  $4.WhatIs ensureWhatIs() => $_ensure(2);
}

class MsgDeactivateObject extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgDeactivateObject', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.object'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'creator')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'did')
    ..hasRequiredFields = false
  ;

  MsgDeactivateObject._() : super();
  factory MsgDeactivateObject({
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
  factory MsgDeactivateObject.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgDeactivateObject.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgDeactivateObject clone() => MsgDeactivateObject()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgDeactivateObject copyWith(void Function(MsgDeactivateObject) updates) => super.copyWith((message) => updates(message as MsgDeactivateObject)) as MsgDeactivateObject; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgDeactivateObject create() => MsgDeactivateObject._();
  MsgDeactivateObject createEmptyInstance() => create();
  static $pb.PbList<MsgDeactivateObject> createRepeated() => $pb.PbList<MsgDeactivateObject>();
  @$core.pragma('dart2js:noInline')
  static MsgDeactivateObject getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgDeactivateObject>(create);
  static MsgDeactivateObject? _defaultInstance;

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

class MsgDeactivateObjectResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgDeactivateObjectResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.object'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message')
    ..hasRequiredFields = false
  ;

  MsgDeactivateObjectResponse._() : super();
  factory MsgDeactivateObjectResponse({
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
  factory MsgDeactivateObjectResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgDeactivateObjectResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgDeactivateObjectResponse clone() => MsgDeactivateObjectResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgDeactivateObjectResponse copyWith(void Function(MsgDeactivateObjectResponse) updates) => super.copyWith((message) => updates(message as MsgDeactivateObjectResponse)) as MsgDeactivateObjectResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgDeactivateObjectResponse create() => MsgDeactivateObjectResponse._();
  MsgDeactivateObjectResponse createEmptyInstance() => create();
  static $pb.PbList<MsgDeactivateObjectResponse> createRepeated() => $pb.PbList<MsgDeactivateObjectResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgDeactivateObjectResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgDeactivateObjectResponse>(create);
  static MsgDeactivateObjectResponse? _defaultInstance;

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

class MsgCreateWhatIs extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgCreateWhatIs', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.object'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'creator')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'did')
    ..aOM<$2.ObjectDoc>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'objectDoc', subBuilder: $2.ObjectDoc.create)
    ..hasRequiredFields = false
  ;

  MsgCreateWhatIs._() : super();
  factory MsgCreateWhatIs({
    $core.String? creator,
    $core.String? did,
    $2.ObjectDoc? objectDoc,
  }) {
    final _result = create();
    if (creator != null) {
      _result.creator = creator;
    }
    if (did != null) {
      _result.did = did;
    }
    if (objectDoc != null) {
      _result.objectDoc = objectDoc;
    }
    return _result;
  }
  factory MsgCreateWhatIs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgCreateWhatIs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgCreateWhatIs clone() => MsgCreateWhatIs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgCreateWhatIs copyWith(void Function(MsgCreateWhatIs) updates) => super.copyWith((message) => updates(message as MsgCreateWhatIs)) as MsgCreateWhatIs; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgCreateWhatIs create() => MsgCreateWhatIs._();
  MsgCreateWhatIs createEmptyInstance() => create();
  static $pb.PbList<MsgCreateWhatIs> createRepeated() => $pb.PbList<MsgCreateWhatIs>();
  @$core.pragma('dart2js:noInline')
  static MsgCreateWhatIs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgCreateWhatIs>(create);
  static MsgCreateWhatIs? _defaultInstance;

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
  $2.ObjectDoc get objectDoc => $_getN(2);
  @$pb.TagNumber(3)
  set objectDoc($2.ObjectDoc v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasObjectDoc() => $_has(2);
  @$pb.TagNumber(3)
  void clearObjectDoc() => clearField(3);
  @$pb.TagNumber(3)
  $2.ObjectDoc ensureObjectDoc() => $_ensure(2);
}

class MsgCreateWhatIsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgCreateWhatIsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.object'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'did')
    ..hasRequiredFields = false
  ;

  MsgCreateWhatIsResponse._() : super();
  factory MsgCreateWhatIsResponse({
    $core.String? did,
  }) {
    final _result = create();
    if (did != null) {
      _result.did = did;
    }
    return _result;
  }
  factory MsgCreateWhatIsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgCreateWhatIsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgCreateWhatIsResponse clone() => MsgCreateWhatIsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgCreateWhatIsResponse copyWith(void Function(MsgCreateWhatIsResponse) updates) => super.copyWith((message) => updates(message as MsgCreateWhatIsResponse)) as MsgCreateWhatIsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgCreateWhatIsResponse create() => MsgCreateWhatIsResponse._();
  MsgCreateWhatIsResponse createEmptyInstance() => create();
  static $pb.PbList<MsgCreateWhatIsResponse> createRepeated() => $pb.PbList<MsgCreateWhatIsResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgCreateWhatIsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgCreateWhatIsResponse>(create);
  static MsgCreateWhatIsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get did => $_getSZ(0);
  @$pb.TagNumber(1)
  set did($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDid() => $_has(0);
  @$pb.TagNumber(1)
  void clearDid() => clearField(1);
}

class MsgUpdateWhatIs extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgUpdateWhatIs', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.object'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'creator')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'did')
    ..aOM<$2.ObjectDoc>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'objectDoc', subBuilder: $2.ObjectDoc.create)
    ..hasRequiredFields = false
  ;

  MsgUpdateWhatIs._() : super();
  factory MsgUpdateWhatIs({
    $core.String? creator,
    $core.String? did,
    $2.ObjectDoc? objectDoc,
  }) {
    final _result = create();
    if (creator != null) {
      _result.creator = creator;
    }
    if (did != null) {
      _result.did = did;
    }
    if (objectDoc != null) {
      _result.objectDoc = objectDoc;
    }
    return _result;
  }
  factory MsgUpdateWhatIs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgUpdateWhatIs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgUpdateWhatIs clone() => MsgUpdateWhatIs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgUpdateWhatIs copyWith(void Function(MsgUpdateWhatIs) updates) => super.copyWith((message) => updates(message as MsgUpdateWhatIs)) as MsgUpdateWhatIs; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgUpdateWhatIs create() => MsgUpdateWhatIs._();
  MsgUpdateWhatIs createEmptyInstance() => create();
  static $pb.PbList<MsgUpdateWhatIs> createRepeated() => $pb.PbList<MsgUpdateWhatIs>();
  @$core.pragma('dart2js:noInline')
  static MsgUpdateWhatIs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgUpdateWhatIs>(create);
  static MsgUpdateWhatIs? _defaultInstance;

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
  $2.ObjectDoc get objectDoc => $_getN(2);
  @$pb.TagNumber(3)
  set objectDoc($2.ObjectDoc v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasObjectDoc() => $_has(2);
  @$pb.TagNumber(3)
  void clearObjectDoc() => clearField(3);
  @$pb.TagNumber(3)
  $2.ObjectDoc ensureObjectDoc() => $_ensure(2);
}

class MsgUpdateWhatIsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgUpdateWhatIsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.object'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'did')
    ..hasRequiredFields = false
  ;

  MsgUpdateWhatIsResponse._() : super();
  factory MsgUpdateWhatIsResponse({
    $core.String? did,
  }) {
    final _result = create();
    if (did != null) {
      _result.did = did;
    }
    return _result;
  }
  factory MsgUpdateWhatIsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgUpdateWhatIsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgUpdateWhatIsResponse clone() => MsgUpdateWhatIsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgUpdateWhatIsResponse copyWith(void Function(MsgUpdateWhatIsResponse) updates) => super.copyWith((message) => updates(message as MsgUpdateWhatIsResponse)) as MsgUpdateWhatIsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgUpdateWhatIsResponse create() => MsgUpdateWhatIsResponse._();
  MsgUpdateWhatIsResponse createEmptyInstance() => create();
  static $pb.PbList<MsgUpdateWhatIsResponse> createRepeated() => $pb.PbList<MsgUpdateWhatIsResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgUpdateWhatIsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgUpdateWhatIsResponse>(create);
  static MsgUpdateWhatIsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get did => $_getSZ(0);
  @$pb.TagNumber(1)
  set did($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDid() => $_has(0);
  @$pb.TagNumber(1)
  void clearDid() => clearField(1);
}

class MsgDeleteWhatIs extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgDeleteWhatIs', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.object'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'creator')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'did')
    ..hasRequiredFields = false
  ;

  MsgDeleteWhatIs._() : super();
  factory MsgDeleteWhatIs({
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
  factory MsgDeleteWhatIs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgDeleteWhatIs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgDeleteWhatIs clone() => MsgDeleteWhatIs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgDeleteWhatIs copyWith(void Function(MsgDeleteWhatIs) updates) => super.copyWith((message) => updates(message as MsgDeleteWhatIs)) as MsgDeleteWhatIs; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgDeleteWhatIs create() => MsgDeleteWhatIs._();
  MsgDeleteWhatIs createEmptyInstance() => create();
  static $pb.PbList<MsgDeleteWhatIs> createRepeated() => $pb.PbList<MsgDeleteWhatIs>();
  @$core.pragma('dart2js:noInline')
  static MsgDeleteWhatIs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgDeleteWhatIs>(create);
  static MsgDeleteWhatIs? _defaultInstance;

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

class MsgDeleteWhatIsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgDeleteWhatIsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.object'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'did')
    ..hasRequiredFields = false
  ;

  MsgDeleteWhatIsResponse._() : super();
  factory MsgDeleteWhatIsResponse({
    $core.String? did,
  }) {
    final _result = create();
    if (did != null) {
      _result.did = did;
    }
    return _result;
  }
  factory MsgDeleteWhatIsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgDeleteWhatIsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgDeleteWhatIsResponse clone() => MsgDeleteWhatIsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgDeleteWhatIsResponse copyWith(void Function(MsgDeleteWhatIsResponse) updates) => super.copyWith((message) => updates(message as MsgDeleteWhatIsResponse)) as MsgDeleteWhatIsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgDeleteWhatIsResponse create() => MsgDeleteWhatIsResponse._();
  MsgDeleteWhatIsResponse createEmptyInstance() => create();
  static $pb.PbList<MsgDeleteWhatIsResponse> createRepeated() => $pb.PbList<MsgDeleteWhatIsResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgDeleteWhatIsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgDeleteWhatIsResponse>(create);
  static MsgDeleteWhatIsResponse? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get did => $_getSZ(0);
  @$pb.TagNumber(1)
  set did($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDid() => $_has(0);
  @$pb.TagNumber(1)
  void clearDid() => clearField(1);
}

