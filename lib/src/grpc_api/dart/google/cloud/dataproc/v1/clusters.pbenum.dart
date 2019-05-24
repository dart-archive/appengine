///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class ClusterStatus_State extends ProtobufEnum {
  static const ClusterStatus_State UNKNOWN =
      ClusterStatus_State._(0, 'UNKNOWN');
  static const ClusterStatus_State CREATING =
      ClusterStatus_State._(1, 'CREATING');
  static const ClusterStatus_State RUNNING =
      ClusterStatus_State._(2, 'RUNNING');
  static const ClusterStatus_State ERROR = ClusterStatus_State._(3, 'ERROR');
  static const ClusterStatus_State DELETING =
      ClusterStatus_State._(4, 'DELETING');
  static const ClusterStatus_State UPDATING =
      ClusterStatus_State._(5, 'UPDATING');

  static const List<ClusterStatus_State> values = <ClusterStatus_State>[
    UNKNOWN,
    CREATING,
    RUNNING,
    ERROR,
    DELETING,
    UPDATING,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static ClusterStatus_State valueOf(int value) =>
      _byValue[value] as ClusterStatus_State;
  static void $checkItem(ClusterStatus_State v) {
    if (v is! ClusterStatus_State) checkItemFailed(v, 'ClusterStatus_State');
  }

  const ClusterStatus_State._(int v, String n) : super(v, n);
}

class ClusterStatus_Substate extends ProtobufEnum {
  static const ClusterStatus_Substate UNSPECIFIED =
      ClusterStatus_Substate._(0, 'UNSPECIFIED');
  static const ClusterStatus_Substate UNHEALTHY =
      ClusterStatus_Substate._(1, 'UNHEALTHY');
  static const ClusterStatus_Substate STALE_STATUS =
      ClusterStatus_Substate._(2, 'STALE_STATUS');

  static const List<ClusterStatus_Substate> values = <ClusterStatus_Substate>[
    UNSPECIFIED,
    UNHEALTHY,
    STALE_STATUS,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static ClusterStatus_Substate valueOf(int value) =>
      _byValue[value] as ClusterStatus_Substate;
  static void $checkItem(ClusterStatus_Substate v) {
    if (v is! ClusterStatus_Substate)
      checkItemFailed(v, 'ClusterStatus_Substate');
  }

  const ClusterStatus_Substate._(int v, String n) : super(v, n);
}
