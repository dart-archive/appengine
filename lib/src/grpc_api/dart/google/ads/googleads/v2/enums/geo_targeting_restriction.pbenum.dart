///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/geo_targeting_restriction.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class GeoTargetingRestrictionEnum_GeoTargetingRestriction
    extends $pb.ProtobufEnum {
  static const GeoTargetingRestrictionEnum_GeoTargetingRestriction UNSPECIFIED =
      GeoTargetingRestrictionEnum_GeoTargetingRestriction._(0, 'UNSPECIFIED');
  static const GeoTargetingRestrictionEnum_GeoTargetingRestriction UNKNOWN =
      GeoTargetingRestrictionEnum_GeoTargetingRestriction._(1, 'UNKNOWN');
  static const GeoTargetingRestrictionEnum_GeoTargetingRestriction
      LOCATION_OF_PRESENCE =
      GeoTargetingRestrictionEnum_GeoTargetingRestriction._(
          2, 'LOCATION_OF_PRESENCE');

  static const $core.List<GeoTargetingRestrictionEnum_GeoTargetingRestriction>
      values = <GeoTargetingRestrictionEnum_GeoTargetingRestriction>[
    UNSPECIFIED,
    UNKNOWN,
    LOCATION_OF_PRESENCE,
  ];

  static final $core
          .Map<$core.int, GeoTargetingRestrictionEnum_GeoTargetingRestriction>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static GeoTargetingRestrictionEnum_GeoTargetingRestriction valueOf(
          $core.int value) =>
      _byValue[value];

  const GeoTargetingRestrictionEnum_GeoTargetingRestriction._(
      $core.int v, $core.String n)
      : super(v, n);
}
