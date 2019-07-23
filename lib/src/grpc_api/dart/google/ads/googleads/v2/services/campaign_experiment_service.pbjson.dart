///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/campaign_experiment_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

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
      '6': '.google.ads.googleads.v2.services.CampaignExperimentOperation',
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
      '6': '.google.ads.googleads.v2.resources.CampaignExperiment',
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
      '6': '.google.ads.googleads.v2.services.MutateCampaignExperimentResult',
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
      '6': '.google.ads.googleads.v2.resources.CampaignExperiment',
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
