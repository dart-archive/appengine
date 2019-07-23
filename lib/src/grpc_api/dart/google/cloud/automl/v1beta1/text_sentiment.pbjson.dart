///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/text_sentiment.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const TextSentimentAnnotation$json = {
  '1': 'TextSentimentAnnotation',
  '2': [
    {'1': 'sentiment', '3': 1, '4': 1, '5': 5, '10': 'sentiment'},
  ],
};

const TextSentimentEvaluationMetrics$json = {
  '1': 'TextSentimentEvaluationMetrics',
  '2': [
    {'1': 'precision', '3': 1, '4': 1, '5': 2, '10': 'precision'},
    {'1': 'recall', '3': 2, '4': 1, '5': 2, '10': 'recall'},
    {'1': 'f1_score', '3': 3, '4': 1, '5': 2, '10': 'f1Score'},
    {
      '1': 'mean_absolute_error',
      '3': 4,
      '4': 1,
      '5': 2,
      '10': 'meanAbsoluteError'
    },
    {
      '1': 'mean_squared_error',
      '3': 5,
      '4': 1,
      '5': 2,
      '10': 'meanSquaredError'
    },
    {'1': 'linear_kappa', '3': 6, '4': 1, '5': 2, '10': 'linearKappa'},
    {'1': 'quadratic_kappa', '3': 7, '4': 1, '5': 2, '10': 'quadraticKappa'},
    {
      '1': 'confusion_matrix',
      '3': 8,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.automl.v1beta1.ClassificationEvaluationMetrics.ConfusionMatrix',
      '10': 'confusionMatrix'
    },
    {
      '1': 'annotation_spec_id',
      '3': 9,
      '4': 3,
      '5': 9,
      '8': {'3': true},
      '10': 'annotationSpecId',
    },
  ],
};
