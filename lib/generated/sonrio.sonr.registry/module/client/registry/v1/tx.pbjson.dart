///
//  Generated code. Do not modify.
//  source: registry/v1/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use msgCreateWhoIsDescriptor instead')
const MsgCreateWhoIs$json = const {
  '1': 'MsgCreateWhoIs',
  '2': const [
    const {'1': 'creator', '3': 1, '4': 1, '5': 9, '10': 'creator'},
    const {'1': 'did_document', '3': 2, '4': 1, '5': 12, '10': 'didDocument'},
    const {'1': 'whois_type', '3': 3, '4': 1, '5': 14, '6': '.sonrio.sonr.registry.WhoIsType', '10': 'whoisType'},
  ],
};

/// Descriptor for `MsgCreateWhoIs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgCreateWhoIsDescriptor = $convert.base64Decode('Cg5Nc2dDcmVhdGVXaG9JcxIYCgdjcmVhdG9yGAEgASgJUgdjcmVhdG9yEiEKDGRpZF9kb2N1bWVudBgCIAEoDFILZGlkRG9jdW1lbnQSPgoKd2hvaXNfdHlwZRgDIAEoDjIfLnNvbnJpby5zb25yLnJlZ2lzdHJ5Lldob0lzVHlwZVIJd2hvaXNUeXBl');
@$core.Deprecated('Use msgCreateWhoIsResponseDescriptor instead')
const MsgCreateWhoIsResponse$json = const {
  '1': 'MsgCreateWhoIsResponse',
  '2': const [
    const {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'who_is', '3': 2, '4': 1, '5': 11, '6': '.sonrio.sonr.registry.WhoIs', '10': 'whoIs'},
  ],
};

/// Descriptor for `MsgCreateWhoIsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgCreateWhoIsResponseDescriptor = $convert.base64Decode('ChZNc2dDcmVhdGVXaG9Jc1Jlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKAhSB3N1Y2Nlc3MSMgoGd2hvX2lzGAIgASgLMhsuc29ucmlvLnNvbnIucmVnaXN0cnkuV2hvSXNSBXdob0lz');
@$core.Deprecated('Use msgUpdateWhoIsDescriptor instead')
const MsgUpdateWhoIs$json = const {
  '1': 'MsgUpdateWhoIs',
  '2': const [
    const {'1': 'creator', '3': 1, '4': 1, '5': 9, '10': 'creator'},
    const {'1': 'did_document', '3': 2, '4': 1, '5': 12, '10': 'didDocument'},
  ],
};

/// Descriptor for `MsgUpdateWhoIs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateWhoIsDescriptor = $convert.base64Decode('Cg5Nc2dVcGRhdGVXaG9JcxIYCgdjcmVhdG9yGAEgASgJUgdjcmVhdG9yEiEKDGRpZF9kb2N1bWVudBgCIAEoDFILZGlkRG9jdW1lbnQ=');
@$core.Deprecated('Use msgUpdateWhoIsResponseDescriptor instead')
const MsgUpdateWhoIsResponse$json = const {
  '1': 'MsgUpdateWhoIsResponse',
  '2': const [
    const {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'who_is', '3': 2, '4': 1, '5': 11, '6': '.sonrio.sonr.registry.WhoIs', '10': 'whoIs'},
  ],
};

/// Descriptor for `MsgUpdateWhoIsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateWhoIsResponseDescriptor = $convert.base64Decode('ChZNc2dVcGRhdGVXaG9Jc1Jlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKAhSB3N1Y2Nlc3MSMgoGd2hvX2lzGAIgASgLMhsuc29ucmlvLnNvbnIucmVnaXN0cnkuV2hvSXNSBXdob0lz');
@$core.Deprecated('Use msgDeactivateWhoIsDescriptor instead')
const MsgDeactivateWhoIs$json = const {
  '1': 'MsgDeactivateWhoIs',
  '2': const [
    const {'1': 'creator', '3': 1, '4': 1, '5': 9, '10': 'creator'},
  ],
};

/// Descriptor for `MsgDeactivateWhoIs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDeactivateWhoIsDescriptor = $convert.base64Decode('ChJNc2dEZWFjdGl2YXRlV2hvSXMSGAoHY3JlYXRvchgBIAEoCVIHY3JlYXRvcg==');
@$core.Deprecated('Use msgDeactivateWhoIsResponseDescriptor instead')
const MsgDeactivateWhoIsResponse$json = const {
  '1': 'MsgDeactivateWhoIsResponse',
  '2': const [
    const {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'did', '3': 2, '4': 1, '5': 9, '10': 'did'},
  ],
};

