///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/policy_approval_status.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class PolicyApprovalStatusEnum_PolicyApprovalStatus extends $pb.ProtobufEnum {
  static const PolicyApprovalStatusEnum_PolicyApprovalStatus UNSPECIFIED = PolicyApprovalStatusEnum_PolicyApprovalStatus._(0, 'UNSPECIFIED');
  static const PolicyApprovalStatusEnum_PolicyApprovalStatus UNKNOWN = PolicyApprovalStatusEnum_PolicyApprovalStatus._(1, 'UNKNOWN');
  static const PolicyApprovalStatusEnum_PolicyApprovalStatus DISAPPROVED = PolicyApprovalStatusEnum_PolicyApprovalStatus._(2, 'DISAPPROVED');
  static const PolicyApprovalStatusEnum_PolicyApprovalStatus APPROVED_LIMITED = PolicyApprovalStatusEnum_PolicyApprovalStatus._(3, 'APPROVED_LIMITED');
  static const PolicyApprovalStatusEnum_PolicyApprovalStatus APPROVED = PolicyApprovalStatusEnum_PolicyApprovalStatus._(4, 'APPROVED');
  static const PolicyApprovalStatusEnum_PolicyApprovalStatus AREA_OF_INTEREST_ONLY = PolicyApprovalStatusEnum_PolicyApprovalStatus._(5, 'AREA_OF_INTEREST_ONLY');

  static const $core.List<PolicyApprovalStatusEnum_PolicyApprovalStatus> values = <PolicyApprovalStatusEnum_PolicyApprovalStatus> [
    UNSPECIFIED,
    UNKNOWN,
    DISAPPROVED,
    APPROVED_LIMITED,
    APPROVED,
    AREA_OF_INTEREST_ONLY,
  ];

  static final $core.Map<$core.int, PolicyApprovalStatusEnum_PolicyApprovalStatus> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PolicyApprovalStatusEnum_PolicyApprovalStatus valueOf($core.int value) => _byValue[value];

  const PolicyApprovalStatusEnum_PolicyApprovalStatus._($core.int v, $core.String n) : super(v, n);
}

