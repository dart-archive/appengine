///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class Instance_State extends ProtobufEnum {
  static const Instance_State STATE_UNSPECIFIED =
      const Instance_State._(0, 'STATE_UNSPECIFIED');
  static const Instance_State CREATING = const Instance_State._(1, 'CREATING');
  static const Instance_State READY = const Instance_State._(2, 'READY');
  static const Instance_State UPDATING = const Instance_State._(3, 'UPDATING');
  static const Instance_State DELETING = const Instance_State._(4, 'DELETING');
  static const Instance_State REPAIRING =
      const Instance_State._(5, 'REPAIRING');
  static const Instance_State MAINTENANCE =
      const Instance_State._(6, 'MAINTENANCE');

  static const List<Instance_State> values = const <Instance_State>[
    STATE_UNSPECIFIED,
    CREATING,
    READY,
    UPDATING,
    DELETING,
    REPAIRING,
    MAINTENANCE,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static Instance_State valueOf(int value) => _byValue[value] as Instance_State;
  static void $checkItem(Instance_State v) {
    if (v is! Instance_State) checkItemFailed(v, 'Instance_State');
  }

  const Instance_State._(int v, String n) : super(v, n);
}

class Instance_Tier extends ProtobufEnum {
  static const Instance_Tier TIER_UNSPECIFIED =
      const Instance_Tier._(0, 'TIER_UNSPECIFIED');
  static const Instance_Tier BASIC = const Instance_Tier._(1, 'BASIC');
  static const Instance_Tier STANDARD_HA =
      const Instance_Tier._(3, 'STANDARD_HA');

  static const List<Instance_Tier> values = const <Instance_Tier>[
    TIER_UNSPECIFIED,
    BASIC,
    STANDARD_HA,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static Instance_Tier valueOf(int value) => _byValue[value] as Instance_Tier;
  static void $checkItem(Instance_Tier v) {
    if (v is! Instance_Tier) checkItemFailed(v, 'Instance_Tier');
  }

  const Instance_Tier._(int v, String n) : super(v, n);
}
