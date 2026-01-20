// This is a generated file - do not edit.
//
// Generated from game/weapon_data.proto.

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

class WeaponDataProto extends $pb.GeneratedMessage {
  factory WeaponDataProto({
    $core.Iterable<$core.String>? prompts,
    $fixnum.Int64? minDamagePerPrompt,
    $fixnum.Int64? maxDamagePerPrompt,
    $fixnum.Int64? minStaggerPerPrompt,
    $fixnum.Int64? maxStaggerPerPrompt,
    $core.Iterable<$0.Any>? projectileDisplays,
  }) {
    final result = create();
    if (prompts != null) result.prompts.addAll(prompts);
    if (minDamagePerPrompt != null)
      result.minDamagePerPrompt = minDamagePerPrompt;
    if (maxDamagePerPrompt != null)
      result.maxDamagePerPrompt = maxDamagePerPrompt;
    if (minStaggerPerPrompt != null)
      result.minStaggerPerPrompt = minStaggerPerPrompt;
    if (maxStaggerPerPrompt != null)
      result.maxStaggerPerPrompt = maxStaggerPerPrompt;
    if (projectileDisplays != null)
      result.projectileDisplays.addAll(projectileDisplays);
    return result;
  }

  WeaponDataProto._();

  factory WeaponDataProto.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WeaponDataProto.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WeaponDataProto',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'frogsoup.game'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'prompts')
    ..a<$fixnum.Int64>(
        2, _omitFieldNames ? '' : 'minDamagePerPrompt', $pb.PbFieldType.OU6,
        protoName: 'minDamagePerPrompt', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        3, _omitFieldNames ? '' : 'maxDamagePerPrompt', $pb.PbFieldType.OU6,
        protoName: 'maxDamagePerPrompt', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        4, _omitFieldNames ? '' : 'minStaggerPerPrompt', $pb.PbFieldType.OU6,
        protoName: 'minStaggerPerPrompt', defaultOrMaker: $fixnum.Int64.ZERO)
    ..a<$fixnum.Int64>(
        5, _omitFieldNames ? '' : 'maxStaggerPerPrompt', $pb.PbFieldType.OU6,
        protoName: 'maxStaggerPerPrompt', defaultOrMaker: $fixnum.Int64.ZERO)
    ..pPM<$0.Any>(6, _omitFieldNames ? '' : 'projectileDisplays',
        protoName: 'projectileDisplays', subBuilder: $0.Any.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WeaponDataProto clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WeaponDataProto copyWith(void Function(WeaponDataProto) updates) =>
      super.copyWith((message) => updates(message as WeaponDataProto))
          as WeaponDataProto;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WeaponDataProto create() => WeaponDataProto._();
  @$core.override
  WeaponDataProto createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WeaponDataProto getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WeaponDataProto>(create);
  static WeaponDataProto? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get prompts => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get minDamagePerPrompt => $_getI64(1);
  @$pb.TagNumber(2)
  set minDamagePerPrompt($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMinDamagePerPrompt() => $_has(1);
  @$pb.TagNumber(2)
  void clearMinDamagePerPrompt() => $_clearField(2);

  @$pb.TagNumber(3)
  $fixnum.Int64 get maxDamagePerPrompt => $_getI64(2);
  @$pb.TagNumber(3)
  set maxDamagePerPrompt($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMaxDamagePerPrompt() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxDamagePerPrompt() => $_clearField(3);

  @$pb.TagNumber(4)
  $fixnum.Int64 get minStaggerPerPrompt => $_getI64(3);
  @$pb.TagNumber(4)
  set minStaggerPerPrompt($fixnum.Int64 value) => $_setInt64(3, value);
  @$pb.TagNumber(4)
  $core.bool hasMinStaggerPerPrompt() => $_has(3);
  @$pb.TagNumber(4)
  void clearMinStaggerPerPrompt() => $_clearField(4);

  @$pb.TagNumber(5)
  $fixnum.Int64 get maxStaggerPerPrompt => $_getI64(4);
  @$pb.TagNumber(5)
  set maxStaggerPerPrompt($fixnum.Int64 value) => $_setInt64(4, value);
  @$pb.TagNumber(5)
  $core.bool hasMaxStaggerPerPrompt() => $_has(4);
  @$pb.TagNumber(5)
  void clearMaxStaggerPerPrompt() => $_clearField(5);

  @$pb.TagNumber(6)
  $pb.PbList<$0.Any> get projectileDisplays => $_getList(5);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
