///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/account_budget_proposal_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../resources/account_budget_proposal.pbjson.dart' as $0;
import '../../../../protobuf/wrappers.pbjson.dart' as $2;
import '../../../../protobuf/field_mask.pbjson.dart' as $1;

const GetAccountBudgetProposalRequest$json = const {
  '1': 'GetAccountBudgetProposalRequest',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const MutateAccountBudgetProposalRequest$json = const {
  '1': 'MutateAccountBudgetProposalRequest',
  '2': const [
    const {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    const {'1': 'operation', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.AccountBudgetProposalOperation', '10': 'operation'},
    const {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

const AccountBudgetProposalOperation$json = const {
  '1': 'AccountBudgetProposalOperation',
  '2': const [
    const {'1': 'update_mask', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.FieldMask', '10': 'updateMask'},
    const {'1': 'create', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.resources.AccountBudgetProposal', '9': 0, '10': 'create'},
    const {'1': 'remove', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': const [
    const {'1': 'operation'},
  ],
};

const MutateAccountBudgetProposalResponse$json = const {
  '1': 'MutateAccountBudgetProposalResponse',
  '2': const [
    const {'1': 'result', '3': 2, '4': 1, '5': 11, '6': '.google.ads.googleads.v1.services.MutateAccountBudgetProposalResult', '10': 'result'},
  ],
};

const MutateAccountBudgetProposalResult$json = const {
  '1': 'MutateAccountBudgetProposalResult',
  '2': const [
    const {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const AccountBudgetProposalServiceBase$json = const {
  '1': 'AccountBudgetProposalService',
  '2': const [
    const {'1': 'GetAccountBudgetProposal', '2': '.google.ads.googleads.v1.services.GetAccountBudgetProposalRequest', '3': '.google.ads.googleads.v1.resources.AccountBudgetProposal', '4': const {}},
    const {'1': 'MutateAccountBudgetProposal', '2': '.google.ads.googleads.v1.services.MutateAccountBudgetProposalRequest', '3': '.google.ads.googleads.v1.services.MutateAccountBudgetProposalResponse', '4': const {}},
  ],
};

const AccountBudgetProposalServiceBase$messageJson = const {
  '.google.ads.googleads.v1.services.GetAccountBudgetProposalRequest': GetAccountBudgetProposalRequest$json,
  '.google.ads.googleads.v1.resources.AccountBudgetProposal': $0.AccountBudgetProposal$json,
  '.google.protobuf.StringValue': $2.StringValue$json,
  '.google.protobuf.Int64Value': $2.Int64Value$json,
  '.google.ads.googleads.v1.services.MutateAccountBudgetProposalRequest': MutateAccountBudgetProposalRequest$json,
  '.google.ads.googleads.v1.services.AccountBudgetProposalOperation': AccountBudgetProposalOperation$json,
  '.google.protobuf.FieldMask': $1.FieldMask$json,
  '.google.ads.googleads.v1.services.MutateAccountBudgetProposalResponse': MutateAccountBudgetProposalResponse$json,
  '.google.ads.googleads.v1.services.MutateAccountBudgetProposalResult': MutateAccountBudgetProposalResult$json,
};

