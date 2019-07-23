///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/positive_geo_target_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class PositiveGeoTargetTypeEnum_PositiveGeoTargetType extends $pb.ProtobufEnum {
  static const PositiveGeoTargetTypeEnum_PositiveGeoTargetType UNSPECIFIED =
      PositiveGeoTargetTypeEnum_PositiveGeoTargetType._(0, 'UNSPECIFIED');
  static const PositiveGeoTargetTypeEnum_PositiveGeoTargetType UNKNOWN =
      PositiveGeoTargetTypeEnum_PositiveGeoTargetType._(1, 'UNKNOWN');
  static const PositiveGeoTargetTypeEnum_PositiveGeoTargetType DONT_CARE =
      PositiveGeoTargetTypeEnum_PositiveGeoTargetType._(2, 'DONT_CARE');
  static const PositiveGeoTargetTypeEnum_PositiveGeoTargetType
      AREA_OF_INTEREST =
      PositiveGeoTargetTypeEnum_PositiveGeoTargetType._(3, 'AREA_OF_INTEREST');
  static const PositiveGeoTargetTypeEnum_PositiveGeoTargetType
      LOCATION_OF_PRESENCE = PositiveGeoTargetTypeEnum_PositiveGeoTargetType._(
          4, 'LOCATION_OF_PRESENCE');

  static const $core.List<PositiveGeoTargetTypeEnum_PositiveGeoTargetType>
      values = <PositiveGeoTargetTypeEnum_PositiveGeoTargetType>[
    UNSPECIFIED,
    UNKNOWN,
    DONT_CARE,
    AREA_OF_INTEREST,
    LOCATION_OF_PRESENCE,
  ];

  static final $core
          .Map<$core.int, PositiveGeoTargetTypeEnum_PositiveGeoTargetType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static PositiveGeoTargetTypeEnum_PositiveGeoTargetType valueOf(
          $core.int value) =>
      _byValue[value];

  const PositiveGeoTargetTypeEnum_PositiveGeoTargetType._(
      $core.int v, $core.String n)
      : super(v, n);
}
