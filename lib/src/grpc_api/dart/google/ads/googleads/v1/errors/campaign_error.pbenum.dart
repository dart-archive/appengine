///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/campaign_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class CampaignErrorEnum_CampaignError extends $pb.ProtobufEnum {
  static const CampaignErrorEnum_CampaignError UNSPECIFIED =
      CampaignErrorEnum_CampaignError._(0, 'UNSPECIFIED');
  static const CampaignErrorEnum_CampaignError UNKNOWN =
      CampaignErrorEnum_CampaignError._(1, 'UNKNOWN');
  static const CampaignErrorEnum_CampaignError CANNOT_TARGET_CONTENT_NETWORK =
      CampaignErrorEnum_CampaignError._(3, 'CANNOT_TARGET_CONTENT_NETWORK');
  static const CampaignErrorEnum_CampaignError CANNOT_TARGET_SEARCH_NETWORK =
      CampaignErrorEnum_CampaignError._(4, 'CANNOT_TARGET_SEARCH_NETWORK');
  static const CampaignErrorEnum_CampaignError
      CANNOT_TARGET_SEARCH_NETWORK_WITHOUT_GOOGLE_SEARCH =
      CampaignErrorEnum_CampaignError._(
          5, 'CANNOT_TARGET_SEARCH_NETWORK_WITHOUT_GOOGLE_SEARCH');
  static const CampaignErrorEnum_CampaignError
      CANNOT_TARGET_GOOGLE_SEARCH_FOR_CPM_CAMPAIGN =
      CampaignErrorEnum_CampaignError._(
          6, 'CANNOT_TARGET_GOOGLE_SEARCH_FOR_CPM_CAMPAIGN');
  static const CampaignErrorEnum_CampaignError
      CAMPAIGN_MUST_TARGET_AT_LEAST_ONE_NETWORK =
      CampaignErrorEnum_CampaignError._(
          7, 'CAMPAIGN_MUST_TARGET_AT_LEAST_ONE_NETWORK');
  static const CampaignErrorEnum_CampaignError
      CANNOT_TARGET_PARTNER_SEARCH_NETWORK = CampaignErrorEnum_CampaignError._(
          8, 'CANNOT_TARGET_PARTNER_SEARCH_NETWORK');
  static const CampaignErrorEnum_CampaignError
      CANNOT_TARGET_CONTENT_NETWORK_ONLY_WITH_CRITERIA_LEVEL_BIDDING_STRATEGY =
      CampaignErrorEnum_CampaignError._(9,
          'CANNOT_TARGET_CONTENT_NETWORK_ONLY_WITH_CRITERIA_LEVEL_BIDDING_STRATEGY');
  static const CampaignErrorEnum_CampaignError
      CAMPAIGN_DURATION_MUST_CONTAIN_ALL_RUNNABLE_TRIALS =
      CampaignErrorEnum_CampaignError._(
          10, 'CAMPAIGN_DURATION_MUST_CONTAIN_ALL_RUNNABLE_TRIALS');
  static const CampaignErrorEnum_CampaignError
      CANNOT_MODIFY_FOR_TRIAL_CAMPAIGN =
      CampaignErrorEnum_CampaignError._(11, 'CANNOT_MODIFY_FOR_TRIAL_CAMPAIGN');
  static const CampaignErrorEnum_CampaignError DUPLICATE_CAMPAIGN_NAME =
      CampaignErrorEnum_CampaignError._(12, 'DUPLICATE_CAMPAIGN_NAME');
  static const CampaignErrorEnum_CampaignError INCOMPATIBLE_CAMPAIGN_FIELD =
      CampaignErrorEnum_CampaignError._(13, 'INCOMPATIBLE_CAMPAIGN_FIELD');
  static const CampaignErrorEnum_CampaignError INVALID_CAMPAIGN_NAME =
      CampaignErrorEnum_CampaignError._(14, 'INVALID_CAMPAIGN_NAME');
  static const CampaignErrorEnum_CampaignError
      INVALID_AD_SERVING_OPTIMIZATION_STATUS =
      CampaignErrorEnum_CampaignError._(
          15, 'INVALID_AD_SERVING_OPTIMIZATION_STATUS');
  static const CampaignErrorEnum_CampaignError INVALID_TRACKING_URL =
      CampaignErrorEnum_CampaignError._(16, 'INVALID_TRACKING_URL');
  static const CampaignErrorEnum_CampaignError
      CANNOT_SET_BOTH_TRACKING_URL_TEMPLATE_AND_TRACKING_SETTING =
      CampaignErrorEnum_CampaignError._(
          17, 'CANNOT_SET_BOTH_TRACKING_URL_TEMPLATE_AND_TRACKING_SETTING');
  static const CampaignErrorEnum_CampaignError MAX_IMPRESSIONS_NOT_IN_RANGE =
      CampaignErrorEnum_CampaignError._(18, 'MAX_IMPRESSIONS_NOT_IN_RANGE');
  static const CampaignErrorEnum_CampaignError TIME_UNIT_NOT_SUPPORTED =
      CampaignErrorEnum_CampaignError._(19, 'TIME_UNIT_NOT_SUPPORTED');
  static const CampaignErrorEnum_CampaignError
      INVALID_OPERATION_IF_SERVING_STATUS_HAS_ENDED =
      CampaignErrorEnum_CampaignError._(
          20, 'INVALID_OPERATION_IF_SERVING_STATUS_HAS_ENDED');
  static const CampaignErrorEnum_CampaignError BUDGET_CANNOT_BE_SHARED =
      CampaignErrorEnum_CampaignError._(21, 'BUDGET_CANNOT_BE_SHARED');
  static const CampaignErrorEnum_CampaignError
      CAMPAIGN_CANNOT_USE_SHARED_BUDGET = CampaignErrorEnum_CampaignError._(
          22, 'CAMPAIGN_CANNOT_USE_SHARED_BUDGET');
  static const CampaignErrorEnum_CampaignError
      CANNOT_CHANGE_BUDGET_ON_CAMPAIGN_WITH_TRIALS =
      CampaignErrorEnum_CampaignError._(
          23, 'CANNOT_CHANGE_BUDGET_ON_CAMPAIGN_WITH_TRIALS');
  static const CampaignErrorEnum_CampaignError CAMPAIGN_LABEL_DOES_NOT_EXIST =
      CampaignErrorEnum_CampaignError._(24, 'CAMPAIGN_LABEL_DOES_NOT_EXIST');
  static const CampaignErrorEnum_CampaignError CAMPAIGN_LABEL_ALREADY_EXISTS =
      CampaignErrorEnum_CampaignError._(25, 'CAMPAIGN_LABEL_ALREADY_EXISTS');
  static const CampaignErrorEnum_CampaignError MISSING_SHOPPING_SETTING =
      CampaignErrorEnum_CampaignError._(26, 'MISSING_SHOPPING_SETTING');
  static const CampaignErrorEnum_CampaignError INVALID_SHOPPING_SALES_COUNTRY =
      CampaignErrorEnum_CampaignError._(27, 'INVALID_SHOPPING_SALES_COUNTRY');
  static const CampaignErrorEnum_CampaignError
      MISSING_UNIVERSAL_APP_CAMPAIGN_SETTING =
      CampaignErrorEnum_CampaignError._(
          30, 'MISSING_UNIVERSAL_APP_CAMPAIGN_SETTING');
  static const CampaignErrorEnum_CampaignError
      ADVERTISING_CHANNEL_TYPE_NOT_AVAILABLE_FOR_ACCOUNT_TYPE =
      CampaignErrorEnum_CampaignError._(
          31, 'ADVERTISING_CHANNEL_TYPE_NOT_AVAILABLE_FOR_ACCOUNT_TYPE');
  static const CampaignErrorEnum_CampaignError
      INVALID_ADVERTISING_CHANNEL_SUB_TYPE = CampaignErrorEnum_CampaignError._(
          32, 'INVALID_ADVERTISING_CHANNEL_SUB_TYPE');
  static const CampaignErrorEnum_CampaignError
      AT_LEAST_ONE_CONVERSION_MUST_BE_SELECTED =
      CampaignErrorEnum_CampaignError._(
          33, 'AT_LEAST_ONE_CONVERSION_MUST_BE_SELECTED');
  static const CampaignErrorEnum_CampaignError CANNOT_SET_AD_ROTATION_MODE =
      CampaignErrorEnum_CampaignError._(34, 'CANNOT_SET_AD_ROTATION_MODE');
  static const CampaignErrorEnum_CampaignError
      CANNOT_MODIFY_START_DATE_IF_ALREADY_STARTED =
      CampaignErrorEnum_CampaignError._(
          35, 'CANNOT_MODIFY_START_DATE_IF_ALREADY_STARTED');
  static const CampaignErrorEnum_CampaignError CANNOT_SET_DATE_TO_PAST =
      CampaignErrorEnum_CampaignError._(36, 'CANNOT_SET_DATE_TO_PAST');
  static const CampaignErrorEnum_CampaignError MISSING_HOTEL_CUSTOMER_LINK =
      CampaignErrorEnum_CampaignError._(37, 'MISSING_HOTEL_CUSTOMER_LINK');
  static const CampaignErrorEnum_CampaignError INVALID_HOTEL_CUSTOMER_LINK =
      CampaignErrorEnum_CampaignError._(38, 'INVALID_HOTEL_CUSTOMER_LINK');
  static const CampaignErrorEnum_CampaignError MISSING_HOTEL_SETTING =
      CampaignErrorEnum_CampaignError._(39, 'MISSING_HOTEL_SETTING');
  static const CampaignErrorEnum_CampaignError
      CANNOT_USE_SHARED_CAMPAIGN_BUDGET_WHILE_PART_OF_CAMPAIGN_GROUP =
      CampaignErrorEnum_CampaignError._(
          40, 'CANNOT_USE_SHARED_CAMPAIGN_BUDGET_WHILE_PART_OF_CAMPAIGN_GROUP');
  static const CampaignErrorEnum_CampaignError APP_NOT_FOUND =
      CampaignErrorEnum_CampaignError._(41, 'APP_NOT_FOUND');

  static const $core.List<CampaignErrorEnum_CampaignError> values =
      <CampaignErrorEnum_CampaignError>[
    UNSPECIFIED,
    UNKNOWN,
    CANNOT_TARGET_CONTENT_NETWORK,
    CANNOT_TARGET_SEARCH_NETWORK,
    CANNOT_TARGET_SEARCH_NETWORK_WITHOUT_GOOGLE_SEARCH,
    CANNOT_TARGET_GOOGLE_SEARCH_FOR_CPM_CAMPAIGN,
    CAMPAIGN_MUST_TARGET_AT_LEAST_ONE_NETWORK,
    CANNOT_TARGET_PARTNER_SEARCH_NETWORK,
    CANNOT_TARGET_CONTENT_NETWORK_ONLY_WITH_CRITERIA_LEVEL_BIDDING_STRATEGY,
    CAMPAIGN_DURATION_MUST_CONTAIN_ALL_RUNNABLE_TRIALS,
    CANNOT_MODIFY_FOR_TRIAL_CAMPAIGN,
    DUPLICATE_CAMPAIGN_NAME,
    INCOMPATIBLE_CAMPAIGN_FIELD,
    INVALID_CAMPAIGN_NAME,
    INVALID_AD_SERVING_OPTIMIZATION_STATUS,
    INVALID_TRACKING_URL,
    CANNOT_SET_BOTH_TRACKING_URL_TEMPLATE_AND_TRACKING_SETTING,
    MAX_IMPRESSIONS_NOT_IN_RANGE,
    TIME_UNIT_NOT_SUPPORTED,
    INVALID_OPERATION_IF_SERVING_STATUS_HAS_ENDED,
    BUDGET_CANNOT_BE_SHARED,
    CAMPAIGN_CANNOT_USE_SHARED_BUDGET,
    CANNOT_CHANGE_BUDGET_ON_CAMPAIGN_WITH_TRIALS,
    CAMPAIGN_LABEL_DOES_NOT_EXIST,
    CAMPAIGN_LABEL_ALREADY_EXISTS,
    MISSING_SHOPPING_SETTING,
    INVALID_SHOPPING_SALES_COUNTRY,
    MISSING_UNIVERSAL_APP_CAMPAIGN_SETTING,
    ADVERTISING_CHANNEL_TYPE_NOT_AVAILABLE_FOR_ACCOUNT_TYPE,
    INVALID_ADVERTISING_CHANNEL_SUB_TYPE,
    AT_LEAST_ONE_CONVERSION_MUST_BE_SELECTED,
    CANNOT_SET_AD_ROTATION_MODE,
    CANNOT_MODIFY_START_DATE_IF_ALREADY_STARTED,
    CANNOT_SET_DATE_TO_PAST,
    MISSING_HOTEL_CUSTOMER_LINK,
    INVALID_HOTEL_CUSTOMER_LINK,
    MISSING_HOTEL_SETTING,
    CANNOT_USE_SHARED_CAMPAIGN_BUDGET_WHILE_PART_OF_CAMPAIGN_GROUP,
    APP_NOT_FOUND,
  ];

  static final $core.Map<$core.int, CampaignErrorEnum_CampaignError> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CampaignErrorEnum_CampaignError valueOf($core.int value) =>
      _byValue[value];

  const CampaignErrorEnum_CampaignError._($core.int v, $core.String n)
      : super(v, n);
}
