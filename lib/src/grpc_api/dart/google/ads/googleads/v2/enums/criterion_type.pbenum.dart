///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/criterion_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class CriterionTypeEnum_CriterionType extends $pb.ProtobufEnum {
  static const CriterionTypeEnum_CriterionType UNSPECIFIED =
      CriterionTypeEnum_CriterionType._(0, 'UNSPECIFIED');
  static const CriterionTypeEnum_CriterionType UNKNOWN =
      CriterionTypeEnum_CriterionType._(1, 'UNKNOWN');
  static const CriterionTypeEnum_CriterionType KEYWORD =
      CriterionTypeEnum_CriterionType._(2, 'KEYWORD');
  static const CriterionTypeEnum_CriterionType PLACEMENT =
      CriterionTypeEnum_CriterionType._(3, 'PLACEMENT');
  static const CriterionTypeEnum_CriterionType MOBILE_APP_CATEGORY =
      CriterionTypeEnum_CriterionType._(4, 'MOBILE_APP_CATEGORY');
  static const CriterionTypeEnum_CriterionType MOBILE_APPLICATION =
      CriterionTypeEnum_CriterionType._(5, 'MOBILE_APPLICATION');
  static const CriterionTypeEnum_CriterionType DEVICE =
      CriterionTypeEnum_CriterionType._(6, 'DEVICE');
  static const CriterionTypeEnum_CriterionType LOCATION =
      CriterionTypeEnum_CriterionType._(7, 'LOCATION');
  static const CriterionTypeEnum_CriterionType LISTING_GROUP =
      CriterionTypeEnum_CriterionType._(8, 'LISTING_GROUP');
  static const CriterionTypeEnum_CriterionType AD_SCHEDULE =
      CriterionTypeEnum_CriterionType._(9, 'AD_SCHEDULE');
  static const CriterionTypeEnum_CriterionType AGE_RANGE =
      CriterionTypeEnum_CriterionType._(10, 'AGE_RANGE');
  static const CriterionTypeEnum_CriterionType GENDER =
      CriterionTypeEnum_CriterionType._(11, 'GENDER');
  static const CriterionTypeEnum_CriterionType INCOME_RANGE =
      CriterionTypeEnum_CriterionType._(12, 'INCOME_RANGE');
  static const CriterionTypeEnum_CriterionType PARENTAL_STATUS =
      CriterionTypeEnum_CriterionType._(13, 'PARENTAL_STATUS');
  static const CriterionTypeEnum_CriterionType YOUTUBE_VIDEO =
      CriterionTypeEnum_CriterionType._(14, 'YOUTUBE_VIDEO');
  static const CriterionTypeEnum_CriterionType YOUTUBE_CHANNEL =
      CriterionTypeEnum_CriterionType._(15, 'YOUTUBE_CHANNEL');
  static const CriterionTypeEnum_CriterionType USER_LIST =
      CriterionTypeEnum_CriterionType._(16, 'USER_LIST');
  static const CriterionTypeEnum_CriterionType PROXIMITY =
      CriterionTypeEnum_CriterionType._(17, 'PROXIMITY');
  static const CriterionTypeEnum_CriterionType TOPIC =
      CriterionTypeEnum_CriterionType._(18, 'TOPIC');
  static const CriterionTypeEnum_CriterionType LISTING_SCOPE =
      CriterionTypeEnum_CriterionType._(19, 'LISTING_SCOPE');
  static const CriterionTypeEnum_CriterionType LANGUAGE =
      CriterionTypeEnum_CriterionType._(20, 'LANGUAGE');
  static const CriterionTypeEnum_CriterionType IP_BLOCK =
      CriterionTypeEnum_CriterionType._(21, 'IP_BLOCK');
  static const CriterionTypeEnum_CriterionType CONTENT_LABEL =
      CriterionTypeEnum_CriterionType._(22, 'CONTENT_LABEL');
  static const CriterionTypeEnum_CriterionType CARRIER =
      CriterionTypeEnum_CriterionType._(23, 'CARRIER');
  static const CriterionTypeEnum_CriterionType USER_INTEREST =
      CriterionTypeEnum_CriterionType._(24, 'USER_INTEREST');
  static const CriterionTypeEnum_CriterionType WEBPAGE =
      CriterionTypeEnum_CriterionType._(25, 'WEBPAGE');
  static const CriterionTypeEnum_CriterionType OPERATING_SYSTEM_VERSION =
      CriterionTypeEnum_CriterionType._(26, 'OPERATING_SYSTEM_VERSION');
  static const CriterionTypeEnum_CriterionType APP_PAYMENT_MODEL =
      CriterionTypeEnum_CriterionType._(27, 'APP_PAYMENT_MODEL');
  static const CriterionTypeEnum_CriterionType MOBILE_DEVICE =
      CriterionTypeEnum_CriterionType._(28, 'MOBILE_DEVICE');
  static const CriterionTypeEnum_CriterionType CUSTOM_AFFINITY =
      CriterionTypeEnum_CriterionType._(29, 'CUSTOM_AFFINITY');
  static const CriterionTypeEnum_CriterionType CUSTOM_INTENT =
      CriterionTypeEnum_CriterionType._(30, 'CUSTOM_INTENT');
  static const CriterionTypeEnum_CriterionType LOCATION_GROUP =
      CriterionTypeEnum_CriterionType._(31, 'LOCATION_GROUP');

  static const $core.List<CriterionTypeEnum_CriterionType> values =
      <CriterionTypeEnum_CriterionType>[
    UNSPECIFIED,
    UNKNOWN,
    KEYWORD,
    PLACEMENT,
    MOBILE_APP_CATEGORY,
    MOBILE_APPLICATION,
    DEVICE,
    LOCATION,
    LISTING_GROUP,
    AD_SCHEDULE,
    AGE_RANGE,
    GENDER,
    INCOME_RANGE,
    PARENTAL_STATUS,
    YOUTUBE_VIDEO,
    YOUTUBE_CHANNEL,
    USER_LIST,
    PROXIMITY,
    TOPIC,
    LISTING_SCOPE,
    LANGUAGE,
    IP_BLOCK,
    CONTENT_LABEL,
    CARRIER,
    USER_INTEREST,
    WEBPAGE,
    OPERATING_SYSTEM_VERSION,
    APP_PAYMENT_MODEL,
    MOBILE_DEVICE,
    CUSTOM_AFFINITY,
    CUSTOM_INTENT,
    LOCATION_GROUP,
  ];

  static final $core.Map<$core.int, CriterionTypeEnum_CriterionType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static CriterionTypeEnum_CriterionType valueOf($core.int value) =>
      _byValue[value];

  const CriterionTypeEnum_CriterionType._($core.int v, $core.String n)
      : super(v, n);
}
