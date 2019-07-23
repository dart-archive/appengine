///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/errors/keyword_plan_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class KeywordPlanErrorEnum_KeywordPlanError extends $pb.ProtobufEnum {
  static const KeywordPlanErrorEnum_KeywordPlanError UNSPECIFIED =
      KeywordPlanErrorEnum_KeywordPlanError._(0, 'UNSPECIFIED');
  static const KeywordPlanErrorEnum_KeywordPlanError UNKNOWN =
      KeywordPlanErrorEnum_KeywordPlanError._(1, 'UNKNOWN');
  static const KeywordPlanErrorEnum_KeywordPlanError
      BID_MULTIPLIER_OUT_OF_RANGE =
      KeywordPlanErrorEnum_KeywordPlanError._(2, 'BID_MULTIPLIER_OUT_OF_RANGE');
  static const KeywordPlanErrorEnum_KeywordPlanError BID_TOO_HIGH =
      KeywordPlanErrorEnum_KeywordPlanError._(3, 'BID_TOO_HIGH');
  static const KeywordPlanErrorEnum_KeywordPlanError BID_TOO_LOW =
      KeywordPlanErrorEnum_KeywordPlanError._(4, 'BID_TOO_LOW');
  static const KeywordPlanErrorEnum_KeywordPlanError
      BID_TOO_MANY_FRACTIONAL_DIGITS = KeywordPlanErrorEnum_KeywordPlanError._(
          5, 'BID_TOO_MANY_FRACTIONAL_DIGITS');
  static const KeywordPlanErrorEnum_KeywordPlanError DAILY_BUDGET_TOO_LOW =
      KeywordPlanErrorEnum_KeywordPlanError._(6, 'DAILY_BUDGET_TOO_LOW');
  static const KeywordPlanErrorEnum_KeywordPlanError
      DAILY_BUDGET_TOO_MANY_FRACTIONAL_DIGITS =
      KeywordPlanErrorEnum_KeywordPlanError._(
          7, 'DAILY_BUDGET_TOO_MANY_FRACTIONAL_DIGITS');
  static const KeywordPlanErrorEnum_KeywordPlanError INVALID_VALUE =
      KeywordPlanErrorEnum_KeywordPlanError._(8, 'INVALID_VALUE');
  static const KeywordPlanErrorEnum_KeywordPlanError
      KEYWORD_PLAN_HAS_NO_KEYWORDS = KeywordPlanErrorEnum_KeywordPlanError._(
          9, 'KEYWORD_PLAN_HAS_NO_KEYWORDS');
  static const KeywordPlanErrorEnum_KeywordPlanError KEYWORD_PLAN_NOT_ENABLED =
      KeywordPlanErrorEnum_KeywordPlanError._(10, 'KEYWORD_PLAN_NOT_ENABLED');
  static const KeywordPlanErrorEnum_KeywordPlanError KEYWORD_PLAN_NOT_FOUND =
      KeywordPlanErrorEnum_KeywordPlanError._(11, 'KEYWORD_PLAN_NOT_FOUND');
  static const KeywordPlanErrorEnum_KeywordPlanError MISSING_BID =
      KeywordPlanErrorEnum_KeywordPlanError._(13, 'MISSING_BID');
  static const KeywordPlanErrorEnum_KeywordPlanError MISSING_FORECAST_PERIOD =
      KeywordPlanErrorEnum_KeywordPlanError._(14, 'MISSING_FORECAST_PERIOD');
  static const KeywordPlanErrorEnum_KeywordPlanError
      INVALID_FORECAST_DATE_RANGE = KeywordPlanErrorEnum_KeywordPlanError._(
          15, 'INVALID_FORECAST_DATE_RANGE');
  static const KeywordPlanErrorEnum_KeywordPlanError INVALID_NAME =
      KeywordPlanErrorEnum_KeywordPlanError._(16, 'INVALID_NAME');

  static const $core.List<KeywordPlanErrorEnum_KeywordPlanError> values =
      <KeywordPlanErrorEnum_KeywordPlanError>[
    UNSPECIFIED,
    UNKNOWN,
    BID_MULTIPLIER_OUT_OF_RANGE,
    BID_TOO_HIGH,
    BID_TOO_LOW,
    BID_TOO_MANY_FRACTIONAL_DIGITS,
    DAILY_BUDGET_TOO_LOW,
    DAILY_BUDGET_TOO_MANY_FRACTIONAL_DIGITS,
    INVALID_VALUE,
    KEYWORD_PLAN_HAS_NO_KEYWORDS,
    KEYWORD_PLAN_NOT_ENABLED,
    KEYWORD_PLAN_NOT_FOUND,
    MISSING_BID,
    MISSING_FORECAST_PERIOD,
    INVALID_FORECAST_DATE_RANGE,
    INVALID_NAME,
  ];

  static final $core.Map<$core.int, KeywordPlanErrorEnum_KeywordPlanError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static KeywordPlanErrorEnum_KeywordPlanError valueOf($core.int value) =>
      _byValue[value];

  const KeywordPlanErrorEnum_KeywordPlanError._($core.int v, $core.String n)
      : super(v, n);
}
