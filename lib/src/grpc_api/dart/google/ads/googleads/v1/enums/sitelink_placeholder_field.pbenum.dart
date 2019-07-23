///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/sitelink_placeholder_field.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField
    extends $pb.ProtobufEnum {
  static const SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField
      UNSPECIFIED =
      SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField._(0, 'UNSPECIFIED');
  static const SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField UNKNOWN =
      SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField._(1, 'UNKNOWN');
  static const SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField TEXT =
      SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField._(2, 'TEXT');
  static const SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField LINE_1 =
      SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField._(3, 'LINE_1');
  static const SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField LINE_2 =
      SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField._(4, 'LINE_2');
  static const SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField
      FINAL_URLS =
      SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField._(5, 'FINAL_URLS');
  static const SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField
      FINAL_MOBILE_URLS =
      SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField._(
          6, 'FINAL_MOBILE_URLS');
  static const SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField
      TRACKING_URL = SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField._(
          7, 'TRACKING_URL');
  static const SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField
      FINAL_URL_SUFFIX =
      SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField._(
          8, 'FINAL_URL_SUFFIX');

  static const $core.List<SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField>
      values = <SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField>[
    UNSPECIFIED,
    UNKNOWN,
    TEXT,
    LINE_1,
    LINE_2,
    FINAL_URLS,
    FINAL_MOBILE_URLS,
    TRACKING_URL,
    FINAL_URL_SUFFIX,
  ];

  static final $core
          .Map<$core.int, SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField valueOf(
          $core.int value) =>
      _byValue[value];

  const SitelinkPlaceholderFieldEnum_SitelinkPlaceholderField._(
      $core.int v, $core.String n)
      : super(v, n);
}
