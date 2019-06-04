///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/ad_type.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class AdTypeEnum_AdType extends $pb.ProtobufEnum {
  static const AdTypeEnum_AdType UNSPECIFIED =
      AdTypeEnum_AdType._(0, 'UNSPECIFIED');
  static const AdTypeEnum_AdType UNKNOWN = AdTypeEnum_AdType._(1, 'UNKNOWN');
  static const AdTypeEnum_AdType TEXT_AD = AdTypeEnum_AdType._(2, 'TEXT_AD');
  static const AdTypeEnum_AdType EXPANDED_TEXT_AD =
      AdTypeEnum_AdType._(3, 'EXPANDED_TEXT_AD');
  static const AdTypeEnum_AdType CALL_ONLY_AD =
      AdTypeEnum_AdType._(6, 'CALL_ONLY_AD');
  static const AdTypeEnum_AdType EXPANDED_DYNAMIC_SEARCH_AD =
      AdTypeEnum_AdType._(7, 'EXPANDED_DYNAMIC_SEARCH_AD');
  static const AdTypeEnum_AdType HOTEL_AD = AdTypeEnum_AdType._(8, 'HOTEL_AD');
  static const AdTypeEnum_AdType SHOPPING_SMART_AD =
      AdTypeEnum_AdType._(9, 'SHOPPING_SMART_AD');
  static const AdTypeEnum_AdType SHOPPING_PRODUCT_AD =
      AdTypeEnum_AdType._(10, 'SHOPPING_PRODUCT_AD');
  static const AdTypeEnum_AdType VIDEO_AD = AdTypeEnum_AdType._(12, 'VIDEO_AD');
  static const AdTypeEnum_AdType GMAIL_AD = AdTypeEnum_AdType._(13, 'GMAIL_AD');
  static const AdTypeEnum_AdType IMAGE_AD = AdTypeEnum_AdType._(14, 'IMAGE_AD');
  static const AdTypeEnum_AdType RESPONSIVE_SEARCH_AD =
      AdTypeEnum_AdType._(15, 'RESPONSIVE_SEARCH_AD');
  static const AdTypeEnum_AdType LEGACY_RESPONSIVE_DISPLAY_AD =
      AdTypeEnum_AdType._(16, 'LEGACY_RESPONSIVE_DISPLAY_AD');
  static const AdTypeEnum_AdType APP_AD = AdTypeEnum_AdType._(17, 'APP_AD');
  static const AdTypeEnum_AdType LEGACY_APP_INSTALL_AD =
      AdTypeEnum_AdType._(18, 'LEGACY_APP_INSTALL_AD');
  static const AdTypeEnum_AdType RESPONSIVE_DISPLAY_AD =
      AdTypeEnum_AdType._(19, 'RESPONSIVE_DISPLAY_AD');
  static const AdTypeEnum_AdType HTML5_UPLOAD_AD =
      AdTypeEnum_AdType._(21, 'HTML5_UPLOAD_AD');
  static const AdTypeEnum_AdType DYNAMIC_HTML5_AD =
      AdTypeEnum_AdType._(22, 'DYNAMIC_HTML5_AD');
  static const AdTypeEnum_AdType APP_ENGAGEMENT_AD =
      AdTypeEnum_AdType._(23, 'APP_ENGAGEMENT_AD');
  static const AdTypeEnum_AdType SHOPPING_COMPARISON_LISTING_AD =
      AdTypeEnum_AdType._(24, 'SHOPPING_COMPARISON_LISTING_AD');

  static const $core.List<AdTypeEnum_AdType> values = <AdTypeEnum_AdType>[
    UNSPECIFIED,
    UNKNOWN,
    TEXT_AD,
    EXPANDED_TEXT_AD,
    CALL_ONLY_AD,
    EXPANDED_DYNAMIC_SEARCH_AD,
    HOTEL_AD,
    SHOPPING_SMART_AD,
    SHOPPING_PRODUCT_AD,
    VIDEO_AD,
    GMAIL_AD,
    IMAGE_AD,
    RESPONSIVE_SEARCH_AD,
    LEGACY_RESPONSIVE_DISPLAY_AD,
    APP_AD,
    LEGACY_APP_INSTALL_AD,
    RESPONSIVE_DISPLAY_AD,
    HTML5_UPLOAD_AD,
    DYNAMIC_HTML5_AD,
    APP_ENGAGEMENT_AD,
    SHOPPING_COMPARISON_LISTING_AD,
  ];

  static final $core.Map<$core.int, AdTypeEnum_AdType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AdTypeEnum_AdType valueOf($core.int value) => _byValue[value];

  const AdTypeEnum_AdType._($core.int v, $core.String n) : super(v, n);
}
