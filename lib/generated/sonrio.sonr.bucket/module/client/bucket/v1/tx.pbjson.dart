///
//  Generated code. Do not modify.
//  source: bucket/v1/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use msgCreateBucketDescriptor instead')
const MsgCreateBucket$json = const {
  '1': 'MsgCreateBucket',
  '2': const [
    const {'1': 'creator', '3': 1, '4': 1, '5': 9, '10': 'creator'},
    const {'1': 'label', '3': 2, '4': 1, '5': 9, '10': 'label'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'kind', '3': 4, '4': 1, '5': 9, '10': 'kind'},
    const {'1': 'initial_object_dids', '3': 5, '4': 3, '5': 9, '10': 'initialObjectDids'},
  ],
};

/// Descriptor for `MsgCreateBucket`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgCreateBucketDescriptor = $convert.base64Decode('Cg9Nc2dDcmVhdGVCdWNrZXQSGAoHY3JlYXRvchgBIAEoCVIHY3JlYXRvchIUCgVsYWJlbBgCIAEoCVIFbGFiZWwSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEhIKBGtpbmQYBCABKAlSBGtpbmQSLgoTaW5pdGlhbF9vYmplY3RfZGlkcxgFIAMoCVIRaW5pdGlhbE9iamVjdERpZHM=');
@$core.Deprecated('Use msgCreateBucketResponseDescriptor instead')
const MsgCreateBucketResponse$json = const {
  '1': 'MsgCreateBucketResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'which_is', '3': 3, '4': 1, '5': 11, '6': '.sonrio.sonr.bucket.WhichIs', '10': 'whichIs'},
  ],
};

/// Descriptor for `MsgCreateBucketResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgCreateBucketResponseDescriptor = $convert.base64Decode('ChdNc2dDcmVhdGVCdWNrZXRSZXNwb25zZRISCgRjb2RlGAEgASgFUgRjb2RlEhgKB21lc3NhZ2UYAiABKAlSB21lc3NhZ2USNgoId2hpY2hfaXMYAyABKAsyGy5zb25yaW8uc29uci5idWNrZXQuV2hpY2hJc1IHd2hpY2hJcw==');
@$core.Deprecated('Use msgUpdateBucketDescriptor instead')
const MsgUpdateBucket$json = const {
  '1': 'MsgUpdateBucket',
  '2': const [
    const {'1': 'creator', '3': 1, '4': 1, '5': 9, '10': 'creator'},
    const {'1': 'label', '3': 2, '4': 1, '5': 9, '10': 'label'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'added_object_dids', '3': 5, '4': 3, '5': 9, '10': 'addedObjectDids'},
    const {'1': 'removed_object_dids', '3': 6, '4': 3, '5': 9, '10': 'removedObjectDids'},
  ],
};

/// Descriptor for `MsgUpdateBucket`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateBucketDescriptor = $convert.base64Decode('Cg9Nc2dVcGRhdGVCdWNrZXQSGAoHY3JlYXRvchgBIAEoCVIHY3JlYXRvchIUCgVsYWJlbBgCIAEoCVIFbGFiZWwSIAoLZGVzY3JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEioKEWFkZGVkX29iamVjdF9kaWRzGAUgAygJUg9hZGRlZE9iamVjdERpZHMSLgoTcmVtb3ZlZF9vYmplY3RfZGlkcxgGIAMoCVIRcmVtb3ZlZE9iamVjdERpZHM=');
@$core.Deprecated('Use msgUpdateBucketResponseDescriptor instead')
const MsgUpdateBucketResponse$json = const {
  '1': 'MsgUpdateBucketResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'which_is', '3': 3, '4': 1, '5': 11, '6': '.sonrio.sonr.bucket.WhichIs', '10': 'whichIs'},
  ],
};

/// Descriptor for `MsgUpdateBucketResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateBucketResponseDescriptor = $convert.base64Decode('ChdNc2dVcGRhdGVCdWNrZXRSZXNwb25zZRISCgRjb2RlGAEgASgFUgRjb2RlEhgKB21lc3NhZ2UYAiABKAlSB21lc3NhZ2USNgoId2hpY2hfaXMYAyABKAsyGy5zb25yaW8uc29uci5idWNrZXQuV2hpY2hJc1IHd2hpY2hJcw==');
@$core.Deprecated('Use msgDeactivateBucketDescriptor instead')
const MsgDeactivateBucket$json = const {
  '1': 'MsgDeactivateBucket',
  '2': const [
    const {'1': 'creator', '3': 1, '4': 1, '5': 9, '10': 'creator'},
    const {'1': 'did', '3': 2, '4': 1, '5': 9, '10': 'did'},
  ],
};

