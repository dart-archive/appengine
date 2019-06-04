///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/detection.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const ImageObjectDetectionAnnotation$json = {
  '1': 'ImageObjectDetectionAnnotation',
  '2': [
    {
      '1': 'bounding_box',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.BoundingPoly',
      '10': 'boundingBox'
    },
    {'1': 'score', '3': 2, '4': 1, '5': 2, '10': 'score'},
  ],
};

const BoundingBoxMetricsEntry$json = {
  '1': 'BoundingBoxMetricsEntry',
  '2': [
    {'1': 'iou_threshold', '3': 1, '4': 1, '5': 2, '10': 'iouThreshold'},
    {
      '1': 'mean_average_precision',
      '3': 2,
      '4': 1,
      '5': 2,
      '10': 'meanAveragePrecision'
    },
    {
      '1': 'confidence_metrics_entries',
      '3': 3,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.automl.v1beta1.BoundingBoxMetricsEntry.ConfidenceMetricsEntry',
      '10': 'confidenceMetricsEntries'
    },
  ],
  '3': [BoundingBoxMetricsEntry_ConfidenceMetricsEntry$json],
};

const BoundingBoxMetricsEntry_ConfidenceMetricsEntry$json = {
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
  ],
};

const ImageObjectDetectionEvaluationMetrics$json = {
  '1': 'ImageObjectDetectionEvaluationMetrics',
  '2': [
    {
      '1': 'evaluated_bounding_box_count',
      '3': 1,
      '4': 1,
      '5': 5,
      '10': 'evaluatedBoundingBoxCount'
    },
    {
      '1': 'bounding_box_metrics_entries',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.BoundingBoxMetricsEntry',
      '10': 'boundingBoxMetricsEntries'
    },
    {
      '1': 'bounding_box_mean_average_precision',
      '3': 3,
      '4': 1,
      '5': 2,
      '10': 'boundingBoxMeanAveragePrecision'
    },
  ],
};
