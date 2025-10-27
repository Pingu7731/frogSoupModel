// This is a generated file - do not edit.
//
// Generated from game/item.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use itemTypeDescriptor instead')
const ItemType$json = {
  '1': 'ItemType',
  '2': [
    {'1': 'unknown', '2': 0},
    {'1': 'weapon', '2': 1},
  ],
};

/// Descriptor for `ItemType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List itemTypeDescriptor =
    $convert.base64Decode('CghJdGVtVHlwZRILCgd1bmtub3duEAASCgoGd2VhcG9uEAE=');

@$core.Deprecated('Use itemProtoDescriptor instead')
const ItemProto$json = {
  '1': 'ItemProto',
  '2': [
    {'1': 'id', '3': 1, '4': 1, '5': 9, '10': 'id'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'data',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'data'
    },
  ],
};

/// Descriptor for `ItemProto`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List itemProtoDescriptor = $convert.base64Decode(
    'CglJdGVtUHJvdG8SDgoCaWQYASABKAlSAmlkEhIKBG5hbWUYAiABKAlSBG5hbWUSIAoLZGVzY3'
    'JpcHRpb24YAyABKAlSC2Rlc2NyaXB0aW9uEigKBGRhdGEYBCABKAsyFC5nb29nbGUucHJvdG9i'
    'dWYuQW55UgRkYXRh');
