///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/session_entity_type.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class SessionEntityType_EntityOverrideMode extends $pb.ProtobufEnum {
  static const SessionEntityType_EntityOverrideMode
      ENTITY_OVERRIDE_MODE_UNSPECIFIED = SessionEntityType_EntityOverrideMode._(
          0, 'ENTITY_OVERRIDE_MODE_UNSPECIFIED');
  static const SessionEntityType_EntityOverrideMode
      ENTITY_OVERRIDE_MODE_OVERRIDE = SessionEntityType_EntityOverrideMode._(
          1, 'ENTITY_OVERRIDE_MODE_OVERRIDE');
  static const SessionEntityType_EntityOverrideMode
      ENTITY_OVERRIDE_MODE_SUPPLEMENT = SessionEntityType_EntityOverrideMode._(
          2, 'ENTITY_OVERRIDE_MODE_SUPPLEMENT');

  static const $core.List<SessionEntityType_EntityOverrideMode> values =
      <SessionEntityType_EntityOverrideMode>[
    ENTITY_OVERRIDE_MODE_UNSPECIFIED,
    ENTITY_OVERRIDE_MODE_OVERRIDE,
    ENTITY_OVERRIDE_MODE_SUPPLEMENT,
  ];

  static final $core.Map<$core.int, SessionEntityType_EntityOverrideMode>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static SessionEntityType_EntityOverrideMode valueOf($core.int value) =>
      _byValue[value];

  const SessionEntityType_EntityOverrideMode._($core.int v, $core.String n)
      : super(v, n);
}
