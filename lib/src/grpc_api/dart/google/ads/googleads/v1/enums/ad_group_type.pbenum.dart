///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/ad_group_type.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class AdGroupTypeEnum_AdGroupType extends $pb.ProtobufEnum {
  static const AdGroupTypeEnum_AdGroupType UNSPECIFIED = AdGroupTypeEnum_AdGroupType._(0, 'UNSPECIFIED');
  static const AdGroupTypeEnum_AdGroupType UNKNOWN = AdGroupTypeEnum_AdGroupType._(1, 'UNKNOWN');
  static const AdGroupTypeEnum_AdGroupType SEARCH_STANDARD = AdGroupTypeEnum_AdGroupType._(2, 'SEARCH_STANDARD');
  static const AdGroupTypeEnum_AdGroupType DISPLAY_STANDARD = AdGroupTypeEnum_AdGroupType._(3, 'DISPLAY_STANDARD');
  static const AdGroupTypeEnum_AdGroupType SHOPPING_PRODUCT_ADS = AdGroupTypeEnum_AdGroupType._(4, 'SHOPPING_PRODUCT_ADS');
  static const AdGroupTypeEnum_AdGroupType HOTEL_ADS = AdGroupTypeEnum_AdGroupType._(6, 'HOTEL_ADS');
  static const AdGroupTypeEnum_AdGroupType SHOPPING_SMART_ADS = AdGroupTypeEnum_AdGroupType._(7, 'SHOPPING_SMART_ADS');
  static const AdGroupTypeEnum_AdGroupType VIDEO_BUMPER = AdGroupTypeEnum_AdGroupType._(8, 'VIDEO_BUMPER');
  static const AdGroupTypeEnum_AdGroupType VIDEO_TRUE_VIEW_IN_STREAM = AdGroupTypeEnum_AdGroupType._(9, 'VIDEO_TRUE_VIEW_IN_STREAM');
  static const AdGroupTypeEnum_AdGroupType VIDEO_TRUE_VIEW_IN_DISPLAY = AdGroupTypeEnum_AdGroupType._(10, 'VIDEO_TRUE_VIEW_IN_DISPLAY');
  static const AdGroupTypeEnum_AdGroupType VIDEO_NON_SKIPPABLE_IN_STREAM = AdGroupTypeEnum_AdGroupType._(11, 'VIDEO_NON_SKIPPABLE_IN_STREAM');
  static const AdGroupTypeEnum_AdGroupType VIDEO_OUTSTREAM = AdGroupTypeEnum_AdGroupType._(12, 'VIDEO_OUTSTREAM');
  static const AdGroupTypeEnum_AdGroupType SEARCH_DYNAMIC_ADS = AdGroupTypeEnum_AdGroupType._(13, 'SEARCH_DYNAMIC_ADS');
  static const AdGroupTypeEnum_AdGroupType SHOPPING_COMPARISON_LISTING_ADS = AdGroupTypeEnum_AdGroupType._(14, 'SHOPPING_COMPARISON_LISTING_ADS');

  static const $core.List<AdGroupTypeEnum_AdGroupType> values = <AdGroupTypeEnum_AdGroupType> [
    UNSPECIFIED,
    UNKNOWN,
    SEARCH_STANDARD,
    DISPLAY_STANDARD,
    SHOPPING_PRODUCT_ADS,
    HOTEL_ADS,
    SHOPPING_SMART_ADS,
    VIDEO_BUMPER,
    VIDEO_TRUE_VIEW_IN_STREAM,
    VIDEO_TRUE_VIEW_IN_DISPLAY,
    VIDEO_NON_SKIPPABLE_IN_STREAM,
    VIDEO_OUTSTREAM,
    SEARCH_DYNAMIC_ADS,
    SHOPPING_COMPARISON_LISTING_ADS,
  ];

  static final $core.Map<$core.int, AdGroupTypeEnum_AdGroupType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AdGroupTypeEnum_AdGroupType valueOf($core.int value) => _byValue[value];

  const AdGroupTypeEnum_AdGroupType._($core.int v, $core.String n) : super(v, n);
}

