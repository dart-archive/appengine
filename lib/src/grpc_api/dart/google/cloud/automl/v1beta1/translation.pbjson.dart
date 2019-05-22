///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/translation.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const TranslationDatasetMetadata$json = {
  '1': 'TranslationDatasetMetadata',
  '2': [
    {
      '1': 'source_language_code',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'sourceLanguageCode'
    },
    {
      '1': 'target_language_code',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'targetLanguageCode'
    },
  ],
};

const TranslationEvaluationMetrics$json = {
  '1': 'TranslationEvaluationMetrics',
  '2': [
    {'1': 'bleu_score', '3': 1, '4': 1, '5': 1, '10': 'bleuScore'},
    {'1': 'base_bleu_score', '3': 2, '4': 1, '5': 1, '10': 'baseBleuScore'},
  ],
};

const TranslationModelMetadata$json = {
  '1': 'TranslationModelMetadata',
  '2': [
    {'1': 'base_model', '3': 1, '4': 1, '5': 9, '10': 'baseModel'},
    {
      '1': 'source_language_code',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'sourceLanguageCode'
    },
    {
      '1': 'target_language_code',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'targetLanguageCode'
    },
  ],
};

const TranslationAnnotation$json = {
  '1': 'TranslationAnnotation',
  '2': [
    {
      '1': 'translated_content',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.automl.v1beta1.TextSnippet',
      '10': 'translatedContent'
    },
  ],
};
