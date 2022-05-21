///
//  Generated code. Do not modify.
//  source: channel/v1/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../object/v1/object.pb.dart' as $2;
import 'how_is.pb.dart' as $5;
import 'channel.pb.dart' as $3;

class MsgCreateChannel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgCreateChannel', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.channel'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'creator')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'label')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOM<$2.ObjectDoc>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'objectToRegister', subBuilder: $2.ObjectDoc.create)
    ..hasRequiredFields = false
  ;

  MsgCreateChannel._() : super();
  factory MsgCreateChannel({
    $core.String? creator,
    $core.String? label,
    $core.String? description,
    $2.ObjectDoc? objectToRegister,
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
    if (objectToRegister != null) {
      _result.objectToRegister = objectToRegister;
    }
    return _result;
  }
  factory MsgCreateChannel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgCreateChannel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgCreateChannel clone() => MsgCreateChannel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgCreateChannel copyWith(void Function(MsgCreateChannel) updates) => super.copyWith((message) => updates(message as MsgCreateChannel)) as MsgCreateChannel; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgCreateChannel create() => MsgCreateChannel._();
  MsgCreateChannel createEmptyInstance() => create();
  static $pb.PbList<MsgCreateChannel> createRepeated() => $pb.PbList<MsgCreateChannel>();
  @$core.pragma('dart2js:noInline')
  static MsgCreateChannel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgCreateChannel>(create);
  static MsgCreateChannel? _defaultInstance;

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
  $2.ObjectDoc get objectToRegister => $_getN(3);
  @$pb.TagNumber(4)
  set objectToRegister($2.ObjectDoc v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasObjectToRegister() => $_has(3);
  @$pb.TagNumber(4)
  void clearObjectToRegister() => clearField(4);
  @$pb.TagNumber(4)
  $2.ObjectDoc ensureObjectToRegister() => $_ensure(3);
}

class MsgCreateChannelResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgCreateChannelResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.channel'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message')
    ..aOM<$5.HowIs>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'howIs', subBuilder: $5.HowIs.create)
    ..hasRequiredFields = false
  ;

  MsgCreateChannelResponse._() : super();
  factory MsgCreateChannelResponse({
    $core.int? code,
    $core.String? message,
    $5.HowIs? howIs,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (message != null) {
      _result.message = message;
    }
    if (howIs != null) {
      _result.howIs = howIs;
    }
    return _result;
  }
  factory MsgCreateChannelResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgCreateChannelResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgCreateChannelResponse clone() => MsgCreateChannelResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgCreateChannelResponse copyWith(void Function(MsgCreateChannelResponse) updates) => super.copyWith((message) => updates(message as MsgCreateChannelResponse)) as MsgCreateChannelResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgCreateChannelResponse create() => MsgCreateChannelResponse._();
  MsgCreateChannelResponse createEmptyInstance() => create();
  static $pb.PbList<MsgCreateChannelResponse> createRepeated() => $pb.PbList<MsgCreateChannelResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgCreateChannelResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgCreateChannelResponse>(create);
  static MsgCreateChannelResponse? _defaultInstance;

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
  $5.HowIs get howIs => $_getN(2);
  @$pb.TagNumber(3)
  set howIs($5.HowIs v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHowIs() => $_has(2);
  @$pb.TagNumber(3)
  void clearHowIs() => clearField(3);
  @$pb.TagNumber(3)
  $5.HowIs ensureHowIs() => $_ensure(2);
}

class MsgDeactivateChannel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgDeactivateChannel', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.channel'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'creator')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'did')
    ..hasRequiredFields = false
  ;

  MsgDeactivateChannel._() : super();
  factory MsgDeactivateChannel({
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
  factory MsgDeactivateChannel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgDeactivateChannel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgDeactivateChannel clone() => MsgDeactivateChannel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgDeactivateChannel copyWith(void Function(MsgDeactivateChannel) updates) => super.copyWith((message) => updates(message as MsgDeactivateChannel)) as MsgDeactivateChannel; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgDeactivateChannel create() => MsgDeactivateChannel._();
  MsgDeactivateChannel createEmptyInstance() => create();
  static $pb.PbList<MsgDeactivateChannel> createRepeated() => $pb.PbList<MsgDeactivateChannel>();
  @$core.pragma('dart2js:noInline')
  static MsgDeactivateChannel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgDeactivateChannel>(create);
  static MsgDeactivateChannel? _defaultInstance;

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

class MsgDeactivateChannelResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgDeactivateChannelResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.channel'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message')
    ..hasRequiredFields = false
  ;

  MsgDeactivateChannelResponse._() : super();
  factory MsgDeactivateChannelResponse({
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
  factory MsgDeactivateChannelResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgDeactivateChannelResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgDeactivateChannelResponse clone() => MsgDeactivateChannelResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgDeactivateChannelResponse copyWith(void Function(MsgDeactivateChannelResponse) updates) => super.copyWith((message) => updates(message as MsgDeactivateChannelResponse)) as MsgDeactivateChannelResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgDeactivateChannelResponse create() => MsgDeactivateChannelResponse._();
  MsgDeactivateChannelResponse createEmptyInstance() => create();
  static $pb.PbList<MsgDeactivateChannelResponse> createRepeated() => $pb.PbList<MsgDeactivateChannelResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgDeactivateChannelResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgDeactivateChannelResponse>(create);
  static MsgDeactivateChannelResponse? _defaultInstance;

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

class MsgUpdateChannel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgUpdateChannel', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.channel'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'creator')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'did')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'label')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOM<$2.ObjectDoc>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'objectToRegister', subBuilder: $2.ObjectDoc.create)
    ..hasRequiredFields = false
  ;

  MsgUpdateChannel._() : super();
  factory MsgUpdateChannel({
    $core.String? creator,
    $core.String? did,
    $core.String? label,
    $core.String? description,
    $2.ObjectDoc? objectToRegister,
  }) {
    final _result = create();
    if (creator != null) {
      _result.creator = creator;
    }
    if (did != null) {
      _result.did = did;
    }
    if (label != null) {
      _result.label = label;
    }
    if (description != null) {
      _result.description = description;
    }
    if (objectToRegister != null) {
      _result.objectToRegister = objectToRegister;
    }
    return _result;
  }
  factory MsgUpdateChannel.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgUpdateChannel.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgUpdateChannel clone() => MsgUpdateChannel()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgUpdateChannel copyWith(void Function(MsgUpdateChannel) updates) => super.copyWith((message) => updates(message as MsgUpdateChannel)) as MsgUpdateChannel; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgUpdateChannel create() => MsgUpdateChannel._();
  MsgUpdateChannel createEmptyInstance() => create();
  static $pb.PbList<MsgUpdateChannel> createRepeated() => $pb.PbList<MsgUpdateChannel>();
  @$core.pragma('dart2js:noInline')
  static MsgUpdateChannel getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgUpdateChannel>(create);
  static MsgUpdateChannel? _defaultInstance;

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
  $core.String get label => $_getSZ(2);
  @$pb.TagNumber(3)
  set label($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasLabel() => $_has(2);
  @$pb.TagNumber(3)
  void clearLabel() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get description => $_getSZ(3);
  @$pb.TagNumber(4)
  set description($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDescription() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription() => clearField(4);

  @$pb.TagNumber(5)
  $2.ObjectDoc get objectToRegister => $_getN(4);
  @$pb.TagNumber(5)
  set objectToRegister($2.ObjectDoc v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasObjectToRegister() => $_has(4);
  @$pb.TagNumber(5)
  void clearObjectToRegister() => clearField(5);
  @$pb.TagNumber(5)
  $2.ObjectDoc ensureObjectToRegister() => $_ensure(4);
}

class MsgUpdateChannelResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgUpdateChannelResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.channel'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message')
    ..hasRequiredFields = false
  ;

  MsgUpdateChannelResponse._() : super();
  factory MsgUpdateChannelResponse({
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
  factory MsgUpdateChannelResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgUpdateChannelResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgUpdateChannelResponse clone() => MsgUpdateChannelResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgUpdateChannelResponse copyWith(void Function(MsgUpdateChannelResponse) updates) => super.copyWith((message) => updates(message as MsgUpdateChannelResponse)) as MsgUpdateChannelResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgUpdateChannelResponse create() => MsgUpdateChannelResponse._();
  MsgUpdateChannelResponse createEmptyInstance() => create();
  static $pb.PbList<MsgUpdateChannelResponse> createRepeated() => $pb.PbList<MsgUpdateChannelResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgUpdateChannelResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgUpdateChannelResponse>(create);
  static MsgUpdateChannelResponse? _defaultInstance;

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

class MsgCreateHowIs extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgCreateHowIs', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.channel'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'creator')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'did')
    ..aOM<$3.ChannelDoc>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channel', subBuilder: $3.ChannelDoc.create)
    ..hasRequiredFields = false
  ;

  MsgCreateHowIs._() : super();
  factory MsgCreateHowIs({
    $core.String? creator,
    $core.String? did,
    $3.ChannelDoc? channel,
  }) {
    final _result = create();
    if (creator != null) {
      _result.creator = creator;
    }
    if (did != null) {
      _result.did = did;
    }
    if (channel != null) {
      _result.channel = channel;
    }
    return _result;
  }
  factory MsgCreateHowIs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgCreateHowIs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgCreateHowIs clone() => MsgCreateHowIs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgCreateHowIs copyWith(void Function(MsgCreateHowIs) updates) => super.copyWith((message) => updates(message as MsgCreateHowIs)) as MsgCreateHowIs; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgCreateHowIs create() => MsgCreateHowIs._();
  MsgCreateHowIs createEmptyInstance() => create();
  static $pb.PbList<MsgCreateHowIs> createRepeated() => $pb.PbList<MsgCreateHowIs>();
  @$core.pragma('dart2js:noInline')
  static MsgCreateHowIs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgCreateHowIs>(create);
  static MsgCreateHowIs? _defaultInstance;

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

  @$pb.TagNumber(4)
  $3.ChannelDoc get channel => $_getN(2);
  @$pb.TagNumber(4)
  set channel($3.ChannelDoc v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasChannel() => $_has(2);
  @$pb.TagNumber(4)
  void clearChannel() => clearField(4);
  @$pb.TagNumber(4)
  $3.ChannelDoc ensureChannel() => $_ensure(2);
}

class MsgCreateHowIsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgCreateHowIsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.channel'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message')
    ..aOM<$5.HowIs>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'howIs', subBuilder: $5.HowIs.create)
    ..hasRequiredFields = false
  ;

  MsgCreateHowIsResponse._() : super();
  factory MsgCreateHowIsResponse({
    $core.int? code,
    $core.String? message,
    $5.HowIs? howIs,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (message != null) {
      _result.message = message;
    }
    if (howIs != null) {
      _result.howIs = howIs;
    }
    return _result;
  }
  factory MsgCreateHowIsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgCreateHowIsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgCreateHowIsResponse clone() => MsgCreateHowIsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgCreateHowIsResponse copyWith(void Function(MsgCreateHowIsResponse) updates) => super.copyWith((message) => updates(message as MsgCreateHowIsResponse)) as MsgCreateHowIsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgCreateHowIsResponse create() => MsgCreateHowIsResponse._();
  MsgCreateHowIsResponse createEmptyInstance() => create();
  static $pb.PbList<MsgCreateHowIsResponse> createRepeated() => $pb.PbList<MsgCreateHowIsResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgCreateHowIsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgCreateHowIsResponse>(create);
  static MsgCreateHowIsResponse? _defaultInstance;

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
  $5.HowIs get howIs => $_getN(2);
  @$pb.TagNumber(3)
  set howIs($5.HowIs v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHowIs() => $_has(2);
  @$pb.TagNumber(3)
  void clearHowIs() => clearField(3);
  @$pb.TagNumber(3)
  $5.HowIs ensureHowIs() => $_ensure(2);
}

class MsgUpdateHowIs extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgUpdateHowIs', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.channel'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'creator')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'did')
    ..aOM<$3.ChannelDoc>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channel', subBuilder: $3.ChannelDoc.create)
    ..hasRequiredFields = false
  ;

  MsgUpdateHowIs._() : super();
  factory MsgUpdateHowIs({
    $core.String? creator,
    $core.String? did,
    $3.ChannelDoc? channel,
  }) {
    final _result = create();
    if (creator != null) {
      _result.creator = creator;
    }
    if (did != null) {
      _result.did = did;
    }
    if (channel != null) {
      _result.channel = channel;
    }
    return _result;
  }
  factory MsgUpdateHowIs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgUpdateHowIs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgUpdateHowIs clone() => MsgUpdateHowIs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgUpdateHowIs copyWith(void Function(MsgUpdateHowIs) updates) => super.copyWith((message) => updates(message as MsgUpdateHowIs)) as MsgUpdateHowIs; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgUpdateHowIs create() => MsgUpdateHowIs._();
  MsgUpdateHowIs createEmptyInstance() => create();
  static $pb.PbList<MsgUpdateHowIs> createRepeated() => $pb.PbList<MsgUpdateHowIs>();
  @$core.pragma('dart2js:noInline')
  static MsgUpdateHowIs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgUpdateHowIs>(create);
  static MsgUpdateHowIs? _defaultInstance;

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

  @$pb.TagNumber(4)
  $3.ChannelDoc get channel => $_getN(2);
  @$pb.TagNumber(4)
  set channel($3.ChannelDoc v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasChannel() => $_has(2);
  @$pb.TagNumber(4)
  void clearChannel() => clearField(4);
  @$pb.TagNumber(4)
  $3.ChannelDoc ensureChannel() => $_ensure(2);
}

class MsgUpdateHowIsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgUpdateHowIsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.channel'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message')
    ..aOM<$5.HowIs>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'howIs', subBuilder: $5.HowIs.create)
    ..hasRequiredFields = false
  ;

  MsgUpdateHowIsResponse._() : super();
  factory MsgUpdateHowIsResponse({
    $core.int? code,
    $core.String? message,
    $5.HowIs? howIs,
  }) {
    final _result = create();
    if (code != null) {
      _result.code = code;
    }
    if (message != null) {
      _result.message = message;
    }
    if (howIs != null) {
      _result.howIs = howIs;
    }
    return _result;
  }
  factory MsgUpdateHowIsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgUpdateHowIsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgUpdateHowIsResponse clone() => MsgUpdateHowIsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgUpdateHowIsResponse copyWith(void Function(MsgUpdateHowIsResponse) updates) => super.copyWith((message) => updates(message as MsgUpdateHowIsResponse)) as MsgUpdateHowIsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgUpdateHowIsResponse create() => MsgUpdateHowIsResponse._();
  MsgUpdateHowIsResponse createEmptyInstance() => create();
  static $pb.PbList<MsgUpdateHowIsResponse> createRepeated() => $pb.PbList<MsgUpdateHowIsResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgUpdateHowIsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgUpdateHowIsResponse>(create);
  static MsgUpdateHowIsResponse? _defaultInstance;

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
  $5.HowIs get howIs => $_getN(2);
  @$pb.TagNumber(3)
  set howIs($5.HowIs v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasHowIs() => $_has(2);
  @$pb.TagNumber(3)
  void clearHowIs() => clearField(3);
  @$pb.TagNumber(3)
  $5.HowIs ensureHowIs() => $_ensure(2);
}

