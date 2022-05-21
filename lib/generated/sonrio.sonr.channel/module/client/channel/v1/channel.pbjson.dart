///
//  Generated code. Do not modify.
//  source: channel/v1/channel.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use channelDocDescriptor instead')
const ChannelDoc$json = const {
  '1': 'ChannelDoc',
  '2': const [
    const {'1': 'label', '3': 1, '4': 1, '5': 9, '10': 'label'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'did', '3': 4, '4': 1, '5': 9, '10': 'did'},
    const {'1': 'registered_object', '3': 5, '4': 1, '5': 11, '6': '.sonrio.sonr.object.ObjectDoc', '10': 'registeredObject'},
  ],
};

/// Descriptor for `ChannelDoc`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelDocDescriptor = $convert.base64Decode('CgpDaGFubmVsRG9jEhQKBWxhYmVsGAEgASgJUgVsYWJlbBIgCgtkZXNjcmlwdGlvbhgCIAEoCVILZGVzY3JpcHRpb24SEAoDZGlkGAQgASgJUgNkaWQSSgoRcmVnaXN0ZXJlZF9vYmplY3QYBSABKAsyHS5zb25yaW8uc29uci5vYmplY3QuT2JqZWN0RG9jUhByZWdpc3RlcmVkT2JqZWN0');
@$core.Deprecated('Use channelMessageDescriptor instead')
const ChannelMessage$json = const {
  '1': 'ChannelMessage',
  '2': const [
    const {'1': 'peer_did', '3': 1, '4': 1, '5': 9, '10': 'peerDid'},
    const {'1': 'did', '3': 2, '4': 1, '5': 9, '10': 'did'},
    const {'1': 'object', '3': 3, '4': 1, '5': 11, '6': '.sonrio.sonr.object.ObjectDoc', '10': 'object'},
    const {'1': 'metadata', '3': 4, '4': 3, '5': 11, '6': '.sonrio.sonr.channel.ChannelMessage.MetadataEntry', '10': 'metadata'},
  ],
  '3': const [ChannelMessage_MetadataEntry$json],
};

@$core.Deprecated('Use channelMessageDescriptor instead')
const ChannelMessage_MetadataEntry$json = const {
  '1': 'MetadataEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': const {'7': true},
};

/// Descriptor for `ChannelMessage`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List channelMessageDescriptor = $convert.base64Decode('Cg5DaGFubmVsTWVzc2FnZRIZCghwZWVyX2RpZBgBIAEoCVIHcGVlckRpZBIQCgNkaWQYAiABKAlSA2RpZBI1CgZvYmplY3QYAyABKAsyHS5zb25yaW8uc29uci5vYmplY3QuT2JqZWN0RG9jUgZvYmplY3QSTQoIbWV0YWRhdGEYBCADKAsyMS5zb25yaW8uc29uci5jaGFubmVsLkNoYW5uZWxNZXNzYWdlLk1ldGFkYXRhRW50cnlSCG1ldGFkYXRhGjsKDU1ldGFkYXRhRW50cnkSEAoDa2V5GAEgASgJUgNrZXkSFAoFdmFsdWUYAiABKAlSBXZhbHVlOgI4AQ==');
