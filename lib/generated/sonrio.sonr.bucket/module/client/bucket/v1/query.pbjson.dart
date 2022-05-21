///
//  Generated code. Do not modify.
//  source: bucket/v1/query.proto
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
    const {'1': 'params', '3': 1, '4': 1, '5': 11, '6': '.sonrio.sonr.bucket.Params', '8': const {}, '10': 'params'},
  ],
};

/// Descriptor for `QueryParamsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryParamsResponseDescriptor = $convert.base64Decode('ChNRdWVyeVBhcmFtc1Jlc3BvbnNlEjgKBnBhcmFtcxgBIAEoCzIaLnNvbnJpby5zb25yLmJ1Y2tldC5QYXJhbXNCBMjeHwBSBnBhcmFtcw==');
@$core.Deprecated('Use queryWhichIsRequestDescriptor instead')
const QueryWhichIsRequest$json = const {
  '1': 'QueryWhichIsRequest',
  '2': const [
    const {'1': 'did', '3': 1, '4': 1, '5': 9, '10': 'did'},
  ],
};

/// Descriptor for `QueryWhichIsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryWhichIsRequestDescriptor = $convert.base64Decode('ChNRdWVyeVdoaWNoSXNSZXF1ZXN0EhAKA2RpZBgBIAEoCVIDZGlk');
@$core.Deprecated('Use queryWhichIsResponseDescriptor instead')
const QueryWhichIsResponse$json = const {
  '1': 'QueryWhichIsResponse',
  '2': const [
    const {'1': 'which_is', '3': 1, '4': 1, '5': 11, '6': '.sonrio.sonr.bucket.WhichIs', '8': const {}, '10': 'whichIs'},
  ],
};

/// Descriptor for `QueryWhichIsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryWhichIsResponseDescriptor = $convert.base64Decode('ChRRdWVyeVdoaWNoSXNSZXNwb25zZRI8Cgh3aGljaF9pcxgBIAEoCzIbLnNvbnJpby5zb25yLmJ1Y2tldC5XaGljaElzQgTI3h8AUgd3aGljaElz');
@$core.Deprecated('Use queryAllWhichIsRequestDescriptor instead')
const QueryAllWhichIsRequest$json = const {
  '1': 'QueryAllWhichIsRequest',
  '2': const [
    const {'1': 'pagination', '3': 1, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageRequest', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryAllWhichIsRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAllWhichIsRequestDescriptor = $convert.base64Decode('ChZRdWVyeUFsbFdoaWNoSXNSZXF1ZXN0EkYKCnBhZ2luYXRpb24YASABKAsyJi5jb3Ntb3MuYmFzZS5xdWVyeS52MWJldGExLlBhZ2VSZXF1ZXN0UgpwYWdpbmF0aW9u');
@$core.Deprecated('Use queryAllWhichIsResponseDescriptor instead')
const QueryAllWhichIsResponse$json = const {
  '1': 'QueryAllWhichIsResponse',
  '2': const [
    const {'1': 'which_is', '3': 1, '4': 3, '5': 11, '6': '.sonrio.sonr.bucket.WhichIs', '8': const {}, '10': 'whichIs'},
    const {'1': 'pagination', '3': 2, '4': 1, '5': 11, '6': '.cosmos.base.query.v1beta1.PageResponse', '10': 'pagination'},
  ],
};

/// Descriptor for `QueryAllWhichIsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List queryAllWhichIsResponseDescriptor = $convert.base64Decode('ChdRdWVyeUFsbFdoaWNoSXNSZXNwb25zZRI8Cgh3aGljaF9pcxgBIAMoCzIbLnNvbnJpby5zb25yLmJ1Y2tldC5XaGljaElzQgTI3h8AUgd3aGljaElzEkcKCnBhZ2luYXRpb24YAiABKAsyJy5jb3Ntb3MuYmFzZS5xdWVyeS52MWJldGExLlBhZ2VSZXNwb25zZVIKcGFnaW5hdGlvbg==');
