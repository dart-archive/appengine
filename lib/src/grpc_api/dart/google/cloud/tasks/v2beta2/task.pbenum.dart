///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class Task_View extends ProtobufEnum {
  static const Task_View VIEW_UNSPECIFIED =
      const Task_View._(0, 'VIEW_UNSPECIFIED');
  static const Task_View BASIC = const Task_View._(1, 'BASIC');
  static const Task_View FULL = const Task_View._(2, 'FULL');

  static const List<Task_View> values = const <Task_View>[
    VIEW_UNSPECIFIED,
    BASIC,
    FULL,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static Task_View valueOf(int value) => _byValue[value] as Task_View;
  static void $checkItem(Task_View v) {
    if (v is! Task_View) checkItemFailed(v, 'Task_View');
  }

  const Task_View._(int v, String n) : super(v, n);
}
