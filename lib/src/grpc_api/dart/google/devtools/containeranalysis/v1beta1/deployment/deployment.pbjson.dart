///
//  Generated code. Do not modify.
//  source: google/devtools/containeranalysis/v1beta1/deployment/deployment.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Deployable$json = {
  '1': 'Deployable',
  '2': [
    {'1': 'resource_uri', '3': 1, '4': 3, '5': 9, '10': 'resourceUri'},
  ],
};

const Details$json = {
  '1': 'Details',
  '2': [
    {
      '1': 'deployment',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.grafeas.v1beta1.deployment.Deployment',
      '10': 'deployment'
    },
  ],
};

const Deployment$json = {
  '1': 'Deployment',
  '2': [
    {'1': 'user_email', '3': 1, '4': 1, '5': 9, '10': 'userEmail'},
    {
      '1': 'deploy_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'deployTime'
    },
    {
      '1': 'undeploy_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'undeployTime'
    },
    {'1': 'config', '3': 4, '4': 1, '5': 9, '10': 'config'},
    {'1': 'address', '3': 5, '4': 1, '5': 9, '10': 'address'},
    {'1': 'resource_uri', '3': 6, '4': 3, '5': 9, '10': 'resourceUri'},
    {
      '1': 'platform',
      '3': 7,
      '4': 1,
      '5': 14,
      '6': '.grafeas.v1beta1.deployment.Deployment.Platform',
      '10': 'platform'
    },
  ],
  '4': [Deployment_Platform$json],
};

const Deployment_Platform$json = {
  '1': 'Platform',
  '2': [
    {'1': 'PLATFORM_UNSPECIFIED', '2': 0},
    {'1': 'GKE', '2': 1},
    {'1': 'FLEX', '2': 2},
    {'1': 'CUSTOM', '2': 3},
  ],
};
