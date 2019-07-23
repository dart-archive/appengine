///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/feed_mapping_criterion_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class FeedMappingCriterionTypeEnum_FeedMappingCriterionType
    extends $pb.ProtobufEnum {
  static const FeedMappingCriterionTypeEnum_FeedMappingCriterionType
      UNSPECIFIED =
      FeedMappingCriterionTypeEnum_FeedMappingCriterionType._(0, 'UNSPECIFIED');
  static const FeedMappingCriterionTypeEnum_FeedMappingCriterionType UNKNOWN =
      FeedMappingCriterionTypeEnum_FeedMappingCriterionType._(1, 'UNKNOWN');
  static const FeedMappingCriterionTypeEnum_FeedMappingCriterionType
      LOCATION_EXTENSION_TARGETING =
      FeedMappingCriterionTypeEnum_FeedMappingCriterionType._(
          4, 'LOCATION_EXTENSION_TARGETING');
  static const FeedMappingCriterionTypeEnum_FeedMappingCriterionType
      DSA_PAGE_FEED = FeedMappingCriterionTypeEnum_FeedMappingCriterionType._(
          3, 'DSA_PAGE_FEED');

  static const $core.List<FeedMappingCriterionTypeEnum_FeedMappingCriterionType>
      values = <FeedMappingCriterionTypeEnum_FeedMappingCriterionType>[
    UNSPECIFIED,
    UNKNOWN,
    LOCATION_EXTENSION_TARGETING,
    DSA_PAGE_FEED,
  ];

  static final $core
          .Map<$core.int, FeedMappingCriterionTypeEnum_FeedMappingCriterionType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static FeedMappingCriterionTypeEnum_FeedMappingCriterionType valueOf(
          $core.int value) =>
      _byValue[value];

  const FeedMappingCriterionTypeEnum_FeedMappingCriterionType._(
      $core.int v, $core.String n)
      : super(v, n);
}
