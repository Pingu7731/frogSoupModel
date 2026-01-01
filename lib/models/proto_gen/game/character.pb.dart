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
import 'package:protobuf/well_known_types/google/protobuf/any.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class CharacterProto extends $pb.GeneratedMessage {
  factory CharacterProto({
    $fixnum.Int64? positionX,
    $fixnum.Int64? positionY,
    $core.String? name,
    $fixnum.Int64? maxHp,
    $fixnum.Int64? hp,
    $0.Any? display,
    $core.int? sizeX,
    $core.int? sizeY,
    $0.Any? npcCombatBehavior,
    $fixnum.Int64? stagger,
    $fixnum.Int64? maxStagger,
  }) {
    final result = create();
    if (positionX != null) result.positionX = positionX;
    if (positionY != null) result.positionY = positionY;
    if (name != null) result.name = name;
    if (maxHp != null) result.maxHp = maxHp;
    if (hp != null) result.hp = hp;
    if (display != null) result.display = display;
    if (sizeX != null) result.sizeX = sizeX;
    if (sizeY != null) result.sizeY = sizeY;
    if (npcCombatBehavior != null) result.npcCombatBehavior = npcCombatBehavior;
    if (stagger != null) result.stagger = stagger;
    if (maxStagger != null) result.maxStagger = maxStagger;
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
    ..aInt64(2, _omitFieldNames ? '' : 'positionX', protoName: 'positionX')
    ..aInt64(3, _omitFieldNames ? '' : 'positionY', protoName: 'positionY')
    ..aOS(4, _omitFieldNames ? '' : 'name')
    ..a<$fixnum.Int64>(5, _omitFieldNames ? '' : 'maxHp', $pb.PbFieldType.OU6,
        protoName: 'maxHp', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(6, _omitFieldNames ? '' : 'hp', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$0.Any>(7, _omitFieldNames ? '' : 'display',
        subBuilder: $0.Any.create)
    ..aI(8, _omitFieldNames ? '' : 'sizeX',
        protoName: 'sizeX', fieldType: $pb.PbFieldType.OU3)
    ..aI(9, _omitFieldNames ? '' : 'sizeY',
        protoName: 'sizeY', fieldType: $pb.PbFieldType.OU3)
    ..aOM<$0.Any>(10, _omitFieldNames ? '' : 'npcCombatBehavior',
        protoName: 'npcCombatBehavior', subBuilder: $0.Any.create)
    ..a<$fixnum.Int64>(
        11, _omitFieldNames ? '' : 'stagger', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        12, _omitFieldNames ? '' : 'maxStagger', $pb.PbFieldType.OU6,
        protoName: 'maxStagger', defaultOrMaker: $fixnum.Int64.ZERO)
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
  $fixnum.Int64 get maxHp => $_getI64(3);
  @$pb.TagNumber(5)
  set maxHp($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(5)
  $core.bool hasMaxHp() => $_has(3);
  @$pb.TagNumber(5)
  void clearMaxHp() => $_clearField(5);

  @$pb.TagNumber(6)
  $fixnum.Int64 get hp => $_getI64(4);
  @$pb.TagNumber(6)
  set hp($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(6)
  $core.bool hasHp() => $_has(4);
  @$pb.TagNumber(6)
  void clearHp() => $_clearField(6);

  @$pb.TagNumber(7)
  $0.Any get display => $_getN(5);
  @$pb.TagNumber(7)
  set display($0.Any value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasDisplay() => $_has(5);
  @$pb.TagNumber(7)
  void clearDisplay() => $_clearField(7);
  @$pb.TagNumber(7)
  $0.Any ensureDisplay() => $_ensure(5);

  @$pb.TagNumber(8)
  $core.int get sizeX => $_getIZ(6);
  @$pb.TagNumber(8)
  set sizeX($core.int value) => $_setUnsignedInt32(6, value);
  @$pb.TagNumber(8)
  $core.bool hasSizeX() => $_has(6);
  @$pb.TagNumber(8)
  void clearSizeX() => $_clearField(8);

  @$pb.TagNumber(9)
  $core.int get sizeY => $_getIZ(7);
  @$pb.TagNumber(9)
  set sizeY($core.int value) => $_setUnsignedInt32(7, value);
  @$pb.TagNumber(9)
  $core.bool hasSizeY() => $_has(7);
  @$pb.TagNumber(9)
  void clearSizeY() => $_clearField(9);

  @$pb.TagNumber(10)
  $0.Any get npcCombatBehavior => $_getN(8);
  @$pb.TagNumber(10)
  set npcCombatBehavior($0.Any value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasNpcCombatBehavior() => $_has(8);
  @$pb.TagNumber(10)
  void clearNpcCombatBehavior() => $_clearField(10);
  @$pb.TagNumber(10)
  $0.Any ensureNpcCombatBehavior() => $_ensure(8);

  @$pb.TagNumber(11)
  $fixnum.Int64 get stagger => $_getI64(9);
  @$pb.TagNumber(11)
  set stagger($fixnum.Int64 value) => $_setInt64(9, value);
  @$pb.TagNumber(11)
  $core.bool hasStagger() => $_has(9);
  @$pb.TagNumber(11)
  void clearStagger() => $_clearField(11);

  @$pb.TagNumber(12)
  $fixnum.Int64 get maxStagger => $_getI64(10);
  @$pb.TagNumber(12)
  set maxStagger($fixnum.Int64 value) => $_setInt64(10, value);
  @$pb.TagNumber(12)
  $core.bool hasMaxStagger() => $_has(10);
  @$pb.TagNumber(12)
  void clearMaxStagger() => $_clearField(12);
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
    ..aI(2, _omitFieldNames ? '' : 'minIntervalMs', protoName: 'minIntervalMs')
    ..aI(3, _omitFieldNames ? '' : 'maxIntervalMs', protoName: 'maxIntervalMs')
    ..aI(4, _omitFieldNames ? '' : 'minStaggerRevert',
        protoName: 'minStaggerRevert')
    ..aI(5, _omitFieldNames ? '' : 'maxStaggerRevert',
        protoName: 'maxStaggerRevert')
    ..aI(6, _omitFieldNames ? '' : 'minStaggerDurationMs',
        protoName: 'minStaggerDurationMs')
    ..aI(7, _omitFieldNames ? '' : 'maxStaggerDurationMs',
        protoName: 'maxStaggerDurationMs')
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

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
