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
    {'1': 'position_x', '3': 2, '4': 1, '5': 3, '10': 'positionX'},
    {'1': 'position_y', '3': 3, '4': 1, '5': 3, '10': 'positionY'},
    {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'hp',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.frogsoup.game.DamageableValueProto',
      '10': 'hp'
    },
    {
      '1': 'stagger',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.frogsoup.game.DamageableValueProto',
      '10': 'stagger'
    },
    {'1': 'size_x', '3': 8, '4': 1, '5': 13, '10': 'sizeX'},
    {'1': 'size_y', '3': 9, '4': 1, '5': 13, '10': 'sizeY'},
    {
      '1': 'npc_combat_behavior',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'npcCombatBehavior'
    },
    {
      '1': 'idle_display',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'idleDisplay'
    },
    {
      '1': 'walk_display',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'walkDisplay'
    },
  ],
};

/// Descriptor for `CharacterProto`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List characterProtoDescriptor = $convert.base64Decode(
    'Cg5DaGFyYWN0ZXJQcm90bxIdCgpwb3NpdGlvbl94GAIgASgDUglwb3NpdGlvblgSHQoKcG9zaX'
    'Rpb25feRgDIAEoA1IJcG9zaXRpb25ZEhIKBG5hbWUYBCABKAlSBG5hbWUSMwoCaHAYBSABKAsy'
    'Iy5mcm9nc291cC5nYW1lLkRhbWFnZWFibGVWYWx1ZVByb3RvUgJocBI9CgdzdGFnZ2VyGAYgAS'
    'gLMiMuZnJvZ3NvdXAuZ2FtZS5EYW1hZ2VhYmxlVmFsdWVQcm90b1IHc3RhZ2dlchIVCgZzaXpl'
    'X3gYCCABKA1SBXNpemVYEhUKBnNpemVfeRgJIAEoDVIFc2l6ZVkSRAoTbnBjX2NvbWJhdF9iZW'
    'hhdmlvchgKIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSEW5wY0NvbWJhdEJlaGF2aW9yEjcK'
    'DGlkbGVfZGlzcGxheRgNIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSC2lkbGVEaXNwbGF5Ej'
    'cKDHdhbGtfZGlzcGxheRgOIAEoCzIULmdvb2dsZS5wcm90b2J1Zi5BbnlSC3dhbGtEaXNwbGF5');

@$core.Deprecated('Use typingNpcBehaviorProtoDescriptor instead')
const TypingNpcBehaviorProto$json = {
  '1': 'TypingNpcBehaviorProto',
  '2': [
    {'1': 'prompt', '3': 1, '4': 1, '5': 9, '10': 'prompt'},
    {'1': 'min_interval_ms', '3': 2, '4': 1, '5': 5, '10': 'minIntervalMs'},
    {'1': 'max_interval_ms', '3': 3, '4': 1, '5': 5, '10': 'maxIntervalMs'},
    {
      '1': 'min_stagger_revert',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'minStaggerRevert'
    },
    {
      '1': 'max_stagger_revert',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'maxStaggerRevert'
    },
    {
      '1': 'min_stagger_duration_ms',
      '3': 6,
      '4': 1,
      '5': 5,
      '10': 'minStaggerDurationMs'
    },
    {
      '1': 'max_stagger_duration_ms',
      '3': 7,
      '4': 1,
      '5': 5,
      '10': 'maxStaggerDurationMs'
    },
  ],
};

/// Descriptor for `TypingNpcBehaviorProto`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List typingNpcBehaviorProtoDescriptor = $convert.base64Decode(
    'ChZUeXBpbmdOcGNCZWhhdmlvclByb3RvEhYKBnByb21wdBgBIAEoCVIGcHJvbXB0EiYKD21pbl'
    '9pbnRlcnZhbF9tcxgCIAEoBVINbWluSW50ZXJ2YWxNcxImCg9tYXhfaW50ZXJ2YWxfbXMYAyAB'
    'KAVSDW1heEludGVydmFsTXMSLAoSbWluX3N0YWdnZXJfcmV2ZXJ0GAQgASgFUhBtaW5TdGFnZ2'
    'VyUmV2ZXJ0EiwKEm1heF9zdGFnZ2VyX3JldmVydBgFIAEoBVIQbWF4U3RhZ2dlclJldmVydBI1'
    'ChdtaW5fc3RhZ2dlcl9kdXJhdGlvbl9tcxgGIAEoBVIUbWluU3RhZ2dlckR1cmF0aW9uTXMSNQ'
    'oXbWF4X3N0YWdnZXJfZHVyYXRpb25fbXMYByABKAVSFG1heFN0YWdnZXJEdXJhdGlvbk1z');

@$core.Deprecated('Use promptTargetingNpcBehaviorProtoDescriptor instead')
const PromptTargetingNpcBehaviorProto$json = {
  '1': 'PromptTargetingNpcBehaviorProto',
  '2': [
    {
      '1': 'targeting_interval_random_variable',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'targetingIntervalRandomVariable'
    },
    {
      '1': 'emission_per_second',
      '3': 2,
      '4': 1,
      '5': 1,
      '10': 'emissionPerSecond'
    },
    {
      '1': 'particle_hits_to_break',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'particleHitsToBreak'
    },
  ],
};

/// Descriptor for `PromptTargetingNpcBehaviorProto`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List promptTargetingNpcBehaviorProtoDescriptor = $convert.base64Decode(
    'Ch9Qcm9tcHRUYXJnZXRpbmdOcGNCZWhhdmlvclByb3RvEmEKInRhcmdldGluZ19pbnRlcnZhbF'
    '9yYW5kb21fdmFyaWFibGUYASABKAsyFC5nb29nbGUucHJvdG9idWYuQW55Uh90YXJnZXRpbmdJ'
    'bnRlcnZhbFJhbmRvbVZhcmlhYmxlEi4KE2VtaXNzaW9uX3Blcl9zZWNvbmQYAiABKAFSEWVtaX'
    'NzaW9uUGVyU2Vjb25kEjMKFnBhcnRpY2xlX2hpdHNfdG9fYnJlYWsYAyABKAVSE3BhcnRpY2xl'
    'SGl0c1RvQnJlYWs=');
