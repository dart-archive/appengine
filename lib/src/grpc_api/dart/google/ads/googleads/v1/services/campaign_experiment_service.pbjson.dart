///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/campaign_experiment_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../resources/campaign_experiment.pbjson.dart' as $0;
import '../../../../protobuf/wrappers.pbjson.dart' as $5;
import '../../../../longrunning/operations.pbjson.dart' as $3;
import '../../../../protobuf/any.pbjson.dart' as $6;
import '../../../../rpc/status.pbjson.dart' as $2;
import '../../../../protobuf/field_mask.pbjson.dart' as $1;
import '../../../../protobuf/empty.pbjson.dart' as $4;

const GetCampaignExperimentRequest$json = {
  '1': 'GetCampaignExperimentRequest',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const MutateCampaignExperimentsRequest$json = {
  '1': 'MutateCampaignExperimentsRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    {
      '1': 'operations',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.ads.googleads.v1.services.CampaignExperimentOperation',
      '10': 'operations'
    },
    {'1': 'partial_failure', '3': 3, '4': 1, '5': 8, '10': 'partialFailure'},
    {'1': 'validate_only', '3': 4, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

const CampaignExperimentOperation$json = {
  '1': 'CampaignExperimentOperation',
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
      '1': 'update',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.CampaignExperiment',
      '9': 0,
      '10': 'update'
    },
    {'1': 'remove', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'remove'},
  ],
  '8': [
    {'1': 'operation'},
  ],
};

const MutateCampaignExperimentsResponse$json = {
  '1': 'MutateCampaignExperimentsResponse',
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
      '6': '.google.ads.googleads.v1.services.MutateCampaignExperimentResult',
      '10': 'results'
    },
  ],
};

const MutateCampaignExperimentResult$json = {
  '1': 'MutateCampaignExperimentResult',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
  ],
};

