///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class EntityType_Kind extends ProtobufEnum {
  static const EntityType_Kind KIND_UNSPECIFIED = const EntityType_Kind._(0, 'KIND_UNSPECIFIED');
  static const EntityType_Kind KIND_MAP = const EntityType_Kind._(1, 'KIND_MAP');
  static const EntityType_Kind KIND_LIST = const EntityType_Kind._(2, 'KIND_LIST');

  static const List<EntityType_Kind> values = const <EntityType_Kind> [
    KIND_UNSPECIFIED,
    KIND_MAP,
    KIND_LIST,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static EntityType_Kind valueOf(int value) => _byValue[value] as EntityType_Kind;
  static void $checkItem(EntityType_Kind v) {
    if (v is! EntityType_Kind) checkItemFailed(v, 'EntityType_Kind');
  }

  const EntityType_Kind._(int v, String n) : super(v, n);
}

class EntityType_AutoExpansionMode extends ProtobufEnum {
  static const EntityType_AutoExpansionMode AUTO_EXPANSION_MODE_UNSPECIFIED = const EntityType_AutoExpansionMode._(0, 'AUTO_EXPANSION_MODE_UNSPECIFIED');
  static const EntityType_AutoExpansionMode AUTO_EXPANSION_MODE_DEFAULT = const EntityType_AutoExpansionMode._(1, 'AUTO_EXPANSION_MODE_DEFAULT');

  static const List<EntityType_AutoExpansionMode> values = const <EntityType_AutoExpansionMode> [
    AUTO_EXPANSION_MODE_UNSPECIFIED,
    AUTO_EXPANSION_MODE_DEFAULT,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static EntityType_AutoExpansionMode valueOf(int value) => _byValue[value] as EntityType_AutoExpansionMode;
  static void $checkItem(EntityType_AutoExpansionMode v) {
    if (v is! EntityType_AutoExpansionMode) checkItemFailed(v, 'EntityType_AutoExpansionMode');
  }

  const EntityType_AutoExpansionMode._(int v, String n) : super(v, n);
}

