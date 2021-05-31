///
//  Generated code. Do not modify.
//  source: google/type/calendar_period.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class CalendarPeriod extends $pb.ProtobufEnum {
  static const CalendarPeriod CALENDAR_PERIOD_UNSPECIFIED = CalendarPeriod._(
      0,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'CALENDAR_PERIOD_UNSPECIFIED');
  static const CalendarPeriod DAY = CalendarPeriod._(
      1, $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'DAY');
  static const CalendarPeriod WEEK = CalendarPeriod._(
      2, $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'WEEK');
  static const CalendarPeriod FORTNIGHT = CalendarPeriod._(
      3,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'FORTNIGHT');
  static const CalendarPeriod MONTH = CalendarPeriod._(
      4, $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MONTH');
  static const CalendarPeriod QUARTER = CalendarPeriod._(5,
      $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'QUARTER');
  static const CalendarPeriod HALF = CalendarPeriod._(
      6, $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'HALF');
  static const CalendarPeriod YEAR = CalendarPeriod._(
      7, $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'YEAR');

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
  static CalendarPeriod? valueOf($core.int value) => _byValue[value];

  const CalendarPeriod._($core.int v, $core.String n) : super(v, n);
}
