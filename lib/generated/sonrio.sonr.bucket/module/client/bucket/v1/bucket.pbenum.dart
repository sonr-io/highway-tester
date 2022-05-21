///
//  Generated code. Do not modify.
//  source: bucket/v1/bucket.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class BucketType extends $pb.ProtobufEnum {
  static const BucketType BUCKET_TYPE_UNSPECIFIED = BucketType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BUCKET_TYPE_UNSPECIFIED');
  static const BucketType BUCKET_TYPE_APP = BucketType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BUCKET_TYPE_APP');
  static const BucketType BUCKET_TYPE_USER = BucketType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BUCKET_TYPE_USER');

  static const $core.List<BucketType> values = <BucketType> [
    BUCKET_TYPE_UNSPECIFIED,
    BUCKET_TYPE_APP,
    BUCKET_TYPE_USER,
  ];

  static final $core.Map<$core.int, BucketType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BucketType? valueOf($core.int value) => _byValue[value];

  const BucketType._($core.int v, $core.String n) : super(v, n);
}

class BucketEventType extends $pb.ProtobufEnum {
  static const BucketEventType BUCKET_EVENT_TYPE_UNSPECIFIED = BucketEventType._(0, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BUCKET_EVENT_TYPE_UNSPECIFIED');
  static const BucketEventType BUCKET_EVENT_TYPE_GET = BucketEventType._(1, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BUCKET_EVENT_TYPE_GET');
  static const BucketEventType BUCKET_EVENT_TYPE_SET = BucketEventType._(2, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BUCKET_EVENT_TYPE_SET');
  static const BucketEventType BUCKET_EVENT_TYPE_DELETE = BucketEventType._(3, const $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'BUCKET_EVENT_TYPE_DELETE');

  static const $core.List<BucketEventType> values = <BucketEventType> [
    BUCKET_EVENT_TYPE_UNSPECIFIED,
    BUCKET_EVENT_TYPE_GET,
    BUCKET_EVENT_TYPE_SET,
    BUCKET_EVENT_TYPE_DELETE,
  ];

  static final $core.Map<$core.int, BucketEventType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BucketEventType? valueOf($core.int value) => _byValue[value];

  const BucketEventType._($core.int v, $core.String n) : super(v, n);
}

