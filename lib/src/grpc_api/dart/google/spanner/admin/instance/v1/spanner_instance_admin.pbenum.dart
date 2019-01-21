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

  static const List<Instance_State> values = const <Instance_State>[
    STATE_UNSPECIFIED,
    CREATING,
    READY,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static Instance_State valueOf(int value) => _byValue[value] as Instance_State;
  static void $checkItem(Instance_State v) {
    if (v is! Instance_State) checkItemFailed(v, 'Instance_State');
  }

  const Instance_State._(int v, String n) : super(v, n);
}
