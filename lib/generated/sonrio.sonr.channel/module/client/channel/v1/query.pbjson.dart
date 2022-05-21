///
//  Generated code. Do not modify.
//  source: channel/v1/query.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use queryParamsRequestDescriptor instead')
const QueryParamsRequest$json = const {
  '1': 'QueryParamsRequest',
};

/// Descriptor for `QueryParamsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryParamsRequestDescriptor = $convert.base64Decode('ChJRdWVyeVBhcmFtc1JlcXVlc3Q=');
@$core.Deprecated('Use queryParamsResponseDescriptor instead')
const QueryParamsResponse$json = const {
  '1': 'QueryParamsResponse',
  '2': const [
    const {'1': 'params', '3': 1, '4': 1, '5': 11, '6': '.sonrio.sonr.channel.Params', '8': const {}, '10': 'params'},
  ],
};

/// Descriptor for `QueryParamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryParamsResponseDescriptor = $convert.base64Decode('ChNRdWVyeVBhcmFtc1Jlc3BvbnNlEjkKBnBhcmFtcxgBIAEoCzIbLnNvbnJpby5zb25yLmNoYW5uZWwuUGFyYW1zQgTI3h8AUgZwYXJhbXM=');
@$core.Deprecated('Use queryHowIsRequestDescriptor instead')
const QueryHowIsRequest$json = const {
  '1': 'QueryHowIsRequest',
  '2': const [
    const {'1': 'did', '3': 1, '4': 1, '5': 9, '10': 'did'},
  ],
};

/// Descriptor for `QueryHowIsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryHowIsRequestDescriptor = $convert.base64Decode('ChFRdWVyeUhvd0lzUmVxdWVzdBIQCgNkaWQYASABKAlSA2RpZA==');
@$core.Deprecated('Use queryHowIsResponseDescriptor instead')
const QueryHowIsResponse$json = const {
  '1': 'QueryHowIsResponse',
  '2': const [
    const {'1': 'how_is', '3': 1, '4': 1, '5': 11, '6': '.sonrio.sonr.channel.HowIs', '8': const {}, '10': 'howIs'},
  ],
};

/// Descriptor for `QueryHowIsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryHowIsResponseDescriptor = $convert.base64Decode('ChJRdWVyeUhvd0lzUmVzcG9uc2USNwoGaG93X2lzGAEgASgLMhouc29ucmlvLnNvbnIuY2hhbm5lbC5Ib3dJc0IEyN4fAFIFaG93SXM=');
@$core.Deprecated('Use queryAllHowIsRequestDescriptor instead')
const QueryAllHowIsRequest$json = const {
  '1': 'QueryAllHowIsRequest',
  '2': const [
    const {'1': 'pagination', '3': 1, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryAllHowIsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAllHowIsRequestDescriptor = $convert.base64Decode('ChRRdWVyeUFsbEhvd0lzUmVxdWVzdBJGCgpwYWdpbmF0aW9uGAEgASgLMiYuY29zbW9zLmJhc2UucXVlcnkudjFiZXRhMS5QYWdlUmVxdWVzdFIKcGFnaW5hdGlvbg==');
@$core.Deprecated('Use queryAllHowIsResponseDescriptor instead')
const QueryAllHowIsResponse$json = const {
  '1': 'QueryAllHowIsResponse',
  '2': const [
    const {'1': 'how_is', '3': 1, '4': 3, '5': 11, '6': '.sonrio.sonr.channel.HowIs', '8': const {}, '10': 'howIs'},
    const {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryAllHowIsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAllHowIsResponseDescriptor = $convert.base64Decode('ChVRdWVyeUFsbEhvd0lzUmVzcG9uc2USNwoGaG93X2lzGAEgAygLMhouc29ucmlvLnNvbnIuY2hhbm5lbC5Ib3dJc0IEyN4fAFIFaG93SXMSRwoKcGFnaW5hdGlvbhgCIAEoCzInLmNvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZVJlc3BvbnNlUgpwYWdpbmF0aW9u');
