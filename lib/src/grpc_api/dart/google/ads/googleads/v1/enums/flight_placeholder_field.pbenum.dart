///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/flight_placeholder_field.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class FlightPlaceholderFieldEnum_FlightPlaceholderField
    extends $pb.ProtobufEnum {
  static const FlightPlaceholderFieldEnum_FlightPlaceholderField UNSPECIFIED =
      FlightPlaceholderFieldEnum_FlightPlaceholderField._(0, 'UNSPECIFIED');
  static const FlightPlaceholderFieldEnum_FlightPlaceholderField UNKNOWN =
      FlightPlaceholderFieldEnum_FlightPlaceholderField._(1, 'UNKNOWN');
  static const FlightPlaceholderFieldEnum_FlightPlaceholderField
      DESTINATION_ID =
      FlightPlaceholderFieldEnum_FlightPlaceholderField._(2, 'DESTINATION_ID');
  static const FlightPlaceholderFieldEnum_FlightPlaceholderField ORIGIN_ID =
      FlightPlaceholderFieldEnum_FlightPlaceholderField._(3, 'ORIGIN_ID');
  static const FlightPlaceholderFieldEnum_FlightPlaceholderField
      FLIGHT_DESCRIPTION = FlightPlaceholderFieldEnum_FlightPlaceholderField._(
          4, 'FLIGHT_DESCRIPTION');
  static const FlightPlaceholderFieldEnum_FlightPlaceholderField ORIGIN_NAME =
      FlightPlaceholderFieldEnum_FlightPlaceholderField._(5, 'ORIGIN_NAME');
  static const FlightPlaceholderFieldEnum_FlightPlaceholderField
      DESTINATION_NAME = FlightPlaceholderFieldEnum_FlightPlaceholderField._(
          6, 'DESTINATION_NAME');
  static const FlightPlaceholderFieldEnum_FlightPlaceholderField FLIGHT_PRICE =
      FlightPlaceholderFieldEnum_FlightPlaceholderField._(7, 'FLIGHT_PRICE');
  static const FlightPlaceholderFieldEnum_FlightPlaceholderField
      FORMATTED_PRICE =
      FlightPlaceholderFieldEnum_FlightPlaceholderField._(8, 'FORMATTED_PRICE');
  static const FlightPlaceholderFieldEnum_FlightPlaceholderField
      FLIGHT_SALE_PRICE = FlightPlaceholderFieldEnum_FlightPlaceholderField._(
          9, 'FLIGHT_SALE_PRICE');
  static const FlightPlaceholderFieldEnum_FlightPlaceholderField
      FORMATTED_SALE_PRICE =
      FlightPlaceholderFieldEnum_FlightPlaceholderField._(
          10, 'FORMATTED_SALE_PRICE');
  static const FlightPlaceholderFieldEnum_FlightPlaceholderField IMAGE_URL =
      FlightPlaceholderFieldEnum_FlightPlaceholderField._(11, 'IMAGE_URL');
  static const FlightPlaceholderFieldEnum_FlightPlaceholderField FINAL_URLS =
      FlightPlaceholderFieldEnum_FlightPlaceholderField._(12, 'FINAL_URLS');
  static const FlightPlaceholderFieldEnum_FlightPlaceholderField
      FINAL_MOBILE_URLS = FlightPlaceholderFieldEnum_FlightPlaceholderField._(
          13, 'FINAL_MOBILE_URLS');
  static const FlightPlaceholderFieldEnum_FlightPlaceholderField TRACKING_URL =
      FlightPlaceholderFieldEnum_FlightPlaceholderField._(14, 'TRACKING_URL');
  static const FlightPlaceholderFieldEnum_FlightPlaceholderField
      ANDROID_APP_LINK = FlightPlaceholderFieldEnum_FlightPlaceholderField._(
          15, 'ANDROID_APP_LINK');
  static const FlightPlaceholderFieldEnum_FlightPlaceholderField
      SIMILAR_DESTINATION_IDS =
      FlightPlaceholderFieldEnum_FlightPlaceholderField._(
          16, 'SIMILAR_DESTINATION_IDS');
  static const FlightPlaceholderFieldEnum_FlightPlaceholderField IOS_APP_LINK =
      FlightPlaceholderFieldEnum_FlightPlaceholderField._(17, 'IOS_APP_LINK');
  static const FlightPlaceholderFieldEnum_FlightPlaceholderField
      IOS_APP_STORE_ID = FlightPlaceholderFieldEnum_FlightPlaceholderField._(
          18, 'IOS_APP_STORE_ID');

  static const $core.List<FlightPlaceholderFieldEnum_FlightPlaceholderField>
      values = <FlightPlaceholderFieldEnum_FlightPlaceholderField>[
    UNSPECIFIED,
    UNKNOWN,
    DESTINATION_ID,
    ORIGIN_ID,
    FLIGHT_DESCRIPTION,
    ORIGIN_NAME,
    DESTINATION_NAME,
    FLIGHT_PRICE,
    FORMATTED_PRICE,
    FLIGHT_SALE_PRICE,
    FORMATTED_SALE_PRICE,
    IMAGE_URL,
    FINAL_URLS,
    FINAL_MOBILE_URLS,
    TRACKING_URL,
    ANDROID_APP_LINK,
    SIMILAR_DESTINATION_IDS,
    IOS_APP_LINK,
    IOS_APP_STORE_ID,
  ];

  static final $core
          .Map<$core.int, FlightPlaceholderFieldEnum_FlightPlaceholderField>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static FlightPlaceholderFieldEnum_FlightPlaceholderField valueOf(
          $core.int value) =>
      _byValue[value];

  const FlightPlaceholderFieldEnum_FlightPlaceholderField._(
      $core.int v, $core.String n)
      : super(v, n);
}
