///
//  Generated code. Do not modify.
//  source: channel/v1/how_is.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'channel.pb.dart' as $3;

class HowIs extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'HowIs', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.channel'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'did')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'creator')
    ..aOM<$3.ChannelDoc>(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'channel', subBuilder: $3.ChannelDoc.create)
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timestamp')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isActive')
    ..hasRequiredFields = false
  ;

  HowIs._() : super();
  factory HowIs({
    $core.String? did,
    $core.String? creator,
    $3.ChannelDoc? channel,
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
    if (channel != null) {
      _result.channel = channel;
    }
    if (timestamp != null) {
      _result.timestamp = timestamp;
    }
    if (isActive != null) {
      _result.isActive = isActive;
    }
    return _result;
  }
  factory HowIs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory HowIs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  HowIs clone() => HowIs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  HowIs copyWith(void Function(HowIs) updates) => super.copyWith((message) => updates(message as HowIs)) as HowIs; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HowIs create() => HowIs._();
  HowIs createEmptyInstance() => create();
  static $pb.PbList<HowIs> createRepeated() => $pb.PbList<HowIs>();
  @$core.pragma('dart2js:noInline')
  static HowIs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<HowIs>(create);
  static HowIs? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get did => $_getSZ(0);
  @$pb.TagNumber(1)
  set did($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDid() => $_has(0);
  @$pb.TagNumber(1)
  void clearDid() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get creator => $_getSZ(1);
  @$pb.TagNumber(2)
  set creator($core.String v) { $_setString(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasCreator() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreator() => clearField(2);

  @$pb.TagNumber(3)
  $3.ChannelDoc get channel => $_getN(2);
  @$pb.TagNumber(3)
  set channel($3.ChannelDoc v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasChannel() => $_has(2);
  @$pb.TagNumber(3)
  void clearChannel() => clearField(3);
  @$pb.TagNumber(3)
  $3.ChannelDoc ensureChannel() => $_ensure(2);

  @$pb.TagNumber(4)
  $fixnum.Int64 get timestamp => $_getI64(3);
  @$pb.TagNumber(4)
  set timestamp($fixnum.Int64 v) { $_setInt64(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTimestamp() => $_has(3);
  @$pb.TagNumber(4)
  void clearTimestamp() => clearField(4);

  @$pb.TagNumber(5)
  $core.bool get isActive => $_getBF(4);
  @$pb.TagNumber(5)
  set isActive($core.bool v) { $_setBool(4, v); }
  @$pb.TagNumber(5)
  $core.bool hasIsActive() => $_has(4);
  @$pb.TagNumber(5)
  void clearIsActive() => clearField(5);
}

