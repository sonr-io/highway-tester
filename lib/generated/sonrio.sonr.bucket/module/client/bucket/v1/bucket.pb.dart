///
//  Generated code. Do not modify.
//  source: bucket/v1/bucket.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../object/v1/object.pb.dart' as $2;

import 'bucket.pbenum.dart';

export 'bucket.pbenum.dart';

class BucketDoc extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BucketDoc', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.bucket'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'label')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..e<BucketType>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: BucketType.BUCKET_TYPE_UNSPECIFIED, valueOf: BucketType.valueOf, enumValues: BucketType.values)
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'did')
    ..pPS(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'objectDids')
    ..hasRequiredFields = false
  ;

  BucketDoc._() : super();
  factory BucketDoc({
    $core.String? label,
    $core.String? description,
    BucketType? type,
    $core.String? did,
    $core.Iterable<$core.String>? objectDids,
  }) {
    final _result = create();
    if (label != null) {
      _result.label = label;
    }
    if (description != null) {
      _result.description = description;
    }
    if (type != null) {
      _result.type = type;
    }
    if (did != null) {
      _result.did = did;
    }
    if (objectDids != null) {
      _result.objectDids.addAll(objectDids);
    }
    return _result;
  }
  factory BucketDoc.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BucketDoc.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BucketDoc clone() => BucketDoc()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BucketDoc copyWith(void Function(BucketDoc) updates) => super.copyWith((message) => updates(message as BucketDoc)) as BucketDoc; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BucketDoc create() => BucketDoc._();
  BucketDoc createEmptyInstance() => create();
  static $pb.PbList<BucketDoc> createRepeated() => $pb.PbList<BucketDoc>();
  @$core.pragma('dart2js:noInline')
  static BucketDoc getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BucketDoc>(create);
  static BucketDoc? _defaultInstance;

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

  @$pb.TagNumber(3)
  BucketType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type(BucketType v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get did => $_getSZ(3);
  @$pb.TagNumber(4)
  set did($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasDid() => $_has(3);
  @$pb.TagNumber(4)
  void clearDid() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$core.String> get objectDids => $_getList(4);
}

class BucketEvent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'BucketEvent', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.bucket'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'peerDid')
    ..e<BucketEventType>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'type', $pb.PbFieldType.OE, defaultOrMaker: BucketEventType.BUCKET_EVENT_TYPE_UNSPECIFIED, valueOf: BucketEventType.valueOf, enumValues: BucketEventType.values)
    ..aOM<$2.ObjectDoc>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'object', subBuilder: $2.ObjectDoc.create)
    ..m<$core.String, $core.String>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'metadata', entryClassName: 'BucketEvent.MetadataEntry', keyFieldType: $pb.PbFieldType.OS, valueFieldType: $pb.PbFieldType.OS, packageName: const $pb.PackageName('sonrio.sonr.bucket'))
    ..hasRequiredFields = false
  ;

  BucketEvent._() : super();
  factory BucketEvent({
    $core.String? peerDid,
    BucketEventType? type,
    $2.ObjectDoc? object,
    $core.Map<$core.String, $core.String>? metadata,
  }) {
    final _result = create();
    if (peerDid != null) {
      _result.peerDid = peerDid;
    }
    if (type != null) {
      _result.type = type;
    }
    if (object != null) {
      _result.object = object;
    }
    if (metadata != null) {
      _result.metadata.addAll(metadata);
    }
    return _result;
  }
  factory BucketEvent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory BucketEvent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  BucketEvent clone() => BucketEvent()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  BucketEvent copyWith(void Function(BucketEvent) updates) => super.copyWith((message) => updates(message as BucketEvent)) as BucketEvent; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BucketEvent create() => BucketEvent._();
  BucketEvent createEmptyInstance() => create();
  static $pb.PbList<BucketEvent> createRepeated() => $pb.PbList<BucketEvent>();
  @$core.pragma('dart2js:noInline')
  static BucketEvent getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<BucketEvent>(create);
  static BucketEvent? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get peerDid => $_getSZ(0);
  @$pb.TagNumber(1)
  set peerDid($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPeerDid() => $_has(0);
  @$pb.TagNumber(1)
  void clearPeerDid() => clearField(1);

  @$pb.TagNumber(2)
  BucketEventType get type => $_getN(1);
  @$pb.TagNumber(2)
  set type(BucketEventType v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(1);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);

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

