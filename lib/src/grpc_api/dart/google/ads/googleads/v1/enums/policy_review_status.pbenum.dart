///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/policy_review_status.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class PolicyReviewStatusEnum_PolicyReviewStatus extends $pb.ProtobufEnum {
  static const PolicyReviewStatusEnum_PolicyReviewStatus UNSPECIFIED =
      PolicyReviewStatusEnum_PolicyReviewStatus._(0, 'UNSPECIFIED');
  static const PolicyReviewStatusEnum_PolicyReviewStatus UNKNOWN =
      PolicyReviewStatusEnum_PolicyReviewStatus._(1, 'UNKNOWN');
  static const PolicyReviewStatusEnum_PolicyReviewStatus REVIEW_IN_PROGRESS =
      PolicyReviewStatusEnum_PolicyReviewStatus._(2, 'REVIEW_IN_PROGRESS');
  static const PolicyReviewStatusEnum_PolicyReviewStatus REVIEWED =
      PolicyReviewStatusEnum_PolicyReviewStatus._(3, 'REVIEWED');
  static const PolicyReviewStatusEnum_PolicyReviewStatus UNDER_APPEAL =
      PolicyReviewStatusEnum_PolicyReviewStatus._(4, 'UNDER_APPEAL');

  static const $core.List<PolicyReviewStatusEnum_PolicyReviewStatus> values =
      <PolicyReviewStatusEnum_PolicyReviewStatus>[
    UNSPECIFIED,
    UNKNOWN,
    REVIEW_IN_PROGRESS,
    REVIEWED,
    UNDER_APPEAL,
  ];

  static final $core.Map<$core.int, PolicyReviewStatusEnum_PolicyReviewStatus>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static PolicyReviewStatusEnum_PolicyReviewStatus valueOf($core.int value) =>
      _byValue[value];

  const PolicyReviewStatusEnum_PolicyReviewStatus._($core.int v, $core.String n)
      : super(v, n);
}
