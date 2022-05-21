///
//  Generated code. Do not modify.
//  source: channel/v1/tx.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields,deprecated_member_use_from_same_package

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use msgCreateChannelDescriptor instead')
const MsgCreateChannel$json = const {
  '1': 'MsgCreateChannel',
  '2': const [
    const {'1': 'creator', '3': 1, '4': 1, '5': 9, '10': 'creator'},
    const {'1': 'label', '3': 2, '4': 1, '5': 9, '10': 'label'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'object_to_register', '3': 4, '4': 1, '5': 11, '6': '.sonrio.sonr.object.ObjectDoc', '10': 'objectToRegister'},
  ],
};

/// Descriptor for `MsgCreateChannel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgCreateChannelDescriptor = $convert.base64Decode('ChBNc2dDcmVhdGVDaGFubmVsEhgKB2NyZWF0b3IYASABKAlSB2NyZWF0b3ISFAoFbGFiZWwYAiABKAlSBWxhYmVsEiAKC2Rlc2NyaXB0aW9uGAMgASgJUgtkZXNjcmlwdGlvbhJLChJvYmplY3RfdG9fcmVnaXN0ZXIYBCABKAsyHS5zb25yaW8uc29uci5vYmplY3QuT2JqZWN0RG9jUhBvYmplY3RUb1JlZ2lzdGVy');
@$core.Deprecated('Use msgCreateChannelResponseDescriptor instead')
const MsgCreateChannelResponse$json = const {
  '1': 'MsgCreateChannelResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'how_is', '3': 3, '4': 1, '5': 11, '6': '.sonrio.sonr.channel.HowIs', '10': 'howIs'},
  ],
};

/// Descriptor for `MsgCreateChannelResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgCreateChannelResponseDescriptor = $convert.base64Decode('ChhNc2dDcmVhdGVDaGFubmVsUmVzcG9uc2USEgoEY29kZRgBIAEoBVIEY29kZRIYCgdtZXNzYWdlGAIgASgJUgdtZXNzYWdlEjEKBmhvd19pcxgDIAEoCzIaLnNvbnJpby5zb25yLmNoYW5uZWwuSG93SXNSBWhvd0lz');
@$core.Deprecated('Use msgDeactivateChannelDescriptor instead')
const MsgDeactivateChannel$json = const {
  '1': 'MsgDeactivateChannel',
  '2': const [
    const {'1': 'creator', '3': 1, '4': 1, '5': 9, '10': 'creator'},
    const {'1': 'did', '3': 2, '4': 1, '5': 9, '10': 'did'},
  ],
};

