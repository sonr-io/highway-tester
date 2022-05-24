///
//  Generated code. Do not modify.
//  source: registry/v1/who_is.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use whoIsTypeDescriptor instead')
const WhoIsType$json = const {
  '1': 'WhoIsType',
  '2': const [
    const {'1': 'USER', '2': 0},
    const {'1': 'APPLICATION', '2': 1},
  ],
};

/// Descriptor for `WhoIsType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List whoIsTypeDescriptor = $convert.base64Decode('CglXaG9Jc1R5cGUSCAoEVVNFUhAAEg8KC0FQUExJQ0FUSU9OEAE=');
@$core.Deprecated('Use whoIsDescriptor instead')
const WhoIs$json = const {
  '1': 'WhoIs',
  '2': const [
    const {'1': 'alias', '3': 1, '4': 3, '5': 11, '6': '.sonrio.sonr.registry.Alias', '10': 'alias'},
    const {'1': 'owner', '3': 2, '4': 1, '5': 9, '10': 'owner'},
    const {'1': 'did_document', '3': 3, '4': 1, '5': 11, '6': '.sonrio.sonr.registry.DIDDocument', '10': 'didDocument'},
    const {'1': 'controllers', '3': 4, '4': 3, '5': 9, '10': 'controllers'},
    const {'1': 'type', '3': 5, '4': 1, '5': 14, '6': '.sonrio.sonr.registry.WhoIsType', '10': 'type'},
    const {'1': 'timestamp', '3': 6, '4': 1, '5': 3, '10': 'timestamp'},
    const {'1': 'is_active', '3': 7, '4': 1, '5': 8, '10': 'isActive'},
  ],
};

/// Descriptor for `WhoIs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List whoIsDescriptor = $convert.base64Decode('CgVXaG9JcxIxCgVhbGlhcxgBIAMoCzIbLnNvbnJpby5zb25yLnJlZ2lzdHJ5LkFsaWFzUgVhbGlhcxIUCgVvd25lchgCIAEoCVIFb3duZXISRAoMZGlkX2RvY3VtZW50GAMgASgLMiEuc29ucmlvLnNvbnIucmVnaXN0cnkuRElERG9jdW1lbnRSC2RpZERvY3VtZW50EiAKC2NvbnRyb2xsZXJzGAQgAygJUgtjb250cm9sbGVycxIzCgR0eXBlGAUgASgOMh8uc29ucmlvLnNvbnIucmVnaXN0cnkuV2hvSXNUeXBlUgR0eXBlEhwKCXRpbWVzdGFtcBgGIAEoA1IJdGltZXN0YW1wEhsKCWlzX2FjdGl2ZRgHIAEoCFIIaXNBY3RpdmU=');
@$core.Deprecated('Use aliasDescriptor instead')
const Alias$json = const {
  '1': 'Alias',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'is_for_sale', '3': 2, '4': 1, '5': 8, '10': 'isForSale'},
    const {'1': 'amount', '3': 3, '4': 1, '5': 5, '10': 'amount'},
  ],
};

/// Descriptor for `Alias`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List aliasDescriptor = $convert.base64Decode('CgVBbGlhcxISCgRuYW1lGAEgASgJUgRuYW1lEh4KC2lzX2Zvcl9zYWxlGAIgASgIUglpc0ZvclNhbGUSFgoGYW1vdW50GAMgASgFUgZhbW91bnQ=');
