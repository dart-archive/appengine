///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/feed_status.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class FeedStatusEnum_FeedStatus extends $pb.ProtobufEnum {
  static const FeedStatusEnum_FeedStatus UNSPECIFIED = FeedStatusEnum_FeedStatus._(0, 'UNSPECIFIED');
  static const FeedStatusEnum_FeedStatus UNKNOWN = FeedStatusEnum_FeedStatus._(1, 'UNKNOWN');
  static const FeedStatusEnum_FeedStatus ENABLED = FeedStatusEnum_FeedStatus._(2, 'ENABLED');
  static const FeedStatusEnum_FeedStatus REMOVED = FeedStatusEnum_FeedStatus._(3, 'REMOVED');

  static const $core.List<FeedStatusEnum_FeedStatus> values = <FeedStatusEnum_FeedStatus> [
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    REMOVED,
  ];

  static final $core.Map<$core.int, FeedStatusEnum_FeedStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FeedStatusEnum_FeedStatus valueOf($core.int value) => _byValue[value];

  const FeedStatusEnum_FeedStatus._($core.int v, $core.String n) : super(v, n);
}

