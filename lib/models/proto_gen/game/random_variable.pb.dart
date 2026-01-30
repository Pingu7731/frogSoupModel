// This is a generated file - do not edit.
//
// Generated from game/random_variable.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class UniformRandomVariableProto extends $pb.GeneratedMessage {
  factory UniformRandomVariableProto({
    $core.double? min,
    $core.double? max,
  }) {
    final result = create();
    if (min != null) result.min = min;
    if (max != null) result.max = max;
    return result;
  }

  UniformRandomVariableProto._();

  factory UniformRandomVariableProto.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory UniformRandomVariableProto.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'UniformRandomVariableProto',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'frogsoup.game'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'min')
    ..aD(2, _omitFieldNames ? '' : 'max')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UniformRandomVariableProto clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  UniformRandomVariableProto copyWith(
          void Function(UniformRandomVariableProto) updates) =>
      super.copyWith(
              (message) => updates(message as UniformRandomVariableProto))
          as UniformRandomVariableProto;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static UniformRandomVariableProto create() => UniformRandomVariableProto._();
  @$core.override
  UniformRandomVariableProto createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static UniformRandomVariableProto getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UniformRandomVariableProto>(create);
  static UniformRandomVariableProto? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get min => $_getN(0);
  @$pb.TagNumber(1)
  set min($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMin() => $_has(0);
  @$pb.TagNumber(1)
  void clearMin() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get max => $_getN(1);
  @$pb.TagNumber(2)
  set max($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMax() => $_has(1);
  @$pb.TagNumber(2)
  void clearMax() => $_clearField(2);
}

class NormalRandomVariableProto extends $pb.GeneratedMessage {
  factory NormalRandomVariableProto({
    $core.double? mean,
    $core.double? stdDev,
  }) {
    final result = create();
    if (mean != null) result.mean = mean;
    if (stdDev != null) result.stdDev = stdDev;
    return result;
  }

  NormalRandomVariableProto._();

  factory NormalRandomVariableProto.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NormalRandomVariableProto.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NormalRandomVariableProto',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'frogsoup.game'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'mean')
    ..aD(2, _omitFieldNames ? '' : 'stdDev', protoName: 'stdDev')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NormalRandomVariableProto clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NormalRandomVariableProto copyWith(
          void Function(NormalRandomVariableProto) updates) =>
      super.copyWith((message) => updates(message as NormalRandomVariableProto))
          as NormalRandomVariableProto;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NormalRandomVariableProto create() => NormalRandomVariableProto._();
  @$core.override
  NormalRandomVariableProto createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static NormalRandomVariableProto getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<NormalRandomVariableProto>(create);
  static NormalRandomVariableProto? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get mean => $_getN(0);
  @$pb.TagNumber(1)
  set mean($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMean() => $_has(0);
  @$pb.TagNumber(1)
  void clearMean() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.double get stdDev => $_getN(1);
  @$pb.TagNumber(2)
  set stdDev($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasStdDev() => $_has(1);
  @$pb.TagNumber(2)
  void clearStdDev() => $_clearField(2);
}

class ConstantRandomVariableProto extends $pb.GeneratedMessage {
  factory ConstantRandomVariableProto({
    $core.double? value,
  }) {
    final result = create();
    if (value != null) result.value = value;
    return result;
  }

  ConstantRandomVariableProto._();

  factory ConstantRandomVariableProto.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConstantRandomVariableProto.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConstantRandomVariableProto',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'frogsoup.game'),
      createEmptyInstance: create)
    ..aD(1, _omitFieldNames ? '' : 'value')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConstantRandomVariableProto clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConstantRandomVariableProto copyWith(
          void Function(ConstantRandomVariableProto) updates) =>
      super.copyWith(
              (message) => updates(message as ConstantRandomVariableProto))
          as ConstantRandomVariableProto;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConstantRandomVariableProto create() =>
      ConstantRandomVariableProto._();
  @$core.override
  ConstantRandomVariableProto createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ConstantRandomVariableProto getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConstantRandomVariableProto>(create);
  static ConstantRandomVariableProto? _defaultInstance;

  @$pb.TagNumber(1)
  $core.double get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($core.double value) => $_setDouble(0, value);
  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => $_clearField(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
