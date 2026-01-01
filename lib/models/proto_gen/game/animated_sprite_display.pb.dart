// This is a generated file - do not edit.
//
// Generated from game/animated_sprite_display.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_relative_imports

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class AnimatedSpriteDisplayProto extends $pb.GeneratedMessage {
  factory AnimatedSpriteDisplayProto({
    $core.String? assetPath,
    $core.int? frameTimeMs,
    $core.int? frameCount,
    $core.int? frameSizeX,
    $core.int? frameSizeY,
    $core.int? displaySizeX,
    $core.int? displaySizeY,
  }) {
    final result = create();
    if (assetPath != null) result.assetPath = assetPath;
    if (frameTimeMs != null) result.frameTimeMs = frameTimeMs;
    if (frameCount != null) result.frameCount = frameCount;
    if (frameSizeX != null) result.frameSizeX = frameSizeX;
    if (frameSizeY != null) result.frameSizeY = frameSizeY;
    if (displaySizeX != null) result.displaySizeX = displaySizeX;
    if (displaySizeY != null) result.displaySizeY = displaySizeY;
    return result;
  }

  AnimatedSpriteDisplayProto._();

  factory AnimatedSpriteDisplayProto.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AnimatedSpriteDisplayProto.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AnimatedSpriteDisplayProto',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'frogsoup.game'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'assetPath', protoName: 'assetPath')
    ..aI(2, _omitFieldNames ? '' : 'frameTimeMs',
        protoName: 'frameTimeMs', fieldType: $pb.PbFieldType.OU3)
    ..aI(3, _omitFieldNames ? '' : 'frameCount',
        protoName: 'frameCount', fieldType: $pb.PbFieldType.OU3)
    ..aI(4, _omitFieldNames ? '' : 'frameSizeX',
        protoName: 'frameSizeX', fieldType: $pb.PbFieldType.OU3)
    ..aI(5, _omitFieldNames ? '' : 'frameSizeY',
        protoName: 'frameSizeY', fieldType: $pb.PbFieldType.OU3)
    ..aI(6, _omitFieldNames ? '' : 'displaySizeX',
        protoName: 'displaySizeX', fieldType: $pb.PbFieldType.OU3)
    ..aI(7, _omitFieldNames ? '' : 'displaySizeY',
        protoName: 'displaySizeY', fieldType: $pb.PbFieldType.OU3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnimatedSpriteDisplayProto clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnimatedSpriteDisplayProto copyWith(
          void Function(AnimatedSpriteDisplayProto) updates) =>
      super.copyWith(
              (message) => updates(message as AnimatedSpriteDisplayProto))
          as AnimatedSpriteDisplayProto;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnimatedSpriteDisplayProto create() => AnimatedSpriteDisplayProto._();
  @$core.override
  AnimatedSpriteDisplayProto createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AnimatedSpriteDisplayProto getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnimatedSpriteDisplayProto>(create);
  static AnimatedSpriteDisplayProto? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get assetPath => $_getSZ(0);
  @$pb.TagNumber(1)
  set assetPath($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasAssetPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearAssetPath() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get frameTimeMs => $_getIZ(1);
  @$pb.TagNumber(2)
  set frameTimeMs($core.int value) => $_setUnsignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFrameTimeMs() => $_has(1);
  @$pb.TagNumber(2)
  void clearFrameTimeMs() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get frameCount => $_getIZ(2);
  @$pb.TagNumber(3)
  set frameCount($core.int value) => $_setUnsignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasFrameCount() => $_has(2);
  @$pb.TagNumber(3)
  void clearFrameCount() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get frameSizeX => $_getIZ(3);
  @$pb.TagNumber(4)
  set frameSizeX($core.int value) => $_setUnsignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasFrameSizeX() => $_has(3);
  @$pb.TagNumber(4)
  void clearFrameSizeX() => $_clearField(4);

  @$pb.TagNumber(5)
  $core.int get frameSizeY => $_getIZ(4);
  @$pb.TagNumber(5)
  set frameSizeY($core.int value) => $_setUnsignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasFrameSizeY() => $_has(4);
  @$pb.TagNumber(5)
  void clearFrameSizeY() => $_clearField(5);

  @$pb.TagNumber(6)
  $core.int get displaySizeX => $_getIZ(5);
  @$pb.TagNumber(6)
  set displaySizeX($core.int value) => $_setUnsignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDisplaySizeX() => $_has(5);
  @$pb.TagNumber(6)
  void clearDisplaySizeX() => $_clearField(6);

  @$pb.TagNumber(7)
  $core.int get displaySizeY => $_getIZ(6);
  @$pb.TagNumber(7)
  set displaySizeY($core.int value) => $_setUnsignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasDisplaySizeY() => $_has(6);
  @$pb.TagNumber(7)
  void clearDisplaySizeY() => $_clearField(7);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
