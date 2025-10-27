// This is a generated file - do not edit.
//
// Generated from game/item.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class ItemType extends $pb.ProtobufEnum {
  static const ItemType unknown =
      ItemType._(0, _omitEnumNames ? '' : 'unknown');
  static const ItemType weapon = ItemType._(1, _omitEnumNames ? '' : 'weapon');

  static const $core.List<ItemType> values = <ItemType>[
    unknown,
    weapon,
  ];

  static final $core.List<ItemType?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static ItemType? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const ItemType._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
