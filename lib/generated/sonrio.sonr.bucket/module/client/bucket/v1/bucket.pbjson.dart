///
//  Generated code. Do not modify.
//  source: bucket/v1/bucket.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use bucketTypeDescriptor instead')
const BucketType$json = const {
  '1': 'BucketType',
  '2': const [
    const {'1': 'BUCKET_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'BUCKET_TYPE_APP', '2': 1},
    const {'1': 'BUCKET_TYPE_USER', '2': 2},
  ],
};

/// Descriptor for `BucketType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List bucketTypeDescriptor = $convert.base64Decode('CgpCdWNrZXRUeXBlEhsKF0JVQ0tFVF9UWVBFX1VOU1BFQ0lGSUVEEAASEwoPQlVDS0VUX1RZUEVfQVBQEAESFAoQQlVDS0VUX1RZUEVfVVNFUhAC');
@$core.Deprecated('Use bucketEventTypeDescriptor instead')
const BucketEventType$json = const {
  '1': 'BucketEventType',
  '2': const [
    const {'1': 'BUCKET_EVENT_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'BUCKET_EVENT_TYPE_GET', '2': 1},
    const {'1': 'BUCKET_EVENT_TYPE_SET', '2': 2},
    const {'1': 'BUCKET_EVENT_TYPE_DELETE', '2': 3},
  ],
};

/// Descriptor for `BucketEventType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List bucketEventTypeDescriptor = $convert.base64Decode('Cg9CdWNrZXRFdmVudFR5cGUSIQodQlVDS0VUX0VWRU5UX1RZUEVfVU5TUEVDSUZJRUQQABIZChVCVUNLRVRfRVZFTlRfVFlQRV9HRVQQARIZChVCVUNLRVRfRVZFTlRfVFlQRV9TRVQQAhIcChhCVUNLRVRfRVZFTlRfVFlQRV9ERUxFVEUQAw==');
@$core.Deprecated('Use bucketDocDescriptor instead')
const BucketDoc$json = const {
  '1': 'BucketDoc',
  '2': const [
    const {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'type', '3': 3, '4': 1, '5': 14, '6': '.sonrio.sonr.bucket.BucketType', '10': 'type'},
    const {'1': 'did', '3': 4, '4': 1, '5': 9, '10': 'did'},
    const {'1': 'object_dids', '3': 5, '4': 3, '5': 9, '10': 'objectDids'},
  ],
};

/// Descriptor for `BucketDoc`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bucketDocDescriptor = $convert.base64Decode('CglCdWNrZXREb2MSFAoFbGFiZWwYASABKAlSBWxhYmVsEiAKC2Rlc2NyaXB0aW9uGAIgASgJUgtkZXNjcmlwdGlvbhIyCgR0eXBlGAMgASgOMh4uc29ucmlvLnNvbnIuYnVja2V0LkJ1Y2tldFR5cGVSBHR5cGUSEAoDZGlkGAQgASgJUgNkaWQSHwoLb2JqZWN0X2RpZHMYBSADKAlSCm9iamVjdERpZHM=');
@$core.Deprecated('Use bucketEventDescriptor instead')
const BucketEvent$json = const {
  '1': 'BucketEvent',
  '2': const [
    const {'1': 'peer_did', '3': 1, '4': 1, '5': 9, '10': 'peerDid'},
    const {'1': 'type', '3': 2, '4': 1, '5': 14, '6': '.sonrio.sonr.bucket.BucketEventType', '10': 'type'},
    const {'1': 'object', '3': 3, '4': 1, '5': 11, '6': '.sonrio.sonr.object.ObjectDoc', '10': 'object'},
    const {'1': 'metadata', '3': 4, '4': 3, '5': 11, '6': '.sonrio.sonr.bucket.BucketEvent.MetadataEntry', '10': 'metadata'},
  ],
  '3': const [BucketEvent_MetadataEntry$json],
};

@$core.Deprecated('Use bucketEventDescriptor instead')
const BucketEvent_MetadataEntry$json = const {
  '1': 'MetadataEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `BucketEvent`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List bucketEventDescriptor = $convert.base64Decode('CgtCdWNrZXRFdmVudBIZCghwZWVyX2RpZBgBIAEoCVIHcGVlckRpZBI3CgR0eXBlGAIgASgOMiMuc29ucmlvLnNvbnIuYnVja2V0LkJ1Y2tldEV2ZW50VHlwZVIEdHlwZRI1CgZvYmplY3QYAyABKAsyHS5zb25yaW8uc29uci5vYmplY3QuT2JqZWN0RG9jUgZvYmplY3QSSQoIbWV0YWRhdGEYBCADKAsyLS5zb25yaW8uc29uci5idWNrZXQuQnVja2V0RXZlbnQuTWV0YWRhdGFFbnRyeVIIbWV0YWRhdGEaOwoNTWV0YWRhdGFFbnRyeRIQCgNrZXkYASABKAlSA2tleRIUCgV2YWx1ZRgCIAEoCVIFdmFsdWU6AjgB');
