///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/keyword_plan_forecast_interval.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class KeywordPlanForecastIntervalEnum_KeywordPlanForecastInterval
    extends $pb.ProtobufEnum {
  static const KeywordPlanForecastIntervalEnum_KeywordPlanForecastInterval
      UNSPECIFIED =
      KeywordPlanForecastIntervalEnum_KeywordPlanForecastInterval._(
          0, 'UNSPECIFIED');
  static const KeywordPlanForecastIntervalEnum_KeywordPlanForecastInterval
      UNKNOWN = KeywordPlanForecastIntervalEnum_KeywordPlanForecastInterval._(
          1, 'UNKNOWN');
  static const KeywordPlanForecastIntervalEnum_KeywordPlanForecastInterval
      NEXT_WEEK = KeywordPlanForecastIntervalEnum_KeywordPlanForecastInterval._(
          3, 'NEXT_WEEK');
  static const KeywordPlanForecastIntervalEnum_KeywordPlanForecastInterval
      NEXT_MONTH =
      KeywordPlanForecastIntervalEnum_KeywordPlanForecastInterval._(
          4, 'NEXT_MONTH');
  static const KeywordPlanForecastIntervalEnum_KeywordPlanForecastInterval
      NEXT_QUARTER =
      KeywordPlanForecastIntervalEnum_KeywordPlanForecastInterval._(
          5, 'NEXT_QUARTER');

  static const $core
          .List<KeywordPlanForecastIntervalEnum_KeywordPlanForecastInterval>
      values = <KeywordPlanForecastIntervalEnum_KeywordPlanForecastInterval>[
    UNSPECIFIED,
    UNKNOWN,
    NEXT_WEEK,
    NEXT_MONTH,
    NEXT_QUARTER,
  ];

  static final $core.Map<$core.int,
          KeywordPlanForecastIntervalEnum_KeywordPlanForecastInterval>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static KeywordPlanForecastIntervalEnum_KeywordPlanForecastInterval valueOf(
          $core.int value) =>
      _byValue[value];

  const KeywordPlanForecastIntervalEnum_KeywordPlanForecastInterval._(
      $core.int v, $core.String n)
      : super(v, n);
}
