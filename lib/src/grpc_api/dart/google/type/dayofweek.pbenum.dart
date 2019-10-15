///
//  Generated code. Do not modify.
//  source: google/type/dayofweek.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class DayOfWeek extends $pb.ProtobufEnum {
  static const DayOfWeek DAY_OF_WEEK_UNSPECIFIED =
      DayOfWeek._(0, 'DAY_OF_WEEK_UNSPECIFIED');
  static const DayOfWeek MONDAY = DayOfWeek._(1, 'MONDAY');
  static const DayOfWeek TUESDAY = DayOfWeek._(2, 'TUESDAY');
  static const DayOfWeek WEDNESDAY = DayOfWeek._(3, 'WEDNESDAY');
  static const DayOfWeek THURSDAY = DayOfWeek._(4, 'THURSDAY');
  static const DayOfWeek FRIDAY = DayOfWeek._(5, 'FRIDAY');
  static const DayOfWeek SATURDAY = DayOfWeek._(6, 'SATURDAY');
  static const DayOfWeek SUNDAY = DayOfWeek._(7, 'SUNDAY');

  static const $core.List<DayOfWeek> values = <DayOfWeek>[
    DAY_OF_WEEK_UNSPECIFIED,
    MONDAY,
    TUESDAY,
    WEDNESDAY,
    THURSDAY,
    FRIDAY,
    SATURDAY,
    SUNDAY,
  ];

  static final $core.Map<$core.int, DayOfWeek> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DayOfWeek valueOf($core.int value) => _byValue[value];

  const DayOfWeek._($core.int v, $core.String n) : super(v, n);
}
