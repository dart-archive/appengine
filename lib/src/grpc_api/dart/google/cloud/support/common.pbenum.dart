///
//  Generated code. Do not modify.
//  source: google/cloud/support/common.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class SupportAccount_State extends $pb.ProtobufEnum {
  static const SupportAccount_State STATE_UNSPECIFIED = SupportAccount_State._(0, 'STATE_UNSPECIFIED');
  static const SupportAccount_State ACTIVE = SupportAccount_State._(1, 'ACTIVE');
  static const SupportAccount_State PENDING = SupportAccount_State._(2, 'PENDING');
  static const SupportAccount_State PENDING_DELETION = SupportAccount_State._(3, 'PENDING_DELETION');

  static const $core.List<SupportAccount_State> values = <SupportAccount_State> [
    STATE_UNSPECIFIED,
    ACTIVE,
    PENDING,
    PENDING_DELETION,
  ];

  static final $core.Map<$core.int, SupportAccount_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SupportAccount_State valueOf($core.int value) => _byValue[value];

  const SupportAccount_State._($core.int v, $core.String n) : super(v, n);
}

class SupportAccount_PricingModel extends $pb.ProtobufEnum {
  static const SupportAccount_PricingModel PRICING_MODEL_UNKNOWN = SupportAccount_PricingModel._(0, 'PRICING_MODEL_UNKNOWN');
  static const SupportAccount_PricingModel PACKAGES = SupportAccount_PricingModel._(1, 'PACKAGES');
  static const SupportAccount_PricingModel USER_ROLES = SupportAccount_PricingModel._(2, 'USER_ROLES');

  static const $core.List<SupportAccount_PricingModel> values = <SupportAccount_PricingModel> [
    PRICING_MODEL_UNKNOWN,
    PACKAGES,
    USER_ROLES,
  ];

  static final $core.Map<$core.int, SupportAccount_PricingModel> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SupportAccount_PricingModel valueOf($core.int value) => _byValue[value];

  const SupportAccount_PricingModel._($core.int v, $core.String n) : super(v, n);
}

class Case_Priority extends $pb.ProtobufEnum {
  static const Case_Priority PRIORITY_UNSPECIFIED = Case_Priority._(0, 'PRIORITY_UNSPECIFIED');
  static const Case_Priority P0 = Case_Priority._(1, 'P0');
  static const Case_Priority P1 = Case_Priority._(2, 'P1');
  static const Case_Priority P2 = Case_Priority._(3, 'P2');
  static const Case_Priority P3 = Case_Priority._(4, 'P3');
  static const Case_Priority P4 = Case_Priority._(5, 'P4');

  static const $core.List<Case_Priority> values = <Case_Priority> [
    PRIORITY_UNSPECIFIED,
    P0,
    P1,
    P2,
    P3,
    P4,
  ];

  static final $core.Map<$core.int, Case_Priority> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Case_Priority valueOf($core.int value) => _byValue[value];

  const Case_Priority._($core.int v, $core.String n) : super(v, n);
}

class Case_State extends $pb.ProtobufEnum {
  static const Case_State STATE_UNSPECIFIED = Case_State._(0, 'STATE_UNSPECIFIED');
  static const Case_State NEW = Case_State._(1, 'NEW');
  static const Case_State ASSIGNED = Case_State._(2, 'ASSIGNED');
  static const Case_State IN_PROGRESS_GOOGLE_SUPPORT = Case_State._(3, 'IN_PROGRESS_GOOGLE_SUPPORT');
  static const Case_State IN_PROGRESS_GOOGLE_ENG = Case_State._(4, 'IN_PROGRESS_GOOGLE_ENG');
  static const Case_State IN_PROGRESS_KNOWN_ISSUE = Case_State._(5, 'IN_PROGRESS_KNOWN_ISSUE');
  static const Case_State WAITING_FOR_CUSTOMER_RESPONSE = Case_State._(6, 'WAITING_FOR_CUSTOMER_RESPONSE');
  static const Case_State SOLUTION_OFFERED = Case_State._(7, 'SOLUTION_OFFERED');
  static const Case_State CLOSED = Case_State._(8, 'CLOSED');

  static const $core.List<Case_State> values = <Case_State> [
    STATE_UNSPECIFIED,
    NEW,
    ASSIGNED,
    IN_PROGRESS_GOOGLE_SUPPORT,
    IN_PROGRESS_GOOGLE_ENG,
    IN_PROGRESS_KNOWN_ISSUE,
    WAITING_FOR_CUSTOMER_RESPONSE,
    SOLUTION_OFFERED,
    CLOSED,
  ];

  static final $core.Map<$core.int, Case_State> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Case_State valueOf($core.int value) => _byValue[value];

  const Case_State._($core.int v, $core.String n) : super(v, n);
}

class CustomerIssue_IssueState extends $pb.ProtobufEnum {
  static const CustomerIssue_IssueState ISSUE_STATE_UNSPECIFIED = CustomerIssue_IssueState._(0, 'ISSUE_STATE_UNSPECIFIED');
  static const CustomerIssue_IssueState OPEN = CustomerIssue_IssueState._(1, 'OPEN');
  static const CustomerIssue_IssueState IN_PROGRESS = CustomerIssue_IssueState._(2, 'IN_PROGRESS');
  static const CustomerIssue_IssueState FIXED = CustomerIssue_IssueState._(3, 'FIXED');
  static const CustomerIssue_IssueState WONT_FIX = CustomerIssue_IssueState._(4, 'WONT_FIX');
  static const CustomerIssue_IssueState VERIFIED = CustomerIssue_IssueState._(5, 'VERIFIED');

  static const $core.List<CustomerIssue_IssueState> values = <CustomerIssue_IssueState> [
    ISSUE_STATE_UNSPECIFIED,
    OPEN,
    IN_PROGRESS,
    FIXED,
    WONT_FIX,
    VERIFIED,
  ];

  static final $core.Map<$core.int, CustomerIssue_IssueState> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CustomerIssue_IssueState valueOf($core.int value) => _byValue[value];

  const CustomerIssue_IssueState._($core.int v, $core.String n) : super(v, n);
}

class SupportRole_Role extends $pb.ProtobufEnum {
  static const SupportRole_Role ROLE_UNSPECIFIED = SupportRole_Role._(0, 'ROLE_UNSPECIFIED');
  static const SupportRole_Role BASIC = SupportRole_Role._(1, 'BASIC');
  static const SupportRole_Role DEVELOPER = SupportRole_Role._(2, 'DEVELOPER');
  static const SupportRole_Role OPERATION = SupportRole_Role._(3, 'OPERATION');
  static const SupportRole_Role SITE_RELIABILITY = SupportRole_Role._(4, 'SITE_RELIABILITY');

  static const $core.List<SupportRole_Role> values = <SupportRole_Role> [
    ROLE_UNSPECIFIED,
    BASIC,
    DEVELOPER,
    OPERATION,
    SITE_RELIABILITY,
  ];

  static final $core.Map<$core.int, SupportRole_Role> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SupportRole_Role valueOf($core.int value) => _byValue[value];

  const SupportRole_Role._($core.int v, $core.String n) : super(v, n);
}

