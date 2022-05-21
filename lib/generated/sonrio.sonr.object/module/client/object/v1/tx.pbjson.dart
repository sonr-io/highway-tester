///
//  Generated code. Do not modify.
//  source: object/v1/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use msgCreateObjectDescriptor instead')
const MsgCreateObject$json = const {
  '1': 'MsgCreateObject',
  '2': const [
    const {'1': 'creator', '3': 1, '4': 1, '5': 9, '10': 'creator'},
    const {'1': 'label', '3': 2, '4': 1, '5': 9, '10': 'label'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'initial_fields', '3': 4, '4': 3, '5': 11, '6': '.sonrio.sonr.object.TypeField', '10': 'initialFields'},
  ],
};

/// Descriptor for `MsgCreateObject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgCreateObjectDescriptor = $convert.base64Decode('Cg9Nc2dDcmVhdGVPYmplY3QSGAoHY3JlYXRvchgBIAEoCVIHY3JlYXRvchIUCgVsYWJlbBgCIAEoCVIFbGFiZWwSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEkQKDmluaXRpYWxfZmllbGRzGAQgAygLMh0uc29ucmlvLnNvbnIub2JqZWN0LlR5cGVGaWVsZFINaW5pdGlhbEZpZWxkcw==');
@$core.Deprecated('Use msgCreateObjectResponseDescriptor instead')
const MsgCreateObjectResponse$json = const {
  '1': 'MsgCreateObjectResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'what_is', '3': 3, '4': 1, '5': 11, '6': '.sonrio.sonr.object.WhatIs', '10': 'whatIs'},
  ],
};

/// Descriptor for `MsgCreateObjectResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgCreateObjectResponseDescriptor = $convert.base64Decode('ChdNc2dDcmVhdGVPYmplY3RSZXNwb25zZRISCgRjb2RlGAEgASgFUgRjb2RlEhgKB21lc3NhZ2UYAiABKAlSB21lc3NhZ2USMwoHd2hhdF9pcxgDIAEoCzIaLnNvbnJpby5zb25yLm9iamVjdC5XaGF0SXNSBndoYXRJcw==');
@$core.Deprecated('Use msgUpdateObjectDescriptor instead')
const MsgUpdateObject$json = const {
  '1': 'MsgUpdateObject',
  '2': const [
    const {'1': 'creator', '3': 1, '4': 1, '5': 9, '10': 'creator'},
    const {'1': 'label', '3': 2, '4': 1, '5': 9, '10': 'label'},
    const {'1': 'added_fields', '3': 4, '4': 3, '5': 11, '6': '.sonrio.sonr.object.TypeField', '10': 'addedFields'},
    const {'1': 'removed_fields', '3': 5, '4': 3, '5': 11, '6': '.sonrio.sonr.object.TypeField', '10': 'removedFields'},
    const {'1': 'cid', '3': 6, '4': 1, '5': 9, '10': 'cid'},
  ],
};

/// Descriptor for `MsgUpdateObject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateObjectDescriptor = $convert.base64Decode('Cg9Nc2dVcGRhdGVPYmplY3QSGAoHY3JlYXRvchgBIAEoCVIHY3JlYXRvchIUCgVsYWJlbBgCIAEoCVIFbGFiZWwSQAoMYWRkZWRfZmllbGRzGAQgAygLMh0uc29ucmlvLnNvbnIub2JqZWN0LlR5cGVGaWVsZFILYWRkZWRGaWVsZHMSRAoOcmVtb3ZlZF9maWVsZHMYBSADKAsyHS5zb25yaW8uc29uci5vYmplY3QuVHlwZUZpZWxkUg1yZW1vdmVkRmllbGRzEhAKA2NpZBgGIAEoCVIDY2lk');
@$core.Deprecated('Use msgUpdateObjectResponseDescriptor instead')
const MsgUpdateObjectResponse$json = const {
  '1': 'MsgUpdateObjectResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'what_is', '3': 3, '4': 1, '5': 11, '6': '.sonrio.sonr.object.WhatIs', '10': 'whatIs'},
  ],
};

/// Descriptor for `MsgUpdateObjectResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateObjectResponseDescriptor = $convert.base64Decode('ChdNc2dVcGRhdGVPYmplY3RSZXNwb25zZRISCgRjb2RlGAEgASgFUgRjb2RlEhgKB21lc3NhZ2UYAiABKAlSB21lc3NhZ2USMwoHd2hhdF9pcxgDIAEoCzIaLnNvbnJpby5zb25yLm9iamVjdC5XaGF0SXNSBndoYXRJcw==');
@$core.Deprecated('Use msgDeactivateObjectDescriptor instead')
const MsgDeactivateObject$json = const {
  '1': 'MsgDeactivateObject',
  '2': const [
    const {'1': 'creator', '3': 1, '4': 1, '5': 9, '10': 'creator'},
    const {'1': 'did', '3': 2, '4': 1, '5': 9, '10': 'did'},
  ],
};

