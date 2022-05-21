///
//  Generated code. Do not modify.
//  source: bucket/v1/which_is.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'bucket.pb.dart' as $3;

class WhichIs extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'WhichIs', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.bucket'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'did')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'creator')
    ..aOM<$3.BucketDoc>(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bucket', subBuilder: $3.BucketDoc.create)
    ..aInt64(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timestamp')
    ..aOB(6, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isActive')
    ..hasRequiredFields = false
  ;

  WhichIs._() : super();
  factory WhichIs({
    $core.String? did,
    $core.String? creator,
    $3.BucketDoc? bucket,
    $fixnum.Int64? timestamp,
    $core.bool? isActive,
  }) {
    final _result = create();
    if (did != null) {
      _result.did = did;
    }
    if (creator != null) {
      _result.creator = creator;
    }
    if (bucket != null) {
      _result.bucket = bucket;
    }
    if (timestamp != null) {
      _result.timestamp = timestamp;
    }
    if (isActive != null) {
      _result.isActive = isActive;
    }
    return _result;
  }
  factory WhichIs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WhichIs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WhichIs clone() => WhichIs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WhichIs copyWith(void Function(WhichIs) updates) => super.copyWith((message) => updates(message as WhichIs)) as WhichIs; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WhichIs create() => WhichIs._();
  WhichIs createEmptyInstance() => create();
  static $pb.PbList<WhichIs> createRepeated() => $pb.PbList<WhichIs>();
  @$core.pragma('dart2js:noInline')
  static WhichIs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WhichIs>(create);
  static WhichIs? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get did => $_getSZ(0);
  @$pb.TagNumber(1)
  set did($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDid() => $_has(0);
  @$pb.TagNumber(1)
  void clearDid() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get creator => $_getSZ(1);
  @$pb.TagNumber(3)
  set creator($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreator() => $_has(1);
  @$pb.TagNumber(3)
  void clearCreator() => clearField(3);

  @$pb.TagNumber(4)
  $3.BucketDoc get bucket => $_getN(2);
  @$pb.TagNumber(4)
  set bucket($3.BucketDoc v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasBucket() => $_has(2);
  @$pb.TagNumber(4)
  void clearBucket() => clearField(4);
  @$pb.TagNumber(4)
  $3.BucketDoc ensureBucket() => $_ensure(2);

  @$pb.TagNumber(5)
  $fixnum.Int64 get timestamp => $_getI64(3);
  @$pb.TagNumber(5)
  set timestamp($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(5)
  $core.bool hasTimestamp() => $_has(3);
  @$pb.TagNumber(5)
  void clearTimestamp() => clearField(5);

  @$pb.TagNumber(6)
  $core.bool get isActive => $_getBF(4);
  @$pb.TagNumber(6)
  set isActive($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(6)
  $core.bool hasIsActive() => $_has(4);
  @$pb.TagNumber(6)
  void clearIsActive() => clearField(6);
}

