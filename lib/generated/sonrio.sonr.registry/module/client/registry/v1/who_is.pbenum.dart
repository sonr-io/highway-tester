///
//  Generated code. Do not modify.
//  source: registry/v1/who_is.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class WhoIsType extends $pb.ProtobufEnum {
  static const WhoIsType USER = WhoIsType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'USER');
  static const WhoIsType APPLICATION = WhoIsType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'APPLICATION');

  static const $core.List<WhoIsType> values = <WhoIsType> [
    USER,
    APPLICATION,
  ];

  static final $core.Map<$core.int, WhoIsType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WhoIsType? valueOf($core.int value) => _byValue[value];

  const WhoIsType._($core.int v, $core.String n) : super(v, n);
}

