///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/negative_geo_target_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class NegativeGeoTargetTypeEnum_NegativeGeoTargetType extends $pb.ProtobufEnum {
  static const NegativeGeoTargetTypeEnum_NegativeGeoTargetType UNSPECIFIED =
      NegativeGeoTargetTypeEnum_NegativeGeoTargetType._(0, 'UNSPECIFIED');
  static const NegativeGeoTargetTypeEnum_NegativeGeoTargetType UNKNOWN =
      NegativeGeoTargetTypeEnum_NegativeGeoTargetType._(1, 'UNKNOWN');
  static const NegativeGeoTargetTypeEnum_NegativeGeoTargetType DONT_CARE =
      NegativeGeoTargetTypeEnum_NegativeGeoTargetType._(2, 'DONT_CARE');
  static const NegativeGeoTargetTypeEnum_NegativeGeoTargetType
      LOCATION_OF_PRESENCE = NegativeGeoTargetTypeEnum_NegativeGeoTargetType._(
          3, 'LOCATION_OF_PRESENCE');

  static const $core.List<NegativeGeoTargetTypeEnum_NegativeGeoTargetType>
      values = <NegativeGeoTargetTypeEnum_NegativeGeoTargetType>[
    UNSPECIFIED,
    UNKNOWN,
    DONT_CARE,
    LOCATION_OF_PRESENCE,
  ];

  static final $core
          .Map<$core.int, NegativeGeoTargetTypeEnum_NegativeGeoTargetType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static NegativeGeoTargetTypeEnum_NegativeGeoTargetType valueOf(
          $core.int value) =>
      _byValue[value];

  const NegativeGeoTargetTypeEnum_NegativeGeoTargetType._(
      $core.int v, $core.String n)
      : super(v, n);
}
