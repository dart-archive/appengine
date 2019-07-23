///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/location_group_radius_units.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class LocationGroupRadiusUnitsEnum_LocationGroupRadiusUnits
    extends $pb.ProtobufEnum {
  static const LocationGroupRadiusUnitsEnum_LocationGroupRadiusUnits
      UNSPECIFIED =
      LocationGroupRadiusUnitsEnum_LocationGroupRadiusUnits._(0, 'UNSPECIFIED');
  static const LocationGroupRadiusUnitsEnum_LocationGroupRadiusUnits UNKNOWN =
      LocationGroupRadiusUnitsEnum_LocationGroupRadiusUnits._(1, 'UNKNOWN');
  static const LocationGroupRadiusUnitsEnum_LocationGroupRadiusUnits METERS =
      LocationGroupRadiusUnitsEnum_LocationGroupRadiusUnits._(2, 'METERS');
  static const LocationGroupRadiusUnitsEnum_LocationGroupRadiusUnits MILES =
      LocationGroupRadiusUnitsEnum_LocationGroupRadiusUnits._(3, 'MILES');

  static const $core.List<LocationGroupRadiusUnitsEnum_LocationGroupRadiusUnits>
      values = <LocationGroupRadiusUnitsEnum_LocationGroupRadiusUnits>[
    UNSPECIFIED,
    UNKNOWN,
    METERS,
    MILES,
  ];

  static final $core
          .Map<$core.int, LocationGroupRadiusUnitsEnum_LocationGroupRadiusUnits>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static LocationGroupRadiusUnitsEnum_LocationGroupRadiusUnits valueOf(
          $core.int value) =>
      _byValue[value];

  const LocationGroupRadiusUnitsEnum_LocationGroupRadiusUnits._(
      $core.int v, $core.String n)
      : super(v, n);
}
