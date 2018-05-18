///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class TargetChange_TargetChangeType extends ProtobufEnum {
  static const TargetChange_TargetChangeType NO_CHANGE = const TargetChange_TargetChangeType._(0, 'NO_CHANGE');
  static const TargetChange_TargetChangeType ADD = const TargetChange_TargetChangeType._(1, 'ADD');
  static const TargetChange_TargetChangeType REMOVE = const TargetChange_TargetChangeType._(2, 'REMOVE');
  static const TargetChange_TargetChangeType CURRENT = const TargetChange_TargetChangeType._(3, 'CURRENT');
  static const TargetChange_TargetChangeType RESET = const TargetChange_TargetChangeType._(4, 'RESET');

  static const List<TargetChange_TargetChangeType> values = const <TargetChange_TargetChangeType> [
    NO_CHANGE,
    ADD,
    REMOVE,
    CURRENT,
    RESET,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static TargetChange_TargetChangeType valueOf(int value) => _byValue[value] as TargetChange_TargetChangeType;
  static void $checkItem(TargetChange_TargetChangeType v) {
    if (v is! TargetChange_TargetChangeType) checkItemFailed(v, 'TargetChange_TargetChangeType');
  }

  const TargetChange_TargetChangeType._(int v, String n) : super(v, n);
}

