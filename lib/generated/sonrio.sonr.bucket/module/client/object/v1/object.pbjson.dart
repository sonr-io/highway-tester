///
//  Generated code. Do not modify.
//  source: object/v1/object.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use typeKindDescriptor instead')
const TypeKind$json = const {
  '1': 'TypeKind',
  '2': const [
    const {'1': 'TypeKind_Invalid', '2': 0},
    const {'1': 'TypeKind_Map', '2': 1},
    const {'1': 'TypeKind_List', '2': 2},
    const {'1': 'TypeKind_Unit', '2': 3},
    const {'1': 'TypeKind_Bool', '2': 4},
    const {'1': 'TypeKind_Int', '2': 5},
    const {'1': 'TypeKind_Float', '2': 6},
    const {'1': 'TypeKind_String', '2': 7},
    const {'1': 'TypeKind_Bytes', '2': 8},
    const {'1': 'TypeKind_Link', '2': 9},
    const {'1': 'TypeKind_Struct', '2': 10},
    const {'1': 'TypeKind_Union', '2': 11},
    const {'1': 'TypeKind_Enum', '2': 12},
    const {'1': 'TypeKind_Any', '2': 13},
  ],
};

/// Descriptor for `TypeKind`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List typeKindDescriptor = $convert.base64Decode('CghUeXBlS2luZBIUChBUeXBlS2luZF9JbnZhbGlkEAASEAoMVHlwZUtpbmRfTWFwEAESEQoNVHlwZUtpbmRfTGlzdBACEhEKDVR5cGVLaW5kX1VuaXQQAxIRCg1UeXBlS2luZF9Cb29sEAQSEAoMVHlwZUtpbmRfSW50EAUSEgoOVHlwZUtpbmRfRmxvYXQQBhITCg9UeXBlS2luZF9TdHJpbmcQBxISCg5UeXBlS2luZF9CeXRlcxAIEhEKDVR5cGVLaW5kX0xpbmsQCRITCg9UeXBlS2luZF9TdHJ1Y3QQChISCg5UeXBlS2luZF9VbmlvbhALEhEKDVR5cGVLaW5kX0VudW0QDBIQCgxUeXBlS2luZF9BbnkQDQ==');
@$core.Deprecated('Use objectDocDescriptor instead')
const ObjectDoc$json = const {
  '1': 'ObjectDoc',
  '2': const [
    const {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'did', '3': 3, '4': 1, '5': 9, '10': 'did'},
    const {'1': 'bucket_did', '3': 4, '4': 1, '5': 9, '10': 'bucketDid'},
    const {'1': 'fields', '3': 5, '4': 3, '5': 11, '6': '.sonrio.sonr.object.TypeField', '10': 'fields'},
  ],
};

/// Descriptor for `ObjectDoc`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List objectDocDescriptor = $convert.base64Decode('CglPYmplY3REb2MSFAoFbGFiZWwYASABKAlSBWxhYmVsEiAKC2Rlc2NyaXB0aW9uGAIgASgJUgtkZXNjcmlwdGlvbhIQCgNkaWQYAyABKAlSA2RpZBIdCgpidWNrZXRfZGlkGAQgASgJUglidWNrZXREaWQSNQoGZmllbGRzGAUgAygLMh0uc29ucmlvLnNvbnIub2JqZWN0LlR5cGVGaWVsZFIGZmllbGRz');
@$core.Deprecated('Use typeFieldDescriptor instead')
const TypeField$json = const {
  '1': 'TypeField',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'kind', '3': 2, '4': 1, '5': 14, '6': '.sonrio.sonr.object.TypeKind', '10': 'kind'},
  ],
};

/// Descriptor for `TypeField`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List typeFieldDescriptor = $convert.base64Decode('CglUeXBlRmllbGQSEgoEbmFtZRgBIAEoCVIEbmFtZRIwCgRraW5kGAIgASgOMhwuc29ucmlvLnNvbnIub2JqZWN0LlR5cGVLaW5kUgRraW5k');