/// Descriptor for `MsgDeactivateBucket`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDeactivateBucketDescriptor = $convert.base64Decode('ChNNc2dEZWFjdGl2YXRlQnVja2V0EhgKB2NyZWF0b3IYASABKAlSB2NyZWF0b3ISEAoDZGlkGAIgASgJUgNkaWQ=');
@$core.Deprecated('Use msgDeactivateBucketResponseDescriptor instead')
const MsgDeactivateBucketResponse$json = const {
  '1': 'MsgDeactivateBucketResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `MsgDeactivateBucketResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDeactivateBucketResponseDescriptor = $convert.base64Decode('ChtNc2dEZWFjdGl2YXRlQnVja2V0UmVzcG9uc2USEgoEY29kZRgBIAEoBVIEY29kZRIYCgdtZXNzYWdlGAIgASgJUgdtZXNzYWdl');
@$core.Deprecated('Use msgCreateWhichIsDescriptor instead')
const MsgCreateWhichIs$json = const {
  '1': 'MsgCreateWhichIs',
  '2': const [
    const {'1': 'creator', '3': 1, '4': 1, '5': 9, '10': 'creator'},
    const {'1': 'did', '3': 2, '4': 1, '5': 9, '10': 'did'},
    const {'1': 'bucket', '3': 3, '4': 1, '5': 11, '6': '.sonrio.sonr.bucket.BucketDoc', '10': 'bucket'},
  ],
};

/// Descriptor for `MsgCreateWhichIs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgCreateWhichIsDescriptor = $convert.base64Decode('ChBNc2dDcmVhdGVXaGljaElzEhgKB2NyZWF0b3IYASABKAlSB2NyZWF0b3ISEAoDZGlkGAIgASgJUgNkaWQSNQoGYnVja2V0GAMgASgLMh0uc29ucmlvLnNvbnIuYnVja2V0LkJ1Y2tldERvY1IGYnVja2V0');
@$core.Deprecated('Use msgCreateWhichIsResponseDescriptor instead')
const MsgCreateWhichIsResponse$json = const {
  '1': 'MsgCreateWhichIsResponse',
};

/// Descriptor for `MsgCreateWhichIsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgCreateWhichIsResponseDescriptor = $convert.base64Decode('ChhNc2dDcmVhdGVXaGljaElzUmVzcG9uc2U=');
@$core.Deprecated('Use msgUpdateWhichIsDescriptor instead')
const MsgUpdateWhichIs$json = const {
  '1': 'MsgUpdateWhichIs',
  '2': const [
    const {'1': 'creator', '3': 1, '4': 1, '5': 9, '10': 'creator'},
    const {'1': 'did', '3': 2, '4': 1, '5': 9, '10': 'did'},
    const {'1': 'bucket', '3': 3, '4': 1, '5': 11, '6': '.sonrio.sonr.bucket.BucketDoc', '10': 'bucket'},
  ],
};

/// Descriptor for `MsgUpdateWhichIs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateWhichIsDescriptor = $convert.base64Decode('ChBNc2dVcGRhdGVXaGljaElzEhgKB2NyZWF0b3IYASABKAlSB2NyZWF0b3ISEAoDZGlkGAIgASgJUgNkaWQSNQoGYnVja2V0GAMgASgLMh0uc29ucmlvLnNvbnIuYnVja2V0LkJ1Y2tldERvY1IGYnVja2V0');
@$core.Deprecated('Use msgUpdateWhichIsResponseDescriptor instead')
const MsgUpdateWhichIsResponse$json = const {
  '1': 'MsgUpdateWhichIsResponse',
};

/// Descriptor for `MsgUpdateWhichIsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateWhichIsResponseDescriptor = $convert.base64Decode('ChhNc2dVcGRhdGVXaGljaElzUmVzcG9uc2U=');
@$core.Deprecated('Use msgDeleteWhichIsDescriptor instead')
const MsgDeleteWhichIs$json = const {
  '1': 'MsgDeleteWhichIs',
  '2': const [
    const {'1': 'creator', '3': 1, '4': 1, '5': 9, '10': 'creator'},
    const {'1': 'did', '3': 2, '4': 1, '5': 9, '10': 'did'},
  ],
};

/// Descriptor for `MsgDeleteWhichIs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDeleteWhichIsDescriptor = $convert.base64Decode('ChBNc2dEZWxldGVXaGljaElzEhgKB2NyZWF0b3IYASABKAlSB2NyZWF0b3ISEAoDZGlkGAIgASgJUgNkaWQ=');
@$core.Deprecated('Use msgDeleteWhichIsResponseDescriptor instead')
const MsgDeleteWhichIsResponse$json = const {
  '1': 'MsgDeleteWhichIsResponse',
};

/// Descriptor for `MsgDeleteWhichIsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDeleteWhichIsResponseDescriptor = $convert.base64Decode('ChhNc2dEZWxldGVXaGljaElzUmVzcG9uc2U=');
