///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/proximity_radius_units.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class ProximityRadiusUnitsEnum_ProximityRadiusUnits extends $pb.ProtobufEnum {
  static const ProximityRadiusUnitsEnum_ProximityRadiusUnits UNSPECIFIED = ProximityRadiusUnitsEnum_ProximityRadiusUnits._(0, 'UNSPECIFIED');
  static const ProximityRadiusUnitsEnum_ProximityRadiusUnits UNKNOWN = ProximityRadiusUnitsEnum_ProximityRadiusUnits._(1, 'UNKNOWN');
  static const ProximityRadiusUnitsEnum_ProximityRadiusUnits MILES = ProximityRadiusUnitsEnum_ProximityRadiusUnits._(2, 'MILES');
  static const ProximityRadiusUnitsEnum_ProximityRadiusUnits KILOMETERS = ProximityRadiusUnitsEnum_ProximityRadiusUnits._(3, 'KILOMETERS');

  static const $core.List<ProximityRadiusUnitsEnum_ProximityRadiusUnits> values = <ProximityRadiusUnitsEnum_ProximityRadiusUnits> [
    UNSPECIFIED,
    UNKNOWN,
    MILES,
    KILOMETERS,
  ];

  static final $core.Map<$core.int, ProximityRadiusUnitsEnum_ProximityRadiusUnits> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProximityRadiusUnitsEnum_ProximityRadiusUnits valueOf($core.int value) => _byValue[value];

  const ProximityRadiusUnitsEnum_ProximityRadiusUnits._($core.int v, $core.String n) : super(v, n);
}

