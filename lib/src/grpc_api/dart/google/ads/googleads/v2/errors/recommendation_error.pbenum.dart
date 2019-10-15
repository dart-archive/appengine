///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/errors/recommendation_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class RecommendationErrorEnum_RecommendationError extends $pb.ProtobufEnum {
  static const RecommendationErrorEnum_RecommendationError UNSPECIFIED =
      RecommendationErrorEnum_RecommendationError._(0, 'UNSPECIFIED');
  static const RecommendationErrorEnum_RecommendationError UNKNOWN =
      RecommendationErrorEnum_RecommendationError._(1, 'UNKNOWN');
  static const RecommendationErrorEnum_RecommendationError
      BUDGET_AMOUNT_TOO_SMALL = RecommendationErrorEnum_RecommendationError._(
          2, 'BUDGET_AMOUNT_TOO_SMALL');
  static const RecommendationErrorEnum_RecommendationError
      BUDGET_AMOUNT_TOO_LARGE = RecommendationErrorEnum_RecommendationError._(
          3, 'BUDGET_AMOUNT_TOO_LARGE');
  static const RecommendationErrorEnum_RecommendationError
      INVALID_BUDGET_AMOUNT =
      RecommendationErrorEnum_RecommendationError._(4, 'INVALID_BUDGET_AMOUNT');
  static const RecommendationErrorEnum_RecommendationError POLICY_ERROR =
      RecommendationErrorEnum_RecommendationError._(5, 'POLICY_ERROR');
  static const RecommendationErrorEnum_RecommendationError INVALID_BID_AMOUNT =
      RecommendationErrorEnum_RecommendationError._(6, 'INVALID_BID_AMOUNT');
  static const RecommendationErrorEnum_RecommendationError
      ADGROUP_KEYWORD_LIMIT =
      RecommendationErrorEnum_RecommendationError._(7, 'ADGROUP_KEYWORD_LIMIT');
  static const RecommendationErrorEnum_RecommendationError
      RECOMMENDATION_ALREADY_APPLIED =
      RecommendationErrorEnum_RecommendationError._(
          8, 'RECOMMENDATION_ALREADY_APPLIED');
  static const RecommendationErrorEnum_RecommendationError
      RECOMMENDATION_INVALIDATED =
      RecommendationErrorEnum_RecommendationError._(
          9, 'RECOMMENDATION_INVALIDATED');
  static const RecommendationErrorEnum_RecommendationError TOO_MANY_OPERATIONS =
      RecommendationErrorEnum_RecommendationError._(10, 'TOO_MANY_OPERATIONS');
  static const RecommendationErrorEnum_RecommendationError NO_OPERATIONS =
      RecommendationErrorEnum_RecommendationError._(11, 'NO_OPERATIONS');
  static const RecommendationErrorEnum_RecommendationError
      DIFFERENT_TYPES_NOT_SUPPORTED =
      RecommendationErrorEnum_RecommendationError._(
          12, 'DIFFERENT_TYPES_NOT_SUPPORTED');
  static const RecommendationErrorEnum_RecommendationError
      DUPLICATE_RESOURCE_NAME = RecommendationErrorEnum_RecommendationError._(
          13, 'DUPLICATE_RESOURCE_NAME');
  static const RecommendationErrorEnum_RecommendationError
      RECOMMENDATION_ALREADY_DISMISSED =
      RecommendationErrorEnum_RecommendationError._(
          14, 'RECOMMENDATION_ALREADY_DISMISSED');
  static const RecommendationErrorEnum_RecommendationError
      INVALID_APPLY_REQUEST = RecommendationErrorEnum_RecommendationError._(
          15, 'INVALID_APPLY_REQUEST');

  static const $core.List<RecommendationErrorEnum_RecommendationError> values =
      <RecommendationErrorEnum_RecommendationError>[
    UNSPECIFIED,
    UNKNOWN,
    BUDGET_AMOUNT_TOO_SMALL,
    BUDGET_AMOUNT_TOO_LARGE,
    INVALID_BUDGET_AMOUNT,
    POLICY_ERROR,
    INVALID_BID_AMOUNT,
    ADGROUP_KEYWORD_LIMIT,
    RECOMMENDATION_ALREADY_APPLIED,
    RECOMMENDATION_INVALIDATED,
    TOO_MANY_OPERATIONS,
    NO_OPERATIONS,
    DIFFERENT_TYPES_NOT_SUPPORTED,
    DUPLICATE_RESOURCE_NAME,
    RECOMMENDATION_ALREADY_DISMISSED,
    INVALID_APPLY_REQUEST,
  ];

  static final $core.Map<$core.int, RecommendationErrorEnum_RecommendationError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static RecommendationErrorEnum_RecommendationError valueOf($core.int value) =>
      _byValue[value];

  const RecommendationErrorEnum_RecommendationError._(
      $core.int v, $core.String n)
      : super(v, n);
}
