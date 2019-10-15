///
//  Generated code. Do not modify.
//  source: google/type/calendar_period.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CalendarPeriod extends $pb.ProtobufEnum {
  static const CalendarPeriod CALENDAR_PERIOD_UNSPECIFIED =
      CalendarPeriod._(0, 'CALENDAR_PERIOD_UNSPECIFIED');
  static const CalendarPeriod DAY = CalendarPeriod._(1, 'DAY');
  static const CalendarPeriod WEEK = CalendarPeriod._(2, 'WEEK');
  static const CalendarPeriod FORTNIGHT = CalendarPeriod._(3, 'FORTNIGHT');
  static const CalendarPeriod MONTH = CalendarPeriod._(4, 'MONTH');
  static const CalendarPeriod QUARTER = CalendarPeriod._(5, 'QUARTER');
  static const CalendarPeriod HALF = CalendarPeriod._(6, 'HALF');
  static const CalendarPeriod YEAR = CalendarPeriod._(7, 'YEAR');

  static const $core.List<CalendarPeriod> values = <CalendarPeriod>[
    CALENDAR_PERIOD_UNSPECIFIED,
    DAY,
    WEEK,
    FORTNIGHT,
    MONTH,
    QUARTER,
    HALF,
    YEAR,
  ];

  static final $core.Map<$core.int, CalendarPeriod> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CalendarPeriod valueOf($core.int value) => _byValue[value];

  const CalendarPeriod._($core.int v, $core.String n) : super(v, n);
}