class MsgDeleteHowIs extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgDeleteHowIs', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.channel'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'creator')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'did')
    ..hasRequiredFields = false
  ;

  MsgDeleteHowIs._() : super();
  factory MsgDeleteHowIs({
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
  factory MsgDeleteHowIs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgDeleteHowIs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgDeleteHowIs clone() => MsgDeleteHowIs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgDeleteHowIs copyWith(void Function(MsgDeleteHowIs) updates) => super.copyWith((message) => updates(message as MsgDeleteHowIs)) as MsgDeleteHowIs; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgDeleteHowIs create() => MsgDeleteHowIs._();
  MsgDeleteHowIs createEmptyInstance() => create();
  static $pb.PbList<MsgDeleteHowIs> createRepeated() => $pb.PbList<MsgDeleteHowIs>();
  @$core.pragma('dart2js:noInline')
  static MsgDeleteHowIs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgDeleteHowIs>(create);
  static MsgDeleteHowIs? _defaultInstance;

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

class MsgDeleteHowIsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'MsgDeleteHowIsResponse', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.channel'), createEmptyInstance: create)
    ..a<$core.int>(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'code', $pb.PbFieldType.O3)
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'message')
    ..hasRequiredFields = false
  ;

  MsgDeleteHowIsResponse._() : super();
  factory MsgDeleteHowIsResponse({
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
  factory MsgDeleteHowIsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory MsgDeleteHowIsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  MsgDeleteHowIsResponse clone() => MsgDeleteHowIsResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  MsgDeleteHowIsResponse copyWith(void Function(MsgDeleteHowIsResponse) updates) => super.copyWith((message) => updates(message as MsgDeleteHowIsResponse)) as MsgDeleteHowIsResponse; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MsgDeleteHowIsResponse create() => MsgDeleteHowIsResponse._();
  MsgDeleteHowIsResponse createEmptyInstance() => create();
  static $pb.PbList<MsgDeleteHowIsResponse> createRepeated() => $pb.PbList<MsgDeleteHowIsResponse>();
  @$core.pragma('dart2js:noInline')
  static MsgDeleteHowIsResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<MsgDeleteHowIsResponse>(create);
  static MsgDeleteHowIsResponse? _defaultInstance;

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

