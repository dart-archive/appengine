///
//  Generated code. Do not modify.
//  source: google/cloud/datalabeling/v1beta1/dataset.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const DataType$json = {
  '1': 'DataType',
  '2': [
    {'1': 'DATA_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'IMAGE', '2': 1},
    {'1': 'VIDEO', '2': 2},
    {'1': 'TEXT', '2': 4},
    {'1': 'GENERAL_DATA', '2': 6},
  ],
};

const Dataset$json = {
  '1': 'Dataset',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'create_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'input_configs',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.InputConfig',
      '10': 'inputConfigs'
    },
    {
      '1': 'blocking_resources',
      '3': 6,
      '4': 3,
      '5': 9,
      '10': 'blockingResources'
    },
    {'1': 'data_item_count', '3': 7, '4': 1, '5': 3, '10': 'dataItemCount'},
  ],
};

const InputConfig$json = {
  '1': 'InputConfig',
  '2': [
    {
      '1': 'text_metadata',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.TextMetadata',
      '9': 0,
      '10': 'textMetadata'
    },
    {
      '1': 'gcs_source',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.GcsSource',
      '9': 1,
      '10': 'gcsSource'
    },
    {
      '1': 'bigquery_source',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.BigQuerySource',
      '9': 1,
      '10': 'bigquerySource'
    },
    {
      '1': 'data_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.datalabeling.v1beta1.DataType',
      '10': 'dataType'
    },
    {
      '1': 'annotation_type',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.datalabeling.v1beta1.AnnotationType',
      '10': 'annotationType'
    },
    {
      '1': 'classification_metadata',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.ClassificationMetadata',
      '10': 'classificationMetadata'
    },
  ],
  '8': [
    {'1': 'data_type_metadata'},
    {'1': 'source'},
  ],
};

const TextMetadata$json = {
  '1': 'TextMetadata',
  '2': [
    {'1': 'language_code', '3': 1, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

const ClassificationMetadata$json = {
  '1': 'ClassificationMetadata',
  '2': [
    {'1': 'is_multi_label', '3': 1, '4': 1, '5': 8, '10': 'isMultiLabel'},
  ],
};

const GcsSource$json = {
  '1': 'GcsSource',
  '2': [
    {'1': 'input_uri', '3': 1, '4': 1, '5': 9, '10': 'inputUri'},
    {'1': 'mime_type', '3': 2, '4': 1, '5': 9, '10': 'mimeType'},
  ],
};

const BigQuerySource$json = {
  '1': 'BigQuerySource',
  '2': [
    {'1': 'input_uri', '3': 1, '4': 1, '5': 9, '10': 'inputUri'},
  ],
};

const OutputConfig$json = {
  '1': 'OutputConfig',
  '2': [
    {
      '1': 'gcs_destination',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.GcsDestination',
      '9': 0,
      '10': 'gcsDestination'
    },
    {
      '1': 'gcs_folder_destination',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.GcsFolderDestination',
      '9': 0,
      '10': 'gcsFolderDestination'
    },
  ],
  '8': [
    {'1': 'destination'},
  ],
};

const GcsDestination$json = {
  '1': 'GcsDestination',
  '2': [
    {'1': 'output_uri', '3': 1, '4': 1, '5': 9, '10': 'outputUri'},
    {'1': 'mime_type', '3': 2, '4': 1, '5': 9, '10': 'mimeType'},
  ],
};

const GcsFolderDestination$json = {
  '1': 'GcsFolderDestination',
  '2': [
    {'1': 'output_folder_uri', '3': 1, '4': 1, '5': 9, '10': 'outputFolderUri'},
  ],
};

const DataItem$json = {
  '1': 'DataItem',
  '2': [
    {
      '1': 'image_payload',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.ImagePayload',
      '9': 0,
      '10': 'imagePayload'
    },
    {
      '1': 'text_payload',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.TextPayload',
      '9': 0,
      '10': 'textPayload'
    },
    {
      '1': 'video_payload',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.VideoPayload',
      '9': 0,
      '10': 'videoPayload'
    },
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
  '8': [
    {'1': 'payload'},
  ],
};

const AnnotatedDataset$json = {
  '1': 'AnnotatedDataset',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    {'1': 'description', '3': 9, '4': 1, '5': 9, '10': 'description'},
    {
      '1': 'annotation_source',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.datalabeling.v1beta1.AnnotationSource',
      '10': 'annotationSource'
    },
    {
      '1': 'annotation_type',
      '3': 8,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.datalabeling.v1beta1.AnnotationType',
      '10': 'annotationType'
    },
    {'1': 'example_count', '3': 4, '4': 1, '5': 3, '10': 'exampleCount'},
    {
      '1': 'completed_example_count',
      '3': 5,
      '4': 1,
      '5': 3,
      '10': 'completedExampleCount'
    },
    {
      '1': 'label_stats',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.LabelStats',
      '10': 'labelStats'
    },
    {
      '1': 'create_time',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'createTime'
    },
    {
      '1': 'metadata',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.AnnotatedDatasetMetadata',
      '10': 'metadata'
    },
    {
      '1': 'blocking_resources',
      '3': 11,
      '4': 3,
      '5': 9,
      '10': 'blockingResources'
    },
  ],
};

const LabelStats$json = {
  '1': 'LabelStats',
  '2': [
    {
      '1': 'example_count',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.LabelStats.ExampleCountEntry',
      '10': 'exampleCount'
    },
  ],
  '3': [LabelStats_ExampleCountEntry$json],
};

const LabelStats_ExampleCountEntry$json = {
  '1': 'ExampleCountEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': {'7': true},
};

const AnnotatedDatasetMetadata$json = {
  '1': 'AnnotatedDatasetMetadata',
  '2': [
    {
      '1': 'image_classification_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.ImageClassificationConfig',
      '9': 0,
      '10': 'imageClassificationConfig'
    },
    {
      '1': 'bounding_poly_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.BoundingPolyConfig',
      '9': 0,
      '10': 'boundingPolyConfig'
    },
    {
      '1': 'polyline_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.PolylineConfig',
      '9': 0,
      '10': 'polylineConfig'
    },
    {
      '1': 'segmentation_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.SegmentationConfig',
      '9': 0,
      '10': 'segmentationConfig'
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
      '1': 'object_tracking_config',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.ObjectTrackingConfig',
      '9': 0,
      '10': 'objectTrackingConfig'
    },
    {
      '1': 'event_config',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.EventConfig',
      '9': 0,
      '10': 'eventConfig'
    },
    {
      '1': 'text_classification_config',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.TextClassificationConfig',
      '9': 0,
      '10': 'textClassificationConfig'
    },
    {
      '1': 'text_entity_extraction_config',
      '3': 11,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.TextEntityExtractionConfig',
      '9': 0,
      '10': 'textEntityExtractionConfig'
    },
    {
      '1': 'human_annotation_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.HumanAnnotationConfig',
      '10': 'humanAnnotationConfig'
    },
  ],
  '8': [
    {'1': 'annotation_request_config'},
  ],
};

const Example$json = {
  '1': 'Example',
  '2': [
    {
      '1': 'image_payload',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.ImagePayload',
      '9': 0,
      '10': 'imagePayload'
    },
    {
      '1': 'text_payload',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.TextPayload',
      '9': 0,
      '10': 'textPayload'
    },
    {
      '1': 'video_payload',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.VideoPayload',
      '9': 0,
      '10': 'videoPayload'
    },
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'annotations',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.Annotation',
      '10': 'annotations'
    },
  ],
  '8': [
    {'1': 'payload'},
  ],
};
