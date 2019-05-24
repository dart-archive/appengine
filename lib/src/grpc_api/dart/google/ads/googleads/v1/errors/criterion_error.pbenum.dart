///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/criterion_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class CriterionErrorEnum_CriterionError extends $pb.ProtobufEnum {
  static const CriterionErrorEnum_CriterionError UNSPECIFIED = CriterionErrorEnum_CriterionError._(0, 'UNSPECIFIED');
  static const CriterionErrorEnum_CriterionError UNKNOWN = CriterionErrorEnum_CriterionError._(1, 'UNKNOWN');
  static const CriterionErrorEnum_CriterionError CONCRETE_TYPE_REQUIRED = CriterionErrorEnum_CriterionError._(2, 'CONCRETE_TYPE_REQUIRED');
  static const CriterionErrorEnum_CriterionError INVALID_EXCLUDED_CATEGORY = CriterionErrorEnum_CriterionError._(3, 'INVALID_EXCLUDED_CATEGORY');
  static const CriterionErrorEnum_CriterionError INVALID_KEYWORD_TEXT = CriterionErrorEnum_CriterionError._(4, 'INVALID_KEYWORD_TEXT');
  static const CriterionErrorEnum_CriterionError KEYWORD_TEXT_TOO_LONG = CriterionErrorEnum_CriterionError._(5, 'KEYWORD_TEXT_TOO_LONG');
  static const CriterionErrorEnum_CriterionError KEYWORD_HAS_TOO_MANY_WORDS = CriterionErrorEnum_CriterionError._(6, 'KEYWORD_HAS_TOO_MANY_WORDS');
  static const CriterionErrorEnum_CriterionError KEYWORD_HAS_INVALID_CHARS = CriterionErrorEnum_CriterionError._(7, 'KEYWORD_HAS_INVALID_CHARS');
  static const CriterionErrorEnum_CriterionError INVALID_PLACEMENT_URL = CriterionErrorEnum_CriterionError._(8, 'INVALID_PLACEMENT_URL');
  static const CriterionErrorEnum_CriterionError INVALID_USER_LIST = CriterionErrorEnum_CriterionError._(9, 'INVALID_USER_LIST');
  static const CriterionErrorEnum_CriterionError INVALID_USER_INTEREST = CriterionErrorEnum_CriterionError._(10, 'INVALID_USER_INTEREST');
  static const CriterionErrorEnum_CriterionError INVALID_FORMAT_FOR_PLACEMENT_URL = CriterionErrorEnum_CriterionError._(11, 'INVALID_FORMAT_FOR_PLACEMENT_URL');
  static const CriterionErrorEnum_CriterionError PLACEMENT_URL_IS_TOO_LONG = CriterionErrorEnum_CriterionError._(12, 'PLACEMENT_URL_IS_TOO_LONG');
  static const CriterionErrorEnum_CriterionError PLACEMENT_URL_HAS_ILLEGAL_CHAR = CriterionErrorEnum_CriterionError._(13, 'PLACEMENT_URL_HAS_ILLEGAL_CHAR');
  static const CriterionErrorEnum_CriterionError PLACEMENT_URL_HAS_MULTIPLE_SITES_IN_LINE = CriterionErrorEnum_CriterionError._(14, 'PLACEMENT_URL_HAS_MULTIPLE_SITES_IN_LINE');
  static const CriterionErrorEnum_CriterionError PLACEMENT_IS_NOT_AVAILABLE_FOR_TARGETING_OR_EXCLUSION = CriterionErrorEnum_CriterionError._(15, 'PLACEMENT_IS_NOT_AVAILABLE_FOR_TARGETING_OR_EXCLUSION');
  static const CriterionErrorEnum_CriterionError INVALID_TOPIC_PATH = CriterionErrorEnum_CriterionError._(16, 'INVALID_TOPIC_PATH');
  static const CriterionErrorEnum_CriterionError INVALID_YOUTUBE_CHANNEL_ID = CriterionErrorEnum_CriterionError._(17, 'INVALID_YOUTUBE_CHANNEL_ID');
  static const CriterionErrorEnum_CriterionError INVALID_YOUTUBE_VIDEO_ID = CriterionErrorEnum_CriterionError._(18, 'INVALID_YOUTUBE_VIDEO_ID');
  static const CriterionErrorEnum_CriterionError YOUTUBE_VERTICAL_CHANNEL_DEPRECATED = CriterionErrorEnum_CriterionError._(19, 'YOUTUBE_VERTICAL_CHANNEL_DEPRECATED');
  static const CriterionErrorEnum_CriterionError YOUTUBE_DEMOGRAPHIC_CHANNEL_DEPRECATED = CriterionErrorEnum_CriterionError._(20, 'YOUTUBE_DEMOGRAPHIC_CHANNEL_DEPRECATED');
  static const CriterionErrorEnum_CriterionError YOUTUBE_URL_UNSUPPORTED = CriterionErrorEnum_CriterionError._(21, 'YOUTUBE_URL_UNSUPPORTED');
  static const CriterionErrorEnum_CriterionError CANNOT_EXCLUDE_CRITERIA_TYPE = CriterionErrorEnum_CriterionError._(22, 'CANNOT_EXCLUDE_CRITERIA_TYPE');
  static const CriterionErrorEnum_CriterionError CANNOT_ADD_CRITERIA_TYPE = CriterionErrorEnum_CriterionError._(23, 'CANNOT_ADD_CRITERIA_TYPE');
  static const CriterionErrorEnum_CriterionError INVALID_PRODUCT_FILTER = CriterionErrorEnum_CriterionError._(24, 'INVALID_PRODUCT_FILTER');
  static const CriterionErrorEnum_CriterionError PRODUCT_FILTER_TOO_LONG = CriterionErrorEnum_CriterionError._(25, 'PRODUCT_FILTER_TOO_LONG');
  static const CriterionErrorEnum_CriterionError CANNOT_EXCLUDE_SIMILAR_USER_LIST = CriterionErrorEnum_CriterionError._(26, 'CANNOT_EXCLUDE_SIMILAR_USER_LIST');
  static const CriterionErrorEnum_CriterionError CANNOT_ADD_CLOSED_USER_LIST = CriterionErrorEnum_CriterionError._(27, 'CANNOT_ADD_CLOSED_USER_LIST');
  static const CriterionErrorEnum_CriterionError CANNOT_ADD_DISPLAY_ONLY_LISTS_TO_SEARCH_ONLY_CAMPAIGNS = CriterionErrorEnum_CriterionError._(28, 'CANNOT_ADD_DISPLAY_ONLY_LISTS_TO_SEARCH_ONLY_CAMPAIGNS');
  static const CriterionErrorEnum_CriterionError CANNOT_ADD_DISPLAY_ONLY_LISTS_TO_SEARCH_CAMPAIGNS = CriterionErrorEnum_CriterionError._(29, 'CANNOT_ADD_DISPLAY_ONLY_LISTS_TO_SEARCH_CAMPAIGNS');
  static const CriterionErrorEnum_CriterionError CANNOT_ADD_DISPLAY_ONLY_LISTS_TO_SHOPPING_CAMPAIGNS = CriterionErrorEnum_CriterionError._(30, 'CANNOT_ADD_DISPLAY_ONLY_LISTS_TO_SHOPPING_CAMPAIGNS');
  static const CriterionErrorEnum_CriterionError CANNOT_ADD_USER_INTERESTS_TO_SEARCH_CAMPAIGNS = CriterionErrorEnum_CriterionError._(31, 'CANNOT_ADD_USER_INTERESTS_TO_SEARCH_CAMPAIGNS');
  static const CriterionErrorEnum_CriterionError CANNOT_SET_BIDS_ON_CRITERION_TYPE_IN_SEARCH_CAMPAIGNS = CriterionErrorEnum_CriterionError._(32, 'CANNOT_SET_BIDS_ON_CRITERION_TYPE_IN_SEARCH_CAMPAIGNS');
  static const CriterionErrorEnum_CriterionError CANNOT_ADD_URLS_TO_CRITERION_TYPE_FOR_CAMPAIGN_TYPE = CriterionErrorEnum_CriterionError._(33, 'CANNOT_ADD_URLS_TO_CRITERION_TYPE_FOR_CAMPAIGN_TYPE');
  static const CriterionErrorEnum_CriterionError INVALID_CUSTOM_AFFINITY = CriterionErrorEnum_CriterionError._(96, 'INVALID_CUSTOM_AFFINITY');
  static const CriterionErrorEnum_CriterionError INVALID_CUSTOM_INTENT = CriterionErrorEnum_CriterionError._(97, 'INVALID_CUSTOM_INTENT');
  static const CriterionErrorEnum_CriterionError INVALID_IP_ADDRESS = CriterionErrorEnum_CriterionError._(34, 'INVALID_IP_ADDRESS');
  static const CriterionErrorEnum_CriterionError INVALID_IP_FORMAT = CriterionErrorEnum_CriterionError._(35, 'INVALID_IP_FORMAT');
  static const CriterionErrorEnum_CriterionError INVALID_MOBILE_APP = CriterionErrorEnum_CriterionError._(36, 'INVALID_MOBILE_APP');
  static const CriterionErrorEnum_CriterionError INVALID_MOBILE_APP_CATEGORY = CriterionErrorEnum_CriterionError._(37, 'INVALID_MOBILE_APP_CATEGORY');
  static const CriterionErrorEnum_CriterionError INVALID_CRITERION_ID = CriterionErrorEnum_CriterionError._(38, 'INVALID_CRITERION_ID');
  static const CriterionErrorEnum_CriterionError CANNOT_TARGET_CRITERION = CriterionErrorEnum_CriterionError._(39, 'CANNOT_TARGET_CRITERION');
  static const CriterionErrorEnum_CriterionError CANNOT_TARGET_OBSOLETE_CRITERION = CriterionErrorEnum_CriterionError._(40, 'CANNOT_TARGET_OBSOLETE_CRITERION');
  static const CriterionErrorEnum_CriterionError CRITERION_ID_AND_TYPE_MISMATCH = CriterionErrorEnum_CriterionError._(41, 'CRITERION_ID_AND_TYPE_MISMATCH');
  static const CriterionErrorEnum_CriterionError INVALID_PROXIMITY_RADIUS = CriterionErrorEnum_CriterionError._(42, 'INVALID_PROXIMITY_RADIUS');
  static const CriterionErrorEnum_CriterionError INVALID_PROXIMITY_RADIUS_UNITS = CriterionErrorEnum_CriterionError._(43, 'INVALID_PROXIMITY_RADIUS_UNITS');
  static const CriterionErrorEnum_CriterionError INVALID_STREETADDRESS_LENGTH = CriterionErrorEnum_CriterionError._(44, 'INVALID_STREETADDRESS_LENGTH');
  static const CriterionErrorEnum_CriterionError INVALID_CITYNAME_LENGTH = CriterionErrorEnum_CriterionError._(45, 'INVALID_CITYNAME_LENGTH');
  static const CriterionErrorEnum_CriterionError INVALID_REGIONCODE_LENGTH = CriterionErrorEnum_CriterionError._(46, 'INVALID_REGIONCODE_LENGTH');
  static const CriterionErrorEnum_CriterionError INVALID_REGIONNAME_LENGTH = CriterionErrorEnum_CriterionError._(47, 'INVALID_REGIONNAME_LENGTH');
  static const CriterionErrorEnum_CriterionError INVALID_POSTALCODE_LENGTH = CriterionErrorEnum_CriterionError._(48, 'INVALID_POSTALCODE_LENGTH');
  static const CriterionErrorEnum_CriterionError INVALID_COUNTRY_CODE = CriterionErrorEnum_CriterionError._(49, 'INVALID_COUNTRY_CODE');
  static const CriterionErrorEnum_CriterionError INVALID_LATITUDE = CriterionErrorEnum_CriterionError._(50, 'INVALID_LATITUDE');
  static const CriterionErrorEnum_CriterionError INVALID_LONGITUDE = CriterionErrorEnum_CriterionError._(51, 'INVALID_LONGITUDE');
  static const CriterionErrorEnum_CriterionError PROXIMITY_GEOPOINT_AND_ADDRESS_BOTH_CANNOT_BE_NULL = CriterionErrorEnum_CriterionError._(52, 'PROXIMITY_GEOPOINT_AND_ADDRESS_BOTH_CANNOT_BE_NULL');
  static const CriterionErrorEnum_CriterionError INVALID_PROXIMITY_ADDRESS = CriterionErrorEnum_CriterionError._(53, 'INVALID_PROXIMITY_ADDRESS');
  static const CriterionErrorEnum_CriterionError INVALID_USER_DOMAIN_NAME = CriterionErrorEnum_CriterionError._(54, 'INVALID_USER_DOMAIN_NAME');
  static const CriterionErrorEnum_CriterionError CRITERION_PARAMETER_TOO_LONG = CriterionErrorEnum_CriterionError._(55, 'CRITERION_PARAMETER_TOO_LONG');
  static const CriterionErrorEnum_CriterionError AD_SCHEDULE_TIME_INTERVALS_OVERLAP = CriterionErrorEnum_CriterionError._(56, 'AD_SCHEDULE_TIME_INTERVALS_OVERLAP');
  static const CriterionErrorEnum_CriterionError AD_SCHEDULE_INTERVAL_CANNOT_SPAN_MULTIPLE_DAYS = CriterionErrorEnum_CriterionError._(57, 'AD_SCHEDULE_INTERVAL_CANNOT_SPAN_MULTIPLE_DAYS');
  static const CriterionErrorEnum_CriterionError AD_SCHEDULE_INVALID_TIME_INTERVAL = CriterionErrorEnum_CriterionError._(58, 'AD_SCHEDULE_INVALID_TIME_INTERVAL');
  static const CriterionErrorEnum_CriterionError AD_SCHEDULE_EXCEEDED_INTERVALS_PER_DAY_LIMIT = CriterionErrorEnum_CriterionError._(59, 'AD_SCHEDULE_EXCEEDED_INTERVALS_PER_DAY_LIMIT');
  static const CriterionErrorEnum_CriterionError AD_SCHEDULE_CRITERION_ID_MISMATCHING_FIELDS = CriterionErrorEnum_CriterionError._(60, 'AD_SCHEDULE_CRITERION_ID_MISMATCHING_FIELDS');
  static const CriterionErrorEnum_CriterionError CANNOT_BID_MODIFY_CRITERION_TYPE = CriterionErrorEnum_CriterionError._(61, 'CANNOT_BID_MODIFY_CRITERION_TYPE');
  static const CriterionErrorEnum_CriterionError CANNOT_BID_MODIFY_CRITERION_CAMPAIGN_OPTED_OUT = CriterionErrorEnum_CriterionError._(62, 'CANNOT_BID_MODIFY_CRITERION_CAMPAIGN_OPTED_OUT');
  static const CriterionErrorEnum_CriterionError CANNOT_BID_MODIFY_NEGATIVE_CRITERION = CriterionErrorEnum_CriterionError._(63, 'CANNOT_BID_MODIFY_NEGATIVE_CRITERION');
  static const CriterionErrorEnum_CriterionError BID_MODIFIER_ALREADY_EXISTS = CriterionErrorEnum_CriterionError._(64, 'BID_MODIFIER_ALREADY_EXISTS');
  static const CriterionErrorEnum_CriterionError FEED_ID_NOT_ALLOWED = CriterionErrorEnum_CriterionError._(65, 'FEED_ID_NOT_ALLOWED');
  static const CriterionErrorEnum_CriterionError ACCOUNT_INELIGIBLE_FOR_CRITERIA_TYPE = CriterionErrorEnum_CriterionError._(66, 'ACCOUNT_INELIGIBLE_FOR_CRITERIA_TYPE');
  static const CriterionErrorEnum_CriterionError CRITERIA_TYPE_INVALID_FOR_BIDDING_STRATEGY = CriterionErrorEnum_CriterionError._(67, 'CRITERIA_TYPE_INVALID_FOR_BIDDING_STRATEGY');
  static const CriterionErrorEnum_CriterionError CANNOT_EXCLUDE_CRITERION = CriterionErrorEnum_CriterionError._(68, 'CANNOT_EXCLUDE_CRITERION');
  static const CriterionErrorEnum_CriterionError CANNOT_REMOVE_CRITERION = CriterionErrorEnum_CriterionError._(69, 'CANNOT_REMOVE_CRITERION');
  static const CriterionErrorEnum_CriterionError PRODUCT_SCOPE_TOO_LONG = CriterionErrorEnum_CriterionError._(70, 'PRODUCT_SCOPE_TOO_LONG');
  static const CriterionErrorEnum_CriterionError PRODUCT_SCOPE_TOO_MANY_DIMENSIONS = CriterionErrorEnum_CriterionError._(71, 'PRODUCT_SCOPE_TOO_MANY_DIMENSIONS');
  static const CriterionErrorEnum_CriterionError PRODUCT_PARTITION_TOO_LONG = CriterionErrorEnum_CriterionError._(72, 'PRODUCT_PARTITION_TOO_LONG');
  static const CriterionErrorEnum_CriterionError PRODUCT_PARTITION_TOO_MANY_DIMENSIONS = CriterionErrorEnum_CriterionError._(73, 'PRODUCT_PARTITION_TOO_MANY_DIMENSIONS');
  static const CriterionErrorEnum_CriterionError INVALID_PRODUCT_DIMENSION = CriterionErrorEnum_CriterionError._(74, 'INVALID_PRODUCT_DIMENSION');
  static const CriterionErrorEnum_CriterionError INVALID_PRODUCT_DIMENSION_TYPE = CriterionErrorEnum_CriterionError._(75, 'INVALID_PRODUCT_DIMENSION_TYPE');
  static const CriterionErrorEnum_CriterionError INVALID_PRODUCT_BIDDING_CATEGORY = CriterionErrorEnum_CriterionError._(76, 'INVALID_PRODUCT_BIDDING_CATEGORY');
  static const CriterionErrorEnum_CriterionError MISSING_SHOPPING_SETTING = CriterionErrorEnum_CriterionError._(77, 'MISSING_SHOPPING_SETTING');
  static const CriterionErrorEnum_CriterionError INVALID_MATCHING_FUNCTION = CriterionErrorEnum_CriterionError._(78, 'INVALID_MATCHING_FUNCTION');
  static const CriterionErrorEnum_CriterionError LOCATION_FILTER_NOT_ALLOWED = CriterionErrorEnum_CriterionError._(79, 'LOCATION_FILTER_NOT_ALLOWED');
  static const CriterionErrorEnum_CriterionError INVALID_FEED_FOR_LOCATION_FILTER = CriterionErrorEnum_CriterionError._(98, 'INVALID_FEED_FOR_LOCATION_FILTER');
  static const CriterionErrorEnum_CriterionError LOCATION_FILTER_INVALID = CriterionErrorEnum_CriterionError._(80, 'LOCATION_FILTER_INVALID');
  static const CriterionErrorEnum_CriterionError CANNOT_ATTACH_CRITERIA_AT_CAMPAIGN_AND_ADGROUP = CriterionErrorEnum_CriterionError._(81, 'CANNOT_ATTACH_CRITERIA_AT_CAMPAIGN_AND_ADGROUP');
  static const CriterionErrorEnum_CriterionError HOTEL_LENGTH_OF_STAY_OVERLAPS_WITH_EXISTING_CRITERION = CriterionErrorEnum_CriterionError._(82, 'HOTEL_LENGTH_OF_STAY_OVERLAPS_WITH_EXISTING_CRITERION');
  static const CriterionErrorEnum_CriterionError HOTEL_ADVANCE_BOOKING_WINDOW_OVERLAPS_WITH_EXISTING_CRITERION = CriterionErrorEnum_CriterionError._(83, 'HOTEL_ADVANCE_BOOKING_WINDOW_OVERLAPS_WITH_EXISTING_CRITERION');
  static const CriterionErrorEnum_CriterionError FIELD_INCOMPATIBLE_WITH_NEGATIVE_TARGETING = CriterionErrorEnum_CriterionError._(84, 'FIELD_INCOMPATIBLE_WITH_NEGATIVE_TARGETING');
  static const CriterionErrorEnum_CriterionError INVALID_WEBPAGE_CONDITION = CriterionErrorEnum_CriterionError._(85, 'INVALID_WEBPAGE_CONDITION');
  static const CriterionErrorEnum_CriterionError INVALID_WEBPAGE_CONDITION_URL = CriterionErrorEnum_CriterionError._(86, 'INVALID_WEBPAGE_CONDITION_URL');
  static const CriterionErrorEnum_CriterionError WEBPAGE_CONDITION_URL_CANNOT_BE_EMPTY = CriterionErrorEnum_CriterionError._(87, 'WEBPAGE_CONDITION_URL_CANNOT_BE_EMPTY');
  static const CriterionErrorEnum_CriterionError WEBPAGE_CONDITION_URL_UNSUPPORTED_PROTOCOL = CriterionErrorEnum_CriterionError._(88, 'WEBPAGE_CONDITION_URL_UNSUPPORTED_PROTOCOL');
  static const CriterionErrorEnum_CriterionError WEBPAGE_CONDITION_URL_CANNOT_BE_IP_ADDRESS = CriterionErrorEnum_CriterionError._(89, 'WEBPAGE_CONDITION_URL_CANNOT_BE_IP_ADDRESS');
  static const CriterionErrorEnum_CriterionError WEBPAGE_CONDITION_URL_DOMAIN_NOT_CONSISTENT_WITH_CAMPAIGN_SETTING = CriterionErrorEnum_CriterionError._(90, 'WEBPAGE_CONDITION_URL_DOMAIN_NOT_CONSISTENT_WITH_CAMPAIGN_SETTING');
  static const CriterionErrorEnum_CriterionError WEBPAGE_CONDITION_URL_CANNOT_BE_PUBLIC_SUFFIX = CriterionErrorEnum_CriterionError._(91, 'WEBPAGE_CONDITION_URL_CANNOT_BE_PUBLIC_SUFFIX');
  static const CriterionErrorEnum_CriterionError WEBPAGE_CONDITION_URL_INVALID_PUBLIC_SUFFIX = CriterionErrorEnum_CriterionError._(92, 'WEBPAGE_CONDITION_URL_INVALID_PUBLIC_SUFFIX');
  static const CriterionErrorEnum_CriterionError WEBPAGE_CONDITION_URL_VALUE_TRACK_VALUE_NOT_SUPPORTED = CriterionErrorEnum_CriterionError._(93, 'WEBPAGE_CONDITION_URL_VALUE_TRACK_VALUE_NOT_SUPPORTED');
  static const CriterionErrorEnum_CriterionError WEBPAGE_CRITERION_URL_EQUALS_CAN_HAVE_ONLY_ONE_CONDITION = CriterionErrorEnum_CriterionError._(94, 'WEBPAGE_CRITERION_URL_EQUALS_CAN_HAVE_ONLY_ONE_CONDITION');
  static const CriterionErrorEnum_CriterionError WEBPAGE_CRITERION_NOT_SUPPORTED_ON_NON_DSA_AD_GROUP = CriterionErrorEnum_CriterionError._(95, 'WEBPAGE_CRITERION_NOT_SUPPORTED_ON_NON_DSA_AD_GROUP');

  static const $core.List<CriterionErrorEnum_CriterionError> values = <CriterionErrorEnum_CriterionError> [
    UNSPECIFIED,
    UNKNOWN,
    CONCRETE_TYPE_REQUIRED,
    INVALID_EXCLUDED_CATEGORY,
    INVALID_KEYWORD_TEXT,
    KEYWORD_TEXT_TOO_LONG,
    KEYWORD_HAS_TOO_MANY_WORDS,
    KEYWORD_HAS_INVALID_CHARS,
    INVALID_PLACEMENT_URL,
    INVALID_USER_LIST,
    INVALID_USER_INTEREST,
    INVALID_FORMAT_FOR_PLACEMENT_URL,
    PLACEMENT_URL_IS_TOO_LONG,
    PLACEMENT_URL_HAS_ILLEGAL_CHAR,
    PLACEMENT_URL_HAS_MULTIPLE_SITES_IN_LINE,
    PLACEMENT_IS_NOT_AVAILABLE_FOR_TARGETING_OR_EXCLUSION,
    INVALID_TOPIC_PATH,
    INVALID_YOUTUBE_CHANNEL_ID,
    INVALID_YOUTUBE_VIDEO_ID,
    YOUTUBE_VERTICAL_CHANNEL_DEPRECATED,
    YOUTUBE_DEMOGRAPHIC_CHANNEL_DEPRECATED,
    YOUTUBE_URL_UNSUPPORTED,
    CANNOT_EXCLUDE_CRITERIA_TYPE,
    CANNOT_ADD_CRITERIA_TYPE,
    INVALID_PRODUCT_FILTER,
    PRODUCT_FILTER_TOO_LONG,
    CANNOT_EXCLUDE_SIMILAR_USER_LIST,
    CANNOT_ADD_CLOSED_USER_LIST,
    CANNOT_ADD_DISPLAY_ONLY_LISTS_TO_SEARCH_ONLY_CAMPAIGNS,
    CANNOT_ADD_DISPLAY_ONLY_LISTS_TO_SEARCH_CAMPAIGNS,
    CANNOT_ADD_DISPLAY_ONLY_LISTS_TO_SHOPPING_CAMPAIGNS,
    CANNOT_ADD_USER_INTERESTS_TO_SEARCH_CAMPAIGNS,
    CANNOT_SET_BIDS_ON_CRITERION_TYPE_IN_SEARCH_CAMPAIGNS,
    CANNOT_ADD_URLS_TO_CRITERION_TYPE_FOR_CAMPAIGN_TYPE,
    INVALID_CUSTOM_AFFINITY,
    INVALID_CUSTOM_INTENT,
    INVALID_IP_ADDRESS,
    INVALID_IP_FORMAT,
    INVALID_MOBILE_APP,
    INVALID_MOBILE_APP_CATEGORY,
    INVALID_CRITERION_ID,
    CANNOT_TARGET_CRITERION,
    CANNOT_TARGET_OBSOLETE_CRITERION,
    CRITERION_ID_AND_TYPE_MISMATCH,
    INVALID_PROXIMITY_RADIUS,
    INVALID_PROXIMITY_RADIUS_UNITS,
    INVALID_STREETADDRESS_LENGTH,
    INVALID_CITYNAME_LENGTH,
    INVALID_REGIONCODE_LENGTH,
    INVALID_REGIONNAME_LENGTH,
    INVALID_POSTALCODE_LENGTH,
    INVALID_COUNTRY_CODE,
    INVALID_LATITUDE,
    INVALID_LONGITUDE,
    PROXIMITY_GEOPOINT_AND_ADDRESS_BOTH_CANNOT_BE_NULL,
    INVALID_PROXIMITY_ADDRESS,
    INVALID_USER_DOMAIN_NAME,
    CRITERION_PARAMETER_TOO_LONG,
    AD_SCHEDULE_TIME_INTERVALS_OVERLAP,
    AD_SCHEDULE_INTERVAL_CANNOT_SPAN_MULTIPLE_DAYS,
    AD_SCHEDULE_INVALID_TIME_INTERVAL,
    AD_SCHEDULE_EXCEEDED_INTERVALS_PER_DAY_LIMIT,
    AD_SCHEDULE_CRITERION_ID_MISMATCHING_FIELDS,
    CANNOT_BID_MODIFY_CRITERION_TYPE,
    CANNOT_BID_MODIFY_CRITERION_CAMPAIGN_OPTED_OUT,
    CANNOT_BID_MODIFY_NEGATIVE_CRITERION,
    BID_MODIFIER_ALREADY_EXISTS,
    FEED_ID_NOT_ALLOWED,
    ACCOUNT_INELIGIBLE_FOR_CRITERIA_TYPE,
    CRITERIA_TYPE_INVALID_FOR_BIDDING_STRATEGY,
    CANNOT_EXCLUDE_CRITERION,
    CANNOT_REMOVE_CRITERION,
    PRODUCT_SCOPE_TOO_LONG,
    PRODUCT_SCOPE_TOO_MANY_DIMENSIONS,
    PRODUCT_PARTITION_TOO_LONG,
    PRODUCT_PARTITION_TOO_MANY_DIMENSIONS,
    INVALID_PRODUCT_DIMENSION,
    INVALID_PRODUCT_DIMENSION_TYPE,
    INVALID_PRODUCT_BIDDING_CATEGORY,
    MISSING_SHOPPING_SETTING,
    INVALID_MATCHING_FUNCTION,
    LOCATION_FILTER_NOT_ALLOWED,
    INVALID_FEED_FOR_LOCATION_FILTER,
    LOCATION_FILTER_INVALID,
    CANNOT_ATTACH_CRITERIA_AT_CAMPAIGN_AND_ADGROUP,
    HOTEL_LENGTH_OF_STAY_OVERLAPS_WITH_EXISTING_CRITERION,
    HOTEL_ADVANCE_BOOKING_WINDOW_OVERLAPS_WITH_EXISTING_CRITERION,
    FIELD_INCOMPATIBLE_WITH_NEGATIVE_TARGETING,
    INVALID_WEBPAGE_CONDITION,
    INVALID_WEBPAGE_CONDITION_URL,
    WEBPAGE_CONDITION_URL_CANNOT_BE_EMPTY,
    WEBPAGE_CONDITION_URL_UNSUPPORTED_PROTOCOL,
    WEBPAGE_CONDITION_URL_CANNOT_BE_IP_ADDRESS,
    WEBPAGE_CONDITION_URL_DOMAIN_NOT_CONSISTENT_WITH_CAMPAIGN_SETTING,
    WEBPAGE_CONDITION_URL_CANNOT_BE_PUBLIC_SUFFIX,
    WEBPAGE_CONDITION_URL_INVALID_PUBLIC_SUFFIX,
    WEBPAGE_CONDITION_URL_VALUE_TRACK_VALUE_NOT_SUPPORTED,
    WEBPAGE_CRITERION_URL_EQUALS_CAN_HAVE_ONLY_ONE_CONDITION,
    WEBPAGE_CRITERION_NOT_SUPPORTED_ON_NON_DSA_AD_GROUP,
  ];

  static final $core.Map<$core.int, CriterionErrorEnum_CriterionError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CriterionErrorEnum_CriterionError valueOf($core.int value) => _byValue[value];

  const CriterionErrorEnum_CriterionError._($core.int v, $core.String n) : super(v, n);
}

