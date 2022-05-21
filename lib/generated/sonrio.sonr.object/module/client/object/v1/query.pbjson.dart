///
//  Generated code. Do not modify.
//  source: object/v1/query.proto
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
    const {'1': 'params', '3': 1, '4': 1, '5': 11, '6': '.sonrio.sonr.object.Params', '8': const {}, '10': 'params'},
  ],
};

/// Descriptor for `QueryParamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryParamsResponseDescriptor = $convert.base64Decode('ChNRdWVyeVBhcmFtc1Jlc3BvbnNlEjgKBnBhcmFtcxgBIAEoCzIaLnNvbnJpby5zb25yLm9iamVjdC5QYXJhbXNCBMjeHwBSBnBhcmFtcw==');
@$core.Deprecated('Use queryWhatIsRequestDescriptor instead')
const QueryWhatIsRequest$json = const {
  '1': 'QueryWhatIsRequest',
  '2': const [
    const {'1': 'did', '3': 1, '4': 1, '5': 9, '10': 'did'},
  ],
};

/// Descriptor for `QueryWhatIsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryWhatIsRequestDescriptor = $convert.base64Decode('ChJRdWVyeVdoYXRJc1JlcXVlc3QSEAoDZGlkGAEgASgJUgNkaWQ=');
@$core.Deprecated('Use queryWhatIsResponseDescriptor instead')
const QueryWhatIsResponse$json = const {
  '1': 'QueryWhatIsResponse',
  '2': const [
    const {'1': 'what_is', '3': 1, '4': 1, '5': 11, '6': '.sonrio.sonr.object.WhatIs', '8': const {}, '10': 'whatIs'},
  ],
};

/// Descriptor for `QueryWhatIsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryWhatIsResponseDescriptor = $convert.base64Decode('ChNRdWVyeVdoYXRJc1Jlc3BvbnNlEjkKB3doYXRfaXMYASABKAsyGi5zb25yaW8uc29uci5vYmplY3QuV2hhdElzQgTI3h8AUgZ3aGF0SXM=');
@$core.Deprecated('Use queryAllWhatIsRequestDescriptor instead')
const QueryAllWhatIsRequest$json = const {
  '1': 'QueryAllWhatIsRequest',
  '2': const [
    const {'1': 'pagination', '3': 1, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryAllWhatIsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAllWhatIsRequestDescriptor = $convert.base64Decode('ChVRdWVyeUFsbFdoYXRJc1JlcXVlc3QSRgoKcGFnaW5hdGlvbhgBIAEoCzImLmNvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZVJlcXVlc3RSCnBhZ2luYXRpb24=');
@$core.Deprecated('Use queryAllWhatIsResponseDescriptor instead')
const QueryAllWhatIsResponse$json = const {
  '1': 'QueryAllWhatIsResponse',
  '2': const [
    const {'1': 'what_is', '3': 1, '4': 3, '5': 11, '6': '.sonrio.sonr.object.WhatIs', '8': const {}, '10': 'whatIs'},
    const {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryAllWhatIsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAllWhatIsResponseDescriptor = $convert.base64Decode('ChZRdWVyeUFsbFdoYXRJc1Jlc3BvbnNlEjkKB3doYXRfaXMYASADKAsyGi5zb25yaW8uc29uci5vYmplY3QuV2hhdElzQgTI3h8AUgZ3aGF0SXMSRwoKcGFnaW5hdGlvbhgCIAEoCzInLmNvc21vcy5iYXNlLnF1ZXJ5LnYxYmV0YTEuUGFnZVJlc3BvbnNlUgpwYWdpbmF0aW9u');
