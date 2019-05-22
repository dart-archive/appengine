///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/text_extraction.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const TextExtractionAnnotation$json = {
  '1': 'TextExtractionAnnotation',
  '2': [
    {'1': 'score', '3': 1, '4': 1, '5': 2, '10': 'score'},
    {
      '1': 'text_segment',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.TextSegment',
      '10': 'textSegment'
    },
  ],
};

const TextExtractionEvaluationMetrics$json = {
  '1': 'TextExtractionEvaluationMetrics',
  '2': [
    {'1': 'au_prc', '3': 1, '4': 1, '5': 2, '10': 'auPrc'},
    {
      '1': 'confidence_metrics_entries',
      '3': 2,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.automl.v1beta1.TextExtractionEvaluationMetrics.ConfidenceMetricsEntry',
      '10': 'confidenceMetricsEntries'
    },
  ],
  '3': [TextExtractionEvaluationMetrics_ConfidenceMetricsEntry$json],
};

const TextExtractionEvaluationMetrics_ConfidenceMetricsEntry$json = {
  '1': 'ConfidenceMetricsEntry',
  '2': [
    {
      '1': 'confidence_threshold',
      '3': 1,
      '4': 1,
      '5': 2,
      '10': 'confidenceThreshold'
    },
    {'1': 'recall', '3': 3, '4': 1, '5': 2, '10': 'recall'},
    {'1': 'precision', '3': 4, '4': 1, '5': 2, '10': 'precision'},
    {'1': 'f1_score', '3': 5, '4': 1, '5': 2, '10': 'f1Score'},
  ],
};
