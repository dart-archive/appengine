///
//  Generated code. Do not modify.
//  source: google/cloud/datalabeling/v1beta1/human_annotation_config.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const StringAggregationType$json = const {
  '1': 'StringAggregationType',
  '2': const [
    const {'1': 'STRING_AGGREGATION_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'MAJORITY_VOTE', '2': 1},
    const {'1': 'UNANIMOUS_VOTE', '2': 2},
    const {'1': 'NO_AGGREGATION', '2': 3},
  ],
};

const HumanAnnotationConfig$json = const {
  '1': 'HumanAnnotationConfig',
  '2': const [
    const {'1': 'instruction', '3': 1, '4': 1, '5': 9, '10': 'instruction'},
    const {'1': 'annotated_dataset_display_name', '3': 2, '4': 1, '5': 9, '10': 'annotatedDatasetDisplayName'},
    const {'1': 'annotated_dataset_description', '3': 3, '4': 1, '5': 9, '10': 'annotatedDatasetDescription'},
    const {'1': 'label_group', '3': 4, '4': 1, '5': 9, '10': 'labelGroup'},
    const {'1': 'language_code', '3': 5, '4': 1, '5': 9, '10': 'languageCode'},
    const {'1': 'replica_count', '3': 6, '4': 1, '5': 5, '10': 'replicaCount'},
    const {'1': 'question_duration', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'questionDuration'},
    const {'1': 'contributor_emails', '3': 9, '4': 3, '5': 9, '10': 'contributorEmails'},
  ],
};

const ImageClassificationConfig$json = const {
  '1': 'ImageClassificationConfig',
  '2': const [
    const {'1': 'annotation_spec_set', '3': 1, '4': 1, '5': 9, '10': 'annotationSpecSet'},
    const {'1': 'allow_multi_label', '3': 2, '4': 1, '5': 8, '10': 'allowMultiLabel'},
    const {'1': 'answer_aggregation_type', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.datalabeling.v1beta1.StringAggregationType', '10': 'answerAggregationType'},
  ],
};

const BoundingPolyConfig$json = const {
  '1': 'BoundingPolyConfig',
  '2': const [
    const {'1': 'annotation_spec_set', '3': 1, '4': 1, '5': 9, '10': 'annotationSpecSet'},
    const {'1': 'instruction_message', '3': 2, '4': 1, '5': 9, '10': 'instructionMessage'},
  ],
};

const PolylineConfig$json = const {
  '1': 'PolylineConfig',
  '2': const [
    const {'1': 'annotation_spec_set', '3': 1, '4': 1, '5': 9, '10': 'annotationSpecSet'},
    const {'1': 'instruction_message', '3': 2, '4': 1, '5': 9, '10': 'instructionMessage'},
  ],
};

const SegmentationConfig$json = const {
  '1': 'SegmentationConfig',
  '2': const [
    const {'1': 'annotation_spec_set', '3': 1, '4': 1, '5': 9, '10': 'annotationSpecSet'},
    const {'1': 'instruction_message', '3': 2, '4': 1, '5': 9, '10': 'instructionMessage'},
  ],
};

const VideoClassificationConfig$json = const {
  '1': 'VideoClassificationConfig',
  '2': const [
    const {'1': 'annotation_spec_set_configs', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.VideoClassificationConfig.AnnotationSpecSetConfig', '10': 'annotationSpecSetConfigs'},
    const {'1': 'apply_shot_detection', '3': 2, '4': 1, '5': 8, '10': 'applyShotDetection'},
  ],
  '3': const [VideoClassificationConfig_AnnotationSpecSetConfig$json],
};

const VideoClassificationConfig_AnnotationSpecSetConfig$json = const {
  '1': 'AnnotationSpecSetConfig',
  '2': const [
    const {'1': 'annotation_spec_set', '3': 1, '4': 1, '5': 9, '10': 'annotationSpecSet'},
    const {'1': 'allow_multi_label', '3': 2, '4': 1, '5': 8, '10': 'allowMultiLabel'},
  ],
};

const ObjectDetectionConfig$json = const {
  '1': 'ObjectDetectionConfig',
  '2': const [
    const {'1': 'annotation_spec_set', '3': 1, '4': 1, '5': 9, '10': 'annotationSpecSet'},
    const {'1': 'instruction_message', '3': 2, '4': 1, '5': 9, '10': 'instructionMessage'},
    const {'1': 'extraction_frame_rate', '3': 3, '4': 1, '5': 1, '10': 'extractionFrameRate'},
  ],
};

const ObjectTrackingConfig$json = const {
  '1': 'ObjectTrackingConfig',
  '2': const [
    const {'1': 'annotation_spec_set', '3': 1, '4': 1, '5': 9, '10': 'annotationSpecSet'},
  ],
};

const EventConfig$json = const {
  '1': 'EventConfig',
  '2': const [
    const {'1': 'annotation_spec_sets', '3': 1, '4': 3, '5': 9, '10': 'annotationSpecSets'},
  ],
};

const TextClassificationConfig$json = const {
  '1': 'TextClassificationConfig',
  '2': const [
    const {'1': 'allow_multi_label', '3': 1, '4': 1, '5': 8, '10': 'allowMultiLabel'},
    const {'1': 'annotation_spec_set', '3': 2, '4': 1, '5': 9, '10': 'annotationSpecSet'},
    const {'1': 'sentiment_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.SentimentConfig', '10': 'sentimentConfig'},
  ],
};

const SentimentConfig$json = const {
  '1': 'SentimentConfig',
  '2': const [
    const {'1': 'enable_label_sentiment_selection', '3': 1, '4': 1, '5': 8, '10': 'enableLabelSentimentSelection'},
  ],
};

const TextEntityExtractionConfig$json = const {
  '1': 'TextEntityExtractionConfig',
  '2': const [
    const {'1': 'annotation_spec_set', '3': 1, '4': 1, '5': 9, '10': 'annotationSpecSet'},
  ],
};

