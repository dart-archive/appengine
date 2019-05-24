///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/geo_targeting_type.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class GeoTargetingTypeEnum_GeoTargetingType extends $pb.ProtobufEnum {
  static const GeoTargetingTypeEnum_GeoTargetingType UNSPECIFIED = GeoTargetingTypeEnum_GeoTargetingType._(0, 'UNSPECIFIED');
  static const GeoTargetingTypeEnum_GeoTargetingType UNKNOWN = GeoTargetingTypeEnum_GeoTargetingType._(1, 'UNKNOWN');
  static const GeoTargetingTypeEnum_GeoTargetingType AREA_OF_INTEREST = GeoTargetingTypeEnum_GeoTargetingType._(2, 'AREA_OF_INTEREST');
  static const GeoTargetingTypeEnum_GeoTargetingType LOCATION_OF_PRESENCE = GeoTargetingTypeEnum_GeoTargetingType._(3, 'LOCATION_OF_PRESENCE');

  static const $core.List<GeoTargetingTypeEnum_GeoTargetingType> values = <GeoTargetingTypeEnum_GeoTargetingType> [
    UNSPECIFIED,
    UNKNOWN,
    AREA_OF_INTEREST,
    LOCATION_OF_PRESENCE,
  ];

  static final $core.Map<$core.int, GeoTargetingTypeEnum_GeoTargetingType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static GeoTargetingTypeEnum_GeoTargetingType valueOf($core.int value) => _byValue[value];

  const GeoTargetingTypeEnum_GeoTargetingType._($core.int v, $core.String n) : super(v, n);
}

