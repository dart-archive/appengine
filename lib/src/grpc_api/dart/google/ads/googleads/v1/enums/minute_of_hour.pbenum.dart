///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/minute_of_hour.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class MinuteOfHourEnum_MinuteOfHour extends $pb.ProtobufEnum {
  static const MinuteOfHourEnum_MinuteOfHour UNSPECIFIED =
      MinuteOfHourEnum_MinuteOfHour._(0, 'UNSPECIFIED');
  static const MinuteOfHourEnum_MinuteOfHour UNKNOWN =
      MinuteOfHourEnum_MinuteOfHour._(1, 'UNKNOWN');
  static const MinuteOfHourEnum_MinuteOfHour ZERO =
      MinuteOfHourEnum_MinuteOfHour._(2, 'ZERO');
  static const MinuteOfHourEnum_MinuteOfHour FIFTEEN =
      MinuteOfHourEnum_MinuteOfHour._(3, 'FIFTEEN');
  static const MinuteOfHourEnum_MinuteOfHour THIRTY =
      MinuteOfHourEnum_MinuteOfHour._(4, 'THIRTY');
  static const MinuteOfHourEnum_MinuteOfHour FORTY_FIVE =
      MinuteOfHourEnum_MinuteOfHour._(5, 'FORTY_FIVE');

  static const $core.List<MinuteOfHourEnum_MinuteOfHour> values =
      <MinuteOfHourEnum_MinuteOfHour>[
    UNSPECIFIED,
    UNKNOWN,
    ZERO,
    FIFTEEN,
    THIRTY,
    FORTY_FIVE,
  ];

  static final $core.Map<$core.int, MinuteOfHourEnum_MinuteOfHour> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static MinuteOfHourEnum_MinuteOfHour valueOf($core.int value) =>
      _byValue[value];

  const MinuteOfHourEnum_MinuteOfHour._($core.int v, $core.String n)
      : super(v, n);
}
