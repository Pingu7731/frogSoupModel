// This is a generated file - do not edit.
//
// Generated from game/weapon_data.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class WeaponDataProto extends $pb.GeneratedMessage {
  factory WeaponDataProto({
    $core.Iterable<$core.String>? prompts,
    $fixnum.Int64? damagePerPrompt,
  }) {
    final result = create();
    if (prompts != null) result.prompts.addAll(prompts);
    if (damagePerPrompt != null) result.damagePerPrompt = damagePerPrompt;
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
        2, _omitFieldNames ? '' : 'damagePerPrompt', $pb.PbFieldType.OU6,
        protoName: 'damagePerPrompt', defaultOrMaker: $fixnum.Int64.ZERO)
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
  static $pb.PbList<WeaponDataProto> createRepeated() =>
      $pb.PbList<WeaponDataProto>();
  @$core.pragma('dart2js:noInline')
  static WeaponDataProto getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WeaponDataProto>(create);
  static WeaponDataProto? _defaultInstance;

  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get prompts => $_getList(0);

  @$pb.TagNumber(2)
  $fixnum.Int64 get damagePerPrompt => $_getI64(1);
  @$pb.TagNumber(2)
  set damagePerPrompt($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDamagePerPrompt() => $_has(1);
  @$pb.TagNumber(2)
  void clearDamagePerPrompt() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
