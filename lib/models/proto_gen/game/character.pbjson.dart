// This is a generated file - do not edit.
//
// Generated from game/character.proto.

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

@$core.Deprecated('Use characterProtoDescriptor instead')
const CharacterProto$json = {
  '1': 'CharacterProto',
  '2': [
    {'1': 'positionX', '3': 2, '4': 1, '5': 3, '10': 'positionX'},
    {'1': 'positionY', '3': 3, '4': 1, '5': 3, '10': 'positionY'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    {'1': 'maxHp', '3': 5, '4': 1, '5': 4, '10': 'maxHp'},
    {'1': 'hp', '3': 6, '4': 1, '5': 4, '10': 'hp'},
    {
      '1': 'display',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'display'
    },
    {'1': 'sizeX', '3': 8, '4': 1, '5': 13, '10': 'sizeX'},
    {'1': 'sizeY', '3': 9, '4': 1, '5': 13, '10': 'sizeY'},
    {
      '1': 'npcCombatBehavior',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'npcCombatBehavior'
    },
    {'1': 'stagger', '3': 11, '4': 1, '5': 4, '10': 'stagger'},
    {'1': 'maxStagger', '3': 12, '4': 1, '5': 4, '10': 'maxStagger'},
  ],
};

/// Descriptor for `CharacterProto`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List characterProtoDescriptor = $convert.base64Decode(
    'Cg5DaGFyYWN0ZXJQcm90bxIcCglwb3NpdGlvblgYAiABKANSCXBvc2l0aW9uWBIcCglwb3NpdG'
    'lvblkYAyABKANSCXBvc2l0aW9uWRISCgRuYW1lGAQgASgJUgRuYW1lEhQKBW1heEhwGAUgASgE'
    'UgVtYXhIcBIOCgJocBgGIAEoBFICaHASLgoHZGlzcGxheRgHIAEoCzIULmdvb2dsZS5wcm90b2'
    'J1Zi5BbnlSB2Rpc3BsYXkSFAoFc2l6ZVgYCCABKA1SBXNpemVYEhQKBXNpemVZGAkgASgNUgVz'
    'aXplWRJCChFucGNDb21iYXRCZWhhdmlvchgKIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSEW'
    '5wY0NvbWJhdEJlaGF2aW9yEhgKB3N0YWdnZXIYCyABKARSB3N0YWdnZXISHgoKbWF4U3RhZ2dl'
    'chgMIAEoBFIKbWF4U3RhZ2dlcg==');

@$core.Deprecated('Use typingNpcBehaviorProtoDescriptor instead')
const TypingNpcBehaviorProto$json = {
  '1': 'TypingNpcBehaviorProto',
  '2': [
    {'1': 'prompt', '3': 1, '4': 1, '5': 9, '10': 'prompt'},
    {'1': 'minIntervalMs', '3': 2, '4': 1, '5': 5, '10': 'minIntervalMs'},
    {'1': 'maxIntervalMs', '3': 3, '4': 1, '5': 5, '10': 'maxIntervalMs'},
    {'1': 'minStaggerRevert', '3': 4, '4': 1, '5': 5, '10': 'minStaggerRevert'},
    {'1': 'maxStaggerRevert', '3': 5, '4': 1, '5': 5, '10': 'maxStaggerRevert'},
    {
      '1': 'minStaggerDurationMs',
      '3': 6,
      '4': 1,
      '5': 5,
      '10': 'minStaggerDurationMs'
    },
    {
      '1': 'maxStaggerDurationMs',
      '3': 7,
      '4': 1,
      '5': 5,
      '10': 'maxStaggerDurationMs'
    },
  ],
};

/// Descriptor for `TypingNpcBehaviorProto`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List typingNpcBehaviorProtoDescriptor = $convert.base64Decode(
    'ChZUeXBpbmdOcGNCZWhhdmlvclByb3RvEhYKBnByb21wdBgBIAEoCVIGcHJvbXB0EiQKDW1pbk'
    'ludGVydmFsTXMYAiABKAVSDW1pbkludGVydmFsTXMSJAoNbWF4SW50ZXJ2YWxNcxgDIAEoBVIN'
    'bWF4SW50ZXJ2YWxNcxIqChBtaW5TdGFnZ2VyUmV2ZXJ0GAQgASgFUhBtaW5TdGFnZ2VyUmV2ZX'
    'J0EioKEG1heFN0YWdnZXJSZXZlcnQYBSABKAVSEG1heFN0YWdnZXJSZXZlcnQSMgoUbWluU3Rh'
    'Z2dlckR1cmF0aW9uTXMYBiABKAVSFG1pblN0YWdnZXJEdXJhdGlvbk1zEjIKFG1heFN0YWdnZX'
    'JEdXJhdGlvbk1zGAcgASgFUhRtYXhTdGFnZ2VyRHVyYXRpb25Ncw==');
