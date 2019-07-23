///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/local_placeholder_field.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class LocalPlaceholderFieldEnum_LocalPlaceholderField extends $pb.ProtobufEnum {
  static const LocalPlaceholderFieldEnum_LocalPlaceholderField UNSPECIFIED =
      LocalPlaceholderFieldEnum_LocalPlaceholderField._(0, 'UNSPECIFIED');
  static const LocalPlaceholderFieldEnum_LocalPlaceholderField UNKNOWN =
      LocalPlaceholderFieldEnum_LocalPlaceholderField._(1, 'UNKNOWN');
  static const LocalPlaceholderFieldEnum_LocalPlaceholderField DEAL_ID =
      LocalPlaceholderFieldEnum_LocalPlaceholderField._(2, 'DEAL_ID');
  static const LocalPlaceholderFieldEnum_LocalPlaceholderField DEAL_NAME =
      LocalPlaceholderFieldEnum_LocalPlaceholderField._(3, 'DEAL_NAME');
  static const LocalPlaceholderFieldEnum_LocalPlaceholderField SUBTITLE =
      LocalPlaceholderFieldEnum_LocalPlaceholderField._(4, 'SUBTITLE');
  static const LocalPlaceholderFieldEnum_LocalPlaceholderField DESCRIPTION =
      LocalPlaceholderFieldEnum_LocalPlaceholderField._(5, 'DESCRIPTION');
  static const LocalPlaceholderFieldEnum_LocalPlaceholderField PRICE =
      LocalPlaceholderFieldEnum_LocalPlaceholderField._(6, 'PRICE');
  static const LocalPlaceholderFieldEnum_LocalPlaceholderField FORMATTED_PRICE =
      LocalPlaceholderFieldEnum_LocalPlaceholderField._(7, 'FORMATTED_PRICE');
  static const LocalPlaceholderFieldEnum_LocalPlaceholderField SALE_PRICE =
      LocalPlaceholderFieldEnum_LocalPlaceholderField._(8, 'SALE_PRICE');
  static const LocalPlaceholderFieldEnum_LocalPlaceholderField
      FORMATTED_SALE_PRICE = LocalPlaceholderFieldEnum_LocalPlaceholderField._(
          9, 'FORMATTED_SALE_PRICE');
  static const LocalPlaceholderFieldEnum_LocalPlaceholderField IMAGE_URL =
      LocalPlaceholderFieldEnum_LocalPlaceholderField._(10, 'IMAGE_URL');
  static const LocalPlaceholderFieldEnum_LocalPlaceholderField ADDRESS =
      LocalPlaceholderFieldEnum_LocalPlaceholderField._(11, 'ADDRESS');
  static const LocalPlaceholderFieldEnum_LocalPlaceholderField CATEGORY =
      LocalPlaceholderFieldEnum_LocalPlaceholderField._(12, 'CATEGORY');
  static const LocalPlaceholderFieldEnum_LocalPlaceholderField
      CONTEXTUAL_KEYWORDS = LocalPlaceholderFieldEnum_LocalPlaceholderField._(
          13, 'CONTEXTUAL_KEYWORDS');
  static const LocalPlaceholderFieldEnum_LocalPlaceholderField FINAL_URLS =
      LocalPlaceholderFieldEnum_LocalPlaceholderField._(14, 'FINAL_URLS');
  static const LocalPlaceholderFieldEnum_LocalPlaceholderField
      FINAL_MOBILE_URLS = LocalPlaceholderFieldEnum_LocalPlaceholderField._(
          15, 'FINAL_MOBILE_URLS');
  static const LocalPlaceholderFieldEnum_LocalPlaceholderField TRACKING_URL =
      LocalPlaceholderFieldEnum_LocalPlaceholderField._(16, 'TRACKING_URL');
  static const LocalPlaceholderFieldEnum_LocalPlaceholderField
      ANDROID_APP_LINK =
      LocalPlaceholderFieldEnum_LocalPlaceholderField._(17, 'ANDROID_APP_LINK');
  static const LocalPlaceholderFieldEnum_LocalPlaceholderField
      SIMILAR_DEAL_IDS =
      LocalPlaceholderFieldEnum_LocalPlaceholderField._(18, 'SIMILAR_DEAL_IDS');
  static const LocalPlaceholderFieldEnum_LocalPlaceholderField IOS_APP_LINK =
      LocalPlaceholderFieldEnum_LocalPlaceholderField._(19, 'IOS_APP_LINK');
  static const LocalPlaceholderFieldEnum_LocalPlaceholderField
      IOS_APP_STORE_ID =
      LocalPlaceholderFieldEnum_LocalPlaceholderField._(20, 'IOS_APP_STORE_ID');

  static const $core.List<LocalPlaceholderFieldEnum_LocalPlaceholderField>
      values = <LocalPlaceholderFieldEnum_LocalPlaceholderField>[
    UNSPECIFIED,
    UNKNOWN,
    DEAL_ID,
    DEAL_NAME,
    SUBTITLE,
    DESCRIPTION,
    PRICE,
    FORMATTED_PRICE,
    SALE_PRICE,
    FORMATTED_SALE_PRICE,
    IMAGE_URL,
    ADDRESS,
    CATEGORY,
    CONTEXTUAL_KEYWORDS,
    FINAL_URLS,
    FINAL_MOBILE_URLS,
    TRACKING_URL,
    ANDROID_APP_LINK,
    SIMILAR_DEAL_IDS,
    IOS_APP_LINK,
    IOS_APP_STORE_ID,
  ];

  static final $core
          .Map<$core.int, LocalPlaceholderFieldEnum_LocalPlaceholderField>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static LocalPlaceholderFieldEnum_LocalPlaceholderField valueOf(
          $core.int value) =>
      _byValue[value];

  const LocalPlaceholderFieldEnum_LocalPlaceholderField._(
      $core.int v, $core.String n)
      : super(v, n);
}
