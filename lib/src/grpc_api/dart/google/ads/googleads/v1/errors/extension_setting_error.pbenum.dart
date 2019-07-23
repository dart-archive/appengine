///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/extension_setting_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class ExtensionSettingErrorEnum_ExtensionSettingError extends $pb.ProtobufEnum {
  static const ExtensionSettingErrorEnum_ExtensionSettingError UNSPECIFIED =
      ExtensionSettingErrorEnum_ExtensionSettingError._(0, 'UNSPECIFIED');
  static const ExtensionSettingErrorEnum_ExtensionSettingError UNKNOWN =
      ExtensionSettingErrorEnum_ExtensionSettingError._(1, 'UNKNOWN');
  static const ExtensionSettingErrorEnum_ExtensionSettingError
      EXTENSIONS_REQUIRED = ExtensionSettingErrorEnum_ExtensionSettingError._(
          2, 'EXTENSIONS_REQUIRED');
  static const ExtensionSettingErrorEnum_ExtensionSettingError
      FEED_TYPE_EXTENSION_TYPE_MISMATCH =
      ExtensionSettingErrorEnum_ExtensionSettingError._(
          3, 'FEED_TYPE_EXTENSION_TYPE_MISMATCH');
  static const ExtensionSettingErrorEnum_ExtensionSettingError
      INVALID_FEED_TYPE =
      ExtensionSettingErrorEnum_ExtensionSettingError._(4, 'INVALID_FEED_TYPE');
  static const ExtensionSettingErrorEnum_ExtensionSettingError
      INVALID_FEED_TYPE_FOR_CUSTOMER_EXTENSION_SETTING =
      ExtensionSettingErrorEnum_ExtensionSettingError._(
          5, 'INVALID_FEED_TYPE_FOR_CUSTOMER_EXTENSION_SETTING');
  static const ExtensionSettingErrorEnum_ExtensionSettingError
      CANNOT_CHANGE_FEED_ITEM_ON_CREATE =
      ExtensionSettingErrorEnum_ExtensionSettingError._(
          6, 'CANNOT_CHANGE_FEED_ITEM_ON_CREATE');
  static const ExtensionSettingErrorEnum_ExtensionSettingError
      CANNOT_UPDATE_NEWLY_CREATED_EXTENSION =
      ExtensionSettingErrorEnum_ExtensionSettingError._(
          7, 'CANNOT_UPDATE_NEWLY_CREATED_EXTENSION');
  static const ExtensionSettingErrorEnum_ExtensionSettingError
      NO_EXISTING_AD_GROUP_EXTENSION_SETTING_FOR_TYPE =
      ExtensionSettingErrorEnum_ExtensionSettingError._(
          8, 'NO_EXISTING_AD_GROUP_EXTENSION_SETTING_FOR_TYPE');
  static const ExtensionSettingErrorEnum_ExtensionSettingError
      NO_EXISTING_CAMPAIGN_EXTENSION_SETTING_FOR_TYPE =
      ExtensionSettingErrorEnum_ExtensionSettingError._(
          9, 'NO_EXISTING_CAMPAIGN_EXTENSION_SETTING_FOR_TYPE');
  static const ExtensionSettingErrorEnum_ExtensionSettingError
      NO_EXISTING_CUSTOMER_EXTENSION_SETTING_FOR_TYPE =
      ExtensionSettingErrorEnum_ExtensionSettingError._(
          10, 'NO_EXISTING_CUSTOMER_EXTENSION_SETTING_FOR_TYPE');
  static const ExtensionSettingErrorEnum_ExtensionSettingError
      AD_GROUP_EXTENSION_SETTING_ALREADY_EXISTS =
      ExtensionSettingErrorEnum_ExtensionSettingError._(
          11, 'AD_GROUP_EXTENSION_SETTING_ALREADY_EXISTS');
  static const ExtensionSettingErrorEnum_ExtensionSettingError
      CAMPAIGN_EXTENSION_SETTING_ALREADY_EXISTS =
      ExtensionSettingErrorEnum_ExtensionSettingError._(
          12, 'CAMPAIGN_EXTENSION_SETTING_ALREADY_EXISTS');
  static const ExtensionSettingErrorEnum_ExtensionSettingError
      CUSTOMER_EXTENSION_SETTING_ALREADY_EXISTS =
      ExtensionSettingErrorEnum_ExtensionSettingError._(
          13, 'CUSTOMER_EXTENSION_SETTING_ALREADY_EXISTS');
  static const ExtensionSettingErrorEnum_ExtensionSettingError
      AD_GROUP_FEED_ALREADY_EXISTS_FOR_PLACEHOLDER_TYPE =
      ExtensionSettingErrorEnum_ExtensionSettingError._(
          14, 'AD_GROUP_FEED_ALREADY_EXISTS_FOR_PLACEHOLDER_TYPE');
  static const ExtensionSettingErrorEnum_ExtensionSettingError
      CAMPAIGN_FEED_ALREADY_EXISTS_FOR_PLACEHOLDER_TYPE =
      ExtensionSettingErrorEnum_ExtensionSettingError._(
          15, 'CAMPAIGN_FEED_ALREADY_EXISTS_FOR_PLACEHOLDER_TYPE');
  static const ExtensionSettingErrorEnum_ExtensionSettingError
      CUSTOMER_FEED_ALREADY_EXISTS_FOR_PLACEHOLDER_TYPE =
      ExtensionSettingErrorEnum_ExtensionSettingError._(
          16, 'CUSTOMER_FEED_ALREADY_EXISTS_FOR_PLACEHOLDER_TYPE');
  static const ExtensionSettingErrorEnum_ExtensionSettingError
      VALUE_OUT_OF_RANGE = ExtensionSettingErrorEnum_ExtensionSettingError._(
          17, 'VALUE_OUT_OF_RANGE');
  static const ExtensionSettingErrorEnum_ExtensionSettingError
      CANNOT_SET_FIELD_WITH_FINAL_URLS =
      ExtensionSettingErrorEnum_ExtensionSettingError._(
          18, 'CANNOT_SET_FIELD_WITH_FINAL_URLS');
  static const ExtensionSettingErrorEnum_ExtensionSettingError
      FINAL_URLS_NOT_SET = ExtensionSettingErrorEnum_ExtensionSettingError._(
          19, 'FINAL_URLS_NOT_SET');
  static const ExtensionSettingErrorEnum_ExtensionSettingError
      INVALID_PHONE_NUMBER = ExtensionSettingErrorEnum_ExtensionSettingError._(
          20, 'INVALID_PHONE_NUMBER');
  static const ExtensionSettingErrorEnum_ExtensionSettingError
      PHONE_NUMBER_NOT_SUPPORTED_FOR_COUNTRY =
      ExtensionSettingErrorEnum_ExtensionSettingError._(
          21, 'PHONE_NUMBER_NOT_SUPPORTED_FOR_COUNTRY');
  static const ExtensionSettingErrorEnum_ExtensionSettingError
      CARRIER_SPECIFIC_SHORT_NUMBER_NOT_ALLOWED =
      ExtensionSettingErrorEnum_ExtensionSettingError._(
          22, 'CARRIER_SPECIFIC_SHORT_NUMBER_NOT_ALLOWED');
  static const ExtensionSettingErrorEnum_ExtensionSettingError
      PREMIUM_RATE_NUMBER_NOT_ALLOWED =
      ExtensionSettingErrorEnum_ExtensionSettingError._(
          23, 'PREMIUM_RATE_NUMBER_NOT_ALLOWED');
  static const ExtensionSettingErrorEnum_ExtensionSettingError
      DISALLOWED_NUMBER_TYPE =
      ExtensionSettingErrorEnum_ExtensionSettingError._(
          24, 'DISALLOWED_NUMBER_TYPE');
  static const ExtensionSettingErrorEnum_ExtensionSettingError
      INVALID_DOMESTIC_PHONE_NUMBER_FORMAT =
      ExtensionSettingErrorEnum_ExtensionSettingError._(
          25, 'INVALID_DOMESTIC_PHONE_NUMBER_FORMAT');
  static const ExtensionSettingErrorEnum_ExtensionSettingError
      VANITY_PHONE_NUMBER_NOT_ALLOWED =
      ExtensionSettingErrorEnum_ExtensionSettingError._(
          26, 'VANITY_PHONE_NUMBER_NOT_ALLOWED');
  static const ExtensionSettingErrorEnum_ExtensionSettingError
      INVALID_COUNTRY_CODE = ExtensionSettingErrorEnum_ExtensionSettingError._(
          27, 'INVALID_COUNTRY_CODE');
  static const ExtensionSettingErrorEnum_ExtensionSettingError
      INVALID_CALL_CONVERSION_TYPE_ID =
      ExtensionSettingErrorEnum_ExtensionSettingError._(
          28, 'INVALID_CALL_CONVERSION_TYPE_ID');
  static const ExtensionSettingErrorEnum_ExtensionSettingError
      CUSTOMER_NOT_WHITELISTED_FOR_CALLTRACKING =
      ExtensionSettingErrorEnum_ExtensionSettingError._(
          29, 'CUSTOMER_NOT_WHITELISTED_FOR_CALLTRACKING');
  static const ExtensionSettingErrorEnum_ExtensionSettingError
      CALLTRACKING_NOT_SUPPORTED_FOR_COUNTRY =
      ExtensionSettingErrorEnum_ExtensionSettingError._(
          30, 'CALLTRACKING_NOT_SUPPORTED_FOR_COUNTRY');
  static const ExtensionSettingErrorEnum_ExtensionSettingError INVALID_APP_ID =
      ExtensionSettingErrorEnum_ExtensionSettingError._(31, 'INVALID_APP_ID');
  static const ExtensionSettingErrorEnum_ExtensionSettingError
      QUOTES_IN_REVIEW_EXTENSION_SNIPPET =
      ExtensionSettingErrorEnum_ExtensionSettingError._(
          32, 'QUOTES_IN_REVIEW_EXTENSION_SNIPPET');
  static const ExtensionSettingErrorEnum_ExtensionSettingError
      HYPHENS_IN_REVIEW_EXTENSION_SNIPPET =
      ExtensionSettingErrorEnum_ExtensionSettingError._(
          33, 'HYPHENS_IN_REVIEW_EXTENSION_SNIPPET');
  static const ExtensionSettingErrorEnum_ExtensionSettingError
      REVIEW_EXTENSION_SOURCE_NOT_ELIGIBLE =
      ExtensionSettingErrorEnum_ExtensionSettingError._(
          34, 'REVIEW_EXTENSION_SOURCE_NOT_ELIGIBLE');
  static const ExtensionSettingErrorEnum_ExtensionSettingError
      SOURCE_NAME_IN_REVIEW_EXTENSION_TEXT =
      ExtensionSettingErrorEnum_ExtensionSettingError._(
          35, 'SOURCE_NAME_IN_REVIEW_EXTENSION_TEXT');
  static const ExtensionSettingErrorEnum_ExtensionSettingError MISSING_FIELD =
      ExtensionSettingErrorEnum_ExtensionSettingError._(36, 'MISSING_FIELD');
  static const ExtensionSettingErrorEnum_ExtensionSettingError
      INCONSISTENT_CURRENCY_CODES =
      ExtensionSettingErrorEnum_ExtensionSettingError._(
          37, 'INCONSISTENT_CURRENCY_CODES');
  static const ExtensionSettingErrorEnum_ExtensionSettingError
      PRICE_EXTENSION_HAS_DUPLICATED_HEADERS =
      ExtensionSettingErrorEnum_ExtensionSettingError._(
          38, 'PRICE_EXTENSION_HAS_DUPLICATED_HEADERS');
  static const ExtensionSettingErrorEnum_ExtensionSettingError
      PRICE_ITEM_HAS_DUPLICATED_HEADER_AND_DESCRIPTION =
      ExtensionSettingErrorEnum_ExtensionSettingError._(
          39, 'PRICE_ITEM_HAS_DUPLICATED_HEADER_AND_DESCRIPTION');
  static const ExtensionSettingErrorEnum_ExtensionSettingError
      PRICE_EXTENSION_HAS_TOO_FEW_ITEMS =
      ExtensionSettingErrorEnum_ExtensionSettingError._(
          40, 'PRICE_EXTENSION_HAS_TOO_FEW_ITEMS');
  static const ExtensionSettingErrorEnum_ExtensionSettingError
      PRICE_EXTENSION_HAS_TOO_MANY_ITEMS =
      ExtensionSettingErrorEnum_ExtensionSettingError._(
          41, 'PRICE_EXTENSION_HAS_TOO_MANY_ITEMS');
  static const ExtensionSettingErrorEnum_ExtensionSettingError
      UNSUPPORTED_VALUE = ExtensionSettingErrorEnum_ExtensionSettingError._(
          42, 'UNSUPPORTED_VALUE');
  static const ExtensionSettingErrorEnum_ExtensionSettingError
      INVALID_DEVICE_PREFERENCE =
      ExtensionSettingErrorEnum_ExtensionSettingError._(
          43, 'INVALID_DEVICE_PREFERENCE');
  static const ExtensionSettingErrorEnum_ExtensionSettingError
      INVALID_SCHEDULE_END = ExtensionSettingErrorEnum_ExtensionSettingError._(
          45, 'INVALID_SCHEDULE_END');
  static const ExtensionSettingErrorEnum_ExtensionSettingError
      DATE_TIME_MUST_BE_IN_ACCOUNT_TIME_ZONE =
      ExtensionSettingErrorEnum_ExtensionSettingError._(
          47, 'DATE_TIME_MUST_BE_IN_ACCOUNT_TIME_ZONE');
  static const ExtensionSettingErrorEnum_ExtensionSettingError
      OVERLAPPING_SCHEDULES_NOT_ALLOWED =
      ExtensionSettingErrorEnum_ExtensionSettingError._(
          48, 'OVERLAPPING_SCHEDULES_NOT_ALLOWED');
  static const ExtensionSettingErrorEnum_ExtensionSettingError
      SCHEDULE_END_NOT_AFTER_START =
      ExtensionSettingErrorEnum_ExtensionSettingError._(
          49, 'SCHEDULE_END_NOT_AFTER_START');
  static const ExtensionSettingErrorEnum_ExtensionSettingError
      TOO_MANY_SCHEDULES_PER_DAY =
      ExtensionSettingErrorEnum_ExtensionSettingError._(
          50, 'TOO_MANY_SCHEDULES_PER_DAY');
  static const ExtensionSettingErrorEnum_ExtensionSettingError
      DUPLICATE_EXTENSION_FEED_ITEM_EDIT =
      ExtensionSettingErrorEnum_ExtensionSettingError._(
          51, 'DUPLICATE_EXTENSION_FEED_ITEM_EDIT');
  static const ExtensionSettingErrorEnum_ExtensionSettingError
      INVALID_SNIPPETS_HEADER =
      ExtensionSettingErrorEnum_ExtensionSettingError._(
          52, 'INVALID_SNIPPETS_HEADER');
  static const ExtensionSettingErrorEnum_ExtensionSettingError
      PHONE_NUMBER_NOT_SUPPORTED_WITH_CALLTRACKING_FOR_COUNTRY =
      ExtensionSettingErrorEnum_ExtensionSettingError._(
          53, 'PHONE_NUMBER_NOT_SUPPORTED_WITH_CALLTRACKING_FOR_COUNTRY');
  static const ExtensionSettingErrorEnum_ExtensionSettingError
      CAMPAIGN_TARGETING_MISMATCH =
      ExtensionSettingErrorEnum_ExtensionSettingError._(
          54, 'CAMPAIGN_TARGETING_MISMATCH');
  static const ExtensionSettingErrorEnum_ExtensionSettingError
      CANNOT_OPERATE_ON_REMOVED_FEED =
      ExtensionSettingErrorEnum_ExtensionSettingError._(
          55, 'CANNOT_OPERATE_ON_REMOVED_FEED');
  static const ExtensionSettingErrorEnum_ExtensionSettingError
      EXTENSION_TYPE_REQUIRED =
      ExtensionSettingErrorEnum_ExtensionSettingError._(
          56, 'EXTENSION_TYPE_REQUIRED');
  static const ExtensionSettingErrorEnum_ExtensionSettingError
      INCOMPATIBLE_UNDERLYING_MATCHING_FUNCTION =
      ExtensionSettingErrorEnum_ExtensionSettingError._(
          57, 'INCOMPATIBLE_UNDERLYING_MATCHING_FUNCTION');
  static const ExtensionSettingErrorEnum_ExtensionSettingError
      START_DATE_AFTER_END_DATE =
      ExtensionSettingErrorEnum_ExtensionSettingError._(
          58, 'START_DATE_AFTER_END_DATE');
  static const ExtensionSettingErrorEnum_ExtensionSettingError
      INVALID_PRICE_FORMAT = ExtensionSettingErrorEnum_ExtensionSettingError._(
          59, 'INVALID_PRICE_FORMAT');
  static const ExtensionSettingErrorEnum_ExtensionSettingError
      PROMOTION_INVALID_TIME =
      ExtensionSettingErrorEnum_ExtensionSettingError._(
          60, 'PROMOTION_INVALID_TIME');
  static const ExtensionSettingErrorEnum_ExtensionSettingError
      PROMOTION_CANNOT_SET_PERCENT_DISCOUNT_AND_MONEY_DISCOUNT =
      ExtensionSettingErrorEnum_ExtensionSettingError._(
          61, 'PROMOTION_CANNOT_SET_PERCENT_DISCOUNT_AND_MONEY_DISCOUNT');
  static const ExtensionSettingErrorEnum_ExtensionSettingError
      PROMOTION_CANNOT_SET_PROMOTION_CODE_AND_ORDERS_OVER_AMOUNT =
      ExtensionSettingErrorEnum_ExtensionSettingError._(
          62, 'PROMOTION_CANNOT_SET_PROMOTION_CODE_AND_ORDERS_OVER_AMOUNT');
  static const ExtensionSettingErrorEnum_ExtensionSettingError
      TOO_MANY_DECIMAL_PLACES_SPECIFIED =
      ExtensionSettingErrorEnum_ExtensionSettingError._(
          63, 'TOO_MANY_DECIMAL_PLACES_SPECIFIED');
  static const ExtensionSettingErrorEnum_ExtensionSettingError
      INVALID_LANGUAGE_CODE = ExtensionSettingErrorEnum_ExtensionSettingError._(
          64, 'INVALID_LANGUAGE_CODE');
  static const ExtensionSettingErrorEnum_ExtensionSettingError
      UNSUPPORTED_LANGUAGE = ExtensionSettingErrorEnum_ExtensionSettingError._(
          65, 'UNSUPPORTED_LANGUAGE');
  static const ExtensionSettingErrorEnum_ExtensionSettingError
      CUSTOMER_CONSENT_FOR_CALL_RECORDING_REQUIRED =
      ExtensionSettingErrorEnum_ExtensionSettingError._(
          66, 'CUSTOMER_CONSENT_FOR_CALL_RECORDING_REQUIRED');
  static const ExtensionSettingErrorEnum_ExtensionSettingError
      EXTENSION_SETTING_UPDATE_IS_A_NOOP =
      ExtensionSettingErrorEnum_ExtensionSettingError._(
          67, 'EXTENSION_SETTING_UPDATE_IS_A_NOOP');

  static const $core.List<ExtensionSettingErrorEnum_ExtensionSettingError>
      values = <ExtensionSettingErrorEnum_ExtensionSettingError>[
    UNSPECIFIED,
    UNKNOWN,
    EXTENSIONS_REQUIRED,
    FEED_TYPE_EXTENSION_TYPE_MISMATCH,
    INVALID_FEED_TYPE,
    INVALID_FEED_TYPE_FOR_CUSTOMER_EXTENSION_SETTING,
    CANNOT_CHANGE_FEED_ITEM_ON_CREATE,
    CANNOT_UPDATE_NEWLY_CREATED_EXTENSION,
    NO_EXISTING_AD_GROUP_EXTENSION_SETTING_FOR_TYPE,
    NO_EXISTING_CAMPAIGN_EXTENSION_SETTING_FOR_TYPE,
    NO_EXISTING_CUSTOMER_EXTENSION_SETTING_FOR_TYPE,
    AD_GROUP_EXTENSION_SETTING_ALREADY_EXISTS,
    CAMPAIGN_EXTENSION_SETTING_ALREADY_EXISTS,
    CUSTOMER_EXTENSION_SETTING_ALREADY_EXISTS,
    AD_GROUP_FEED_ALREADY_EXISTS_FOR_PLACEHOLDER_TYPE,
    CAMPAIGN_FEED_ALREADY_EXISTS_FOR_PLACEHOLDER_TYPE,
    CUSTOMER_FEED_ALREADY_EXISTS_FOR_PLACEHOLDER_TYPE,
    VALUE_OUT_OF_RANGE,
    CANNOT_SET_FIELD_WITH_FINAL_URLS,
    FINAL_URLS_NOT_SET,
    INVALID_PHONE_NUMBER,
    PHONE_NUMBER_NOT_SUPPORTED_FOR_COUNTRY,
    CARRIER_SPECIFIC_SHORT_NUMBER_NOT_ALLOWED,
    PREMIUM_RATE_NUMBER_NOT_ALLOWED,
    DISALLOWED_NUMBER_TYPE,
    INVALID_DOMESTIC_PHONE_NUMBER_FORMAT,
    VANITY_PHONE_NUMBER_NOT_ALLOWED,
    INVALID_COUNTRY_CODE,
    INVALID_CALL_CONVERSION_TYPE_ID,
    CUSTOMER_NOT_WHITELISTED_FOR_CALLTRACKING,
    CALLTRACKING_NOT_SUPPORTED_FOR_COUNTRY,
    INVALID_APP_ID,
    QUOTES_IN_REVIEW_EXTENSION_SNIPPET,
    HYPHENS_IN_REVIEW_EXTENSION_SNIPPET,
    REVIEW_EXTENSION_SOURCE_NOT_ELIGIBLE,
    SOURCE_NAME_IN_REVIEW_EXTENSION_TEXT,
    MISSING_FIELD,
    INCONSISTENT_CURRENCY_CODES,
    PRICE_EXTENSION_HAS_DUPLICATED_HEADERS,
    PRICE_ITEM_HAS_DUPLICATED_HEADER_AND_DESCRIPTION,
    PRICE_EXTENSION_HAS_TOO_FEW_ITEMS,
    PRICE_EXTENSION_HAS_TOO_MANY_ITEMS,
    UNSUPPORTED_VALUE,
    INVALID_DEVICE_PREFERENCE,
    INVALID_SCHEDULE_END,
    DATE_TIME_MUST_BE_IN_ACCOUNT_TIME_ZONE,
    OVERLAPPING_SCHEDULES_NOT_ALLOWED,
    SCHEDULE_END_NOT_AFTER_START,
    TOO_MANY_SCHEDULES_PER_DAY,
    DUPLICATE_EXTENSION_FEED_ITEM_EDIT,
    INVALID_SNIPPETS_HEADER,
    PHONE_NUMBER_NOT_SUPPORTED_WITH_CALLTRACKING_FOR_COUNTRY,
    CAMPAIGN_TARGETING_MISMATCH,
    CANNOT_OPERATE_ON_REMOVED_FEED,
    EXTENSION_TYPE_REQUIRED,
    INCOMPATIBLE_UNDERLYING_MATCHING_FUNCTION,
    START_DATE_AFTER_END_DATE,
    INVALID_PRICE_FORMAT,
    PROMOTION_INVALID_TIME,
    PROMOTION_CANNOT_SET_PERCENT_DISCOUNT_AND_MONEY_DISCOUNT,
    PROMOTION_CANNOT_SET_PROMOTION_CODE_AND_ORDERS_OVER_AMOUNT,
    TOO_MANY_DECIMAL_PLACES_SPECIFIED,
    INVALID_LANGUAGE_CODE,
    UNSUPPORTED_LANGUAGE,
    CUSTOMER_CONSENT_FOR_CALL_RECORDING_REQUIRED,
    EXTENSION_SETTING_UPDATE_IS_A_NOOP,
  ];

  static final $core
          .Map<$core.int, ExtensionSettingErrorEnum_ExtensionSettingError>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ExtensionSettingErrorEnum_ExtensionSettingError valueOf(
          $core.int value) =>
      _byValue[value];

  const ExtensionSettingErrorEnum_ExtensionSettingError._(
      $core.int v, $core.String n)
      : super(v, n);
}
