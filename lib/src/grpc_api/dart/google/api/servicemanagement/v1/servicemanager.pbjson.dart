///
//  Generated code. Do not modify.
//  source: google/api/servicemanagement/v1/servicemanager.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const ListServicesRequest$json = {
  '1': 'ListServicesRequest',
  '2': [
    {
      '1': 'producer_project_id',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'producerProjectId'
    },
    {'1': 'page_size', '3': 5, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'page_token', '3': 6, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'consumer_id', '3': 7, '4': 1, '5': 9, '10': 'consumerId'},
  ],
};

const ListServicesResponse$json = {
  '1': 'ListServicesResponse',
  '2': [
    {
      '1': 'services',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.api.servicemanagement.v1.ManagedService',
      '10': 'services'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetServiceRequest$json = {
  '1': 'GetServiceRequest',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
  ],
};

const CreateServiceRequest$json = {
  '1': 'CreateServiceRequest',
  '2': [
    {
      '1': 'service',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.api.servicemanagement.v1.ManagedService',
      '10': 'service'
    },
  ],
};

const DeleteServiceRequest$json = {
  '1': 'DeleteServiceRequest',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
  ],
};

const UndeleteServiceRequest$json = {
  '1': 'UndeleteServiceRequest',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
  ],
};

const UndeleteServiceResponse$json = {
  '1': 'UndeleteServiceResponse',
  '2': [
    {
      '1': 'service',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.api.servicemanagement.v1.ManagedService',
      '10': 'service'
    },
  ],
};

const GetServiceConfigRequest$json = {
  '1': 'GetServiceConfigRequest',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    {'1': 'config_id', '3': 2, '4': 1, '5': 9, '10': 'configId'},
    {
      '1': 'view',
      '3': 3,
      '4': 1,
      '5': 14,
      '6':
          '.google.api.servicemanagement.v1.GetServiceConfigRequest.ConfigView',
      '10': 'view'
    },
  ],
  '4': [GetServiceConfigRequest_ConfigView$json],
};

const GetServiceConfigRequest_ConfigView$json = {
  '1': 'ConfigView',
  '2': [
    {'1': 'BASIC', '2': 0},
    {'1': 'FULL', '2': 1},
  ],
};

const ListServiceConfigsRequest$json = {
  '1': 'ListServiceConfigsRequest',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
  ],
};

const ListServiceConfigsResponse$json = {
  '1': 'ListServiceConfigsResponse',
  '2': [
    {
      '1': 'service_configs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.api.Service',
      '10': 'serviceConfigs'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const CreateServiceConfigRequest$json = {
  '1': 'CreateServiceConfigRequest',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    {
      '1': 'service_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.api.Service',
      '10': 'serviceConfig'
    },
  ],
};

const SubmitConfigSourceRequest$json = {
  '1': 'SubmitConfigSourceRequest',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    {
      '1': 'config_source',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.api.servicemanagement.v1.ConfigSource',
      '10': 'configSource'
    },
    {'1': 'validate_only', '3': 3, '4': 1, '5': 8, '10': 'validateOnly'},
  ],
};

const SubmitConfigSourceResponse$json = {
  '1': 'SubmitConfigSourceResponse',
  '2': [
    {
      '1': 'service_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.api.Service',
      '10': 'serviceConfig'
    },
  ],
};

const CreateServiceRolloutRequest$json = {
  '1': 'CreateServiceRolloutRequest',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    {
      '1': 'rollout',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.api.servicemanagement.v1.Rollout',
      '10': 'rollout'
    },
  ],
};

const ListServiceRolloutsRequest$json = {
  '1': 'ListServiceRolloutsRequest',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    {'1': 'page_token', '3': 2, '4': 1, '5': 9, '10': 'pageToken'},
    {'1': 'page_size', '3': 3, '4': 1, '5': 5, '10': 'pageSize'},
    {'1': 'filter', '3': 4, '4': 1, '5': 9, '10': 'filter'},
  ],
};

const ListServiceRolloutsResponse$json = {
  '1': 'ListServiceRolloutsResponse',
  '2': [
    {
      '1': 'rollouts',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.api.servicemanagement.v1.Rollout',
      '10': 'rollouts'
    },
    {'1': 'next_page_token', '3': 2, '4': 1, '5': 9, '10': 'nextPageToken'},
  ],
};

const GetServiceRolloutRequest$json = {
  '1': 'GetServiceRolloutRequest',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    {'1': 'rollout_id', '3': 2, '4': 1, '5': 9, '10': 'rolloutId'},
  ],
};

const EnableServiceRequest$json = {
  '1': 'EnableServiceRequest',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    {'1': 'consumer_id', '3': 2, '4': 1, '5': 9, '10': 'consumerId'},
  ],
};

const DisableServiceRequest$json = {
  '1': 'DisableServiceRequest',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    {'1': 'consumer_id', '3': 2, '4': 1, '5': 9, '10': 'consumerId'},
  ],
};

const GenerateConfigReportRequest$json = {
  '1': 'GenerateConfigReportRequest',
  '2': [
    {
      '1': 'new_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'newConfig'
    },
    {
      '1': 'old_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Any',
      '10': 'oldConfig'
    },
  ],
};

const GenerateConfigReportResponse$json = {
  '1': 'GenerateConfigReportResponse',
  '2': [
    {'1': 'service_name', '3': 1, '4': 1, '5': 9, '10': 'serviceName'},
    {'1': 'id', '3': 2, '4': 1, '5': 9, '10': 'id'},
    {
      '1': 'change_reports',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.api.servicemanagement.v1.ChangeReport',
      '10': 'changeReports'
    },
    {
      '1': 'diagnostics',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.api.servicemanagement.v1.Diagnostic',
      '10': 'diagnostics'
    },
  ],
};
