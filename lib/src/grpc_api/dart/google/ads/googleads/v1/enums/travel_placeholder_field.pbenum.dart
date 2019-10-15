///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/travel_placeholder_field.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class TravelPlaceholderFieldEnum_TravelPlaceholderField
    extends $pb.ProtobufEnum {
  static const TravelPlaceholderFieldEnum_TravelPlaceholderField UNSPECIFIED =
      TravelPlaceholderFieldEnum_TravelPlaceholderField._(0, 'UNSPECIFIED');
  static const TravelPlaceholderFieldEnum_TravelPlaceholderField UNKNOWN =
      TravelPlaceholderFieldEnum_TravelPlaceholderField._(1, 'UNKNOWN');
  static const TravelPlaceholderFieldEnum_TravelPlaceholderField
      DESTINATION_ID =
      TravelPlaceholderFieldEnum_TravelPlaceholderField._(2, 'DESTINATION_ID');
  static const TravelPlaceholderFieldEnum_TravelPlaceholderField ORIGIN_ID =
      TravelPlaceholderFieldEnum_TravelPlaceholderField._(3, 'ORIGIN_ID');
  static const TravelPlaceholderFieldEnum_TravelPlaceholderField TITLE =
      TravelPlaceholderFieldEnum_TravelPlaceholderField._(4, 'TITLE');
  static const TravelPlaceholderFieldEnum_TravelPlaceholderField
      DESTINATION_NAME = TravelPlaceholderFieldEnum_TravelPlaceholderField._(
          5, 'DESTINATION_NAME');
  static const TravelPlaceholderFieldEnum_TravelPlaceholderField ORIGIN_NAME =
      TravelPlaceholderFieldEnum_TravelPlaceholderField._(6, 'ORIGIN_NAME');
  static const TravelPlaceholderFieldEnum_TravelPlaceholderField PRICE =
      TravelPlaceholderFieldEnum_TravelPlaceholderField._(7, 'PRICE');
  static const TravelPlaceholderFieldEnum_TravelPlaceholderField
      FORMATTED_PRICE =
      TravelPlaceholderFieldEnum_TravelPlaceholderField._(8, 'FORMATTED_PRICE');
  static const TravelPlaceholderFieldEnum_TravelPlaceholderField SALE_PRICE =
      TravelPlaceholderFieldEnum_TravelPlaceholderField._(9, 'SALE_PRICE');
  static const TravelPlaceholderFieldEnum_TravelPlaceholderField
      FORMATTED_SALE_PRICE =
      TravelPlaceholderFieldEnum_TravelPlaceholderField._(
          10, 'FORMATTED_SALE_PRICE');
  static const TravelPlaceholderFieldEnum_TravelPlaceholderField IMAGE_URL =
      TravelPlaceholderFieldEnum_TravelPlaceholderField._(11, 'IMAGE_URL');
  static const TravelPlaceholderFieldEnum_TravelPlaceholderField CATEGORY =
      TravelPlaceholderFieldEnum_TravelPlaceholderField._(12, 'CATEGORY');
  static const TravelPlaceholderFieldEnum_TravelPlaceholderField
      CONTEXTUAL_KEYWORDS = TravelPlaceholderFieldEnum_TravelPlaceholderField._(
          13, 'CONTEXTUAL_KEYWORDS');
  static const TravelPlaceholderFieldEnum_TravelPlaceholderField
      DESTINATION_ADDRESS = TravelPlaceholderFieldEnum_TravelPlaceholderField._(
          14, 'DESTINATION_ADDRESS');
  static const TravelPlaceholderFieldEnum_TravelPlaceholderField FINAL_URL =
      TravelPlaceholderFieldEnum_TravelPlaceholderField._(15, 'FINAL_URL');
  static const TravelPlaceholderFieldEnum_TravelPlaceholderField
      FINAL_MOBILE_URLS = TravelPlaceholderFieldEnum_TravelPlaceholderField._(
          16, 'FINAL_MOBILE_URLS');
  static const TravelPlaceholderFieldEnum_TravelPlaceholderField TRACKING_URL =
      TravelPlaceholderFieldEnum_TravelPlaceholderField._(17, 'TRACKING_URL');
  static const TravelPlaceholderFieldEnum_TravelPlaceholderField
      ANDROID_APP_LINK = TravelPlaceholderFieldEnum_TravelPlaceholderField._(
          18, 'ANDROID_APP_LINK');
  static const TravelPlaceholderFieldEnum_TravelPlaceholderField
      SIMILAR_DESTINATION_IDS =
      TravelPlaceholderFieldEnum_TravelPlaceholderField._(
          19, 'SIMILAR_DESTINATION_IDS');
  static const TravelPlaceholderFieldEnum_TravelPlaceholderField IOS_APP_LINK =
      TravelPlaceholderFieldEnum_TravelPlaceholderField._(20, 'IOS_APP_LINK');
  static const TravelPlaceholderFieldEnum_TravelPlaceholderField
      IOS_APP_STORE_ID = TravelPlaceholderFieldEnum_TravelPlaceholderField._(
          21, 'IOS_APP_STORE_ID');

  static const $core.List<TravelPlaceholderFieldEnum_TravelPlaceholderField>
      values = <TravelPlaceholderFieldEnum_TravelPlaceholderField>[
    UNSPECIFIED,
    UNKNOWN,
    DESTINATION_ID,
    ORIGIN_ID,
    TITLE,
    DESTINATION_NAME,
    ORIGIN_NAME,
    PRICE,
    FORMATTED_PRICE,
    SALE_PRICE,
    FORMATTED_SALE_PRICE,
    IMAGE_URL,
    CATEGORY,
    CONTEXTUAL_KEYWORDS,
    DESTINATION_ADDRESS,
    FINAL_URL,
    FINAL_MOBILE_URLS,
    TRACKING_URL,
    ANDROID_APP_LINK,
    SIMILAR_DESTINATION_IDS,
    IOS_APP_LINK,
    IOS_APP_STORE_ID,
  ];

  static final $core
          .Map<$core.int, TravelPlaceholderFieldEnum_TravelPlaceholderField>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static TravelPlaceholderFieldEnum_TravelPlaceholderField valueOf(
          $core.int value) =>
      _byValue[value];

  const TravelPlaceholderFieldEnum_TravelPlaceholderField._(
      $core.int v, $core.String n)
      : super(v, n);
}
