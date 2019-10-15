///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/google_ads_field_category.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class GoogleAdsFieldCategoryEnum_GoogleAdsFieldCategory
    extends $pb.ProtobufEnum {
  static const GoogleAdsFieldCategoryEnum_GoogleAdsFieldCategory UNSPECIFIED =
      GoogleAdsFieldCategoryEnum_GoogleAdsFieldCategory._(0, 'UNSPECIFIED');
  static const GoogleAdsFieldCategoryEnum_GoogleAdsFieldCategory UNKNOWN =
      GoogleAdsFieldCategoryEnum_GoogleAdsFieldCategory._(1, 'UNKNOWN');
  static const GoogleAdsFieldCategoryEnum_GoogleAdsFieldCategory RESOURCE =
      GoogleAdsFieldCategoryEnum_GoogleAdsFieldCategory._(2, 'RESOURCE');
  static const GoogleAdsFieldCategoryEnum_GoogleAdsFieldCategory ATTRIBUTE =
      GoogleAdsFieldCategoryEnum_GoogleAdsFieldCategory._(3, 'ATTRIBUTE');
  static const GoogleAdsFieldCategoryEnum_GoogleAdsFieldCategory SEGMENT =
      GoogleAdsFieldCategoryEnum_GoogleAdsFieldCategory._(5, 'SEGMENT');
  static const GoogleAdsFieldCategoryEnum_GoogleAdsFieldCategory METRIC =
      GoogleAdsFieldCategoryEnum_GoogleAdsFieldCategory._(6, 'METRIC');

  static const $core.List<GoogleAdsFieldCategoryEnum_GoogleAdsFieldCategory>
      values = <GoogleAdsFieldCategoryEnum_GoogleAdsFieldCategory>[
    UNSPECIFIED,
    UNKNOWN,
    RESOURCE,
    ATTRIBUTE,
    SEGMENT,
    METRIC,
  ];

  static final $core
          .Map<$core.int, GoogleAdsFieldCategoryEnum_GoogleAdsFieldCategory>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static GoogleAdsFieldCategoryEnum_GoogleAdsFieldCategory valueOf(
          $core.int value) =>
      _byValue[value];

  const GoogleAdsFieldCategoryEnum_GoogleAdsFieldCategory._(
      $core.int v, $core.String n)
      : super(v, n);
}