const CreateCampaignExperimentRequest$json = {
  '1': 'CreateCampaignExperimentRequest',
  '2': [
    {'1': 'customer_id', '3': 1, '4': 1, '5': 9, '10': 'customerId'},
    {
      '1': 'campaign_experiment',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.ads.googleads.v1.resources.CampaignExperiment',
      '10': 'campaignExperiment'
    },
    {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

const CreateCampaignExperimentMetadata$json = {
  '1': 'CreateCampaignExperimentMetadata',
  '2': [
    {
      '1': 'campaign_experiment',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'campaignExperiment'
    },
  ],
};

const GraduateCampaignExperimentRequest$json = {
  '1': 'GraduateCampaignExperimentRequest',
  '2': [
    {
      '1': 'campaign_experiment',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'campaignExperiment'
    },
    {'1': 'campaign_budget', '3': 2, '4': 1, '5': 9, '10': 'campaignBudget'},
  ],
};

const GraduateCampaignExperimentResponse$json = {
  '1': 'GraduateCampaignExperimentResponse',
  '2': [
    {
      '1': 'graduated_campaign',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'graduatedCampaign'
    },
  ],
};

const PromoteCampaignExperimentRequest$json = {
  '1': 'PromoteCampaignExperimentRequest',
  '2': [
    {
      '1': 'campaign_experiment',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'campaignExperiment'
    },
  ],
};

const EndCampaignExperimentRequest$json = {
  '1': 'EndCampaignExperimentRequest',
  '2': [
    {
      '1': 'campaign_experiment',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'campaignExperiment'
    },
  ],
};

const ListCampaignExperimentAsyncErrorsRequest$json = {
  '1': 'ListCampaignExperimentAsyncErrorsRequest',
  '2': [
    {'1': 'resource_name', '3': 1, '4': 1, '5': 9, '10': 'resourceName'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

const ListCampaignExperimentAsyncErrorsResponse$json = {
  '1': 'ListCampaignExperimentAsyncErrorsResponse',
  '2': [
    {
      '1': 'errors',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'errors'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const CampaignExperimentServiceBase$json = {
  '1': 'CampaignExperimentService',
  '2': [
    {
      '1': 'GetCampaignExperiment',
      '2': '.google.ads.googleads.v1.services.GetCampaignExperimentRequest',
      '3': '.google.ads.googleads.v1.resources.CampaignExperiment',
      '4': {}
    },
    {
      '1': 'CreateCampaignExperiment',
      '2': '.google.ads.googleads.v1.services.CreateCampaignExperimentRequest',
      '3': '.google.longrunning.Operation',
      '4': {}
    },
    {
      '1': 'MutateCampaignExperiments',
      '2': '.google.ads.googleads.v1.services.MutateCampaignExperimentsRequest',
      '3':
          '.google.ads.googleads.v1.services.MutateCampaignExperimentsResponse',
      '4': {}
    },
    {
      '1': 'GraduateCampaignExperiment',
      '2':
          '.google.ads.googleads.v1.services.GraduateCampaignExperimentRequest',
      '3':
          '.google.ads.googleads.v1.services.GraduateCampaignExperimentResponse',
      '4': {}
    },
    {
      '1': 'PromoteCampaignExperiment',
      '2': '.google.ads.googleads.v1.services.PromoteCampaignExperimentRequest',
      '3': '.google.longrunning.Operation',
      '4': {}
    },
    {
      '1': 'EndCampaignExperiment',
      '2': '.google.ads.googleads.v1.services.EndCampaignExperimentRequest',
      '3': '.google.protobuf.Empty',
      '4': {}
    },
    {
      '1': 'ListCampaignExperimentAsyncErrors',
      '2':
          '.google.ads.googleads.v1.services.ListCampaignExperimentAsyncErrorsRequest',
      '3':
          '.google.ads.googleads.v1.services.ListCampaignExperimentAsyncErrorsResponse',
      '4': {}
    },
  ],
};

const CampaignExperimentServiceBase$messageJson = {
  '.google.ads.googleads.v1.services.GetCampaignExperimentRequest':
      GetCampaignExperimentRequest$json,
  '.google.ads.googleads.v1.resources.CampaignExperiment':
      $0.CampaignExperiment$json,
  '.google.protobuf.Int64Value': $5.Int64Value$json,
  '.google.protobuf.StringValue': $5.StringValue$json,
  '.google.ads.googleads.v1.services.CreateCampaignExperimentRequest':
      CreateCampaignExperimentRequest$json,
  '.google.longrunning.Operation': $3.Operation$json,
  '.google.protobuf.Any': $6.Any$json,
  '.google.rpc.Status': $2.Status$json,
  '.google.ads.googleads.v1.services.MutateCampaignExperimentsRequest':
      MutateCampaignExperimentsRequest$json,
  '.google.ads.googleads.v1.services.CampaignExperimentOperation':
      CampaignExperimentOperation$json,
  '.google.protobuf.FieldMask': $1.FieldMask$json,
  '.google.ads.googleads.v1.services.MutateCampaignExperimentsResponse':
      MutateCampaignExperimentsResponse$json,
  '.google.ads.googleads.v1.services.MutateCampaignExperimentResult':
      MutateCampaignExperimentResult$json,
  '.google.ads.googleads.v1.services.GraduateCampaignExperimentRequest':
      GraduateCampaignExperimentRequest$json,
  '.google.ads.googleads.v1.services.GraduateCampaignExperimentResponse':
      GraduateCampaignExperimentResponse$json,
  '.google.ads.googleads.v1.services.PromoteCampaignExperimentRequest':
      PromoteCampaignExperimentRequest$json,
  '.google.ads.googleads.v1.services.EndCampaignExperimentRequest':
      EndCampaignExperimentRequest$json,
  '.google.protobuf.Empty': $4.Empty$json,
  '.google.ads.googleads.v1.services.ListCampaignExperimentAsyncErrorsRequest':
      ListCampaignExperimentAsyncErrorsRequest$json,
  '.google.ads.googleads.v1.services.ListCampaignExperimentAsyncErrorsResponse':
      ListCampaignExperimentAsyncErrorsResponse$json,
};
