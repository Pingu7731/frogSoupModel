// This is a generated file - do not edit.
//
// Generated from game/character.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/any.pb.dart' as $1;

import 'damageable_value.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class CharacterProto extends $pb.GeneratedMessage {
  factory CharacterProto({
    $fixnum.Int64? positionX,
    $fixnum.Int64? positionY,
    $core.String? name,
    $0.DamageableValueProto? hp,
    $0.DamageableValueProto? stagger,
    $core.int? sizeX,
    $core.int? sizeY,
    $1.Any? npcCombatBehavior,
    $1.Any? idleDisplay,
    $1.Any? walkDisplay,
  }) {
    final result = create();
    if (positionX != null) result.positionX = positionX;
    if (positionY != null) result.positionY = positionY;
    if (name != null) result.name = name;
    if (hp != null) result.hp = hp;
    if (stagger != null) result.stagger = stagger;
    if (sizeX != null) result.sizeX = sizeX;
    if (sizeY != null) result.sizeY = sizeY;
    if (npcCombatBehavior != null) result.npcCombatBehavior = npcCombatBehavior;
    if (idleDisplay != null) result.idleDisplay = idleDisplay;
    if (walkDisplay != null) result.walkDisplay = walkDisplay;
    return result;
  }

  CharacterProto._();

  factory CharacterProto.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CharacterProto.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CharacterProto',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'frogsoup.game'),
      createEmptyInstance: create)
    ..aInt64(2, _omitFieldNames ? '' : 'positionX')
    ..aInt64(3, _omitFieldNames ? '' : 'positionY')
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..aOM<$0.DamageableValueProto>(5, _omitFieldNames ? '' : 'hp',
        subBuilder: $0.DamageableValueProto.create)
    ..aOM<$0.DamageableValueProto>(6, _omitFieldNames ? '' : 'stagger',
        subBuilder: $0.DamageableValueProto.create)
    ..aI(8, _omitFieldNames ? '' : 'sizeX', fieldType: $pb.PbFieldType.OU3)
    ..aI(9, _omitFieldNames ? '' : 'sizeY', fieldType: $pb.PbFieldType.OU3)
    ..aOM<$1.Any>(10, _omitFieldNames ? '' : 'npcCombatBehavior',
        subBuilder: $1.Any.create)
    ..aOM<$1.Any>(13, _omitFieldNames ? '' : 'idleDisplay',
        subBuilder: $1.Any.create)
    ..aOM<$1.Any>(14, _omitFieldNames ? '' : 'walkDisplay',
        subBuilder: $1.Any.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CharacterProto clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CharacterProto copyWith(void Function(CharacterProto) updates) =>
      super.copyWith((message) => updates(message as CharacterProto))
          as CharacterProto;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CharacterProto create() => CharacterProto._();
  @$core.override
  CharacterProto createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CharacterProto getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CharacterProto>(create);
  static CharacterProto? _defaultInstance;

  @$pb.TagNumber(2)
  $fixnum.Int64 get positionX => $_getI64(0);
  @$pb.TagNumber(2)
  set positionX($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(2)
  $core.bool hasPositionX() => $_has(0);
  @$pb.TagNumber(2)
  void clearPositionX() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get positionY => $_getI64(1);
  @$pb.TagNumber(3)
  set positionY($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(3)
  $core.bool hasPositionY() => $_has(1);
  @$pb.TagNumber(3)
  void clearPositionY() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.String get name => $_getSZ(2);
  @$pb.TagNumber(4)
  set name($core.String value) => $_setString(2, value);
  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(4)
  void clearName() => $_clearField(4);

  @$pb.TagNumber(5)
  $0.DamageableValueProto get hp => $_getN(3);
  @$pb.TagNumber(5)
  set hp($0.DamageableValueProto value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasHp() => $_has(3);
  @$pb.TagNumber(5)
  void clearHp() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.DamageableValueProto ensureHp() => $_ensure(3);

  @$pb.TagNumber(6)
  $0.DamageableValueProto get stagger => $_getN(4);
  @$pb.TagNumber(6)
  set stagger($0.DamageableValueProto value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasStagger() => $_has(4);
  @$pb.TagNumber(6)
  void clearStagger() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.DamageableValueProto ensureStagger() => $_ensure(4);

  @$pb.TagNumber(8)
  $core.int get sizeX => $_getIZ(5);
  @$pb.TagNumber(8)
  set sizeX($core.int value) => $_setUnsignedInt32(5, value);
  @$pb.TagNumber(8)
  $core.bool hasSizeX() => $_has(5);
  @$pb.TagNumber(8)
  void clearSizeX() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get sizeY => $_getIZ(6);
  @$pb.TagNumber(9)
  set sizeY($core.int value) => $_setUnsignedInt32(6, value);
  @$pb.TagNumber(9)
  $core.bool hasSizeY() => $_has(6);
  @$pb.TagNumber(9)
  void clearSizeY() => $_clearField(9);

  @$pb.TagNumber(10)
  $1.Any get npcCombatBehavior => $_getN(7);
  @$pb.TagNumber(10)
  set npcCombatBehavior($1.Any value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasNpcCombatBehavior() => $_has(7);
  @$pb.TagNumber(10)
  void clearNpcCombatBehavior() => $_clearField(10);
  @$pb.TagNumber(10)
  $1.Any ensureNpcCombatBehavior() => $_ensure(7);

  @$pb.TagNumber(13)
  $1.Any get idleDisplay => $_getN(8);
  @$pb.TagNumber(13)
  set idleDisplay($1.Any value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasIdleDisplay() => $_has(8);
  @$pb.TagNumber(13)
  void clearIdleDisplay() => $_clearField(13);
  @$pb.TagNumber(13)
  $1.Any ensureIdleDisplay() => $_ensure(8);

  @$pb.TagNumber(14)
  $1.Any get walkDisplay => $_getN(9);
  @$pb.TagNumber(14)
  set walkDisplay($1.Any value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasWalkDisplay() => $_has(9);
  @$pb.TagNumber(14)
  void clearWalkDisplay() => $_clearField(14);
  @$pb.TagNumber(14)
  $1.Any ensureWalkDisplay() => $_ensure(9);
}

class TypingNpcBehaviorProto extends $pb.GeneratedMessage {
  factory TypingNpcBehaviorProto({
    $core.String? prompt,
    $core.int? minIntervalMs,
    $core.int? maxIntervalMs,
    $core.int? minStaggerRevert,
    $core.int? maxStaggerRevert,
    $core.int? minStaggerDurationMs,
    $core.int? maxStaggerDurationMs,
  }) {
    final result = create();
    if (prompt != null) result.prompt = prompt;
    if (minIntervalMs != null) result.minIntervalMs = minIntervalMs;
    if (maxIntervalMs != null) result.maxIntervalMs = maxIntervalMs;
    if (minStaggerRevert != null) result.minStaggerRevert = minStaggerRevert;
    if (maxStaggerRevert != null) result.maxStaggerRevert = maxStaggerRevert;
    if (minStaggerDurationMs != null)
      result.minStaggerDurationMs = minStaggerDurationMs;
    if (maxStaggerDurationMs != null)
      result.maxStaggerDurationMs = maxStaggerDurationMs;
    return result;
  }

  TypingNpcBehaviorProto._();

  factory TypingNpcBehaviorProto.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TypingNpcBehaviorProto.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TypingNpcBehaviorProto',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'frogsoup.game'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'prompt')
    ..aI(2, _omitFieldNames ? '' : 'minIntervalMs')
    ..aI(3, _omitFieldNames ? '' : 'maxIntervalMs')
    ..aI(4, _omitFieldNames ? '' : 'minStaggerRevert')
    ..aI(5, _omitFieldNames ? '' : 'maxStaggerRevert')
    ..aI(6, _omitFieldNames ? '' : 'minStaggerDurationMs')
    ..aI(7, _omitFieldNames ? '' : 'maxStaggerDurationMs')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TypingNpcBehaviorProto clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TypingNpcBehaviorProto copyWith(
          void Function(TypingNpcBehaviorProto) updates) =>
      super.copyWith((message) => updates(message as TypingNpcBehaviorProto))
          as TypingNpcBehaviorProto;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TypingNpcBehaviorProto create() => TypingNpcBehaviorProto._();
  @$core.override
  TypingNpcBehaviorProto createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TypingNpcBehaviorProto getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TypingNpcBehaviorProto>(create);
  static TypingNpcBehaviorProto? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get prompt => $_getSZ(0);
  @$pb.TagNumber(1)
  set prompt($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPrompt() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrompt() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get minIntervalMs => $_getIZ(1);
  @$pb.TagNumber(2)
  set minIntervalMs($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMinIntervalMs() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinIntervalMs() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get maxIntervalMs => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxIntervalMs($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMaxIntervalMs() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxIntervalMs() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get minStaggerRevert => $_getIZ(3);
  @$pb.TagNumber(4)
  set minStaggerRevert($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMinStaggerRevert() => $_has(3);
  @$pb.TagNumber(4)
  void clearMinStaggerRevert() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get maxStaggerRevert => $_getIZ(4);
  @$pb.TagNumber(5)
  set maxStaggerRevert($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMaxStaggerRevert() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxStaggerRevert() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get minStaggerDurationMs => $_getIZ(5);
  @$pb.TagNumber(6)
  set minStaggerDurationMs($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasMinStaggerDurationMs() => $_has(5);
  @$pb.TagNumber(6)
  void clearMinStaggerDurationMs() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get maxStaggerDurationMs => $_getIZ(6);
  @$pb.TagNumber(7)
  set maxStaggerDurationMs($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasMaxStaggerDurationMs() => $_has(6);
  @$pb.TagNumber(7)
  void clearMaxStaggerDurationMs() => $_clearField(7);
}

class PromptTargetingNpcBehaviorProto extends $pb.GeneratedMessage {
  factory PromptTargetingNpcBehaviorProto({
    $1.Any? targetingIntervalRandomVariable,
    $core.double? emissionPerSecond,
    $core.int? particleHitsToBreak,
  }) {
    final result = create();
    if (targetingIntervalRandomVariable != null)
      result.targetingIntervalRandomVariable = targetingIntervalRandomVariable;
    if (emissionPerSecond != null) result.emissionPerSecond = emissionPerSecond;
    if (particleHitsToBreak != null)
      result.particleHitsToBreak = particleHitsToBreak;
    return result;
  }

  PromptTargetingNpcBehaviorProto._();

  factory PromptTargetingNpcBehaviorProto.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PromptTargetingNpcBehaviorProto.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PromptTargetingNpcBehaviorProto',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'frogsoup.game'),
      createEmptyInstance: create)
    ..aOM<$1.Any>(1, _omitFieldNames ? '' : 'targetingIntervalRandomVariable',
        subBuilder: $1.Any.create)
    ..aD(2, _omitFieldNames ? '' : 'emissionPerSecond')
    ..aI(3, _omitFieldNames ? '' : 'particleHitsToBreak')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PromptTargetingNpcBehaviorProto clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PromptTargetingNpcBehaviorProto copyWith(
          void Function(PromptTargetingNpcBehaviorProto) updates) =>
      super.copyWith(
              (message) => updates(message as PromptTargetingNpcBehaviorProto))
          as PromptTargetingNpcBehaviorProto;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PromptTargetingNpcBehaviorProto create() =>
      PromptTargetingNpcBehaviorProto._();
  @$core.override
  PromptTargetingNpcBehaviorProto createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PromptTargetingNpcBehaviorProto getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PromptTargetingNpcBehaviorProto>(
          create);
  static PromptTargetingNpcBehaviorProto? _defaultInstance;

  @$pb.TagNumber(1)
  $1.Any get targetingIntervalRandomVariable => $_getN(0);
  @$pb.TagNumber(1)
  set targetingIntervalRandomVariable($1.Any value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasTargetingIntervalRandomVariable() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetingIntervalRandomVariable() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Any ensureTargetingIntervalRandomVariable() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get emissionPerSecond => $_getN(1);
  @$pb.TagNumber(2)
  set emissionPerSecond($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasEmissionPerSecond() => $_has(1);
  @$pb.TagNumber(2)
  void clearEmissionPerSecond() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get particleHitsToBreak => $_getIZ(2);
  @$pb.TagNumber(3)
  set particleHitsToBreak($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasParticleHitsToBreak() => $_has(2);
  @$pb.TagNumber(3)
  void clearParticleHitsToBreak() => $_clearField(3);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
