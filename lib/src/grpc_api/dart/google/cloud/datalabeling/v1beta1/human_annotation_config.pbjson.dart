///
//  Generated code. Do not modify.
//  source: google/cloud/datalabeling/v1beta1/human_annotation_config.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const StringAggregationType$json = {
  '1': 'StringAggregationType',
  '2': [
    {'1': 'STRING_AGGREGATION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'MAJORITY_VOTE', '2': 1},
    {'1': 'UNANIMOUS_VOTE', '2': 2},
    {'1': 'NO_AGGREGATION', '2': 3},
  ],
};

const HumanAnnotationConfig$json = {
  '1': 'HumanAnnotationConfig',
  '2': [
    {'1': 'instruction', '3': 1, '4': 1, '5': 9, '10': 'instruction'},
    {
      '1': 'annotated_dataset_display_name',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'annotatedDatasetDisplayName'
    },
    {
      '1': 'annotated_dataset_description',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'annotatedDatasetDescription'
    },
    {'1': 'label_group', '3': 4, '4': 1, '5': 9, '10': 'labelGroup'},
    {'1': 'language_code', '3': 5, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'replica_count', '3': 6, '4': 1, '5': 5, '10': 'replicaCount'},
    {
      '1': 'question_duration',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'questionDuration'
    },
    {
      '1': 'contributor_emails',
      '3': 9,
      '4': 3,
      '5': 9,
      '10': 'contributorEmails'
    },
  ],
};

const ImageClassificationConfig$json = {
  '1': 'ImageClassificationConfig',
  '2': [
    {
      '1': 'annotation_spec_set',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'annotationSpecSet'
    },
    {'1': 'allow_multi_label', '3': 2, '4': 1, '5': 8, '10': 'allowMultiLabel'},
    {
      '1': 'answer_aggregation_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.datalabeling.v1beta1.StringAggregationType',
      '10': 'answerAggregationType'
    },
  ],
};

const BoundingPolyConfig$json = {
  '1': 'BoundingPolyConfig',
  '2': [
    {
      '1': 'annotation_spec_set',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'annotationSpecSet'
    },
    {
      '1': 'instruction_message',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'instructionMessage'
    },
  ],
};

const PolylineConfig$json = {
  '1': 'PolylineConfig',
  '2': [
    {
      '1': 'annotation_spec_set',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'annotationSpecSet'
    },
    {
      '1': 'instruction_message',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'instructionMessage'
    },
  ],
};

const SegmentationConfig$json = {
  '1': 'SegmentationConfig',
  '2': [
    {
      '1': 'annotation_spec_set',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'annotationSpecSet'
    },
    {
      '1': 'instruction_message',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'instructionMessage'
    },
  ],
};

const VideoClassificationConfig$json = {
  '1': 'VideoClassificationConfig',
  '2': [
    {
      '1': 'annotation_spec_set_configs',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.datalabeling.v1beta1.VideoClassificationConfig.AnnotationSpecSetConfig',
      '10': 'annotationSpecSetConfigs'
    },
    {
      '1': 'apply_shot_detection',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'applyShotDetection'
    },
  ],
  '3': [VideoClassificationConfig_AnnotationSpecSetConfig$json],
};

const VideoClassificationConfig_AnnotationSpecSetConfig$json = {
  '1': 'AnnotationSpecSetConfig',
  '2': [
    {
      '1': 'annotation_spec_set',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'annotationSpecSet'
    },
    {'1': 'allow_multi_label', '3': 2, '4': 1, '5': 8, '10': 'allowMultiLabel'},
  ],
};

const ObjectDetectionConfig$json = {
  '1': 'ObjectDetectionConfig',
  '2': [
    {
      '1': 'annotation_spec_set',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'annotationSpecSet'
    },
    {
      '1': 'instruction_message',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'instructionMessage'
    },
    {
      '1': 'extraction_frame_rate',
      '3': 3,
      '4': 1,
      '5': 1,
      '10': 'extractionFrameRate'
    },
  ],
};

const ObjectTrackingConfig$json = {
  '1': 'ObjectTrackingConfig',
  '2': [
    {
      '1': 'annotation_spec_set',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'annotationSpecSet'
    },
  ],
};

const EventConfig$json = {
  '1': 'EventConfig',
  '2': [
    {
      '1': 'annotation_spec_sets',
      '3': 1,
      '4': 3,
      '5': 9,
      '10': 'annotationSpecSets'
    },
  ],
};

const TextClassificationConfig$json = {
  '1': 'TextClassificationConfig',
  '2': [
    {'1': 'allow_multi_label', '3': 1, '4': 1, '5': 8, '10': 'allowMultiLabel'},
    {
      '1': 'annotation_spec_set',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'annotationSpecSet'
    },
    {
      '1': 'sentiment_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.SentimentConfig',
      '10': 'sentimentConfig'
    },
  ],
};

const SentimentConfig$json = {
  '1': 'SentimentConfig',
  '2': [
    {
      '1': 'enable_label_sentiment_selection',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'enableLabelSentimentSelection'
    },
  ],
};

const TextEntityExtractionConfig$json = {
  '1': 'TextEntityExtractionConfig',
  '2': [
    {
      '1': 'annotation_spec_set',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'annotationSpecSet'
    },
  ],
};
