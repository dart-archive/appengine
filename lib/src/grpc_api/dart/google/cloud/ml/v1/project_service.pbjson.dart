///
//  Generated code. Do not modify.
//  source: google/cloud/ml/v1/project_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const GetConfigRequest$json = {
  '1': 'GetConfigRequest',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
};

const GetConfigResponse$json = {
  '1': 'GetConfigResponse',
  '2': [
    {'1': 'service_account', '3': 1, '4': 1, '5': 9, '10': 'serviceAccount'},
    {
      '1': 'service_account_project',
      '3': 2,
      '4': 1,
      '5': 3,
      '10': 'serviceAccountProject'
    },
  ],
};

const ProjectManagementServiceBase$json = {
  '1': 'ProjectManagementService',
  '2': [
    {
      '1': 'GetConfig',
      '2': '.google.cloud.ml.v1.GetConfigRequest',
      '3': '.google.cloud.ml.v1.GetConfigResponse',
      '4': {}
    },
  ],
};

const ProjectManagementServiceBase$messageJson = {
  '.google.cloud.ml.v1.GetConfigRequest': GetConfigRequest$json,
  '.google.cloud.ml.v1.GetConfigResponse': GetConfigResponse$json,
};
