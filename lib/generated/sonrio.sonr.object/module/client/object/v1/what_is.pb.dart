///
//  Generated code. Do not modify.
//  source: object/v1/what_is.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import 'object.pb.dart' as $2;

class WhatIs extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'WhatIs', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.object'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'did')
    ..aOM<$2.ObjectDoc>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'objectDoc', subBuilder: $2.ObjectDoc.create)
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'creator')
    ..aInt64(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'timestamp')
    ..aOB(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'isActive')
    ..hasRequiredFields = false
  ;

  WhatIs._() : super();
  factory WhatIs({
    $core.String? did,
    $2.ObjectDoc? objectDoc,
    $core.String? creator,
    $fixnum.Int64? timestamp,
    $core.bool? isActive,
  }) {
    final _result = create();
    if (did != null) {
      _result.did = did;
    }
    if (objectDoc != null) {
      _result.objectDoc = objectDoc;
    }
    if (creator != null) {
      _result.creator = creator;
    }
    if (timestamp != null) {
      _result.timestamp = timestamp;
    }
    if (isActive != null) {
      _result.isActive = isActive;
    }
    return _result;
  }
  factory WhatIs.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WhatIs.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WhatIs clone() => WhatIs()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WhatIs copyWith(void Function(WhatIs) updates) => super.copyWith((message) => updates(message as WhatIs)) as WhatIs; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WhatIs create() => WhatIs._();
  WhatIs createEmptyInstance() => create();
  static $pb.PbList<WhatIs> createRepeated() => $pb.PbList<WhatIs>();
  @$core.pragma('dart2js:noInline')
  static WhatIs getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WhatIs>(create);
  static WhatIs? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get did => $_getSZ(0);
  @$pb.TagNumber(1)
  set did($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasDid() => $_has(0);
  @$pb.TagNumber(1)
  void clearDid() => clearField(1);

  @$pb.TagNumber(2)
  $2.ObjectDoc get objectDoc => $_getN(1);
  @$pb.TagNumber(2)
  set objectDoc($2.ObjectDoc v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasObjectDoc() => $_has(1);
  @$pb.TagNumber(2)
  void clearObjectDoc() => clearField(2);
  @$pb.TagNumber(2)
  $2.ObjectDoc ensureObjectDoc() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.String get creator => $_getSZ(2);
  @$pb.TagNumber(3)
  set creator($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasCreator() => $_has(2);
  @$pb.TagNumber(3)
  void clearCreator() => clearField(3);

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

