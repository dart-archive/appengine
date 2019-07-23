///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/location_placeholder_field.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class LocationPlaceholderFieldEnum_LocationPlaceholderField
    extends $pb.ProtobufEnum {
  static const LocationPlaceholderFieldEnum_LocationPlaceholderField
      UNSPECIFIED =
      LocationPlaceholderFieldEnum_LocationPlaceholderField._(0, 'UNSPECIFIED');
  static const LocationPlaceholderFieldEnum_LocationPlaceholderField UNKNOWN =
      LocationPlaceholderFieldEnum_LocationPlaceholderField._(1, 'UNKNOWN');
  static const LocationPlaceholderFieldEnum_LocationPlaceholderField
      BUSINESS_NAME = LocationPlaceholderFieldEnum_LocationPlaceholderField._(
          2, 'BUSINESS_NAME');
  static const LocationPlaceholderFieldEnum_LocationPlaceholderField
      ADDRESS_LINE_1 = LocationPlaceholderFieldEnum_LocationPlaceholderField._(
          3, 'ADDRESS_LINE_1');
  static const LocationPlaceholderFieldEnum_LocationPlaceholderField
      ADDRESS_LINE_2 = LocationPlaceholderFieldEnum_LocationPlaceholderField._(
          4, 'ADDRESS_LINE_2');
  static const LocationPlaceholderFieldEnum_LocationPlaceholderField CITY =
      LocationPlaceholderFieldEnum_LocationPlaceholderField._(5, 'CITY');
  static const LocationPlaceholderFieldEnum_LocationPlaceholderField PROVINCE =
      LocationPlaceholderFieldEnum_LocationPlaceholderField._(6, 'PROVINCE');
  static const LocationPlaceholderFieldEnum_LocationPlaceholderField
      POSTAL_CODE =
      LocationPlaceholderFieldEnum_LocationPlaceholderField._(7, 'POSTAL_CODE');
  static const LocationPlaceholderFieldEnum_LocationPlaceholderField
      COUNTRY_CODE = LocationPlaceholderFieldEnum_LocationPlaceholderField._(
          8, 'COUNTRY_CODE');
  static const LocationPlaceholderFieldEnum_LocationPlaceholderField
      PHONE_NUMBER = LocationPlaceholderFieldEnum_LocationPlaceholderField._(
          9, 'PHONE_NUMBER');

  static const $core.List<LocationPlaceholderFieldEnum_LocationPlaceholderField>
      values = <LocationPlaceholderFieldEnum_LocationPlaceholderField>[
    UNSPECIFIED,
    UNKNOWN,
    BUSINESS_NAME,
    ADDRESS_LINE_1,
    ADDRESS_LINE_2,
    CITY,
    PROVINCE,
    POSTAL_CODE,
    COUNTRY_CODE,
    PHONE_NUMBER,
  ];

  static final $core
          .Map<$core.int, LocationPlaceholderFieldEnum_LocationPlaceholderField>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static LocationPlaceholderFieldEnum_LocationPlaceholderField valueOf(
          $core.int value) =>
      _byValue[value];

  const LocationPlaceholderFieldEnum_LocationPlaceholderField._(
      $core.int v, $core.String n)
      : super(v, n);
}
