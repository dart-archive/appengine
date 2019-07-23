///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/classification.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const ClassificationType$json = {
  '1': 'ClassificationType',
  '2': [
    {'1': 'CLASSIFICATION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'MULTICLASS', '2': 1},
    {'1': 'MULTILABEL', '2': 2},
  ],
};

const ClassificationAnnotation$json = {
  '1': 'ClassificationAnnotation',
  '2': [
    {'1': 'score', '3': 1, '4': 1, '5': 2, '10': 'score'},
  ],
};

const VideoClassificationAnnotation$json = {
  '1': 'VideoClassificationAnnotation',
  '2': [
    {'1': 'type', '3': 1, '4': 1, '5': 9, '10': 'type'},
    {
      '1': 'classification_annotation',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.ClassificationAnnotation',
      '10': 'classificationAnnotation'
    },
    {
      '1': 'time_segment',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.TimeSegment',
      '10': 'timeSegment'
    },
  ],
};

const ClassificationEvaluationMetrics$json = {
  '1': 'ClassificationEvaluationMetrics',
  '2': [
    {'1': 'au_prc', '3': 1, '4': 1, '5': 2, '10': 'auPrc'},
    {
      '1': 'base_au_prc',
      '3': 2,
      '4': 1,
      '5': 2,
      '8': {'3': true},
      '10': 'baseAuPrc',
    },
    {'1': 'au_roc', '3': 6, '4': 1, '5': 2, '10': 'auRoc'},
    {'1': 'log_loss', '3': 7, '4': 1, '5': 2, '10': 'logLoss'},
    {
      '1': 'confidence_metrics_entry',
      '3': 3,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.automl.v1beta1.ClassificationEvaluationMetrics.ConfidenceMetricsEntry',
      '10': 'confidenceMetricsEntry'
    },
    {
      '1': 'confusion_matrix',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.automl.v1beta1.ClassificationEvaluationMetrics.ConfusionMatrix',
      '10': 'confusionMatrix'
    },
    {
      '1': 'annotation_spec_id',
      '3': 5,
      '4': 3,
      '5': 9,
      '10': 'annotationSpecId'
    },
  ],
  '3': [
    ClassificationEvaluationMetrics_ConfidenceMetricsEntry$json,
    ClassificationEvaluationMetrics_ConfusionMatrix$json
  ],
};

const ClassificationEvaluationMetrics_ConfidenceMetricsEntry$json = {
  '1': 'ConfidenceMetricsEntry',
  '2': [
    {
      '1': 'confidence_threshold',
      '3': 1,
      '4': 1,
      '5': 2,
      '10': 'confidenceThreshold'
    },
    {
      '1': 'position_threshold',
      '3': 14,
      '4': 1,
      '5': 5,
      '10': 'positionThreshold'
    },
    {'1': 'recall', '3': 2, '4': 1, '5': 2, '10': 'recall'},
    {'1': 'precision', '3': 3, '4': 1, '5': 2, '10': 'precision'},
    {
      '1': 'false_positive_rate',
      '3': 8,
      '4': 1,
      '5': 2,
      '10': 'falsePositiveRate'
    },
    {'1': 'f1_score', '3': 4, '4': 1, '5': 2, '10': 'f1Score'},
    {'1': 'recall_at1', '3': 5, '4': 1, '5': 2, '10': 'recallAt1'},
    {'1': 'precision_at1', '3': 6, '4': 1, '5': 2, '10': 'precisionAt1'},
    {
      '1': 'false_positive_rate_at1',
      '3': 9,
      '4': 1,
      '5': 2,
      '10': 'falsePositiveRateAt1'
    },
    {'1': 'f1_score_at1', '3': 7, '4': 1, '5': 2, '10': 'f1ScoreAt1'},
    {
      '1': 'true_positive_count',
      '3': 10,
      '4': 1,
      '5': 3,
      '10': 'truePositiveCount'
    },
    {
      '1': 'false_positive_count',
      '3': 11,
      '4': 1,
      '5': 3,
      '10': 'falsePositiveCount'
    },
    {
      '1': 'false_negative_count',
      '3': 12,
      '4': 1,
      '5': 3,
      '10': 'falseNegativeCount'
    },
    {
      '1': 'true_negative_count',
      '3': 13,
      '4': 1,
      '5': 3,
      '10': 'trueNegativeCount'
    },
  ],
};

const ClassificationEvaluationMetrics_ConfusionMatrix$json = {
  '1': 'ConfusionMatrix',
  '2': [
    {
      '1': 'annotation_spec_id',
      '3': 1,
      '4': 3,
      '5': 9,
      '10': 'annotationSpecId'
    },
    {
      '1': 'row',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.automl.v1beta1.ClassificationEvaluationMetrics.ConfusionMatrix.Row',
      '10': 'row'
    },
  ],
  '3': [ClassificationEvaluationMetrics_ConfusionMatrix_Row$json],
};

const ClassificationEvaluationMetrics_ConfusionMatrix_Row$json = {
  '1': 'Row',
  '2': [
    {'1': 'example_count', '3': 1, '4': 3, '5': 5, '10': 'exampleCount'},
  ],
};
