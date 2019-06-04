///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/image.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const ImageClassificationDatasetMetadata$json = {
  '1': 'ImageClassificationDatasetMetadata',
  '2': [
    {
      '1': 'classification_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.automl.v1beta1.ClassificationType',
      '10': 'classificationType'
    },
  ],
};

const ImageObjectDetectionDatasetMetadata$json = {
  '1': 'ImageObjectDetectionDatasetMetadata',
};

const ImageClassificationModelMetadata$json = {
  '1': 'ImageClassificationModelMetadata',
  '2': [
    {'1': 'base_model_id', '3': 1, '4': 1, '5': 9, '10': 'baseModelId'},
    {'1': 'train_budget', '3': 2, '4': 1, '5': 3, '10': 'trainBudget'},
    {'1': 'train_cost', '3': 3, '4': 1, '5': 3, '10': 'trainCost'},
    {'1': 'stop_reason', '3': 5, '4': 1, '5': 9, '10': 'stopReason'},
    {'1': 'model_type', '3': 7, '4': 1, '5': 9, '10': 'modelType'},
  ],
};

const ImageObjectDetectionModelMetadata$json = {
  '1': 'ImageObjectDetectionModelMetadata',
  '2': [
    {'1': 'model_type', '3': 1, '4': 1, '5': 9, '10': 'modelType'},
    {'1': 'node_count', '3': 3, '4': 1, '5': 3, '10': 'nodeCount'},
    {'1': 'node_qps', '3': 4, '4': 1, '5': 1, '10': 'nodeQps'},
  ],
};

const ImageObjectDetectionModelDeploymentMetadata$json = {
  '1': 'ImageObjectDetectionModelDeploymentMetadata',
  '2': [
    {'1': 'node_count', '3': 1, '4': 1, '5': 3, '10': 'nodeCount'},
  ],
};
