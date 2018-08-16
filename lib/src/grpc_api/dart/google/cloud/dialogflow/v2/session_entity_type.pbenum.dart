///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class SessionEntityType_EntityOverrideMode extends ProtobufEnum {
  static const SessionEntityType_EntityOverrideMode
      ENTITY_OVERRIDE_MODE_UNSPECIFIED =
      const SessionEntityType_EntityOverrideMode._(
          0, 'ENTITY_OVERRIDE_MODE_UNSPECIFIED');
  static const SessionEntityType_EntityOverrideMode
      ENTITY_OVERRIDE_MODE_OVERRIDE =
      const SessionEntityType_EntityOverrideMode._(
          1, 'ENTITY_OVERRIDE_MODE_OVERRIDE');
  static const SessionEntityType_EntityOverrideMode
      ENTITY_OVERRIDE_MODE_SUPPLEMENT =
      const SessionEntityType_EntityOverrideMode._(
          2, 'ENTITY_OVERRIDE_MODE_SUPPLEMENT');

  static const List<SessionEntityType_EntityOverrideMode> values =
      const <SessionEntityType_EntityOverrideMode>[
    ENTITY_OVERRIDE_MODE_UNSPECIFIED,
    ENTITY_OVERRIDE_MODE_OVERRIDE,
    ENTITY_OVERRIDE_MODE_SUPPLEMENT,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static SessionEntityType_EntityOverrideMode valueOf(int value) =>
      _byValue[value] as SessionEntityType_EntityOverrideMode;
  static void $checkItem(SessionEntityType_EntityOverrideMode v) {
    if (v is! SessionEntityType_EntityOverrideMode)
      checkItemFailed(v, 'SessionEntityType_EntityOverrideMode');
  }

  const SessionEntityType_EntityOverrideMode._(int v, String n) : super(v, n);
}
