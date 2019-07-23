///
//  Generated code. Do not modify.
//  source: google/cloud/datalabeling/v1beta1/evaluation.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Evaluation$json = {
  '1': 'Evaluation',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.EvaluationConfig',
      '10': 'config'
    },
    {
      '1': 'evaluation_job_run_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'evaluationJobRunTime'
    },
    {
      '1': 'create_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'evaluation_metrics',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.EvaluationMetrics',
      '10': 'evaluationMetrics'
    },
    {
      '1': 'annotation_type',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.datalabeling.v1beta1.AnnotationType',
      '10': 'annotationType'
    },
    {
      '1': 'evaluated_item_count',
      '3': 7,
      '4': 1,
      '5': 3,
      '10': 'evaluatedItemCount'
    },
  ],
};

const EvaluationConfig$json = {
  '1': 'EvaluationConfig',
  '2': [
    {
      '1': 'bounding_box_evaluation_options',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.BoundingBoxEvaluationOptions',
      '9': 0,
      '10': 'boundingBoxEvaluationOptions'
    },
  ],
  '8': [
    {'1': 'vertical_option'},
  ],
};

const BoundingBoxEvaluationOptions$json = {
  '1': 'BoundingBoxEvaluationOptions',
  '2': [
    {'1': 'iou_threshold', '3': 1, '4': 1, '5': 2, '10': 'iouThreshold'},
  ],
};

const EvaluationMetrics$json = {
  '1': 'EvaluationMetrics',
  '2': [
    {
      '1': 'classification_metrics',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.ClassificationMetrics',
      '9': 0,
      '10': 'classificationMetrics'
    },
    {
      '1': 'object_detection_metrics',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.ObjectDetectionMetrics',
      '9': 0,
      '10': 'objectDetectionMetrics'
    },
  ],
  '8': [
    {'1': 'metrics'},
  ],
};

const ClassificationMetrics$json = {
  '1': 'ClassificationMetrics',
  '2': [
    {
      '1': 'pr_curve',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.PrCurve',
      '10': 'prCurve'
    },
    {
      '1': 'confusion_matrix',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.ConfusionMatrix',
      '10': 'confusionMatrix'
    },
  ],
};

const ObjectDetectionMetrics$json = {
  '1': 'ObjectDetectionMetrics',
  '2': [
    {
      '1': 'pr_curve',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.PrCurve',
      '10': 'prCurve'
    },
  ],
};

const PrCurve$json = {
  '1': 'PrCurve',
  '2': [
    {
      '1': 'annotation_spec',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.AnnotationSpec',
      '10': 'annotationSpec'
    },
    {'1': 'area_under_curve', '3': 2, '4': 1, '5': 2, '10': 'areaUnderCurve'},
    {
      '1': 'confidence_metrics_entries',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.PrCurve.ConfidenceMetricsEntry',
      '10': 'confidenceMetricsEntries'
    },
    {
      '1': 'mean_average_precision',
      '3': 4,
      '4': 1,
      '5': 2,
      '10': 'meanAveragePrecision'
    },
  ],
  '3': [PrCurve_ConfidenceMetricsEntry$json],
};

const PrCurve_ConfidenceMetricsEntry$json = {
  '1': 'ConfidenceMetricsEntry',
  '2': [
    {
      '1': 'confidence_threshold',
      '3': 1,
      '4': 1,
      '5': 2,
      '10': 'confidenceThreshold'
    },
    {'1': 'recall', '3': 2, '4': 1, '5': 2, '10': 'recall'},
    {'1': 'precision', '3': 3, '4': 1, '5': 2, '10': 'precision'},
    {'1': 'f1_score', '3': 4, '4': 1, '5': 2, '10': 'f1Score'},
    {'1': 'recall_at1', '3': 5, '4': 1, '5': 2, '10': 'recallAt1'},
    {'1': 'precision_at1', '3': 6, '4': 1, '5': 2, '10': 'precisionAt1'},
    {'1': 'f1_score_at1', '3': 7, '4': 1, '5': 2, '10': 'f1ScoreAt1'},
    {'1': 'recall_at5', '3': 8, '4': 1, '5': 2, '10': 'recallAt5'},
    {'1': 'precision_at5', '3': 9, '4': 1, '5': 2, '10': 'precisionAt5'},
    {'1': 'f1_score_at5', '3': 10, '4': 1, '5': 2, '10': 'f1ScoreAt5'},
  ],
};

const ConfusionMatrix$json = {
  '1': 'ConfusionMatrix',
  '2': [
    {
      '1': 'row',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.ConfusionMatrix.Row',
      '10': 'row'
    },
  ],
  '3': [ConfusionMatrix_ConfusionMatrixEntry$json, ConfusionMatrix_Row$json],
};

const ConfusionMatrix_ConfusionMatrixEntry$json = {
  '1': 'ConfusionMatrixEntry',
  '2': [
    {
      '1': 'annotation_spec',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.AnnotationSpec',
      '10': 'annotationSpec'
    },
    {'1': 'item_count', '3': 2, '4': 1, '5': 5, '10': 'itemCount'},
  ],
};

const ConfusionMatrix_Row$json = {
  '1': 'Row',
  '2': [
    {
      '1': 'annotation_spec',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.AnnotationSpec',
      '10': 'annotationSpec'
    },
    {
      '1': 'entries',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.datalabeling.v1beta1.ConfusionMatrix.ConfusionMatrixEntry',
      '10': 'entries'
    },
  ],
};