/// Descriptor for `MsgDeactivateWhoIsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDeactivateWhoIsResponseDescriptor = $convert.base64Decode('ChpNc2dEZWFjdGl2YXRlV2hvSXNSZXNwb25zZRIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZXNzEhAKA2RpZBgCIAEoCVIDZGlk');
@$core.Deprecated('Use msgBuyAliasDescriptor instead')
const MsgBuyAlias$json = const {
  '1': 'MsgBuyAlias',
  '2': const [
    const {'1': 'creator', '3': 1, '4': 1, '5': 9, '10': 'creator'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
  ],
};

/// Descriptor for `MsgBuyAlias`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgBuyAliasDescriptor = $convert.base64Decode('CgtNc2dCdXlBbGlhcxIYCgdjcmVhdG9yGAEgASgJUgdjcmVhdG9yEhIKBG5hbWUYAiABKAlSBG5hbWU=');
@$core.Deprecated('Use msgBuyAliasResponseDescriptor instead')
const MsgBuyAliasResponse$json = const {
  '1': 'MsgBuyAliasResponse',
  '2': const [
    const {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'who_is', '3': 2, '4': 1, '5': 11, '6': '.sonrio.sonr.registry.WhoIs', '10': 'whoIs'},
  ],
};

/// Descriptor for `MsgBuyAliasResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgBuyAliasResponseDescriptor = $convert.base64Decode('ChNNc2dCdXlBbGlhc1Jlc3BvbnNlEhgKB3N1Y2Nlc3MYASABKAhSB3N1Y2Nlc3MSMgoGd2hvX2lzGAIgASgLMhsuc29ucmlvLnNvbnIucmVnaXN0cnkuV2hvSXNSBXdob0lz');
@$core.Deprecated('Use msgTransferAliasDescriptor instead')
const MsgTransferAlias$json = const {
  '1': 'MsgTransferAlias',
  '2': const [
    const {'1': 'creator', '3': 1, '4': 1, '5': 9, '10': 'creator'},
    const {'1': 'alias', '3': 2, '4': 1, '5': 9, '10': 'alias'},
    const {'1': 'recipient', '3': 3, '4': 1, '5': 9, '10': 'recipient'},
    const {'1': 'amount', '3': 4, '4': 1, '5': 5, '10': 'amount'},
  ],
};

/// Descriptor for `MsgTransferAlias`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgTransferAliasDescriptor = $convert.base64Decode('ChBNc2dUcmFuc2ZlckFsaWFzEhgKB2NyZWF0b3IYASABKAlSB2NyZWF0b3ISFAoFYWxpYXMYAiABKAlSBWFsaWFzEhwKCXJlY2lwaWVudBgDIAEoCVIJcmVjaXBpZW50EhYKBmFtb3VudBgEIAEoBVIGYW1vdW50');
@$core.Deprecated('Use msgTransferAliasResponseDescriptor instead')
const MsgTransferAliasResponse$json = const {
  '1': 'MsgTransferAliasResponse',
  '2': const [
    const {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'who_is', '3': 2, '4': 1, '5': 11, '6': '.sonrio.sonr.registry.WhoIs', '10': 'whoIs'},
  ],
};

/// Descriptor for `MsgTransferAliasResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgTransferAliasResponseDescriptor = $convert.base64Decode('ChhNc2dUcmFuc2ZlckFsaWFzUmVzcG9uc2USGAoHc3VjY2VzcxgBIAEoCFIHc3VjY2VzcxIyCgZ3aG9faXMYAiABKAsyGy5zb25yaW8uc29uci5yZWdpc3RyeS5XaG9Jc1IFd2hvSXM=');
@$core.Deprecated('Use msgSellAliasDescriptor instead')
const MsgSellAlias$json = const {
  '1': 'MsgSellAlias',
  '2': const [
    const {'1': 'creator', '3': 1, '4': 1, '5': 9, '10': 'creator'},
    const {'1': 'alias', '3': 2, '4': 1, '5': 9, '10': 'alias'},
    const {'1': 'amount', '3': 3, '4': 1, '5': 5, '10': 'amount'},
  ],
};

/// Descriptor for `MsgSellAlias`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSellAliasDescriptor = $convert.base64Decode('CgxNc2dTZWxsQWxpYXMSGAoHY3JlYXRvchgBIAEoCVIHY3JlYXRvchIUCgVhbGlhcxgCIAEoCVIFYWxpYXMSFgoGYW1vdW50GAMgASgFUgZhbW91bnQ=');
@$core.Deprecated('Use msgSellAliasResponseDescriptor instead')
const MsgSellAliasResponse$json = const {
  '1': 'MsgSellAliasResponse',
  '2': const [
    const {'1': 'success', '3': 1, '4': 1, '5': 8, '10': 'success'},
    const {'1': 'who_is', '3': 2, '4': 1, '5': 11, '6': '.sonrio.sonr.registry.WhoIs', '10': 'whoIs'},
  ],
};

/// Descriptor for `MsgSellAliasResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgSellAliasResponseDescriptor = $convert.base64Decode('ChRNc2dTZWxsQWxpYXNSZXNwb25zZRIYCgdzdWNjZXNzGAEgASgIUgdzdWNjZXNzEjIKBndob19pcxgCIAEoCzIbLnNvbnJpby5zb25yLnJlZ2lzdHJ5Lldob0lzUgV3aG9Jcw==');
