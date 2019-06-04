///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/campaign_criterion_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class CampaignCriterionErrorEnum_CampaignCriterionError
    extends $pb.ProtobufEnum {
  static const CampaignCriterionErrorEnum_CampaignCriterionError UNSPECIFIED =
      CampaignCriterionErrorEnum_CampaignCriterionError._(0, 'UNSPECIFIED');
  static const CampaignCriterionErrorEnum_CampaignCriterionError UNKNOWN =
      CampaignCriterionErrorEnum_CampaignCriterionError._(1, 'UNKNOWN');
  static const CampaignCriterionErrorEnum_CampaignCriterionError
      CONCRETE_TYPE_REQUIRED =
      CampaignCriterionErrorEnum_CampaignCriterionError._(
          2, 'CONCRETE_TYPE_REQUIRED');
  static const CampaignCriterionErrorEnum_CampaignCriterionError
      INVALID_PLACEMENT_URL =
      CampaignCriterionErrorEnum_CampaignCriterionError._(
          3, 'INVALID_PLACEMENT_URL');
  static const CampaignCriterionErrorEnum_CampaignCriterionError
      CANNOT_EXCLUDE_CRITERIA_TYPE =
      CampaignCriterionErrorEnum_CampaignCriterionError._(
          4, 'CANNOT_EXCLUDE_CRITERIA_TYPE');
  static const CampaignCriterionErrorEnum_CampaignCriterionError
      CANNOT_SET_STATUS_FOR_CRITERIA_TYPE =
      CampaignCriterionErrorEnum_CampaignCriterionError._(
          5, 'CANNOT_SET_STATUS_FOR_CRITERIA_TYPE');
  static const CampaignCriterionErrorEnum_CampaignCriterionError
      CANNOT_SET_STATUS_FOR_EXCLUDED_CRITERIA =
      CampaignCriterionErrorEnum_CampaignCriterionError._(
          6, 'CANNOT_SET_STATUS_FOR_EXCLUDED_CRITERIA');
  static const CampaignCriterionErrorEnum_CampaignCriterionError
      CANNOT_TARGET_AND_EXCLUDE =
      CampaignCriterionErrorEnum_CampaignCriterionError._(
          7, 'CANNOT_TARGET_AND_EXCLUDE');
  static const CampaignCriterionErrorEnum_CampaignCriterionError
      TOO_MANY_OPERATIONS = CampaignCriterionErrorEnum_CampaignCriterionError._(
          8, 'TOO_MANY_OPERATIONS');
  static const CampaignCriterionErrorEnum_CampaignCriterionError
      OPERATOR_NOT_SUPPORTED_FOR_CRITERION_TYPE =
      CampaignCriterionErrorEnum_CampaignCriterionError._(
          9, 'OPERATOR_NOT_SUPPORTED_FOR_CRITERION_TYPE');
  static const CampaignCriterionErrorEnum_CampaignCriterionError
      SHOPPING_CAMPAIGN_SALES_COUNTRY_NOT_SUPPORTED_FOR_SALES_CHANNEL =
      CampaignCriterionErrorEnum_CampaignCriterionError._(10,
          'SHOPPING_CAMPAIGN_SALES_COUNTRY_NOT_SUPPORTED_FOR_SALES_CHANNEL');
  static const CampaignCriterionErrorEnum_CampaignCriterionError
      CANNOT_ADD_EXISTING_FIELD =
      CampaignCriterionErrorEnum_CampaignCriterionError._(
          11, 'CANNOT_ADD_EXISTING_FIELD');
  static const CampaignCriterionErrorEnum_CampaignCriterionError
      CANNOT_UPDATE_NEGATIVE_CRITERION =
      CampaignCriterionErrorEnum_CampaignCriterionError._(
          12, 'CANNOT_UPDATE_NEGATIVE_CRITERION');

  static const $core.List<CampaignCriterionErrorEnum_CampaignCriterionError>
      values = <CampaignCriterionErrorEnum_CampaignCriterionError>[
    UNSPECIFIED,
    UNKNOWN,
    CONCRETE_TYPE_REQUIRED,
    INVALID_PLACEMENT_URL,
    CANNOT_EXCLUDE_CRITERIA_TYPE,
    CANNOT_SET_STATUS_FOR_CRITERIA_TYPE,
    CANNOT_SET_STATUS_FOR_EXCLUDED_CRITERIA,
    CANNOT_TARGET_AND_EXCLUDE,
    TOO_MANY_OPERATIONS,
    OPERATOR_NOT_SUPPORTED_FOR_CRITERION_TYPE,
    SHOPPING_CAMPAIGN_SALES_COUNTRY_NOT_SUPPORTED_FOR_SALES_CHANNEL,
    CANNOT_ADD_EXISTING_FIELD,
    CANNOT_UPDATE_NEGATIVE_CRITERION,
  ];

  static final $core
          .Map<$core.int, CampaignCriterionErrorEnum_CampaignCriterionError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static CampaignCriterionErrorEnum_CampaignCriterionError valueOf(
          $core.int value) =>
      _byValue[value];

  const CampaignCriterionErrorEnum_CampaignCriterionError._(
      $core.int v, $core.String n)
      : super(v, n);
}
