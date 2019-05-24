///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class BindingDelta_Action extends ProtobufEnum {
  static const BindingDelta_Action ACTION_UNSPECIFIED =
      BindingDelta_Action._(0, 'ACTION_UNSPECIFIED');
  static const BindingDelta_Action ADD = BindingDelta_Action._(1, 'ADD');
  static const BindingDelta_Action REMOVE = BindingDelta_Action._(2, 'REMOVE');

  static const List<BindingDelta_Action> values = <BindingDelta_Action>[
    ACTION_UNSPECIFIED,
    ADD,
    REMOVE,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static BindingDelta_Action valueOf(int value) =>
      _byValue[value] as BindingDelta_Action;
  static void $checkItem(BindingDelta_Action v) {
    if (v is! BindingDelta_Action) checkItemFailed(v, 'BindingDelta_Action');
  }

  const BindingDelta_Action._(int v, String n) : super(v, n);
}
