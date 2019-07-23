///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/errors/account_budget_proposal_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class AccountBudgetProposalErrorEnum_AccountBudgetProposalError
    extends $pb.ProtobufEnum {
  static const AccountBudgetProposalErrorEnum_AccountBudgetProposalError
      UNSPECIFIED = AccountBudgetProposalErrorEnum_AccountBudgetProposalError._(
          0, 'UNSPECIFIED');
  static const AccountBudgetProposalErrorEnum_AccountBudgetProposalError
      UNKNOWN =
      AccountBudgetProposalErrorEnum_AccountBudgetProposalError._(1, 'UNKNOWN');
  static const AccountBudgetProposalErrorEnum_AccountBudgetProposalError
      FIELD_MASK_NOT_ALLOWED =
      AccountBudgetProposalErrorEnum_AccountBudgetProposalError._(
          2, 'FIELD_MASK_NOT_ALLOWED');
  static const AccountBudgetProposalErrorEnum_AccountBudgetProposalError
      IMMUTABLE_FIELD =
      AccountBudgetProposalErrorEnum_AccountBudgetProposalError._(
          3, 'IMMUTABLE_FIELD');
  static const AccountBudgetProposalErrorEnum_AccountBudgetProposalError
      REQUIRED_FIELD_MISSING =
      AccountBudgetProposalErrorEnum_AccountBudgetProposalError._(
          4, 'REQUIRED_FIELD_MISSING');
  static const AccountBudgetProposalErrorEnum_AccountBudgetProposalError
      CANNOT_CANCEL_APPROVED_PROPOSAL =
      AccountBudgetProposalErrorEnum_AccountBudgetProposalError._(
          5, 'CANNOT_CANCEL_APPROVED_PROPOSAL');
  static const AccountBudgetProposalErrorEnum_AccountBudgetProposalError
      CANNOT_REMOVE_UNAPPROVED_BUDGET =
      AccountBudgetProposalErrorEnum_AccountBudgetProposalError._(
          6, 'CANNOT_REMOVE_UNAPPROVED_BUDGET');
  static const AccountBudgetProposalErrorEnum_AccountBudgetProposalError
      CANNOT_REMOVE_RUNNING_BUDGET =
      AccountBudgetProposalErrorEnum_AccountBudgetProposalError._(
          7, 'CANNOT_REMOVE_RUNNING_BUDGET');
  static const AccountBudgetProposalErrorEnum_AccountBudgetProposalError
      CANNOT_END_UNAPPROVED_BUDGET =
      AccountBudgetProposalErrorEnum_AccountBudgetProposalError._(
          8, 'CANNOT_END_UNAPPROVED_BUDGET');
  static const AccountBudgetProposalErrorEnum_AccountBudgetProposalError
      CANNOT_END_INACTIVE_BUDGET =
      AccountBudgetProposalErrorEnum_AccountBudgetProposalError._(
          9, 'CANNOT_END_INACTIVE_BUDGET');
  static const AccountBudgetProposalErrorEnum_AccountBudgetProposalError
      BUDGET_NAME_REQUIRED =
      AccountBudgetProposalErrorEnum_AccountBudgetProposalError._(
          10, 'BUDGET_NAME_REQUIRED');
  static const AccountBudgetProposalErrorEnum_AccountBudgetProposalError
      CANNOT_UPDATE_OLD_BUDGET =
      AccountBudgetProposalErrorEnum_AccountBudgetProposalError._(
          11, 'CANNOT_UPDATE_OLD_BUDGET');
  static const AccountBudgetProposalErrorEnum_AccountBudgetProposalError
      CANNOT_END_IN_PAST =
      AccountBudgetProposalErrorEnum_AccountBudgetProposalError._(
          12, 'CANNOT_END_IN_PAST');
  static const AccountBudgetProposalErrorEnum_AccountBudgetProposalError
      CANNOT_EXTEND_END_TIME =
      AccountBudgetProposalErrorEnum_AccountBudgetProposalError._(
          13, 'CANNOT_EXTEND_END_TIME');
  static const AccountBudgetProposalErrorEnum_AccountBudgetProposalError
      PURCHASE_ORDER_NUMBER_REQUIRED =
      AccountBudgetProposalErrorEnum_AccountBudgetProposalError._(
          14, 'PURCHASE_ORDER_NUMBER_REQUIRED');
  static const AccountBudgetProposalErrorEnum_AccountBudgetProposalError
      PENDING_UPDATE_PROPOSAL_EXISTS =
      AccountBudgetProposalErrorEnum_AccountBudgetProposalError._(
          15, 'PENDING_UPDATE_PROPOSAL_EXISTS');
  static const AccountBudgetProposalErrorEnum_AccountBudgetProposalError
      MULTIPLE_BUDGETS_NOT_ALLOWED_FOR_UNAPPROVED_BILLING_SETUP =
      AccountBudgetProposalErrorEnum_AccountBudgetProposalError._(
          16, 'MULTIPLE_BUDGETS_NOT_ALLOWED_FOR_UNAPPROVED_BILLING_SETUP');
  static const AccountBudgetProposalErrorEnum_AccountBudgetProposalError
      CANNOT_UPDATE_START_TIME_FOR_STARTED_BUDGET =
      AccountBudgetProposalErrorEnum_AccountBudgetProposalError._(
          17, 'CANNOT_UPDATE_START_TIME_FOR_STARTED_BUDGET');
  static const AccountBudgetProposalErrorEnum_AccountBudgetProposalError
      SPENDING_LIMIT_LOWER_THAN_ACCRUED_COST_NOT_ALLOWED =
      AccountBudgetProposalErrorEnum_AccountBudgetProposalError._(
          18, 'SPENDING_LIMIT_LOWER_THAN_ACCRUED_COST_NOT_ALLOWED');
  static const AccountBudgetProposalErrorEnum_AccountBudgetProposalError
      UPDATE_IS_NO_OP =
      AccountBudgetProposalErrorEnum_AccountBudgetProposalError._(
          19, 'UPDATE_IS_NO_OP');
  static const AccountBudgetProposalErrorEnum_AccountBudgetProposalError
      END_TIME_MUST_FOLLOW_START_TIME =
      AccountBudgetProposalErrorEnum_AccountBudgetProposalError._(
          20, 'END_TIME_MUST_FOLLOW_START_TIME');
  static const AccountBudgetProposalErrorEnum_AccountBudgetProposalError
      BUDGET_DATE_RANGE_INCOMPATIBLE_WITH_BILLING_SETUP =
      AccountBudgetProposalErrorEnum_AccountBudgetProposalError._(
          21, 'BUDGET_DATE_RANGE_INCOMPATIBLE_WITH_BILLING_SETUP');
  static const AccountBudgetProposalErrorEnum_AccountBudgetProposalError
      NOT_AUTHORIZED =
      AccountBudgetProposalErrorEnum_AccountBudgetProposalError._(
          22, 'NOT_AUTHORIZED');
  static const AccountBudgetProposalErrorEnum_AccountBudgetProposalError
      INVALID_BILLING_SETUP =
      AccountBudgetProposalErrorEnum_AccountBudgetProposalError._(
          23, 'INVALID_BILLING_SETUP');

  static const $core
          .List<AccountBudgetProposalErrorEnum_AccountBudgetProposalError>
      values = <AccountBudgetProposalErrorEnum_AccountBudgetProposalError>[
    UNSPECIFIED,
    UNKNOWN,
    FIELD_MASK_NOT_ALLOWED,
    IMMUTABLE_FIELD,
    REQUIRED_FIELD_MISSING,
    CANNOT_CANCEL_APPROVED_PROPOSAL,
    CANNOT_REMOVE_UNAPPROVED_BUDGET,
    CANNOT_REMOVE_RUNNING_BUDGET,
    CANNOT_END_UNAPPROVED_BUDGET,
    CANNOT_END_INACTIVE_BUDGET,
    BUDGET_NAME_REQUIRED,
    CANNOT_UPDATE_OLD_BUDGET,
    CANNOT_END_IN_PAST,
    CANNOT_EXTEND_END_TIME,
    PURCHASE_ORDER_NUMBER_REQUIRED,
    PENDING_UPDATE_PROPOSAL_EXISTS,
    MULTIPLE_BUDGETS_NOT_ALLOWED_FOR_UNAPPROVED_BILLING_SETUP,
    CANNOT_UPDATE_START_TIME_FOR_STARTED_BUDGET,
    SPENDING_LIMIT_LOWER_THAN_ACCRUED_COST_NOT_ALLOWED,
    UPDATE_IS_NO_OP,
    END_TIME_MUST_FOLLOW_START_TIME,
    BUDGET_DATE_RANGE_INCOMPATIBLE_WITH_BILLING_SETUP,
    NOT_AUTHORIZED,
    INVALID_BILLING_SETUP,
  ];

  static final $core.Map<$core.int,
          AccountBudgetProposalErrorEnum_AccountBudgetProposalError> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AccountBudgetProposalErrorEnum_AccountBudgetProposalError valueOf(
          $core.int value) =>
      _byValue[value];

  const AccountBudgetProposalErrorEnum_AccountBudgetProposalError._(
      $core.int v, $core.String n)
      : super(v, n);
}
