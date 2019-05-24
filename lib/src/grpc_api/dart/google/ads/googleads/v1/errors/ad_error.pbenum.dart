///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/ad_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class AdErrorEnum_AdError extends $pb.ProtobufEnum {
  static const AdErrorEnum_AdError UNSPECIFIED =
      AdErrorEnum_AdError._(0, 'UNSPECIFIED');
  static const AdErrorEnum_AdError UNKNOWN =
      AdErrorEnum_AdError._(1, 'UNKNOWN');
  static const AdErrorEnum_AdError AD_CUSTOMIZERS_NOT_SUPPORTED_FOR_AD_TYPE =
      AdErrorEnum_AdError._(2, 'AD_CUSTOMIZERS_NOT_SUPPORTED_FOR_AD_TYPE');
  static const AdErrorEnum_AdError APPROXIMATELY_TOO_LONG =
      AdErrorEnum_AdError._(3, 'APPROXIMATELY_TOO_LONG');
  static const AdErrorEnum_AdError APPROXIMATELY_TOO_SHORT =
      AdErrorEnum_AdError._(4, 'APPROXIMATELY_TOO_SHORT');
  static const AdErrorEnum_AdError BAD_SNIPPET =
      AdErrorEnum_AdError._(5, 'BAD_SNIPPET');
  static const AdErrorEnum_AdError CANNOT_MODIFY_AD =
      AdErrorEnum_AdError._(6, 'CANNOT_MODIFY_AD');
  static const AdErrorEnum_AdError CANNOT_SET_BUSINESS_NAME_IF_URL_SET =
      AdErrorEnum_AdError._(7, 'CANNOT_SET_BUSINESS_NAME_IF_URL_SET');
  static const AdErrorEnum_AdError CANNOT_SET_FIELD =
      AdErrorEnum_AdError._(8, 'CANNOT_SET_FIELD');
  static const AdErrorEnum_AdError CANNOT_SET_FIELD_WITH_ORIGIN_AD_ID_SET =
      AdErrorEnum_AdError._(9, 'CANNOT_SET_FIELD_WITH_ORIGIN_AD_ID_SET');
  static const AdErrorEnum_AdError CANNOT_SET_FIELD_WITH_AD_ID_SET_FOR_SHARING =
      AdErrorEnum_AdError._(10, 'CANNOT_SET_FIELD_WITH_AD_ID_SET_FOR_SHARING');
  static const AdErrorEnum_AdError CANNOT_SET_ALLOW_FLEXIBLE_COLOR_FALSE =
      AdErrorEnum_AdError._(11, 'CANNOT_SET_ALLOW_FLEXIBLE_COLOR_FALSE');
  static const AdErrorEnum_AdError
      CANNOT_SET_COLOR_CONTROL_WHEN_NATIVE_FORMAT_SETTING =
      AdErrorEnum_AdError._(
          12, 'CANNOT_SET_COLOR_CONTROL_WHEN_NATIVE_FORMAT_SETTING');
  static const AdErrorEnum_AdError CANNOT_SET_URL =
      AdErrorEnum_AdError._(13, 'CANNOT_SET_URL');
  static const AdErrorEnum_AdError CANNOT_SET_WITHOUT_FINAL_URLS =
      AdErrorEnum_AdError._(14, 'CANNOT_SET_WITHOUT_FINAL_URLS');
  static const AdErrorEnum_AdError CANNOT_SET_WITH_FINAL_URLS =
      AdErrorEnum_AdError._(15, 'CANNOT_SET_WITH_FINAL_URLS');
  static const AdErrorEnum_AdError CANNOT_SET_WITH_URL_DATA =
      AdErrorEnum_AdError._(17, 'CANNOT_SET_WITH_URL_DATA');
  static const AdErrorEnum_AdError CANNOT_USE_AD_SUBCLASS_FOR_OPERATOR =
      AdErrorEnum_AdError._(18, 'CANNOT_USE_AD_SUBCLASS_FOR_OPERATOR');
  static const AdErrorEnum_AdError CUSTOMER_NOT_APPROVED_MOBILEADS =
      AdErrorEnum_AdError._(19, 'CUSTOMER_NOT_APPROVED_MOBILEADS');
  static const AdErrorEnum_AdError CUSTOMER_NOT_APPROVED_THIRDPARTY_ADS =
      AdErrorEnum_AdError._(20, 'CUSTOMER_NOT_APPROVED_THIRDPARTY_ADS');
  static const AdErrorEnum_AdError
      CUSTOMER_NOT_APPROVED_THIRDPARTY_REDIRECT_ADS = AdErrorEnum_AdError._(
          21, 'CUSTOMER_NOT_APPROVED_THIRDPARTY_REDIRECT_ADS');
  static const AdErrorEnum_AdError CUSTOMER_NOT_ELIGIBLE =
      AdErrorEnum_AdError._(22, 'CUSTOMER_NOT_ELIGIBLE');
  static const AdErrorEnum_AdError
      CUSTOMER_NOT_ELIGIBLE_FOR_UPDATING_BEACON_URL = AdErrorEnum_AdError._(
          23, 'CUSTOMER_NOT_ELIGIBLE_FOR_UPDATING_BEACON_URL');
  static const AdErrorEnum_AdError DIMENSION_ALREADY_IN_UNION =
      AdErrorEnum_AdError._(24, 'DIMENSION_ALREADY_IN_UNION');
  static const AdErrorEnum_AdError DIMENSION_MUST_BE_SET =
      AdErrorEnum_AdError._(25, 'DIMENSION_MUST_BE_SET');
  static const AdErrorEnum_AdError DIMENSION_NOT_IN_UNION =
      AdErrorEnum_AdError._(26, 'DIMENSION_NOT_IN_UNION');
  static const AdErrorEnum_AdError DISPLAY_URL_CANNOT_BE_SPECIFIED =
      AdErrorEnum_AdError._(27, 'DISPLAY_URL_CANNOT_BE_SPECIFIED');
  static const AdErrorEnum_AdError DOMESTIC_PHONE_NUMBER_FORMAT =
      AdErrorEnum_AdError._(28, 'DOMESTIC_PHONE_NUMBER_FORMAT');
  static const AdErrorEnum_AdError EMERGENCY_PHONE_NUMBER =
      AdErrorEnum_AdError._(29, 'EMERGENCY_PHONE_NUMBER');
  static const AdErrorEnum_AdError EMPTY_FIELD =
      AdErrorEnum_AdError._(30, 'EMPTY_FIELD');
  static const AdErrorEnum_AdError
      FEED_ATTRIBUTE_MUST_HAVE_MAPPING_FOR_TYPE_ID =
      AdErrorEnum_AdError._(31, 'FEED_ATTRIBUTE_MUST_HAVE_MAPPING_FOR_TYPE_ID');
  static const AdErrorEnum_AdError FEED_ATTRIBUTE_MAPPING_TYPE_MISMATCH =
      AdErrorEnum_AdError._(32, 'FEED_ATTRIBUTE_MAPPING_TYPE_MISMATCH');
  static const AdErrorEnum_AdError ILLEGAL_AD_CUSTOMIZER_TAG_USE =
      AdErrorEnum_AdError._(33, 'ILLEGAL_AD_CUSTOMIZER_TAG_USE');
  static const AdErrorEnum_AdError ILLEGAL_TAG_USE =
      AdErrorEnum_AdError._(34, 'ILLEGAL_TAG_USE');
  static const AdErrorEnum_AdError INCONSISTENT_DIMENSIONS =
      AdErrorEnum_AdError._(35, 'INCONSISTENT_DIMENSIONS');
  static const AdErrorEnum_AdError INCONSISTENT_STATUS_IN_TEMPLATE_UNION =
      AdErrorEnum_AdError._(36, 'INCONSISTENT_STATUS_IN_TEMPLATE_UNION');
  static const AdErrorEnum_AdError INCORRECT_LENGTH =
      AdErrorEnum_AdError._(37, 'INCORRECT_LENGTH');
  static const AdErrorEnum_AdError INELIGIBLE_FOR_UPGRADE =
      AdErrorEnum_AdError._(38, 'INELIGIBLE_FOR_UPGRADE');
  static const AdErrorEnum_AdError INVALID_AD_ADDRESS_CAMPAIGN_TARGET =
      AdErrorEnum_AdError._(39, 'INVALID_AD_ADDRESS_CAMPAIGN_TARGET');
  static const AdErrorEnum_AdError INVALID_AD_TYPE =
      AdErrorEnum_AdError._(40, 'INVALID_AD_TYPE');
  static const AdErrorEnum_AdError INVALID_ATTRIBUTES_FOR_MOBILE_IMAGE =
      AdErrorEnum_AdError._(41, 'INVALID_ATTRIBUTES_FOR_MOBILE_IMAGE');
  static const AdErrorEnum_AdError INVALID_ATTRIBUTES_FOR_MOBILE_TEXT =
      AdErrorEnum_AdError._(42, 'INVALID_ATTRIBUTES_FOR_MOBILE_TEXT');
  static const AdErrorEnum_AdError INVALID_CALL_TO_ACTION_TEXT =
      AdErrorEnum_AdError._(43, 'INVALID_CALL_TO_ACTION_TEXT');
  static const AdErrorEnum_AdError INVALID_CHARACTER_FOR_URL =
      AdErrorEnum_AdError._(44, 'INVALID_CHARACTER_FOR_URL');
  static const AdErrorEnum_AdError INVALID_COUNTRY_CODE =
      AdErrorEnum_AdError._(45, 'INVALID_COUNTRY_CODE');
  static const AdErrorEnum_AdError INVALID_EXPANDED_DYNAMIC_SEARCH_AD_TAG =
      AdErrorEnum_AdError._(47, 'INVALID_EXPANDED_DYNAMIC_SEARCH_AD_TAG');
  static const AdErrorEnum_AdError INVALID_INPUT =
      AdErrorEnum_AdError._(48, 'INVALID_INPUT');
  static const AdErrorEnum_AdError INVALID_MARKUP_LANGUAGE =
      AdErrorEnum_AdError._(49, 'INVALID_MARKUP_LANGUAGE');
  static const AdErrorEnum_AdError INVALID_MOBILE_CARRIER =
      AdErrorEnum_AdError._(50, 'INVALID_MOBILE_CARRIER');
  static const AdErrorEnum_AdError INVALID_MOBILE_CARRIER_TARGET =
      AdErrorEnum_AdError._(51, 'INVALID_MOBILE_CARRIER_TARGET');
  static const AdErrorEnum_AdError INVALID_NUMBER_OF_ELEMENTS =
      AdErrorEnum_AdError._(52, 'INVALID_NUMBER_OF_ELEMENTS');
  static const AdErrorEnum_AdError INVALID_PHONE_NUMBER_FORMAT =
      AdErrorEnum_AdError._(53, 'INVALID_PHONE_NUMBER_FORMAT');
  static const AdErrorEnum_AdError
      INVALID_RICH_MEDIA_CERTIFIED_VENDOR_FORMAT_ID = AdErrorEnum_AdError._(
          54, 'INVALID_RICH_MEDIA_CERTIFIED_VENDOR_FORMAT_ID');
  static const AdErrorEnum_AdError INVALID_TEMPLATE_DATA =
      AdErrorEnum_AdError._(55, 'INVALID_TEMPLATE_DATA');
  static const AdErrorEnum_AdError INVALID_TEMPLATE_ELEMENT_FIELD_TYPE =
      AdErrorEnum_AdError._(56, 'INVALID_TEMPLATE_ELEMENT_FIELD_TYPE');
  static const AdErrorEnum_AdError INVALID_TEMPLATE_ID =
      AdErrorEnum_AdError._(57, 'INVALID_TEMPLATE_ID');
  static const AdErrorEnum_AdError LINE_TOO_WIDE =
      AdErrorEnum_AdError._(58, 'LINE_TOO_WIDE');
  static const AdErrorEnum_AdError MISSING_AD_CUSTOMIZER_MAPPING =
      AdErrorEnum_AdError._(59, 'MISSING_AD_CUSTOMIZER_MAPPING');
  static const AdErrorEnum_AdError MISSING_ADDRESS_COMPONENT =
      AdErrorEnum_AdError._(60, 'MISSING_ADDRESS_COMPONENT');
  static const AdErrorEnum_AdError MISSING_ADVERTISEMENT_NAME =
      AdErrorEnum_AdError._(61, 'MISSING_ADVERTISEMENT_NAME');
  static const AdErrorEnum_AdError MISSING_BUSINESS_NAME =
      AdErrorEnum_AdError._(62, 'MISSING_BUSINESS_NAME');
  static const AdErrorEnum_AdError MISSING_DESCRIPTION1 =
      AdErrorEnum_AdError._(63, 'MISSING_DESCRIPTION1');
  static const AdErrorEnum_AdError MISSING_DESCRIPTION2 =
      AdErrorEnum_AdError._(64, 'MISSING_DESCRIPTION2');
  static const AdErrorEnum_AdError MISSING_DESTINATION_URL_TAG =
      AdErrorEnum_AdError._(65, 'MISSING_DESTINATION_URL_TAG');
  static const AdErrorEnum_AdError MISSING_LANDING_PAGE_URL_TAG =
      AdErrorEnum_AdError._(66, 'MISSING_LANDING_PAGE_URL_TAG');
  static const AdErrorEnum_AdError MISSING_DIMENSION =
      AdErrorEnum_AdError._(67, 'MISSING_DIMENSION');
  static const AdErrorEnum_AdError MISSING_DISPLAY_URL =
      AdErrorEnum_AdError._(68, 'MISSING_DISPLAY_URL');
  static const AdErrorEnum_AdError MISSING_HEADLINE =
      AdErrorEnum_AdError._(69, 'MISSING_HEADLINE');
  static const AdErrorEnum_AdError MISSING_HEIGHT =
      AdErrorEnum_AdError._(70, 'MISSING_HEIGHT');
  static const AdErrorEnum_AdError MISSING_IMAGE =
      AdErrorEnum_AdError._(71, 'MISSING_IMAGE');
  static const AdErrorEnum_AdError MISSING_MARKETING_IMAGE_OR_PRODUCT_VIDEOS =
      AdErrorEnum_AdError._(72, 'MISSING_MARKETING_IMAGE_OR_PRODUCT_VIDEOS');
  static const AdErrorEnum_AdError MISSING_MARKUP_LANGUAGES =
      AdErrorEnum_AdError._(73, 'MISSING_MARKUP_LANGUAGES');
  static const AdErrorEnum_AdError MISSING_MOBILE_CARRIER =
      AdErrorEnum_AdError._(74, 'MISSING_MOBILE_CARRIER');
  static const AdErrorEnum_AdError MISSING_PHONE =
      AdErrorEnum_AdError._(75, 'MISSING_PHONE');
  static const AdErrorEnum_AdError MISSING_REQUIRED_TEMPLATE_FIELDS =
      AdErrorEnum_AdError._(76, 'MISSING_REQUIRED_TEMPLATE_FIELDS');
  static const AdErrorEnum_AdError MISSING_TEMPLATE_FIELD_VALUE =
      AdErrorEnum_AdError._(77, 'MISSING_TEMPLATE_FIELD_VALUE');
  static const AdErrorEnum_AdError MISSING_TEXT =
      AdErrorEnum_AdError._(78, 'MISSING_TEXT');
  static const AdErrorEnum_AdError MISSING_VISIBLE_URL =
      AdErrorEnum_AdError._(79, 'MISSING_VISIBLE_URL');
  static const AdErrorEnum_AdError MISSING_WIDTH =
      AdErrorEnum_AdError._(80, 'MISSING_WIDTH');
  static const AdErrorEnum_AdError MULTIPLE_DISTINCT_FEEDS_UNSUPPORTED =
      AdErrorEnum_AdError._(81, 'MULTIPLE_DISTINCT_FEEDS_UNSUPPORTED');
  static const AdErrorEnum_AdError MUST_USE_TEMP_AD_UNION_ID_ON_ADD =
      AdErrorEnum_AdError._(82, 'MUST_USE_TEMP_AD_UNION_ID_ON_ADD');
  static const AdErrorEnum_AdError TOO_LONG =
      AdErrorEnum_AdError._(83, 'TOO_LONG');
  static const AdErrorEnum_AdError TOO_SHORT =
      AdErrorEnum_AdError._(84, 'TOO_SHORT');
  static const AdErrorEnum_AdError UNION_DIMENSIONS_CANNOT_CHANGE =
      AdErrorEnum_AdError._(85, 'UNION_DIMENSIONS_CANNOT_CHANGE');
  static const AdErrorEnum_AdError UNKNOWN_ADDRESS_COMPONENT =
      AdErrorEnum_AdError._(86, 'UNKNOWN_ADDRESS_COMPONENT');
  static const AdErrorEnum_AdError UNKNOWN_FIELD_NAME =
      AdErrorEnum_AdError._(87, 'UNKNOWN_FIELD_NAME');
  static const AdErrorEnum_AdError UNKNOWN_UNIQUE_NAME =
      AdErrorEnum_AdError._(88, 'UNKNOWN_UNIQUE_NAME');
  static const AdErrorEnum_AdError UNSUPPORTED_DIMENSIONS =
      AdErrorEnum_AdError._(89, 'UNSUPPORTED_DIMENSIONS');
  static const AdErrorEnum_AdError URL_INVALID_SCHEME =
      AdErrorEnum_AdError._(90, 'URL_INVALID_SCHEME');
  static const AdErrorEnum_AdError URL_INVALID_TOP_LEVEL_DOMAIN =
      AdErrorEnum_AdError._(91, 'URL_INVALID_TOP_LEVEL_DOMAIN');
  static const AdErrorEnum_AdError URL_MALFORMED =
      AdErrorEnum_AdError._(92, 'URL_MALFORMED');
  static const AdErrorEnum_AdError URL_NO_HOST =
      AdErrorEnum_AdError._(93, 'URL_NO_HOST');
  static const AdErrorEnum_AdError URL_NOT_EQUIVALENT =
      AdErrorEnum_AdError._(94, 'URL_NOT_EQUIVALENT');
  static const AdErrorEnum_AdError URL_HOST_NAME_TOO_LONG =
      AdErrorEnum_AdError._(95, 'URL_HOST_NAME_TOO_LONG');
  static const AdErrorEnum_AdError URL_NO_SCHEME =
      AdErrorEnum_AdError._(96, 'URL_NO_SCHEME');
  static const AdErrorEnum_AdError URL_NO_TOP_LEVEL_DOMAIN =
      AdErrorEnum_AdError._(97, 'URL_NO_TOP_LEVEL_DOMAIN');
  static const AdErrorEnum_AdError URL_PATH_NOT_ALLOWED =
      AdErrorEnum_AdError._(98, 'URL_PATH_NOT_ALLOWED');
  static const AdErrorEnum_AdError URL_PORT_NOT_ALLOWED =
      AdErrorEnum_AdError._(99, 'URL_PORT_NOT_ALLOWED');
  static const AdErrorEnum_AdError URL_QUERY_NOT_ALLOWED =
      AdErrorEnum_AdError._(100, 'URL_QUERY_NOT_ALLOWED');
  static const AdErrorEnum_AdError
      URL_SCHEME_BEFORE_EXPANDED_DYNAMIC_SEARCH_AD_TAG = AdErrorEnum_AdError._(
          102, 'URL_SCHEME_BEFORE_EXPANDED_DYNAMIC_SEARCH_AD_TAG');
  static const AdErrorEnum_AdError USER_DOES_NOT_HAVE_ACCESS_TO_TEMPLATE =
      AdErrorEnum_AdError._(103, 'USER_DOES_NOT_HAVE_ACCESS_TO_TEMPLATE');
  static const AdErrorEnum_AdError INCONSISTENT_EXPANDABLE_SETTINGS =
      AdErrorEnum_AdError._(104, 'INCONSISTENT_EXPANDABLE_SETTINGS');
  static const AdErrorEnum_AdError INVALID_FORMAT =
      AdErrorEnum_AdError._(105, 'INVALID_FORMAT');
  static const AdErrorEnum_AdError INVALID_FIELD_TEXT =
      AdErrorEnum_AdError._(106, 'INVALID_FIELD_TEXT');
  static const AdErrorEnum_AdError ELEMENT_NOT_PRESENT =
      AdErrorEnum_AdError._(107, 'ELEMENT_NOT_PRESENT');
  static const AdErrorEnum_AdError IMAGE_ERROR =
      AdErrorEnum_AdError._(108, 'IMAGE_ERROR');
  static const AdErrorEnum_AdError VALUE_NOT_IN_RANGE =
      AdErrorEnum_AdError._(109, 'VALUE_NOT_IN_RANGE');
  static const AdErrorEnum_AdError FIELD_NOT_PRESENT =
      AdErrorEnum_AdError._(110, 'FIELD_NOT_PRESENT');
  static const AdErrorEnum_AdError ADDRESS_NOT_COMPLETE =
      AdErrorEnum_AdError._(111, 'ADDRESS_NOT_COMPLETE');
  static const AdErrorEnum_AdError ADDRESS_INVALID =
      AdErrorEnum_AdError._(112, 'ADDRESS_INVALID');
  static const AdErrorEnum_AdError VIDEO_RETRIEVAL_ERROR =
      AdErrorEnum_AdError._(113, 'VIDEO_RETRIEVAL_ERROR');
  static const AdErrorEnum_AdError AUDIO_ERROR =
      AdErrorEnum_AdError._(114, 'AUDIO_ERROR');
  static const AdErrorEnum_AdError INVALID_YOUTUBE_DISPLAY_URL =
      AdErrorEnum_AdError._(115, 'INVALID_YOUTUBE_DISPLAY_URL');
  static const AdErrorEnum_AdError TOO_MANY_PRODUCT_IMAGES =
      AdErrorEnum_AdError._(116, 'TOO_MANY_PRODUCT_IMAGES');
  static const AdErrorEnum_AdError TOO_MANY_PRODUCT_VIDEOS =
      AdErrorEnum_AdError._(117, 'TOO_MANY_PRODUCT_VIDEOS');
  static const AdErrorEnum_AdError INCOMPATIBLE_AD_TYPE_AND_DEVICE_PREFERENCE =
      AdErrorEnum_AdError._(118, 'INCOMPATIBLE_AD_TYPE_AND_DEVICE_PREFERENCE');
  static const AdErrorEnum_AdError CALLTRACKING_NOT_SUPPORTED_FOR_COUNTRY =
      AdErrorEnum_AdError._(119, 'CALLTRACKING_NOT_SUPPORTED_FOR_COUNTRY');
  static const AdErrorEnum_AdError CARRIER_SPECIFIC_SHORT_NUMBER_NOT_ALLOWED =
      AdErrorEnum_AdError._(120, 'CARRIER_SPECIFIC_SHORT_NUMBER_NOT_ALLOWED');
  static const AdErrorEnum_AdError DISALLOWED_NUMBER_TYPE =
      AdErrorEnum_AdError._(121, 'DISALLOWED_NUMBER_TYPE');
  static const AdErrorEnum_AdError PHONE_NUMBER_NOT_SUPPORTED_FOR_COUNTRY =
      AdErrorEnum_AdError._(122, 'PHONE_NUMBER_NOT_SUPPORTED_FOR_COUNTRY');
  static const AdErrorEnum_AdError
      PHONE_NUMBER_NOT_SUPPORTED_WITH_CALLTRACKING_FOR_COUNTRY =
      AdErrorEnum_AdError._(
          123, 'PHONE_NUMBER_NOT_SUPPORTED_WITH_CALLTRACKING_FOR_COUNTRY');
  static const AdErrorEnum_AdError PREMIUM_RATE_NUMBER_NOT_ALLOWED =
      AdErrorEnum_AdError._(124, 'PREMIUM_RATE_NUMBER_NOT_ALLOWED');
  static const AdErrorEnum_AdError VANITY_PHONE_NUMBER_NOT_ALLOWED =
      AdErrorEnum_AdError._(125, 'VANITY_PHONE_NUMBER_NOT_ALLOWED');
  static const AdErrorEnum_AdError INVALID_CALL_CONVERSION_TYPE_ID =
      AdErrorEnum_AdError._(126, 'INVALID_CALL_CONVERSION_TYPE_ID');
  static const AdErrorEnum_AdError
      CANNOT_DISABLE_CALL_CONVERSION_AND_SET_CONVERSION_TYPE_ID =
      AdErrorEnum_AdError._(
          127, 'CANNOT_DISABLE_CALL_CONVERSION_AND_SET_CONVERSION_TYPE_ID');
  static const AdErrorEnum_AdError CANNOT_SET_PATH2_WITHOUT_PATH1 =
      AdErrorEnum_AdError._(128, 'CANNOT_SET_PATH2_WITHOUT_PATH1');
  static const AdErrorEnum_AdError
      MISSING_DYNAMIC_SEARCH_ADS_SETTING_DOMAIN_NAME = AdErrorEnum_AdError._(
          129, 'MISSING_DYNAMIC_SEARCH_ADS_SETTING_DOMAIN_NAME');
  static const AdErrorEnum_AdError INCOMPATIBLE_WITH_RESTRICTION_TYPE =
      AdErrorEnum_AdError._(130, 'INCOMPATIBLE_WITH_RESTRICTION_TYPE');
  static const AdErrorEnum_AdError
      CUSTOMER_CONSENT_FOR_CALL_RECORDING_REQUIRED = AdErrorEnum_AdError._(
          131, 'CUSTOMER_CONSENT_FOR_CALL_RECORDING_REQUIRED');
  static const AdErrorEnum_AdError MISSING_IMAGE_OR_MEDIA_BUNDLE =
      AdErrorEnum_AdError._(132, 'MISSING_IMAGE_OR_MEDIA_BUNDLE');
  static const AdErrorEnum_AdError PRODUCT_TYPE_NOT_SUPPORTED_IN_THIS_CAMPAIGN =
      AdErrorEnum_AdError._(133, 'PRODUCT_TYPE_NOT_SUPPORTED_IN_THIS_CAMPAIGN');

  static const $core.List<AdErrorEnum_AdError> values = <AdErrorEnum_AdError>[
    UNSPECIFIED,
    UNKNOWN,
    AD_CUSTOMIZERS_NOT_SUPPORTED_FOR_AD_TYPE,
    APPROXIMATELY_TOO_LONG,
    APPROXIMATELY_TOO_SHORT,
    BAD_SNIPPET,
    CANNOT_MODIFY_AD,
    CANNOT_SET_BUSINESS_NAME_IF_URL_SET,
    CANNOT_SET_FIELD,
    CANNOT_SET_FIELD_WITH_ORIGIN_AD_ID_SET,
    CANNOT_SET_FIELD_WITH_AD_ID_SET_FOR_SHARING,
    CANNOT_SET_ALLOW_FLEXIBLE_COLOR_FALSE,
    CANNOT_SET_COLOR_CONTROL_WHEN_NATIVE_FORMAT_SETTING,
    CANNOT_SET_URL,
    CANNOT_SET_WITHOUT_FINAL_URLS,
    CANNOT_SET_WITH_FINAL_URLS,
    CANNOT_SET_WITH_URL_DATA,
    CANNOT_USE_AD_SUBCLASS_FOR_OPERATOR,
    CUSTOMER_NOT_APPROVED_MOBILEADS,
    CUSTOMER_NOT_APPROVED_THIRDPARTY_ADS,
    CUSTOMER_NOT_APPROVED_THIRDPARTY_REDIRECT_ADS,
    CUSTOMER_NOT_ELIGIBLE,
    CUSTOMER_NOT_ELIGIBLE_FOR_UPDATING_BEACON_URL,
    DIMENSION_ALREADY_IN_UNION,
    DIMENSION_MUST_BE_SET,
    DIMENSION_NOT_IN_UNION,
    DISPLAY_URL_CANNOT_BE_SPECIFIED,
    DOMESTIC_PHONE_NUMBER_FORMAT,
    EMERGENCY_PHONE_NUMBER,
    EMPTY_FIELD,
    FEED_ATTRIBUTE_MUST_HAVE_MAPPING_FOR_TYPE_ID,
    FEED_ATTRIBUTE_MAPPING_TYPE_MISMATCH,
    ILLEGAL_AD_CUSTOMIZER_TAG_USE,
    ILLEGAL_TAG_USE,
    INCONSISTENT_DIMENSIONS,
    INCONSISTENT_STATUS_IN_TEMPLATE_UNION,
    INCORRECT_LENGTH,
    INELIGIBLE_FOR_UPGRADE,
    INVALID_AD_ADDRESS_CAMPAIGN_TARGET,
    INVALID_AD_TYPE,
    INVALID_ATTRIBUTES_FOR_MOBILE_IMAGE,
    INVALID_ATTRIBUTES_FOR_MOBILE_TEXT,
    INVALID_CALL_TO_ACTION_TEXT,
    INVALID_CHARACTER_FOR_URL,
    INVALID_COUNTRY_CODE,
    INVALID_EXPANDED_DYNAMIC_SEARCH_AD_TAG,
    INVALID_INPUT,
    INVALID_MARKUP_LANGUAGE,
    INVALID_MOBILE_CARRIER,
    INVALID_MOBILE_CARRIER_TARGET,
    INVALID_NUMBER_OF_ELEMENTS,
    INVALID_PHONE_NUMBER_FORMAT,
    INVALID_RICH_MEDIA_CERTIFIED_VENDOR_FORMAT_ID,
    INVALID_TEMPLATE_DATA,
    INVALID_TEMPLATE_ELEMENT_FIELD_TYPE,
    INVALID_TEMPLATE_ID,
    LINE_TOO_WIDE,
    MISSING_AD_CUSTOMIZER_MAPPING,
    MISSING_ADDRESS_COMPONENT,
    MISSING_ADVERTISEMENT_NAME,
    MISSING_BUSINESS_NAME,
    MISSING_DESCRIPTION1,
    MISSING_DESCRIPTION2,
    MISSING_DESTINATION_URL_TAG,
    MISSING_LANDING_PAGE_URL_TAG,
    MISSING_DIMENSION,
    MISSING_DISPLAY_URL,
    MISSING_HEADLINE,
    MISSING_HEIGHT,
    MISSING_IMAGE,
    MISSING_MARKETING_IMAGE_OR_PRODUCT_VIDEOS,
    MISSING_MARKUP_LANGUAGES,
    MISSING_MOBILE_CARRIER,
    MISSING_PHONE,
    MISSING_REQUIRED_TEMPLATE_FIELDS,
    MISSING_TEMPLATE_FIELD_VALUE,
    MISSING_TEXT,
    MISSING_VISIBLE_URL,
    MISSING_WIDTH,
    MULTIPLE_DISTINCT_FEEDS_UNSUPPORTED,
    MUST_USE_TEMP_AD_UNION_ID_ON_ADD,
    TOO_LONG,
    TOO_SHORT,
    UNION_DIMENSIONS_CANNOT_CHANGE,
    UNKNOWN_ADDRESS_COMPONENT,
    UNKNOWN_FIELD_NAME,
    UNKNOWN_UNIQUE_NAME,
    UNSUPPORTED_DIMENSIONS,
    URL_INVALID_SCHEME,
    URL_INVALID_TOP_LEVEL_DOMAIN,
    URL_MALFORMED,
    URL_NO_HOST,
    URL_NOT_EQUIVALENT,
    URL_HOST_NAME_TOO_LONG,
    URL_NO_SCHEME,
    URL_NO_TOP_LEVEL_DOMAIN,
    URL_PATH_NOT_ALLOWED,
    URL_PORT_NOT_ALLOWED,
    URL_QUERY_NOT_ALLOWED,
    URL_SCHEME_BEFORE_EXPANDED_DYNAMIC_SEARCH_AD_TAG,
    USER_DOES_NOT_HAVE_ACCESS_TO_TEMPLATE,
    INCONSISTENT_EXPANDABLE_SETTINGS,
    INVALID_FORMAT,
    INVALID_FIELD_TEXT,
    ELEMENT_NOT_PRESENT,
    IMAGE_ERROR,
    VALUE_NOT_IN_RANGE,
    FIELD_NOT_PRESENT,
    ADDRESS_NOT_COMPLETE,
    ADDRESS_INVALID,
    VIDEO_RETRIEVAL_ERROR,
    AUDIO_ERROR,
    INVALID_YOUTUBE_DISPLAY_URL,
    TOO_MANY_PRODUCT_IMAGES,
    TOO_MANY_PRODUCT_VIDEOS,
    INCOMPATIBLE_AD_TYPE_AND_DEVICE_PREFERENCE,
    CALLTRACKING_NOT_SUPPORTED_FOR_COUNTRY,
    CARRIER_SPECIFIC_SHORT_NUMBER_NOT_ALLOWED,
    DISALLOWED_NUMBER_TYPE,
    PHONE_NUMBER_NOT_SUPPORTED_FOR_COUNTRY,
    PHONE_NUMBER_NOT_SUPPORTED_WITH_CALLTRACKING_FOR_COUNTRY,
    PREMIUM_RATE_NUMBER_NOT_ALLOWED,
    VANITY_PHONE_NUMBER_NOT_ALLOWED,
    INVALID_CALL_CONVERSION_TYPE_ID,
    CANNOT_DISABLE_CALL_CONVERSION_AND_SET_CONVERSION_TYPE_ID,
    CANNOT_SET_PATH2_WITHOUT_PATH1,
    MISSING_DYNAMIC_SEARCH_ADS_SETTING_DOMAIN_NAME,
    INCOMPATIBLE_WITH_RESTRICTION_TYPE,
    CUSTOMER_CONSENT_FOR_CALL_RECORDING_REQUIRED,
    MISSING_IMAGE_OR_MEDIA_BUNDLE,
    PRODUCT_TYPE_NOT_SUPPORTED_IN_THIS_CAMPAIGN,
  ];

  static final $core.Map<$core.int, AdErrorEnum_AdError> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AdErrorEnum_AdError valueOf($core.int value) => _byValue[value];

  const AdErrorEnum_AdError._($core.int v, $core.String n) : super(v, n);
}
