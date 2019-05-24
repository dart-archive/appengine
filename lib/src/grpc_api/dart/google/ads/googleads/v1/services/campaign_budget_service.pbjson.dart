///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/campaign_budget_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../resources/campaign_budget.pbjson.dart' as $0;
import '../../../../protobuf/wrappers.pbjson.dart' as $3;
import '../../../../protobuf/field_mask.pbjson.dart' as $1;
import '../../../../rpc/status.pbjson.dart' as $2;
import '../../../../protobuf/any.pbjson.dart' as $4;

const GetCampaignBudgetRequest$json = {
  '1': 'GetCampaignBudgetRequest',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const MutateCampaignBudgetsRequest$json = {
  '1': 'MutateCampaignBudgetsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    {
      '1': 'operations',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.CampaignBudgetOperation',
      '10': 'operations'
    },
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

const CampaignBudgetOperation$json = {
  '1': 'CampaignBudgetOperation',
  '2': [
    {
      '1': 'update_mask',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.FieldMask',
      '10': 'updateMask'
    },
    {
      '1': 'create',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.CampaignBudget',
      '9': 0,
      '10': 'create'
    },
    {
      '1': 'update',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.CampaignBudget',
      '9': 0,
      '10': 'update'
    },
    {'1': 'remove', '3': 3, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

const MutateCampaignBudgetsResponse$json = {
  '1': 'MutateCampaignBudgetsResponse',
  '2': [
    {
      '1': 'partial_failure_error',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'partialFailureError'
    },
    {
      '1': 'results',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.MutateCampaignBudgetResult',
      '10': 'results'
    },
  ],
};

const MutateCampaignBudgetResult$json = {
  '1': 'MutateCampaignBudgetResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const CampaignBudgetServiceBase$json = {
  '1': 'CampaignBudgetService',
  '2': [
    {
      '1': 'GetCampaignBudget',
      '2': '.google.ads.googleads.v1.services.GetCampaignBudgetRequest',
      '3': '.google.ads.googleads.v1.resources.CampaignBudget',
      '4': {}
    },
    {
      '1': 'MutateCampaignBudgets',
      '2': '.google.ads.googleads.v1.services.MutateCampaignBudgetsRequest',
      '3': '.google.ads.googleads.v1.services.MutateCampaignBudgetsResponse',
      '4': {}
    },
  ],
};

const CampaignBudgetServiceBase$messageJson = {
  '.google.ads.googleads.v1.services.GetCampaignBudgetRequest':
      GetCampaignBudgetRequest$json,
  '.google.ads.googleads.v1.resources.CampaignBudget': $0.CampaignBudget$json,
  '.google.protobuf.Int64Value': $3.Int64Value$json,
  '.google.protobuf.StringValue': $3.StringValue$json,
  '.google.protobuf.BoolValue': $3.BoolValue$json,
  '.google.ads.googleads.v1.services.MutateCampaignBudgetsRequest':
      MutateCampaignBudgetsRequest$json,
  '.google.ads.googleads.v1.services.CampaignBudgetOperation':
      CampaignBudgetOperation$json,
  '.google.protobuf.FieldMask': $1.FieldMask$json,
  '.google.ads.googleads.v1.services.MutateCampaignBudgetsResponse':
      MutateCampaignBudgetsResponse$json,
  '.google.ads.googleads.v1.services.MutateCampaignBudgetResult':
      MutateCampaignBudgetResult$json,
  '.google.rpc.Status': $2.Status$json,
  '.google.protobuf.Any': $4.Any$json,
};
