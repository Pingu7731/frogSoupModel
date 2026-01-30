// This is a generated file - do not edit.
//
// Generated from game/random_variable.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports
// ignore_for_file: unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use uniformRandomVariableProtoDescriptor instead')
const UniformRandomVariableProto$json = {
  '1': 'UniformRandomVariableProto',
  '2': [
    {'1': 'min', '3': 1, '4': 1, '5': 1, '10': 'min'},
    {'1': 'max', '3': 2, '4': 1, '5': 1, '10': 'max'},
  ],
};

/// Descriptor for `UniformRandomVariableProto`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uniformRandomVariableProtoDescriptor =
    $convert.base64Decode(
        'ChpVbmlmb3JtUmFuZG9tVmFyaWFibGVQcm90bxIQCgNtaW4YASABKAFSA21pbhIQCgNtYXgYAi'
        'ABKAFSA21heA==');

@$core.Deprecated('Use normalRandomVariableProtoDescriptor instead')
const NormalRandomVariableProto$json = {
  '1': 'NormalRandomVariableProto',
  '2': [
    {'1': 'mean', '3': 1, '4': 1, '5': 1, '10': 'mean'},
    {'1': 'stdDev', '3': 2, '4': 1, '5': 1, '10': 'stdDev'},
  ],
};

/// Descriptor for `NormalRandomVariableProto`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List normalRandomVariableProtoDescriptor =
    $convert.base64Decode(
        'ChlOb3JtYWxSYW5kb21WYXJpYWJsZVByb3RvEhIKBG1lYW4YASABKAFSBG1lYW4SFgoGc3RkRG'
        'V2GAIgASgBUgZzdGREZXY=');

@$core.Deprecated('Use constantRandomVariableProtoDescriptor instead')
const ConstantRandomVariableProto$json = {
  '1': 'ConstantRandomVariableProto',
  '2': [
    {'1': 'value', '3': 1, '4': 1, '5': 1, '10': 'value'},
  ],
};

/// Descriptor for `ConstantRandomVariableProto`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List constantRandomVariableProtoDescriptor =
    $convert.base64Decode(
        'ChtDb25zdGFudFJhbmRvbVZhcmlhYmxlUHJvdG8SFAoFdmFsdWUYASABKAFSBXZhbHVl');
