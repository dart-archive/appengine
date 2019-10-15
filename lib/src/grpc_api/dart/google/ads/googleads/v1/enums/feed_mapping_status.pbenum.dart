///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/feed_mapping_status.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class FeedMappingStatusEnum_FeedMappingStatus extends $pb.ProtobufEnum {
  static const FeedMappingStatusEnum_FeedMappingStatus UNSPECIFIED =
      FeedMappingStatusEnum_FeedMappingStatus._(0, 'UNSPECIFIED');
  static const FeedMappingStatusEnum_FeedMappingStatus UNKNOWN =
      FeedMappingStatusEnum_FeedMappingStatus._(1, 'UNKNOWN');
  static const FeedMappingStatusEnum_FeedMappingStatus ENABLED =
      FeedMappingStatusEnum_FeedMappingStatus._(2, 'ENABLED');
  static const FeedMappingStatusEnum_FeedMappingStatus REMOVED =
      FeedMappingStatusEnum_FeedMappingStatus._(3, 'REMOVED');

  static const $core.List<FeedMappingStatusEnum_FeedMappingStatus> values =
      <FeedMappingStatusEnum_FeedMappingStatus>[
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    REMOVED,
  ];

  static final $core.Map<$core.int, FeedMappingStatusEnum_FeedMappingStatus>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static FeedMappingStatusEnum_FeedMappingStatus valueOf($core.int value) =>
      _byValue[value];

  const FeedMappingStatusEnum_FeedMappingStatus._($core.int v, $core.String n)
      : super(v, n);
}
