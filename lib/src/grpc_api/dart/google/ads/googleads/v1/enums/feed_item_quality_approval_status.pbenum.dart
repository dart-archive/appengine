///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/feed_item_quality_approval_status.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class FeedItemQualityApprovalStatusEnum_FeedItemQualityApprovalStatus extends $pb.ProtobufEnum {
  static const FeedItemQualityApprovalStatusEnum_FeedItemQualityApprovalStatus UNSPECIFIED = FeedItemQualityApprovalStatusEnum_FeedItemQualityApprovalStatus._(0, 'UNSPECIFIED');
  static const FeedItemQualityApprovalStatusEnum_FeedItemQualityApprovalStatus UNKNOWN = FeedItemQualityApprovalStatusEnum_FeedItemQualityApprovalStatus._(1, 'UNKNOWN');
  static const FeedItemQualityApprovalStatusEnum_FeedItemQualityApprovalStatus APPROVED = FeedItemQualityApprovalStatusEnum_FeedItemQualityApprovalStatus._(2, 'APPROVED');
  static const FeedItemQualityApprovalStatusEnum_FeedItemQualityApprovalStatus DISAPPROVED = FeedItemQualityApprovalStatusEnum_FeedItemQualityApprovalStatus._(3, 'DISAPPROVED');

  static const $core.List<FeedItemQualityApprovalStatusEnum_FeedItemQualityApprovalStatus> values = <FeedItemQualityApprovalStatusEnum_FeedItemQualityApprovalStatus> [
    UNSPECIFIED,
    UNKNOWN,
    APPROVED,
    DISAPPROVED,
  ];

  static final $core.Map<$core.int, FeedItemQualityApprovalStatusEnum_FeedItemQualityApprovalStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static FeedItemQualityApprovalStatusEnum_FeedItemQualityApprovalStatus valueOf($core.int value) => _byValue[value];

  const FeedItemQualityApprovalStatusEnum_FeedItemQualityApprovalStatus._($core.int v, $core.String n) : super(v, n);
}

