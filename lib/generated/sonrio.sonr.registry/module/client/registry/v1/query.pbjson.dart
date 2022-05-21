///
//  Generated code. Do not modify.
//  source: registry/v1/query.proto
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
    const {'1': 'params', '3': 1, '4': 1, '5': 11, '6': '.sonrio.sonr.registry.Params', '8': const {}, '10': 'params'},
  ],
};

/// Descriptor for `QueryParamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryParamsResponseDescriptor = $convert.base64Decode('ChNRdWVyeVBhcmFtc1Jlc3BvbnNlEjoKBnBhcmFtcxgBIAEoCzIcLnNvbnJpby5zb25yLnJlZ2lzdHJ5LlBhcmFtc0IEyN4fAFIGcGFyYW1z');
@$core.Deprecated('Use queryWhoIsRequestDescriptor instead')
const QueryWhoIsRequest$json = const {
  '1': 'QueryWhoIsRequest',
  '2': const [
    const {'1': 'did', '3': 1, '4': 1, '5': 9, '10': 'did'},
  ],
};

/// Descriptor for `QueryWhoIsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryWhoIsRequestDescriptor = $convert.base64Decode('ChFRdWVyeVdob0lzUmVxdWVzdBIQCgNkaWQYASABKAlSA2RpZA==');
@$core.Deprecated('Use queryWhoIsResponseDescriptor instead')
const QueryWhoIsResponse$json = const {
  '1': 'QueryWhoIsResponse',
  '2': const [
    const {'1': 'WhoIs', '3': 1, '4': 1, '5': 11, '6': '.sonrio.sonr.registry.WhoIs', '8': const {}, '10': 'WhoIs'},
  ],
};

/// Descriptor for `QueryWhoIsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryWhoIsResponseDescriptor = $convert.base64Decode('ChJRdWVyeVdob0lzUmVzcG9uc2USNwoFV2hvSXMYASABKAsyGy5zb25yaW8uc29uci5yZWdpc3RyeS5XaG9Jc0IEyN4fAVIFV2hvSXM=');
@$core.Deprecated('Use queryAllWhoIsRequestDescriptor instead')
const QueryAllWhoIsRequest$json = const {
  '1': 'QueryAllWhoIsRequest',
  '2': const [
    const {'1': 'pagination', '3': 1, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryAllWhoIsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAllWhoIsRequestDescriptor = $convert.base64Decode('ChRRdWVyeUFsbFdob0lzUmVxdWVzdBJGCgpwYWdpbmF0aW9uGAEgASgLMiYuY29zbW9zLmJhc2UucXVlcnkudjFiZXRhMS5QYWdlUmVxdWVzdFIKcGFnaW5hdGlvbg==');
@$core.Deprecated('Use queryAllWhoIsResponseDescriptor instead')
const QueryAllWhoIsResponse$json = const {
  '1': 'QueryAllWhoIsResponse',
  '2': const [
    const {'1': 'WhoIs', '3': 1, '4': 3, '5': 11, '6': '.sonrio.sonr.registry.WhoIs', '8': const {}, '10': 'WhoIs'},
    const {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryAllWhoIsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAllWhoIsResponseDescriptor = $convert.base64Decode('ChVRdWVyeUFsbFdob0lzUmVzcG9uc2USNwoFV2hvSXMYASADKAsyGy5zb25yaW8uc29uci5yZWdpc3RyeS5XaG9Jc0IEyN4fAFIFV2hvSXMSRwoKcGFnaW5hdGlvbhgCIAEoCzInLmNvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZVJlc3BvbnNlUgpwYWdpbmF0aW9u');
@$core.Deprecated('Use queryWhoIsAliasRequestDescriptor instead')
const QueryWhoIsAliasRequest$json = const {
  '1': 'QueryWhoIsAliasRequest',
  '2': const [
    const {'1': 'alias', '3': 1, '4': 1, '5': 9, '10': 'alias'},
  ],
};

/// Descriptor for `QueryWhoIsAliasRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryWhoIsAliasRequestDescriptor = $convert.base64Decode('ChZRdWVyeVdob0lzQWxpYXNSZXF1ZXN0EhQKBWFsaWFzGAEgASgJUgVhbGlhcw==');
@$core.Deprecated('Use queryWhoIsAliasResponseDescriptor instead')
const QueryWhoIsAliasResponse$json = const {
  '1': 'QueryWhoIsAliasResponse',
  '2': const [
    const {'1': 'WhoIs', '3': 1, '4': 1, '5': 11, '6': '.sonrio.sonr.registry.WhoIs', '8': const {}, '10': 'WhoIs'},
  ],
};

/// Descriptor for `QueryWhoIsAliasResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryWhoIsAliasResponseDescriptor = $convert.base64Decode('ChdRdWVyeVdob0lzQWxpYXNSZXNwb25zZRI3CgVXaG9JcxgBIAEoCzIbLnNvbnJpby5zb25yLnJlZ2lzdHJ5Lldob0lzQgTI3h8BUgVXaG9Jcw==');
@$core.Deprecated('Use queryWhoIsControllerRequestDescriptor instead')
const QueryWhoIsControllerRequest$json = const {
  '1': 'QueryWhoIsControllerRequest',
  '2': const [
    const {'1': 'controller', '3': 1, '4': 1, '5': 9, '10': 'controller'},
  ],
};

/// Descriptor for `QueryWhoIsControllerRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryWhoIsControllerRequestDescriptor = $convert.base64Decode('ChtRdWVyeVdob0lzQ29udHJvbGxlclJlcXVlc3QSHgoKY29udHJvbGxlchgBIAEoCVIKY29udHJvbGxlcg==');
@$core.Deprecated('Use queryWhoIsControllerResponseDescriptor instead')
const QueryWhoIsControllerResponse$json = const {
  '1': 'QueryWhoIsControllerResponse',
  '2': const [
    const {'1': 'WhoIs', '3': 1, '4': 1, '5': 11, '6': '.sonrio.sonr.registry.WhoIs', '8': const {}, '10': 'WhoIs'},
  ],
};

/// Descriptor for `QueryWhoIsControllerResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryWhoIsControllerResponseDescriptor = $convert.base64Decode('ChxRdWVyeVdob0lzQ29udHJvbGxlclJlc3BvbnNlEjcKBVdob0lzGAEgASgLMhsuc29ucmlvLnNvbnIucmVnaXN0cnkuV2hvSXNCBMjeHwFSBVdob0lz');
