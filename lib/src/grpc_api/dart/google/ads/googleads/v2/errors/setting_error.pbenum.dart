///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/errors/setting_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class SettingErrorEnum_SettingError extends $pb.ProtobufEnum {
  static const SettingErrorEnum_SettingError UNSPECIFIED =
      SettingErrorEnum_SettingError._(0, 'UNSPECIFIED');
  static const SettingErrorEnum_SettingError UNKNOWN =
      SettingErrorEnum_SettingError._(1, 'UNKNOWN');
  static const SettingErrorEnum_SettingError SETTING_TYPE_IS_NOT_AVAILABLE =
      SettingErrorEnum_SettingError._(3, 'SETTING_TYPE_IS_NOT_AVAILABLE');
  static const SettingErrorEnum_SettingError
      SETTING_TYPE_IS_NOT_COMPATIBLE_WITH_CAMPAIGN =
      SettingErrorEnum_SettingError._(
          4, 'SETTING_TYPE_IS_NOT_COMPATIBLE_WITH_CAMPAIGN');
  static const SettingErrorEnum_SettingError
      TARGETING_SETTING_CONTAINS_INVALID_CRITERION_TYPE_GROUP =
      SettingErrorEnum_SettingError._(
          5, 'TARGETING_SETTING_CONTAINS_INVALID_CRITERION_TYPE_GROUP');
  static const SettingErrorEnum_SettingError
      TARGETING_SETTING_DEMOGRAPHIC_CRITERION_TYPE_GROUPS_MUST_BE_SET_TO_TARGET_ALL =
      SettingErrorEnum_SettingError._(6,
          'TARGETING_SETTING_DEMOGRAPHIC_CRITERION_TYPE_GROUPS_MUST_BE_SET_TO_TARGET_ALL');
  static const SettingErrorEnum_SettingError
      TARGETING_SETTING_CANNOT_CHANGE_TARGET_ALL_TO_FALSE_FOR_DEMOGRAPHIC_CRITERION_TYPE_GROUP =
      SettingErrorEnum_SettingError._(7,
          'TARGETING_SETTING_CANNOT_CHANGE_TARGET_ALL_TO_FALSE_FOR_DEMOGRAPHIC_CRITERION_TYPE_GROUP');
  static const SettingErrorEnum_SettingError
      DYNAMIC_SEARCH_ADS_SETTING_AT_LEAST_ONE_FEED_ID_MUST_BE_PRESENT =
      SettingErrorEnum_SettingError._(
          8, 'DYNAMIC_SEARCH_ADS_SETTING_AT_LEAST_ONE_FEED_ID_MUST_BE_PRESENT');
  static const SettingErrorEnum_SettingError
      DYNAMIC_SEARCH_ADS_SETTING_CONTAINS_INVALID_DOMAIN_NAME =
      SettingErrorEnum_SettingError._(
          9, 'DYNAMIC_SEARCH_ADS_SETTING_CONTAINS_INVALID_DOMAIN_NAME');
  static const SettingErrorEnum_SettingError
      DYNAMIC_SEARCH_ADS_SETTING_CONTAINS_SUBDOMAIN_NAME =
      SettingErrorEnum_SettingError._(
          10, 'DYNAMIC_SEARCH_ADS_SETTING_CONTAINS_SUBDOMAIN_NAME');
  static const SettingErrorEnum_SettingError
      DYNAMIC_SEARCH_ADS_SETTING_CONTAINS_INVALID_LANGUAGE_CODE =
      SettingErrorEnum_SettingError._(
          11, 'DYNAMIC_SEARCH_ADS_SETTING_CONTAINS_INVALID_LANGUAGE_CODE');
  static const SettingErrorEnum_SettingError
      TARGET_ALL_IS_NOT_ALLOWED_FOR_PLACEMENT_IN_SEARCH_CAMPAIGN =
      SettingErrorEnum_SettingError._(
          12, 'TARGET_ALL_IS_NOT_ALLOWED_FOR_PLACEMENT_IN_SEARCH_CAMPAIGN');
  static const SettingErrorEnum_SettingError
      UNIVERSAL_APP_CAMPAIGN_SETTING_DUPLICATE_DESCRIPTION =
      SettingErrorEnum_SettingError._(
          13, 'UNIVERSAL_APP_CAMPAIGN_SETTING_DUPLICATE_DESCRIPTION');
  static const SettingErrorEnum_SettingError
      UNIVERSAL_APP_CAMPAIGN_SETTING_DESCRIPTION_LINE_WIDTH_TOO_LONG =
      SettingErrorEnum_SettingError._(
          14, 'UNIVERSAL_APP_CAMPAIGN_SETTING_DESCRIPTION_LINE_WIDTH_TOO_LONG');
  static const SettingErrorEnum_SettingError
      UNIVERSAL_APP_CAMPAIGN_SETTING_APP_ID_CANNOT_BE_MODIFIED =
      SettingErrorEnum_SettingError._(
          15, 'UNIVERSAL_APP_CAMPAIGN_SETTING_APP_ID_CANNOT_BE_MODIFIED');
  static const SettingErrorEnum_SettingError
      TOO_MANY_YOUTUBE_MEDIA_IDS_IN_UNIVERSAL_APP_CAMPAIGN =
      SettingErrorEnum_SettingError._(
          16, 'TOO_MANY_YOUTUBE_MEDIA_IDS_IN_UNIVERSAL_APP_CAMPAIGN');
  static const SettingErrorEnum_SettingError
      TOO_MANY_IMAGE_MEDIA_IDS_IN_UNIVERSAL_APP_CAMPAIGN =
      SettingErrorEnum_SettingError._(
          17, 'TOO_MANY_IMAGE_MEDIA_IDS_IN_UNIVERSAL_APP_CAMPAIGN');
  static const SettingErrorEnum_SettingError
      MEDIA_INCOMPATIBLE_FOR_UNIVERSAL_APP_CAMPAIGN =
      SettingErrorEnum_SettingError._(
          18, 'MEDIA_INCOMPATIBLE_FOR_UNIVERSAL_APP_CAMPAIGN');
  static const SettingErrorEnum_SettingError TOO_MANY_EXCLAMATION_MARKS =
      SettingErrorEnum_SettingError._(19, 'TOO_MANY_EXCLAMATION_MARKS');

  static const $core.List<SettingErrorEnum_SettingError> values =
      <SettingErrorEnum_SettingError>[
    UNSPECIFIED,
    UNKNOWN,
    SETTING_TYPE_IS_NOT_AVAILABLE,
    SETTING_TYPE_IS_NOT_COMPATIBLE_WITH_CAMPAIGN,
    TARGETING_SETTING_CONTAINS_INVALID_CRITERION_TYPE_GROUP,
    TARGETING_SETTING_DEMOGRAPHIC_CRITERION_TYPE_GROUPS_MUST_BE_SET_TO_TARGET_ALL,
    TARGETING_SETTING_CANNOT_CHANGE_TARGET_ALL_TO_FALSE_FOR_DEMOGRAPHIC_CRITERION_TYPE_GROUP,
    DYNAMIC_SEARCH_ADS_SETTING_AT_LEAST_ONE_FEED_ID_MUST_BE_PRESENT,
    DYNAMIC_SEARCH_ADS_SETTING_CONTAINS_INVALID_DOMAIN_NAME,
    DYNAMIC_SEARCH_ADS_SETTING_CONTAINS_SUBDOMAIN_NAME,
    DYNAMIC_SEARCH_ADS_SETTING_CONTAINS_INVALID_LANGUAGE_CODE,
    TARGET_ALL_IS_NOT_ALLOWED_FOR_PLACEMENT_IN_SEARCH_CAMPAIGN,
    UNIVERSAL_APP_CAMPAIGN_SETTING_DUPLICATE_DESCRIPTION,
    UNIVERSAL_APP_CAMPAIGN_SETTING_DESCRIPTION_LINE_WIDTH_TOO_LONG,
    UNIVERSAL_APP_CAMPAIGN_SETTING_APP_ID_CANNOT_BE_MODIFIED,
    TOO_MANY_YOUTUBE_MEDIA_IDS_IN_UNIVERSAL_APP_CAMPAIGN,
    TOO_MANY_IMAGE_MEDIA_IDS_IN_UNIVERSAL_APP_CAMPAIGN,
    MEDIA_INCOMPATIBLE_FOR_UNIVERSAL_APP_CAMPAIGN,
    TOO_MANY_EXCLAMATION_MARKS,
  ];

  static final $core.Map<$core.int, SettingErrorEnum_SettingError> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SettingErrorEnum_SettingError valueOf($core.int value) =>
      _byValue[value];

  const SettingErrorEnum_SettingError._($core.int v, $core.String n)
      : super(v, n);
}
