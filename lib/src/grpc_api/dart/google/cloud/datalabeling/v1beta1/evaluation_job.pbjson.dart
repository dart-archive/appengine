///
//  Generated code. Do not modify.
//  source: google/cloud/datalabeling/v1beta1/evaluation_job.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const EvaluationJob$json = {
  '1': 'EvaluationJob',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'state',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.datalabeling.v1beta1.EvaluationJob.State',
      '10': 'state'
    },
    {'1': 'schedule', '3': 4, '4': 1, '5': 9, '10': 'schedule'},
    {'1': 'model_version', '3': 5, '4': 1, '5': 9, '10': 'modelVersion'},
    {
      '1': 'evaluation_job_config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.EvaluationJobConfig',
      '10': 'evaluationJobConfig'
    },
    {
      '1': 'annotation_spec_set',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'annotationSpecSet'
    },
    {
      '1': 'label_missing_ground_truth',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'labelMissingGroundTruth'
    },
    {
      '1': 'attempts',
      '3': 9,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.Attempt',
      '10': 'attempts'
    },
    {
      '1': 'create_time',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
  ],
  '4': [EvaluationJob_State$json],
};

const EvaluationJob_State$json = {
  '1': 'State',
  '2': [
    {'1': 'STATE_UNSPECIFIED', '2': 0},
    {'1': 'SCHEDULED', '2': 1},
    {'1': 'RUNNING', '2': 2},
    {'1': 'PAUSED', '2': 3},
    {'1': 'STOPPED', '2': 4},
  ],
};

const EvaluationJobConfig$json = {
  '1': 'EvaluationJobConfig',
  '2': [
    {
      '1': 'image_classification_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.ImageClassificationConfig',
      '9': 0,
      '10': 'imageClassificationConfig'
    },
    {
      '1': 'bounding_poly_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.BoundingPolyConfig',
      '9': 0,
      '10': 'boundingPolyConfig'
    },
    {
      '1': 'video_classification_config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.VideoClassificationConfig',
      '9': 0,
      '10': 'videoClassificationConfig'
    },
    {
      '1': 'object_detection_config',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.ObjectDetectionConfig',
      '9': 0,
      '10': 'objectDetectionConfig'
    },
    {
      '1': 'text_classification_config',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.TextClassificationConfig',
      '9': 0,
      '10': 'textClassificationConfig'
    },
    {
      '1': 'object_tracking_config',
      '3': 12,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.ObjectTrackingConfig',
      '9': 0,
      '10': 'objectTrackingConfig'
    },
    {
      '1': 'input_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.InputConfig',
      '10': 'inputConfig'
    },
    {
      '1': 'evaluation_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.EvaluationConfig',
      '10': 'evaluationConfig'
    },
    {
      '1': 'human_annotation_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.HumanAnnotationConfig',
      '10': 'humanAnnotationConfig'
    },
    {
      '1': 'bigquery_import_keys',
      '3': 9,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.datalabeling.v1beta1.EvaluationJobConfig.BigqueryImportKeysEntry',
      '10': 'bigqueryImportKeys'
    },
    {'1': 'example_count', '3': 10, '4': 1, '5': 5, '10': 'exampleCount'},
    {
      '1': 'example_sample_percentage',
      '3': 11,
      '4': 1,
      '5': 1,
      '10': 'exampleSamplePercentage'
    },
    {
      '1': 'evaluation_job_alert_config',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.EvaluationJobAlertConfig',
      '10': 'evaluationJobAlertConfig'
    },
  ],
  '3': [EvaluationJobConfig_BigqueryImportKeysEntry$json],
  '8': [
    {'1': 'human_annotation_request_config'},
  ],
};

const EvaluationJobConfig_BigqueryImportKeysEntry$json = {
  '1': 'BigqueryImportKeysEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 9, '10': 'value'},
  ],
  '7': {'7': true},
};

const EvaluationJobAlertConfig$json = {
  '1': 'EvaluationJobAlertConfig',
  '2': [
    {'1': 'email', '3': 1, '4': 1, '5': 9, '10': 'email'},
    {
      '1': 'min_acceptable_mean_average_precision',
      '3': 2,
      '4': 1,
      '5': 1,
      '10': 'minAcceptableMeanAveragePrecision'
    },
  ],
};

const Attempt$json = {
  '1': 'Attempt',
  '2': [
    {
      '1': 'attempt_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'attemptTime'
    },
    {
      '1': 'partial_failures',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'partialFailures'
    },
  ],
};
