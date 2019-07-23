///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/account_budget_proposal_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const GetAccountBudgetProposalRequest$json = {
  '1': 'GetAccountBudgetProposalRequest',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const MutateAccountBudgetProposalRequest$json = {
  '1': 'MutateAccountBudgetProposalRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    {
      '1': 'operation',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.AccountBudgetProposalOperation',
      '10': 'operation'
    },
    {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

const AccountBudgetProposalOperation$json = {
  '1': 'AccountBudgetProposalOperation',
  '2': [
    {
      '1': 'update_mask',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    {
      '1': 'create',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.AccountBudgetProposal',
      '9': 0,
      '10': 'create'
    },
    {'1': 'remove', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

const MutateAccountBudgetProposalResponse$json = {
  '1': 'MutateAccountBudgetProposalResponse',
  '2': [
    {
      '1': 'result',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.ads.googleads.v1.services.MutateAccountBudgetProposalResult',
      '10': 'result'
    },
  ],
};

const MutateAccountBudgetProposalResult$json = {
  '1': 'MutateAccountBudgetProposalResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};