/// Descriptor for `MsgDeactivateObject`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDeactivateObjectDescriptor = $convert.base64Decode('ChNNc2dEZWFjdGl2YXRlT2JqZWN0EhgKB2NyZWF0b3IYASABKAlSB2NyZWF0b3ISEAoDZGlkGAIgASgJUgNkaWQ=');
@$core.Deprecated('Use msgDeactivateObjectResponseDescriptor instead')
const MsgDeactivateObjectResponse$json = const {
  '1': 'MsgDeactivateObjectResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `MsgDeactivateObjectResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDeactivateObjectResponseDescriptor = $convert.base64Decode('ChtNc2dEZWFjdGl2YXRlT2JqZWN0UmVzcG9uc2USEgoEY29kZRgBIAEoBVIEY29kZRIYCgdtZXNzYWdlGAIgASgJUgdtZXNzYWdl');
@$core.Deprecated('Use msgCreateWhatIsDescriptor instead')
const MsgCreateWhatIs$json = const {
  '1': 'MsgCreateWhatIs',
  '2': const [
    const {'1': 'creator', '3': 1, '4': 1, '5': 9, '10': 'creator'},
    const {'1': 'did', '3': 2, '4': 1, '5': 9, '10': 'did'},
    const {'1': 'object_doc', '3': 3, '4': 1, '5': 11, '6': '.sonrio.sonr.object.ObjectDoc', '10': 'objectDoc'},
  ],
};

/// Descriptor for `MsgCreateWhatIs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgCreateWhatIsDescriptor = $convert.base64Decode('Cg9Nc2dDcmVhdGVXaGF0SXMSGAoHY3JlYXRvchgBIAEoCVIHY3JlYXRvchIQCgNkaWQYAiABKAlSA2RpZBI8CgpvYmplY3RfZG9jGAMgASgLMh0uc29ucmlvLnNvbnIub2JqZWN0Lk9iamVjdERvY1IJb2JqZWN0RG9j');
@$core.Deprecated('Use msgCreateWhatIsResponseDescriptor instead')
const MsgCreateWhatIsResponse$json = const {
  '1': 'MsgCreateWhatIsResponse',
  '2': const [
    const {'1': 'did', '3': 1, '4': 1, '5': 9, '10': 'did'},
  ],
};

/// Descriptor for `MsgCreateWhatIsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgCreateWhatIsResponseDescriptor = $convert.base64Decode('ChdNc2dDcmVhdGVXaGF0SXNSZXNwb25zZRIQCgNkaWQYASABKAlSA2RpZA==');
@$core.Deprecated('Use msgUpdateWhatIsDescriptor instead')
const MsgUpdateWhatIs$json = const {
  '1': 'MsgUpdateWhatIs',
  '2': const [
    const {'1': 'creator', '3': 1, '4': 1, '5': 9, '10': 'creator'},
    const {'1': 'did', '3': 2, '4': 1, '5': 9, '10': 'did'},
    const {'1': 'object_doc', '3': 3, '4': 1, '5': 11, '6': '.sonrio.sonr.object.ObjectDoc', '10': 'objectDoc'},
  ],
};

/// Descriptor for `MsgUpdateWhatIs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateWhatIsDescriptor = $convert.base64Decode('Cg9Nc2dVcGRhdGVXaGF0SXMSGAoHY3JlYXRvchgBIAEoCVIHY3JlYXRvchIQCgNkaWQYAiABKAlSA2RpZBI8CgpvYmplY3RfZG9jGAMgASgLMh0uc29ucmlvLnNvbnIub2JqZWN0Lk9iamVjdERvY1IJb2JqZWN0RG9j');
@$core.Deprecated('Use msgUpdateWhatIsResponseDescriptor instead')
const MsgUpdateWhatIsResponse$json = const {
  '1': 'MsgUpdateWhatIsResponse',
  '2': const [
    const {'1': 'did', '3': 1, '4': 1, '5': 9, '10': 'did'},
  ],
};

/// Descriptor for `MsgUpdateWhatIsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateWhatIsResponseDescriptor = $convert.base64Decode('ChdNc2dVcGRhdGVXaGF0SXNSZXNwb25zZRIQCgNkaWQYASABKAlSA2RpZA==');
@$core.Deprecated('Use msgDeleteWhatIsDescriptor instead')
const MsgDeleteWhatIs$json = const {
  '1': 'MsgDeleteWhatIs',
  '2': const [
    const {'1': 'creator', '3': 1, '4': 1, '5': 9, '10': 'creator'},
    const {'1': 'did', '3': 2, '4': 1, '5': 9, '10': 'did'},
  ],
};

/// Descriptor for `MsgDeleteWhatIs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDeleteWhatIsDescriptor = $convert.base64Decode('Cg9Nc2dEZWxldGVXaGF0SXMSGAoHY3JlYXRvchgBIAEoCVIHY3JlYXRvchIQCgNkaWQYAiABKAlSA2RpZA==');
@$core.Deprecated('Use msgDeleteWhatIsResponseDescriptor instead')
const MsgDeleteWhatIsResponse$json = const {
  '1': 'MsgDeleteWhatIsResponse',
  '2': const [
    const {'1': 'did', '3': 1, '4': 1, '5': 9, '10': 'did'},
  ],
};

/// Descriptor for `MsgDeleteWhatIsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDeleteWhatIsResponseDescriptor = $convert.base64Decode('ChdNc2dEZWxldGVXaGF0SXNSZXNwb25zZRIQCgNkaWQYASABKAlSA2RpZA==');
