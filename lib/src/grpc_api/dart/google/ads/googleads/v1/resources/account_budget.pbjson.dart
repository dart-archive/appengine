///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/account_budget.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const AccountBudget$json = const {
  '1': 'AccountBudget',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    const {'1': 'id', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'id'},
    const {'1': 'billing_setup', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'billingSetup'},
    const {'1': 'status', '3': 4, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.AccountBudgetStatusEnum.AccountBudgetStatus', '10': 'status'},
    const {'1': 'name', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'name'},
    const {'1': 'proposed_start_date_time', '3': 6, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'proposedStartDateTime'},
    const {'1': 'approved_start_date_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'approvedStartDateTime'},
    const {'1': 'total_adjustments_micros', '3': 18, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'totalAdjustmentsMicros'},
    const {'1': 'amount_served_micros', '3': 19, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '10': 'amountServedMicros'},
    const {'1': 'purchase_order_number', '3': 20, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'purchaseOrderNumber'},
    const {'1': 'notes', '3': 21, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'notes'},
    const {'1': 'pending_proposal', '3': 22, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.AccountBudget.PendingAccountBudgetProposal', '10': 'pendingProposal'},
    const {'1': 'proposed_end_date_time', '3': 8, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '9': 0, '10': 'proposedEndDateTime'},
    const {'1': 'proposed_end_time_type', '3': 9, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.TimeTypeEnum.TimeType', '9': 0, '10': 'proposedEndTimeType'},
    const {'1': 'approved_end_date_time', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '9': 1, '10': 'approvedEndDateTime'},
    const {'1': 'approved_end_time_type', '3': 11, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.TimeTypeEnum.TimeType', '9': 1, '10': 'approvedEndTimeType'},
    const {'1': 'proposed_spending_limit_micros', '3': 12, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '9': 2, '10': 'proposedSpendingLimitMicros'},
    const {'1': 'proposed_spending_limit_type', '3': 13, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.SpendingLimitTypeEnum.SpendingLimitType', '9': 2, '10': 'proposedSpendingLimitType'},
    const {'1': 'approved_spending_limit_micros', '3': 14, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '9': 3, '10': 'approvedSpendingLimitMicros'},
    const {'1': 'approved_spending_limit_type', '3': 15, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.SpendingLimitTypeEnum.SpendingLimitType', '9': 3, '10': 'approvedSpendingLimitType'},
    const {'1': 'adjusted_spending_limit_micros', '3': 16, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '9': 4, '10': 'adjustedSpendingLimitMicros'},
    const {'1': 'adjusted_spending_limit_type', '3': 17, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.SpendingLimitTypeEnum.SpendingLimitType', '9': 4, '10': 'adjustedSpendingLimitType'},
  ],
  '3': const [AccountBudget_PendingAccountBudgetProposal$json],
  '8': const [
    const {'1': 'proposed_end_time'},
    const {'1': 'approved_end_time'},
    const {'1': 'proposed_spending_limit'},
    const {'1': 'approved_spending_limit'},
    const {'1': 'adjusted_spending_limit'},
  ],
};

const AccountBudget_PendingAccountBudgetProposal$json = const {
  '1': 'PendingAccountBudgetProposal',
  '2': const [
    const {'1': 'account_budget_proposal', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'accountBudgetProposal'},
    const {'1': 'proposal_type', '3': 2, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.AccountBudgetProposalTypeEnum.AccountBudgetProposalType', '10': 'proposalType'},
    const {'1': 'name', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'name'},
    const {'1': 'start_date_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'startDateTime'},
    const {'1': 'purchase_order_number', '3': 9, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'purchaseOrderNumber'},
    const {'1': 'notes', '3': 10, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'notes'},
    const {'1': 'creation_date_time', '3': 11, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '10': 'creationDateTime'},
    const {'1': 'end_date_time', '3': 5, '4': 1, '5': 11, '6': '.google.protobuf.StringValue', '9': 0, '10': 'endDateTime'},
    const {'1': 'end_time_type', '3': 6, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.TimeTypeEnum.TimeType', '9': 0, '10': 'endTimeType'},
    const {'1': 'spending_limit_micros', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Int64Value', '9': 1, '10': 'spendingLimitMicros'},
    const {'1': 'spending_limit_type', '3': 8, '4': 1, '5': 14, '6': '.google.ads.googleads.v1.enums.SpendingLimitTypeEnum.SpendingLimitType', '9': 1, '10': 'spendingLimitType'},
  ],
  '8': const [
    const {'1': 'end_time'},
    const {'1': 'spending_limit'},
  ],
};

