///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/errors/ad_group_criterion_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class AdGroupCriterionErrorEnum_AdGroupCriterionError extends $pb.ProtobufEnum {
  static const AdGroupCriterionErrorEnum_AdGroupCriterionError UNSPECIFIED =
      AdGroupCriterionErrorEnum_AdGroupCriterionError._(0, 'UNSPECIFIED');
  static const AdGroupCriterionErrorEnum_AdGroupCriterionError UNKNOWN =
      AdGroupCriterionErrorEnum_AdGroupCriterionError._(1, 'UNKNOWN');
  static const AdGroupCriterionErrorEnum_AdGroupCriterionError
      AD_GROUP_CRITERION_LABEL_DOES_NOT_EXIST =
      AdGroupCriterionErrorEnum_AdGroupCriterionError._(
          2, 'AD_GROUP_CRITERION_LABEL_DOES_NOT_EXIST');
  static const AdGroupCriterionErrorEnum_AdGroupCriterionError
      AD_GROUP_CRITERION_LABEL_ALREADY_EXISTS =
      AdGroupCriterionErrorEnum_AdGroupCriterionError._(
          3, 'AD_GROUP_CRITERION_LABEL_ALREADY_EXISTS');
  static const AdGroupCriterionErrorEnum_AdGroupCriterionError
      CANNOT_ADD_LABEL_TO_NEGATIVE_CRITERION =
      AdGroupCriterionErrorEnum_AdGroupCriterionError._(
          4, 'CANNOT_ADD_LABEL_TO_NEGATIVE_CRITERION');
  static const AdGroupCriterionErrorEnum_AdGroupCriterionError
      TOO_MANY_OPERATIONS = AdGroupCriterionErrorEnum_AdGroupCriterionError._(
          5, 'TOO_MANY_OPERATIONS');
  static const AdGroupCriterionErrorEnum_AdGroupCriterionError
      CANT_UPDATE_NEGATIVE = AdGroupCriterionErrorEnum_AdGroupCriterionError._(
          6, 'CANT_UPDATE_NEGATIVE');
  static const AdGroupCriterionErrorEnum_AdGroupCriterionError
      CONCRETE_TYPE_REQUIRED =
      AdGroupCriterionErrorEnum_AdGroupCriterionError._(
          7, 'CONCRETE_TYPE_REQUIRED');
  static const AdGroupCriterionErrorEnum_AdGroupCriterionError
      BID_INCOMPATIBLE_WITH_ADGROUP =
      AdGroupCriterionErrorEnum_AdGroupCriterionError._(
          8, 'BID_INCOMPATIBLE_WITH_ADGROUP');
  static const AdGroupCriterionErrorEnum_AdGroupCriterionError
      CANNOT_TARGET_AND_EXCLUDE =
      AdGroupCriterionErrorEnum_AdGroupCriterionError._(
          9, 'CANNOT_TARGET_AND_EXCLUDE');
  static const AdGroupCriterionErrorEnum_AdGroupCriterionError ILLEGAL_URL =
      AdGroupCriterionErrorEnum_AdGroupCriterionError._(10, 'ILLEGAL_URL');
  static const AdGroupCriterionErrorEnum_AdGroupCriterionError
      INVALID_KEYWORD_TEXT = AdGroupCriterionErrorEnum_AdGroupCriterionError._(
          11, 'INVALID_KEYWORD_TEXT');
  static const AdGroupCriterionErrorEnum_AdGroupCriterionError
      INVALID_DESTINATION_URL =
      AdGroupCriterionErrorEnum_AdGroupCriterionError._(
          12, 'INVALID_DESTINATION_URL');
  static const AdGroupCriterionErrorEnum_AdGroupCriterionError
      MISSING_DESTINATION_URL_TAG =
      AdGroupCriterionErrorEnum_AdGroupCriterionError._(
          13, 'MISSING_DESTINATION_URL_TAG');
  static const AdGroupCriterionErrorEnum_AdGroupCriterionError
      KEYWORD_LEVEL_BID_NOT_SUPPORTED_FOR_MANUALCPM =
      AdGroupCriterionErrorEnum_AdGroupCriterionError._(
          14, 'KEYWORD_LEVEL_BID_NOT_SUPPORTED_FOR_MANUALCPM');
  static const AdGroupCriterionErrorEnum_AdGroupCriterionError
      INVALID_USER_STATUS = AdGroupCriterionErrorEnum_AdGroupCriterionError._(
          15, 'INVALID_USER_STATUS');
  static const AdGroupCriterionErrorEnum_AdGroupCriterionError
      CANNOT_ADD_CRITERIA_TYPE =
      AdGroupCriterionErrorEnum_AdGroupCriterionError._(
          16, 'CANNOT_ADD_CRITERIA_TYPE');
  static const AdGroupCriterionErrorEnum_AdGroupCriterionError
      CANNOT_EXCLUDE_CRITERIA_TYPE =
      AdGroupCriterionErrorEnum_AdGroupCriterionError._(
          17, 'CANNOT_EXCLUDE_CRITERIA_TYPE');
  static const AdGroupCriterionErrorEnum_AdGroupCriterionError
      CAMPAIGN_TYPE_NOT_COMPATIBLE_WITH_PARTIAL_FAILURE =
      AdGroupCriterionErrorEnum_AdGroupCriterionError._(
          27, 'CAMPAIGN_TYPE_NOT_COMPATIBLE_WITH_PARTIAL_FAILURE');
  static const AdGroupCriterionErrorEnum_AdGroupCriterionError
      OPERATIONS_FOR_TOO_MANY_SHOPPING_ADGROUPS =
      AdGroupCriterionErrorEnum_AdGroupCriterionError._(
          28, 'OPERATIONS_FOR_TOO_MANY_SHOPPING_ADGROUPS');
  static const AdGroupCriterionErrorEnum_AdGroupCriterionError
      CANNOT_MODIFY_URL_FIELDS_WITH_DUPLICATE_ELEMENTS =
      AdGroupCriterionErrorEnum_AdGroupCriterionError._(
          29, 'CANNOT_MODIFY_URL_FIELDS_WITH_DUPLICATE_ELEMENTS');
  static const AdGroupCriterionErrorEnum_AdGroupCriterionError
      CANNOT_SET_WITHOUT_FINAL_URLS =
      AdGroupCriterionErrorEnum_AdGroupCriterionError._(
          30, 'CANNOT_SET_WITHOUT_FINAL_URLS');
  static const AdGroupCriterionErrorEnum_AdGroupCriterionError
      CANNOT_CLEAR_FINAL_URLS_IF_FINAL_MOBILE_URLS_EXIST =
      AdGroupCriterionErrorEnum_AdGroupCriterionError._(
          31, 'CANNOT_CLEAR_FINAL_URLS_IF_FINAL_MOBILE_URLS_EXIST');
  static const AdGroupCriterionErrorEnum_AdGroupCriterionError
      CANNOT_CLEAR_FINAL_URLS_IF_FINAL_APP_URLS_EXIST =
      AdGroupCriterionErrorEnum_AdGroupCriterionError._(
          32, 'CANNOT_CLEAR_FINAL_URLS_IF_FINAL_APP_URLS_EXIST');
  static const AdGroupCriterionErrorEnum_AdGroupCriterionError
      CANNOT_CLEAR_FINAL_URLS_IF_TRACKING_URL_TEMPLATE_EXISTS =
      AdGroupCriterionErrorEnum_AdGroupCriterionError._(
          33, 'CANNOT_CLEAR_FINAL_URLS_IF_TRACKING_URL_TEMPLATE_EXISTS');
  static const AdGroupCriterionErrorEnum_AdGroupCriterionError
      CANNOT_CLEAR_FINAL_URLS_IF_URL_CUSTOM_PARAMETERS_EXIST =
      AdGroupCriterionErrorEnum_AdGroupCriterionError._(
          34, 'CANNOT_CLEAR_FINAL_URLS_IF_URL_CUSTOM_PARAMETERS_EXIST');
  static const AdGroupCriterionErrorEnum_AdGroupCriterionError
      CANNOT_SET_BOTH_DESTINATION_URL_AND_FINAL_URLS =
      AdGroupCriterionErrorEnum_AdGroupCriterionError._(
          35, 'CANNOT_SET_BOTH_DESTINATION_URL_AND_FINAL_URLS');
  static const AdGroupCriterionErrorEnum_AdGroupCriterionError
      CANNOT_SET_BOTH_DESTINATION_URL_AND_TRACKING_URL_TEMPLATE =
      AdGroupCriterionErrorEnum_AdGroupCriterionError._(
          36, 'CANNOT_SET_BOTH_DESTINATION_URL_AND_TRACKING_URL_TEMPLATE');
  static const AdGroupCriterionErrorEnum_AdGroupCriterionError
      FINAL_URLS_NOT_SUPPORTED_FOR_CRITERION_TYPE =
      AdGroupCriterionErrorEnum_AdGroupCriterionError._(
          37, 'FINAL_URLS_NOT_SUPPORTED_FOR_CRITERION_TYPE');
  static const AdGroupCriterionErrorEnum_AdGroupCriterionError
      FINAL_MOBILE_URLS_NOT_SUPPORTED_FOR_CRITERION_TYPE =
      AdGroupCriterionErrorEnum_AdGroupCriterionError._(
          38, 'FINAL_MOBILE_URLS_NOT_SUPPORTED_FOR_CRITERION_TYPE');
  static const AdGroupCriterionErrorEnum_AdGroupCriterionError
      INVALID_LISTING_GROUP_HIERARCHY =
      AdGroupCriterionErrorEnum_AdGroupCriterionError._(
          39, 'INVALID_LISTING_GROUP_HIERARCHY');
  static const AdGroupCriterionErrorEnum_AdGroupCriterionError
      LISTING_GROUP_UNIT_CANNOT_HAVE_CHILDREN =
      AdGroupCriterionErrorEnum_AdGroupCriterionError._(
          40, 'LISTING_GROUP_UNIT_CANNOT_HAVE_CHILDREN');
  static const AdGroupCriterionErrorEnum_AdGroupCriterionError
      LISTING_GROUP_SUBDIVISION_REQUIRES_OTHERS_CASE =
      AdGroupCriterionErrorEnum_AdGroupCriterionError._(
          41, 'LISTING_GROUP_SUBDIVISION_REQUIRES_OTHERS_CASE');
  static const AdGroupCriterionErrorEnum_AdGroupCriterionError
      LISTING_GROUP_REQUIRES_SAME_DIMENSION_TYPE_AS_SIBLINGS =
      AdGroupCriterionErrorEnum_AdGroupCriterionError._(
          42, 'LISTING_GROUP_REQUIRES_SAME_DIMENSION_TYPE_AS_SIBLINGS');
  static const AdGroupCriterionErrorEnum_AdGroupCriterionError
      LISTING_GROUP_ALREADY_EXISTS =
      AdGroupCriterionErrorEnum_AdGroupCriterionError._(
          43, 'LISTING_GROUP_ALREADY_EXISTS');
  static const AdGroupCriterionErrorEnum_AdGroupCriterionError
      LISTING_GROUP_DOES_NOT_EXIST =
      AdGroupCriterionErrorEnum_AdGroupCriterionError._(
          44, 'LISTING_GROUP_DOES_NOT_EXIST');
  static const AdGroupCriterionErrorEnum_AdGroupCriterionError
      LISTING_GROUP_CANNOT_BE_REMOVED =
      AdGroupCriterionErrorEnum_AdGroupCriterionError._(
          45, 'LISTING_GROUP_CANNOT_BE_REMOVED');
  static const AdGroupCriterionErrorEnum_AdGroupCriterionError
      INVALID_LISTING_GROUP_TYPE =
      AdGroupCriterionErrorEnum_AdGroupCriterionError._(
          46, 'INVALID_LISTING_GROUP_TYPE');
  static const AdGroupCriterionErrorEnum_AdGroupCriterionError
      LISTING_GROUP_ADD_MAY_ONLY_USE_TEMP_ID =
      AdGroupCriterionErrorEnum_AdGroupCriterionError._(
          47, 'LISTING_GROUP_ADD_MAY_ONLY_USE_TEMP_ID');

  static const $core.List<AdGroupCriterionErrorEnum_AdGroupCriterionError>
      values = <AdGroupCriterionErrorEnum_AdGroupCriterionError>[
    UNSPECIFIED,
    UNKNOWN,
    AD_GROUP_CRITERION_LABEL_DOES_NOT_EXIST,
    AD_GROUP_CRITERION_LABEL_ALREADY_EXISTS,
    CANNOT_ADD_LABEL_TO_NEGATIVE_CRITERION,
    TOO_MANY_OPERATIONS,
    CANT_UPDATE_NEGATIVE,
    CONCRETE_TYPE_REQUIRED,
    BID_INCOMPATIBLE_WITH_ADGROUP,
    CANNOT_TARGET_AND_EXCLUDE,
    ILLEGAL_URL,
    INVALID_KEYWORD_TEXT,
    INVALID_DESTINATION_URL,
    MISSING_DESTINATION_URL_TAG,
    KEYWORD_LEVEL_BID_NOT_SUPPORTED_FOR_MANUALCPM,
    INVALID_USER_STATUS,
    CANNOT_ADD_CRITERIA_TYPE,
    CANNOT_EXCLUDE_CRITERIA_TYPE,
    CAMPAIGN_TYPE_NOT_COMPATIBLE_WITH_PARTIAL_FAILURE,
    OPERATIONS_FOR_TOO_MANY_SHOPPING_ADGROUPS,
    CANNOT_MODIFY_URL_FIELDS_WITH_DUPLICATE_ELEMENTS,
    CANNOT_SET_WITHOUT_FINAL_URLS,
    CANNOT_CLEAR_FINAL_URLS_IF_FINAL_MOBILE_URLS_EXIST,
    CANNOT_CLEAR_FINAL_URLS_IF_FINAL_APP_URLS_EXIST,
    CANNOT_CLEAR_FINAL_URLS_IF_TRACKING_URL_TEMPLATE_EXISTS,
    CANNOT_CLEAR_FINAL_URLS_IF_URL_CUSTOM_PARAMETERS_EXIST,
    CANNOT_SET_BOTH_DESTINATION_URL_AND_FINAL_URLS,
    CANNOT_SET_BOTH_DESTINATION_URL_AND_TRACKING_URL_TEMPLATE,
    FINAL_URLS_NOT_SUPPORTED_FOR_CRITERION_TYPE,
    FINAL_MOBILE_URLS_NOT_SUPPORTED_FOR_CRITERION_TYPE,
    INVALID_LISTING_GROUP_HIERARCHY,
    LISTING_GROUP_UNIT_CANNOT_HAVE_CHILDREN,
    LISTING_GROUP_SUBDIVISION_REQUIRES_OTHERS_CASE,
    LISTING_GROUP_REQUIRES_SAME_DIMENSION_TYPE_AS_SIBLINGS,
    LISTING_GROUP_ALREADY_EXISTS,
    LISTING_GROUP_DOES_NOT_EXIST,
    LISTING_GROUP_CANNOT_BE_REMOVED,
    INVALID_LISTING_GROUP_TYPE,
    LISTING_GROUP_ADD_MAY_ONLY_USE_TEMP_ID,
  ];

  static final $core
          .Map<$core.int, AdGroupCriterionErrorEnum_AdGroupCriterionError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static AdGroupCriterionErrorEnum_AdGroupCriterionError valueOf(
          $core.int value) =>
      _byValue[value];

  const AdGroupCriterionErrorEnum_AdGroupCriterionError._(
      $core.int v, $core.String n)
      : super(v, n);
}
