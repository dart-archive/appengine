///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/feed_link_status.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class FeedLinkStatusEnum_FeedLinkStatus extends $pb.ProtobufEnum {
  static const FeedLinkStatusEnum_FeedLinkStatus UNSPECIFIED =
      FeedLinkStatusEnum_FeedLinkStatus._(0, 'UNSPECIFIED');
  static const FeedLinkStatusEnum_FeedLinkStatus UNKNOWN =
      FeedLinkStatusEnum_FeedLinkStatus._(1, 'UNKNOWN');
  static const FeedLinkStatusEnum_FeedLinkStatus ENABLED =
      FeedLinkStatusEnum_FeedLinkStatus._(2, 'ENABLED');
  static const FeedLinkStatusEnum_FeedLinkStatus REMOVED =
      FeedLinkStatusEnum_FeedLinkStatus._(3, 'REMOVED');

  static const $core.List<FeedLinkStatusEnum_FeedLinkStatus> values =
      <FeedLinkStatusEnum_FeedLinkStatus>[
    UNSPECIFIED,
    UNKNOWN,
    ENABLED,
    REMOVED,
  ];

  static final $core.Map<$core.int, FeedLinkStatusEnum_FeedLinkStatus>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static FeedLinkStatusEnum_FeedLinkStatus valueOf($core.int value) =>
      _byValue[value];

  const FeedLinkStatusEnum_FeedLinkStatus._($core.int v, $core.String n)
      : super(v, n);
}
