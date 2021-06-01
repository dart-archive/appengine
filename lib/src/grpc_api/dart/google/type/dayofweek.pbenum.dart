///
//  Generated code. Do not modify.
//  source: google/type/dayofweek.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

// ignore_for_file: UNDEFINED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class DayOfWeek extends $pb.ProtobufEnum {
  static const DayOfWeek DAY_OF_WEEK_UNSPECIFIED = DayOfWeek._(
      0,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'DAY_OF_WEEK_UNSPECIFIED');
  static const DayOfWeek MONDAY = DayOfWeek._(1,
      $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'MONDAY');
  static const DayOfWeek TUESDAY = DayOfWeek._(2,
      $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'TUESDAY');
  static const DayOfWeek WEDNESDAY = DayOfWeek._(
      3,
      $core.bool.fromEnvironment('protobuf.omit_enum_names')
          ? ''
          : 'WEDNESDAY');
  static const DayOfWeek THURSDAY = DayOfWeek._(4,
      $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'THURSDAY');
  static const DayOfWeek FRIDAY = DayOfWeek._(5,
      $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'FRIDAY');
  static const DayOfWeek SATURDAY = DayOfWeek._(6,
      $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SATURDAY');
  static const DayOfWeek SUNDAY = DayOfWeek._(7,
      $core.bool.fromEnvironment('protobuf.omit_enum_names') ? '' : 'SUNDAY');

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
  static DayOfWeek? valueOf($core.int value) => _byValue[value];

  const DayOfWeek._($core.int v, $core.String n) : super(v, n);
}
