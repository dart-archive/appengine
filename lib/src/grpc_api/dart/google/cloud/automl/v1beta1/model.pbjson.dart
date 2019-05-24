///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/model.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const Model$json = {
  '1': 'Model',
  '2': [
    {
      '1': 'translation_model_metadata',
      '3': 15,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.TranslationModelMetadata',
      '9': 0,
      '10': 'translationModelMetadata'
    },
    {
      '1': 'image_classification_model_metadata',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.ImageClassificationModelMetadata',
      '9': 0,
      '10': 'imageClassificationModelMetadata'
    },
    {
      '1': 'text_classification_model_metadata',
      '3': 14,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.TextClassificationModelMetadata',
      '9': 0,
      '10': 'textClassificationModelMetadata'
    },
    {
      '1': 'image_object_detection_model_metadata',
      '3': 20,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.ImageObjectDetectionModelMetadata',
      '9': 0,
      '10': 'imageObjectDetectionModelMetadata'
    },
    {
      '1': 'video_classification_model_metadata',
      '3': 23,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.VideoClassificationModelMetadata',
      '9': 0,
      '10': 'videoClassificationModelMetadata'
    },
    {
      '1': 'text_extraction_model_metadata',
      '3': 19,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.TextExtractionModelMetadata',
      '9': 0,
      '10': 'textExtractionModelMetadata'
    },
    {
      '1': 'tables_model_metadata',
      '3': 24,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.TablesModelMetadata',
      '9': 0,
      '10': 'tablesModelMetadata'
    },
    {
      '1': 'text_sentiment_model_metadata',
      '3': 22,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.TextSentimentModelMetadata',
      '9': 0,
      '10': 'textSentimentModelMetadata'
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
      '6': '.google.cloud.automl.v1beta1.Model.DeploymentState',
      '10': 'deploymentState'
    },
  ],
  '4': [Model_DeploymentState$json],
  '8': [
    {'1': 'model_metadata'},
  ],
};

const Model_DeploymentState$json = {
  '1': 'DeploymentState',
  '2': [
    {'1': 'DEPLOYMENT_STATE_UNSPECIFIED', '2': 0},
    {'1': 'DEPLOYED', '2': 1},
    {'1': 'UNDEPLOYED', '2': 2},
  ],
};
