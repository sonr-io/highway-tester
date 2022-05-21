///
//  Generated code. Do not modify.
//  source: channel/v1/channel.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../object/v1/object.pb.dart' as $2;

class ChannelDoc extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ChannelDoc', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.channel'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'label')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'did')
    ..aOM<$2.ObjectDoc>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'registeredObject', subBuilder: $2.ObjectDoc.create)
    ..hasRequiredFields = false
  ;

  ChannelDoc._() : super();
  factory ChannelDoc({
    $core.String? label,
    $core.String? description,
    $core.String? did,
    $2.ObjectDoc? registeredObject,
  }) {
    final _result = create();
    if (label != null) {
      _result.label = label;
    }
    if (description != null) {
      _result.description = description;
    }
    if (did != null) {
      _result.did = did;
    }
    if (registeredObject != null) {
      _result.registeredObject = registeredObject;
    }
    return _result;
  }
  factory ChannelDoc.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelDoc.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChannelDoc clone() => ChannelDoc()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChannelDoc copyWith(void Function(ChannelDoc) updates) => super.copyWith((message) => updates(message as ChannelDoc)) as ChannelDoc; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelDoc create() => ChannelDoc._();
  ChannelDoc createEmptyInstance() => create();
  static $pb.PbList<ChannelDoc> createRepeated() => $pb.PbList<ChannelDoc>();
  @$core.pragma('dart2js:noInline')
  static ChannelDoc getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelDoc>(create);
  static ChannelDoc? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get label => $_getSZ(0);
  @$pb.TagNumber(1)
  set label($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearLabel() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get description => $_getSZ(1);
  @$pb.TagNumber(2)
  set description($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);

  @$pb.TagNumber(4)
  $core.String get did => $_getSZ(2);
  @$pb.TagNumber(4)
  set did($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(4)
  $core.bool hasDid() => $_has(2);
  @$pb.TagNumber(4)
  void clearDid() => clearField(4);

  @$pb.TagNumber(5)
  $2.ObjectDoc get registeredObject => $_getN(3);
  @$pb.TagNumber(5)
  set registeredObject($2.ObjectDoc v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasRegisteredObject() => $_has(3);
  @$pb.TagNumber(5)
  void clearRegisteredObject() => clearField(5);
  @$pb.TagNumber(5)
  $2.ObjectDoc ensureRegisteredObject() => $_ensure(3);
}

class ChannelMessage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ChannelMessage', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.channel'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'peerDid')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'did')
    ..aOM<$2.ObjectDoc>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'object', subBuilder: $2.ObjectDoc.create)
    ..m<$core.String, $core.String>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata', entryClassName: 'ChannelMessage.MetadataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('sonrio.sonr.channel'))
    ..hasRequiredFields = false
  ;

  ChannelMessage._() : super();
  factory ChannelMessage({
    $core.String? peerDid,
    $core.String? did,
    $2.ObjectDoc? object,
    $core.Map<$core.String, $core.String>? metadata,
  }) {
    final _result = create();
    if (peerDid != null) {
      _result.peerDid = peerDid;
    }
    if (did != null) {
      _result.did = did;
    }
    if (object != null) {
      _result.object = object;
    }
    if (metadata != null) {
      _result.metadata.addAll(metadata);
    }
    return _result;
  }
  factory ChannelMessage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ChannelMessage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ChannelMessage clone() => ChannelMessage()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ChannelMessage copyWith(void Function(ChannelMessage) updates) => super.copyWith((message) => updates(message as ChannelMessage)) as ChannelMessage; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ChannelMessage create() => ChannelMessage._();
  ChannelMessage createEmptyInstance() => create();
  static $pb.PbList<ChannelMessage> createRepeated() => $pb.PbList<ChannelMessage>();
  @$core.pragma('dart2js:noInline')
  static ChannelMessage getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ChannelMessage>(create);
  static ChannelMessage? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get peerDid => $_getSZ(0);
  @$pb.TagNumber(1)
  set peerDid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPeerDid() => $_has(0);
  @$pb.TagNumber(1)
  void clearPeerDid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get did => $_getSZ(1);
  @$pb.TagNumber(2)
  set did($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasDid() => $_has(1);
  @$pb.TagNumber(2)
  void clearDid() => clearField(2);

  @$pb.TagNumber(3)
  $2.ObjectDoc get object => $_getN(2);
  @$pb.TagNumber(3)
  set object($2.ObjectDoc v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasObject() => $_has(2);
  @$pb.TagNumber(3)
  void clearObject() => clearField(3);
  @$pb.TagNumber(3)
  $2.ObjectDoc ensureObject() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.Map<$core.String, $core.String> get metadata => $_getMap(3);
}

