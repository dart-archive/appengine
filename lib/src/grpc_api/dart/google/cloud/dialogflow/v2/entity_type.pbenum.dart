///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/entity_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class EntityType_Kind extends $pb.ProtobufEnum {
  static const EntityType_Kind KIND_UNSPECIFIED =
      EntityType_Kind._(0, 'KIND_UNSPECIFIED');
  static const EntityType_Kind KIND_MAP = EntityType_Kind._(1, 'KIND_MAP');
  static const EntityType_Kind KIND_LIST = EntityType_Kind._(2, 'KIND_LIST');
  static const EntityType_Kind KIND_REGEXP =
      EntityType_Kind._(3, 'KIND_REGEXP');

  static const $core.List<EntityType_Kind> values = <EntityType_Kind>[
    KIND_UNSPECIFIED,
    KIND_MAP,
    KIND_LIST,
    KIND_REGEXP,
  ];

  static final $core.Map<$core.int, EntityType_Kind> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static EntityType_Kind valueOf($core.int value) => _byValue[value];

  const EntityType_Kind._($core.int v, $core.String n) : super(v, n);
}

class EntityType_AutoExpansionMode extends $pb.ProtobufEnum {
  static const EntityType_AutoExpansionMode AUTO_EXPANSION_MODE_UNSPECIFIED =
      EntityType_AutoExpansionMode._(0, 'AUTO_EXPANSION_MODE_UNSPECIFIED');
  static const EntityType_AutoExpansionMode AUTO_EXPANSION_MODE_DEFAULT =
      EntityType_AutoExpansionMode._(1, 'AUTO_EXPANSION_MODE_DEFAULT');

  static const $core.List<EntityType_AutoExpansionMode> values =
      <EntityType_AutoExpansionMode>[
    AUTO_EXPANSION_MODE_UNSPECIFIED,
    AUTO_EXPANSION_MODE_DEFAULT,
  ];

  static final $core.Map<$core.int, EntityType_AutoExpansionMode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static EntityType_AutoExpansionMode valueOf($core.int value) =>
      _byValue[value];

  const EntityType_AutoExpansionMode._($core.int v, $core.String n)
      : super(v, n);
}
