///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class DayOfWeek extends ProtobufEnum {
  static const DayOfWeek DAY_OF_WEEK_UNSPECIFIED =
      DayOfWeek._(0, 'DAY_OF_WEEK_UNSPECIFIED');
  static const DayOfWeek MONDAY = DayOfWeek._(1, 'MONDAY');
  static const DayOfWeek TUESDAY = DayOfWeek._(2, 'TUESDAY');
  static const DayOfWeek WEDNESDAY = DayOfWeek._(3, 'WEDNESDAY');
  static const DayOfWeek THURSDAY = DayOfWeek._(4, 'THURSDAY');
  static const DayOfWeek FRIDAY = DayOfWeek._(5, 'FRIDAY');
  static const DayOfWeek SATURDAY = DayOfWeek._(6, 'SATURDAY');
  static const DayOfWeek SUNDAY = DayOfWeek._(7, 'SUNDAY');

  static const List<DayOfWeek> values = <DayOfWeek>[
    DAY_OF_WEEK_UNSPECIFIED,
    MONDAY,
    TUESDAY,
    WEDNESDAY,
    THURSDAY,
    FRIDAY,
    SATURDAY,
    SUNDAY,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static DayOfWeek valueOf(int value) => _byValue[value] as DayOfWeek;
  static void $checkItem(DayOfWeek v) {
    if (v is! DayOfWeek) checkItemFailed(v, 'DayOfWeek');
  }

  const DayOfWeek._(int v, String n) : super(v, n);
}
