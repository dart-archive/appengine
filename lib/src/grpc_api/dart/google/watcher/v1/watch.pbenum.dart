///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class Change_State extends ProtobufEnum {
  static const Change_State EXISTS = Change_State._(0, 'EXISTS');
  static const Change_State DOES_NOT_EXIST =
      Change_State._(1, 'DOES_NOT_EXIST');
  static const Change_State INITIAL_STATE_SKIPPED =
      Change_State._(2, 'INITIAL_STATE_SKIPPED');
  static const Change_State ERROR = Change_State._(3, 'ERROR');

  static const List<Change_State> values = <Change_State>[
    EXISTS,
    DOES_NOT_EXIST,
    INITIAL_STATE_SKIPPED,
    ERROR,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static Change_State valueOf(int value) => _byValue[value] as Change_State;
  static void $checkItem(Change_State v) {
    if (v is! Change_State) checkItemFailed(v, 'Change_State');
  }

  const Change_State._(int v, String n) : super(v, n);
}
