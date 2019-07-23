///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/account_budget_proposal_status.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class AccountBudgetProposalStatusEnum_AccountBudgetProposalStatus
    extends $pb.ProtobufEnum {
  static const AccountBudgetProposalStatusEnum_AccountBudgetProposalStatus
      UNSPECIFIED =
      AccountBudgetProposalStatusEnum_AccountBudgetProposalStatus._(
          0, 'UNSPECIFIED');
  static const AccountBudgetProposalStatusEnum_AccountBudgetProposalStatus
      UNKNOWN = AccountBudgetProposalStatusEnum_AccountBudgetProposalStatus._(
          1, 'UNKNOWN');
  static const AccountBudgetProposalStatusEnum_AccountBudgetProposalStatus
      PENDING = AccountBudgetProposalStatusEnum_AccountBudgetProposalStatus._(
          2, 'PENDING');
  static const AccountBudgetProposalStatusEnum_AccountBudgetProposalStatus
      APPROVED_HELD =
      AccountBudgetProposalStatusEnum_AccountBudgetProposalStatus._(
          3, 'APPROVED_HELD');
  static const AccountBudgetProposalStatusEnum_AccountBudgetProposalStatus
      APPROVED = AccountBudgetProposalStatusEnum_AccountBudgetProposalStatus._(
          4, 'APPROVED');
  static const AccountBudgetProposalStatusEnum_AccountBudgetProposalStatus
      CANCELLED = AccountBudgetProposalStatusEnum_AccountBudgetProposalStatus._(
          5, 'CANCELLED');
  static const AccountBudgetProposalStatusEnum_AccountBudgetProposalStatus
      REJECTED = AccountBudgetProposalStatusEnum_AccountBudgetProposalStatus._(
          6, 'REJECTED');

  static const $core
          .List<AccountBudgetProposalStatusEnum_AccountBudgetProposalStatus>
      values = <AccountBudgetProposalStatusEnum_AccountBudgetProposalStatus>[
    UNSPECIFIED,
    UNKNOWN,
    PENDING,
    APPROVED_HELD,
    APPROVED,
    CANCELLED,
    REJECTED,
  ];

  static final $core.Map<$core.int,
          AccountBudgetProposalStatusEnum_AccountBudgetProposalStatus>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static AccountBudgetProposalStatusEnum_AccountBudgetProposalStatus valueOf(
          $core.int value) =>
      _byValue[value];

  const AccountBudgetProposalStatusEnum_AccountBudgetProposalStatus._(
      $core.int v, $core.String n)
      : super(v, n);
}
