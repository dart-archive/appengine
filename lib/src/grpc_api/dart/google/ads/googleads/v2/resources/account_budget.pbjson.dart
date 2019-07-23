///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/resources/account_budget.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const AccountBudget$json = {
  '1': 'AccountBudget',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    {
      '1': 'id',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'id'
    },
    {
      '1': 'billing_setup',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'billingSetup'
    },
    {
      '1': 'status',
      '3': 4,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v2.enums.AccountBudgetStatusEnum.AccountBudgetStatus',
      '10': 'status'
    },
    {
      '1': 'name',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'name'
    },
    {
      '1': 'proposed_start_date_time',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'proposedStartDateTime'
    },
    {
      '1': 'approved_start_date_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'approvedStartDateTime'
    },
    {
      '1': 'total_adjustments_micros',
      '3': 18,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'totalAdjustmentsMicros'
    },
    {
      '1': 'amount_served_micros',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '10': 'amountServedMicros'
    },
    {
      '1': 'purchase_order_number',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'purchaseOrderNumber'
    },
    {
      '1': 'notes',
      '3': 21,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'notes'
    },
    {
      '1': 'pending_proposal',
      '3': 22,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v2.resources.AccountBudget.PendingAccountBudgetProposal',
      '10': 'pendingProposal'
    },
    {
      '1': 'proposed_end_date_time',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '9': 0,
      '10': 'proposedEndDateTime'
    },
    {
      '1': 'proposed_end_time_type',
      '3': 9,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v2.enums.TimeTypeEnum.TimeType',
      '9': 0,
      '10': 'proposedEndTimeType'
    },
    {
      '1': 'approved_end_date_time',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '9': 1,
      '10': 'approvedEndDateTime'
    },
    {
      '1': 'approved_end_time_type',
      '3': 11,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v2.enums.TimeTypeEnum.TimeType',
      '9': 1,
      '10': 'approvedEndTimeType'
    },
    {
      '1': 'proposed_spending_limit_micros',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '9': 2,
      '10': 'proposedSpendingLimitMicros'
    },
    {
      '1': 'proposed_spending_limit_type',
      '3': 13,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v2.enums.SpendingLimitTypeEnum.SpendingLimitType',
      '9': 2,
      '10': 'proposedSpendingLimitType'
    },
    {
      '1': 'approved_spending_limit_micros',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '9': 3,
      '10': 'approvedSpendingLimitMicros'
    },
    {
      '1': 'approved_spending_limit_type',
      '3': 15,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v2.enums.SpendingLimitTypeEnum.SpendingLimitType',
      '9': 3,
      '10': 'approvedSpendingLimitType'
    },
    {
      '1': 'adjusted_spending_limit_micros',
      '3': 16,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '9': 4,
      '10': 'adjustedSpendingLimitMicros'
    },
    {
      '1': 'adjusted_spending_limit_type',
      '3': 17,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v2.enums.SpendingLimitTypeEnum.SpendingLimitType',
      '9': 4,
      '10': 'adjustedSpendingLimitType'
    },
  ],
  '3': [AccountBudget_PendingAccountBudgetProposal$json],
  '8': [
    {'1': 'proposed_end_time'},
    {'1': 'approved_end_time'},
    {'1': 'proposed_spending_limit'},
    {'1': 'approved_spending_limit'},
    {'1': 'adjusted_spending_limit'},
  ],
};

const AccountBudget_PendingAccountBudgetProposal$json = {
  '1': 'PendingAccountBudgetProposal',
  '2': [
    {
      '1': 'account_budget_proposal',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'accountBudgetProposal'
    },
    {
      '1': 'proposal_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v2.enums.AccountBudgetProposalTypeEnum.AccountBudgetProposalType',
      '10': 'proposalType'
    },
    {
      '1': 'name',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'name'
    },
    {
      '1': 'start_date_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'startDateTime'
    },
    {
      '1': 'purchase_order_number',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'purchaseOrderNumber'
    },
    {
      '1': 'notes',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'notes'
    },
    {
      '1': 'creation_date_time',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '10': 'creationDateTime'
    },
    {
      '1': 'end_date_time',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.StringValue',
      '9': 0,
      '10': 'endDateTime'
    },
    {
      '1': 'end_time_type',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.ads.googleads.v2.enums.TimeTypeEnum.TimeType',
      '9': 0,
      '10': 'endTimeType'
    },
    {
      '1': 'spending_limit_micros',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Int64Value',
      '9': 1,
      '10': 'spendingLimitMicros'
    },
    {
      '1': 'spending_limit_type',
      '3': 8,
      '4': 1,
      '5': 14,
      '6':
          '.google.ads.googleads.v2.enums.SpendingLimitTypeEnum.SpendingLimitType',
      '9': 1,
      '10': 'spendingLimitType'
    },
  ],
  '8': [
    {'1': 'end_time'},
    {'1': 'spending_limit'},
  ],
};
