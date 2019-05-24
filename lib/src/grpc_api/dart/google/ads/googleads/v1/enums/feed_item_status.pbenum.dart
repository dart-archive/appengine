///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/feed_item_status.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class FeedItemStatusEnum_FeedItemStatus extends $pb.ProtobufEnum {
  static const FeedItemStatusEnum_FeedItemStatus UNSPECIFIED = FeedItemStatusEnum_FeedItemStatus._(0, 'UNSPECIFIED');
  static const FeedItemStatusEnum_FeedItemStatus UNKNOWN = FeedItemStatusEnum_FeedItemStatus._(1, 'UNKNOWN');
  static const FeedItemStatusEnum_FeedItemStatus ENABLED = FeedItemStatusEnum_FeedItemStatus._(2, 'ENABLED');
  static const FeedItemStatusEnum_FeedItemStatus REMOVED = FeedItemStatusEnum_FeedItemStatus._(3, 'REMOVED');

  static const $core.List<FeedItemStatusEnum_FeedItemStatus> values = <FeedItemStatusEnum_FeedItemStatus> [
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    REMOVED,
  ];

  static final $core.Map<$core.int, FeedItemStatusEnum_FeedItemStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FeedItemStatusEnum_FeedItemStatus valueOf($core.int value) => _byValue[value];

  const FeedItemStatusEnum_FeedItemStatus._($core.int v, $core.String n) : super(v, n);
}

