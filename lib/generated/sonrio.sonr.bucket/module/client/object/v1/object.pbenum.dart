///
//  Generated code. Do not modify.
//  source: object/v1/object.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class TypeKind extends $pb.ProtobufEnum {
  static const TypeKind TypeKind_Invalid = TypeKind._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TypeKind_Invalid');
  static const TypeKind TypeKind_Map = TypeKind._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TypeKind_Map');
  static const TypeKind TypeKind_List = TypeKind._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TypeKind_List');
  static const TypeKind TypeKind_Unit = TypeKind._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TypeKind_Unit');
  static const TypeKind TypeKind_Bool = TypeKind._(4, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TypeKind_Bool');
  static const TypeKind TypeKind_Int = TypeKind._(5, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TypeKind_Int');
  static const TypeKind TypeKind_Float = TypeKind._(6, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TypeKind_Float');
  static const TypeKind TypeKind_String = TypeKind._(7, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TypeKind_String');
  static const TypeKind TypeKind_Bytes = TypeKind._(8, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TypeKind_Bytes');
  static const TypeKind TypeKind_Link = TypeKind._(9, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TypeKind_Link');
  static const TypeKind TypeKind_Struct = TypeKind._(10, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TypeKind_Struct');
  static const TypeKind TypeKind_Union = TypeKind._(11, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TypeKind_Union');
  static const TypeKind TypeKind_Enum = TypeKind._(12, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TypeKind_Enum');
  static const TypeKind TypeKind_Any = TypeKind._(13, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TypeKind_Any');

  static const $core.List<TypeKind> values = <TypeKind> [
    TypeKind_Invalid,
    TypeKind_Map,
    TypeKind_List,
    TypeKind_Unit,
    TypeKind_Bool,
    TypeKind_Int,
    TypeKind_Float,
    TypeKind_String,
    TypeKind_Bytes,
    TypeKind_Link,
    TypeKind_Struct,
    TypeKind_Union,
    TypeKind_Enum,
    TypeKind_Any,
  ];

  static final $core.Map<$core.int, TypeKind> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TypeKind? valueOf($core.int value) => _byValue[value];

  const TypeKind._($core.int v, $core.String n) : super(v, n);
}

