///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class Queue_State extends ProtobufEnum {
  static const Queue_State STATE_UNSPECIFIED = const Queue_State._(0, 'STATE_UNSPECIFIED');
  static const Queue_State RUNNING = const Queue_State._(1, 'RUNNING');
  static const Queue_State PAUSED = const Queue_State._(2, 'PAUSED');
  static const Queue_State DISABLED = const Queue_State._(3, 'DISABLED');

  static const List<Queue_State> values = const <Queue_State> [
    STATE_UNSPECIFIED,
    RUNNING,
    PAUSED,
    DISABLED,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static Queue_State valueOf(int value) => _byValue[value] as Queue_State;
  static void $checkItem(Queue_State v) {
    if (v is! Queue_State) checkItemFailed(v, 'Queue_State');
  }

  const Queue_State._(int v, String n) : super(v, n);
}

