// This is a generated file - do not edit.
//
// Generated from game/transform_animation_display.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;
import 'package:protobuf/well_known_types/google/protobuf/any.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class RotateAnimationDisplayProto extends $pb.GeneratedMessage {
  factory RotateAnimationDisplayProto({
    $0.Any? child,
    $core.double? radiansPerSecond,
  }) {
    final result = create();
    if (child != null) result.child = child;
    if (radiansPerSecond != null) result.radiansPerSecond = radiansPerSecond;
    return result;
  }

  RotateAnimationDisplayProto._();

  factory RotateAnimationDisplayProto.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RotateAnimationDisplayProto.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RotateAnimationDisplayProto',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'frogsoup.game'),
      createEmptyInstance: create)
    ..aOM<$0.Any>(1, _omitFieldNames ? '' : 'child', subBuilder: $0.Any.create)
    ..aD(2, _omitFieldNames ? '' : 'radiansPerSecond',
        protoName: 'radiansPerSecond')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RotateAnimationDisplayProto clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RotateAnimationDisplayProto copyWith(
          void Function(RotateAnimationDisplayProto) updates) =>
      super.copyWith(
              (message) => updates(message as RotateAnimationDisplayProto))
          as RotateAnimationDisplayProto;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RotateAnimationDisplayProto create() =>
      RotateAnimationDisplayProto._();
  @$core.override
  RotateAnimationDisplayProto createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RotateAnimationDisplayProto getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RotateAnimationDisplayProto>(create);
  static RotateAnimationDisplayProto? _defaultInstance;

  @$pb.TagNumber(1)
  $0.Any get child => $_getN(0);
  @$pb.TagNumber(1)
  set child($0.Any value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasChild() => $_has(0);
  @$pb.TagNumber(1)
  void clearChild() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Any ensureChild() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get radiansPerSecond => $_getN(1);
  @$pb.TagNumber(2)
  set radiansPerSecond($core.double value) => $_setDouble(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRadiansPerSecond() => $_has(1);
  @$pb.TagNumber(2)
  void clearRadiansPerSecond() => $_clearField(2);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