/// Descriptor for `MsgDeactivateChannel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDeactivateChannelDescriptor = $convert.base64Decode('ChRNc2dEZWFjdGl2YXRlQ2hhbm5lbBIYCgdjcmVhdG9yGAEgASgJUgdjcmVhdG9yEhAKA2RpZBgCIAEoCVIDZGlk');
@$core.Deprecated('Use msgDeactivateChannelResponseDescriptor instead')
const MsgDeactivateChannelResponse$json = const {
  '1': 'MsgDeactivateChannelResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `MsgDeactivateChannelResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDeactivateChannelResponseDescriptor = $convert.base64Decode('ChxNc2dEZWFjdGl2YXRlQ2hhbm5lbFJlc3BvbnNlEhIKBGNvZGUYASABKAVSBGNvZGUSGAoHbWVzc2FnZRgCIAEoCVIHbWVzc2FnZQ==');
@$core.Deprecated('Use msgUpdateChannelDescriptor instead')
const MsgUpdateChannel$json = const {
  '1': 'MsgUpdateChannel',
  '2': const [
    const {'1': 'creator', '3': 1, '4': 1, '5': 9, '10': 'creator'},
    const {'1': 'did', '3': 2, '4': 1, '5': 9, '10': 'did'},
    const {'1': 'label', '3': 3, '4': 1, '5': 9, '10': 'label'},
    const {'1': 'description', '3': 4, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'object_to_register', '3': 5, '4': 1, '5': 11, '6': '.sonrio.sonr.object.ObjectDoc', '10': 'objectToRegister'},
  ],
};

/// Descriptor for `MsgUpdateChannel`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateChannelDescriptor = $convert.base64Decode('ChBNc2dVcGRhdGVDaGFubmVsEhgKB2NyZWF0b3IYASABKAlSB2NyZWF0b3ISEAoDZGlkGAIgASgJUgNkaWQSFAoFbGFiZWwYAyABKAlSBWxhYmVsEiAKC2Rlc2NyaXB0aW9uGAQgASgJUgtkZXNjcmlwdGlvbhJLChJvYmplY3RfdG9fcmVnaXN0ZXIYBSABKAsyHS5zb25yaW8uc29uci5vYmplY3QuT2JqZWN0RG9jUhBvYmplY3RUb1JlZ2lzdGVy');
@$core.Deprecated('Use msgUpdateChannelResponseDescriptor instead')
const MsgUpdateChannelResponse$json = const {
  '1': 'MsgUpdateChannelResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `MsgUpdateChannelResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateChannelResponseDescriptor = $convert.base64Decode('ChhNc2dVcGRhdGVDaGFubmVsUmVzcG9uc2USEgoEY29kZRgBIAEoBVIEY29kZRIYCgdtZXNzYWdlGAIgASgJUgdtZXNzYWdl');
@$core.Deprecated('Use msgCreateHowIsDescriptor instead')
const MsgCreateHowIs$json = const {
  '1': 'MsgCreateHowIs',
  '2': const [
    const {'1': 'creator', '3': 1, '4': 1, '5': 9, '10': 'creator'},
    const {'1': 'did', '3': 2, '4': 1, '5': 9, '10': 'did'},
    const {'1': 'channel', '3': 4, '4': 1, '5': 11, '6': '.sonrio.sonr.channel.ChannelDoc', '10': 'channel'},
  ],
};

/// Descriptor for `MsgCreateHowIs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgCreateHowIsDescriptor = $convert.base64Decode('Cg5Nc2dDcmVhdGVIb3dJcxIYCgdjcmVhdG9yGAEgASgJUgdjcmVhdG9yEhAKA2RpZBgCIAEoCVIDZGlkEjkKB2NoYW5uZWwYBCABKAsyHy5zb25yaW8uc29uci5jaGFubmVsLkNoYW5uZWxEb2NSB2NoYW5uZWw=');
@$core.Deprecated('Use msgCreateHowIsResponseDescriptor instead')
const MsgCreateHowIsResponse$json = const {
  '1': 'MsgCreateHowIsResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'how_is', '3': 3, '4': 1, '5': 11, '6': '.sonrio.sonr.channel.HowIs', '10': 'howIs'},
  ],
};

/// Descriptor for `MsgCreateHowIsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgCreateHowIsResponseDescriptor = $convert.base64Decode('ChZNc2dDcmVhdGVIb3dJc1Jlc3BvbnNlEhIKBGNvZGUYASABKAVSBGNvZGUSGAoHbWVzc2FnZRgCIAEoCVIHbWVzc2FnZRIxCgZob3dfaXMYAyABKAsyGi5zb25yaW8uc29uci5jaGFubmVsLkhvd0lzUgVob3dJcw==');
@$core.Deprecated('Use msgUpdateHowIsDescriptor instead')
const MsgUpdateHowIs$json = const {
  '1': 'MsgUpdateHowIs',
  '2': const [
    const {'1': 'creator', '3': 1, '4': 1, '5': 9, '10': 'creator'},
    const {'1': 'did', '3': 2, '4': 1, '5': 9, '10': 'did'},
    const {'1': 'channel', '3': 4, '4': 1, '5': 11, '6': '.sonrio.sonr.channel.ChannelDoc', '10': 'channel'},
  ],
};

/// Descriptor for `MsgUpdateHowIs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateHowIsDescriptor = $convert.base64Decode('Cg5Nc2dVcGRhdGVIb3dJcxIYCgdjcmVhdG9yGAEgASgJUgdjcmVhdG9yEhAKA2RpZBgCIAEoCVIDZGlkEjkKB2NoYW5uZWwYBCABKAsyHy5zb25yaW8uc29uci5jaGFubmVsLkNoYW5uZWxEb2NSB2NoYW5uZWw=');
@$core.Deprecated('Use msgUpdateHowIsResponseDescriptor instead')
const MsgUpdateHowIsResponse$json = const {
  '1': 'MsgUpdateHowIsResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
    const {'1': 'how_is', '3': 3, '4': 1, '5': 11, '6': '.sonrio.sonr.channel.HowIs', '10': 'howIs'},
  ],
};

/// Descriptor for `MsgUpdateHowIsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgUpdateHowIsResponseDescriptor = $convert.base64Decode('ChZNc2dVcGRhdGVIb3dJc1Jlc3BvbnNlEhIKBGNvZGUYASABKAVSBGNvZGUSGAoHbWVzc2FnZRgCIAEoCVIHbWVzc2FnZRIxCgZob3dfaXMYAyABKAsyGi5zb25yaW8uc29uci5jaGFubmVsLkhvd0lzUgVob3dJcw==');
@$core.Deprecated('Use msgDeleteHowIsDescriptor instead')
const MsgDeleteHowIs$json = const {
  '1': 'MsgDeleteHowIs',
  '2': const [
    const {'1': 'creator', '3': 1, '4': 1, '5': 9, '10': 'creator'},
    const {'1': 'did', '3': 2, '4': 1, '5': 9, '10': 'did'},
  ],
};

/// Descriptor for `MsgDeleteHowIs`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDeleteHowIsDescriptor = $convert.base64Decode('Cg5Nc2dEZWxldGVIb3dJcxIYCgdjcmVhdG9yGAEgASgJUgdjcmVhdG9yEhAKA2RpZBgCIAEoCVIDZGlk');
@$core.Deprecated('Use msgDeleteHowIsResponseDescriptor instead')
const MsgDeleteHowIsResponse$json = const {
  '1': 'MsgDeleteHowIsResponse',
  '2': const [
    const {'1': 'code', '3': 1, '4': 1, '5': 5, '10': 'code'},
    const {'1': 'message', '3': 2, '4': 1, '5': 9, '10': 'message'},
  ],
};

/// Descriptor for `MsgDeleteHowIsResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List msgDeleteHowIsResponseDescriptor = $convert.base64Decode('ChZNc2dEZWxldGVIb3dJc1Jlc3BvbnNlEhIKBGNvZGUYASABKAVSBGNvZGUSGAoHbWVzc2FnZRgCIAEoCVIHbWVzc2FnZQ==');
