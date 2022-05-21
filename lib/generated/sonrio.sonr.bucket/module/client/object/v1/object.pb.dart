///
//  Generated code. Do not modify.
//  source: object/v1/object.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'object.pbenum.dart';

export 'object.pbenum.dart';

class ObjectDoc extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'ObjectDoc', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.object'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'label')
    ..aOS(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'description')
    ..aOS(3, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'did')
    ..aOS(4, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'bucketDid')
    ..pc<TypeField>(5, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'fields', $pb.PbFieldType.PM, subBuilder: TypeField.create)
    ..hasRequiredFields = false
  ;

  ObjectDoc._() : super();
  factory ObjectDoc({
    $core.String? label,
    $core.String? description,
    $core.String? did,
    $core.String? bucketDid,
    $core.Iterable<TypeField>? fields,
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
    if (bucketDid != null) {
      _result.bucketDid = bucketDid;
    }
    if (fields != null) {
      _result.fields.addAll(fields);
    }
    return _result;
  }
  factory ObjectDoc.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ObjectDoc.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ObjectDoc clone() => ObjectDoc()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ObjectDoc copyWith(void Function(ObjectDoc) updates) => super.copyWith((message) => updates(message as ObjectDoc)) as ObjectDoc; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ObjectDoc create() => ObjectDoc._();
  ObjectDoc createEmptyInstance() => create();
  static $pb.PbList<ObjectDoc> createRepeated() => $pb.PbList<ObjectDoc>();
  @$core.pragma('dart2js:noInline')
  static ObjectDoc getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ObjectDoc>(create);
  static ObjectDoc? _defaultInstance;

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
  $core.String get did => $_getSZ(2);
  @$pb.TagNumber(3)
  set did($core.String v) { $_setString(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasDid() => $_has(2);
  @$pb.TagNumber(3)
  void clearDid() => clearField(3);

  @$pb.TagNumber(4)
  $core.String get bucketDid => $_getSZ(3);
  @$pb.TagNumber(4)
  set bucketDid($core.String v) { $_setString(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasBucketDid() => $_has(3);
  @$pb.TagNumber(4)
  void clearBucketDid() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<TypeField> get fields => $_getList(4);
}

class TypeField extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'TypeField', package: const $pb.PackageName(const $core.bool.fromEnvironment('protobuf.omit_message_names') ? '' : 'sonrio.sonr.object'), createEmptyInstance: create)
    ..aOS(1, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'name')
    ..e<TypeKind>(2, const $core.bool.fromEnvironment('protobuf.omit_field_names') ? '' : 'kind', $pb.PbFieldType.OE, defaultOrMaker: TypeKind.TypeKind_Invalid, valueOf: TypeKind.valueOf, enumValues: TypeKind.values)
    ..hasRequiredFields = false
  ;

  TypeField._() : super();
  factory TypeField({
    $core.String? name,
    TypeKind? kind,
  }) {
    final _result = create();
    if (name != null) {
      _result.name = name;
    }
    if (kind != null) {
      _result.kind = kind;
    }
    return _result;
  }
  factory TypeField.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory TypeField.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  TypeField clone() => TypeField()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  TypeField copyWith(void Function(TypeField) updates) => super.copyWith((message) => updates(message as TypeField)) as TypeField; // ignore: deprecated_member_use
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TypeField create() => TypeField._();
  TypeField createEmptyInstance() => create();
  static $pb.PbList<TypeField> createRepeated() => $pb.PbList<TypeField>();
  @$core.pragma('dart2js:noInline')
  static TypeField getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TypeField>(create);
  static TypeField? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) { $_setString(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  TypeKind get kind => $_getN(1);
  @$pb.TagNumber(2)
  set kind(TypeKind v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasKind() => $_has(1);
  @$pb.TagNumber(2)
  void clearKind() => clearField(2);
}

