///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/placement_type.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class PlacementTypeEnum_PlacementType extends $pb.ProtobufEnum {
  static const PlacementTypeEnum_PlacementType UNSPECIFIED = PlacementTypeEnum_PlacementType._(0, 'UNSPECIFIED');
  static const PlacementTypeEnum_PlacementType UNKNOWN = PlacementTypeEnum_PlacementType._(1, 'UNKNOWN');
  static const PlacementTypeEnum_PlacementType WEBSITE = PlacementTypeEnum_PlacementType._(2, 'WEBSITE');
  static const PlacementTypeEnum_PlacementType MOBILE_APP_CATEGORY = PlacementTypeEnum_PlacementType._(3, 'MOBILE_APP_CATEGORY');
  static const PlacementTypeEnum_PlacementType MOBILE_APPLICATION = PlacementTypeEnum_PlacementType._(4, 'MOBILE_APPLICATION');
  static const PlacementTypeEnum_PlacementType YOUTUBE_VIDEO = PlacementTypeEnum_PlacementType._(5, 'YOUTUBE_VIDEO');
  static const PlacementTypeEnum_PlacementType YOUTUBE_CHANNEL = PlacementTypeEnum_PlacementType._(6, 'YOUTUBE_CHANNEL');

  static const $core.List<PlacementTypeEnum_PlacementType> values = <PlacementTypeEnum_PlacementType> [
    UNSPECIFIED,
    UNKNOWN,
    WEBSITE,
    MOBILE_APP_CATEGORY,
    MOBILE_APPLICATION,
    YOUTUBE_VIDEO,
    YOUTUBE_CHANNEL,
  ];

  static final $core.Map<$core.int, PlacementTypeEnum_PlacementType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PlacementTypeEnum_PlacementType valueOf($core.int value) => _byValue[value];

  const PlacementTypeEnum_PlacementType._($core.int v, $core.String n) : super(v, n);
}

