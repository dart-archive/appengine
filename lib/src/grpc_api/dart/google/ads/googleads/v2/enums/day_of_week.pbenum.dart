///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/day_of_week.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class DayOfWeekEnum_DayOfWeek extends $pb.ProtobufEnum {
  static const DayOfWeekEnum_DayOfWeek UNSPECIFIED =
      DayOfWeekEnum_DayOfWeek._(0, 'UNSPECIFIED');
  static const DayOfWeekEnum_DayOfWeek UNKNOWN =
      DayOfWeekEnum_DayOfWeek._(1, 'UNKNOWN');
  static const DayOfWeekEnum_DayOfWeek MONDAY =
      DayOfWeekEnum_DayOfWeek._(2, 'MONDAY');
  static const DayOfWeekEnum_DayOfWeek TUESDAY =
      DayOfWeekEnum_DayOfWeek._(3, 'TUESDAY');
  static const DayOfWeekEnum_DayOfWeek WEDNESDAY =
      DayOfWeekEnum_DayOfWeek._(4, 'WEDNESDAY');
  static const DayOfWeekEnum_DayOfWeek THURSDAY =
      DayOfWeekEnum_DayOfWeek._(5, 'THURSDAY');
  static const DayOfWeekEnum_DayOfWeek FRIDAY =
      DayOfWeekEnum_DayOfWeek._(6, 'FRIDAY');
  static const DayOfWeekEnum_DayOfWeek SATURDAY =
      DayOfWeekEnum_DayOfWeek._(7, 'SATURDAY');
  static const DayOfWeekEnum_DayOfWeek SUNDAY =
      DayOfWeekEnum_DayOfWeek._(8, 'SUNDAY');

  static const $core.List<DayOfWeekEnum_DayOfWeek> values =
      <DayOfWeekEnum_DayOfWeek>[
    UNSPECIFIED,
    UNKNOWN,
    MONDAY,
    TUESDAY,
    WEDNESDAY,
    THURSDAY,
    FRIDAY,
    SATURDAY,
    SUNDAY,
  ];

  static final $core.Map<$core.int, DayOfWeekEnum_DayOfWeek> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DayOfWeekEnum_DayOfWeek valueOf($core.int value) => _byValue[value];

  const DayOfWeekEnum_DayOfWeek._($core.int v, $core.String n) : super(v, n);
}
