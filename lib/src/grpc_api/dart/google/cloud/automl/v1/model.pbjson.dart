///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1/model.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Model$json = {
  '1': 'Model',
  '2': [
    {
      '1': 'translation_model_metadata',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1.TranslationModelMetadata',
      '9': 0,
      '10': 'translationModelMetadata'
    },
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'dataset_id', '3': 3, '4': 1, '5': 9, '10': 'datasetId'},
    {
      '1': 'create_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'update_time',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
    {
      '1': 'deployment_state',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.automl.v1.Model.DeploymentState',
      '10': 'deploymentState'
    },
    {
      '1': 'labels',
      '3': 34,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.automl.v1.Model.LabelsEntry',
      '10': 'labels'
    },
  ],
  '3': [Model_LabelsEntry$json],
  '4': [Model_DeploymentState$json],
  '8': [
    {'1': 'model_metadata'},
  ],
};

const Model_LabelsEntry$json = {
  '1': 'LabelsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

const Model_DeploymentState$json = {
  '1': 'DeploymentState',
  '2': [
    {'1': 'DEPLOYMENT_STATE_UNSPECIFIED', '2': 0},
    {'1': 'DEPLOYED', '2': 1},
    {'1': 'UNDEPLOYED', '2': 2},
  ],
};
