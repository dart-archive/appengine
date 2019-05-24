///
//  Generated code. Do not modify.
//  source: google/cloud/datalabeling/v1beta1/dataset.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const DataType$json = const {
  '1': 'DataType',
  '2': const [
    const {'1': 'DATA_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'IMAGE', '2': 1},
    const {'1': 'VIDEO', '2': 2},
    const {'1': 'TEXT', '2': 4},
    const {'1': 'AUDIO', '2': 5},
  ],
};

const Dataset$json = const {
  '1': 'Dataset',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'description', '3': 3, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'create_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    const {'1': 'input_configs', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.InputConfig', '10': 'inputConfigs'},
  ],
};

const InputConfig$json = const {
  '1': 'InputConfig',
  '2': const [
    const {'1': 'gcs_source', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.GcsSource', '9': 0, '10': 'gcsSource'},
    const {'1': 'data_type', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.datalabeling.v1beta1.DataType', '10': 'dataType'},
  ],
  '8': const [
    const {'1': 'source'},
  ],
};

const GcsSource$json = const {
  '1': 'GcsSource',
  '2': const [
    const {'1': 'input_uri', '3': 1, '4': 1, '5': 9, '10': 'inputUri'},
    const {'1': 'mime_type', '3': 2, '4': 1, '5': 9, '10': 'mimeType'},
  ],
};

const OutputConfig$json = const {
  '1': 'OutputConfig',
  '2': const [
    const {'1': 'gcs_destination', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.GcsDestination', '9': 0, '10': 'gcsDestination'},
    const {'1': 'gcs_folder_destination', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.GcsFolderDestination', '9': 0, '10': 'gcsFolderDestination'},
  ],
  '8': const [
    const {'1': 'destination'},
  ],
};

const GcsDestination$json = const {
  '1': 'GcsDestination',
  '2': const [
    const {'1': 'output_uri', '3': 1, '4': 1, '5': 9, '10': 'outputUri'},
    const {'1': 'mime_type', '3': 2, '4': 1, '5': 9, '10': 'mimeType'},
  ],
};

const GcsFolderDestination$json = const {
  '1': 'GcsFolderDestination',
  '2': const [
    const {'1': 'output_folder_uri', '3': 1, '4': 1, '5': 9, '10': 'outputFolderUri'},
  ],
};

const DataItem$json = const {
  '1': 'DataItem',
  '2': const [
    const {'1': 'image_payload', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.ImagePayload', '9': 0, '10': 'imagePayload'},
    const {'1': 'text_payload', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.TextPayload', '9': 0, '10': 'textPayload'},
    const {'1': 'video_payload', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.VideoPayload', '9': 0, '10': 'videoPayload'},
    const {'1': 'audio_payload', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.AudioPayload', '9': 0, '10': 'audioPayload'},
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
  ],
  '8': const [
    const {'1': 'payload'},
  ],
};

const AnnotatedDataset$json = const {
  '1': 'AnnotatedDataset',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'display_name', '3': 2, '4': 1, '5': 9, '10': 'displayName'},
    const {'1': 'description', '3': 9, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'annotation_source', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.datalabeling.v1beta1.AnnotationSource', '10': 'annotationSource'},
    const {'1': 'annotation_type', '3': 8, '4': 1, '5': 14, '6': '.google.cloud.datalabeling.v1beta1.AnnotationType', '10': 'annotationType'},
    const {'1': 'example_count', '3': 4, '4': 1, '5': 3, '10': 'exampleCount'},
    const {'1': 'completed_example_count', '3': 5, '4': 1, '5': 3, '10': 'completedExampleCount'},
    const {'1': 'label_stats', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.LabelStats', '10': 'labelStats'},
    const {'1': 'create_time', '3': 7, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'createTime'},
    const {'1': 'metadata', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.AnnotatedDatasetMetadata', '10': 'metadata'},
  ],
};

const AnnotatedDatasetMetadata$json = const {
  '1': 'AnnotatedDatasetMetadata',
  '2': const [
    const {'1': 'human_annotation_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.HumanAnnotationConfig', '10': 'humanAnnotationConfig'},
    const {'1': 'image_classification_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.ImageClassificationConfig', '9': 0, '10': 'imageClassificationConfig'},
    const {'1': 'bounding_poly_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.BoundingPolyConfig', '9': 0, '10': 'boundingPolyConfig'},
    const {'1': 'polyline_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.PolylineConfig', '9': 0, '10': 'polylineConfig'},
    const {'1': 'segmentation_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.SegmentationConfig', '9': 0, '10': 'segmentationConfig'},
    const {'1': 'video_classification_config', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.VideoClassificationConfig', '9': 0, '10': 'videoClassificationConfig'},
    const {'1': 'object_detection_config', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.ObjectDetectionConfig', '9': 0, '10': 'objectDetectionConfig'},
    const {'1': 'object_tracking_config', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.ObjectTrackingConfig', '9': 0, '10': 'objectTrackingConfig'},
    const {'1': 'event_config', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.EventConfig', '9': 0, '10': 'eventConfig'},
    const {'1': 'text_classification_config', '3': 10, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.TextClassificationConfig', '9': 0, '10': 'textClassificationConfig'},
    const {'1': 'text_entity_extraction_config', '3': 11, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.TextEntityExtractionConfig', '9': 0, '10': 'textEntityExtractionConfig'},
  ],
  '8': const [
    const {'1': 'annotation_request_config'},
  ],
};

const LabelStats$json = const {
  '1': 'LabelStats',
  '2': const [
    const {'1': 'example_count', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.LabelStats.ExampleCountEntry', '10': 'exampleCount'},
  ],
  '3': const [LabelStats_ExampleCountEntry$json],
};

const LabelStats_ExampleCountEntry$json = const {
  '1': 'ExampleCountEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 3, '10': 'value'},
  ],
  '7': const {'7': true},
};

const Example$json = const {
  '1': 'Example',
  '2': const [
    const {'1': 'image_payload', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.ImagePayload', '9': 0, '10': 'imagePayload'},
    const {'1': 'text_payload', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.TextPayload', '9': 0, '10': 'textPayload'},
    const {'1': 'video_payload', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.VideoPayload', '9': 0, '10': 'videoPayload'},
    const {'1': 'audio_payload', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.AudioPayload', '9': 0, '10': 'audioPayload'},
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'annotations', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.Annotation', '10': 'annotations'},
  ],
  '8': const [
    const {'1': 'payload'},
  ],
};

const ImagePayload$json = const {
  '1': 'ImagePayload',
  '2': const [
    const {'1': 'mime_type', '3': 1, '4': 1, '5': 9, '10': 'mimeType'},
    const {'1': 'image_thumbnail', '3': 2, '4': 1, '5': 12, '10': 'imageThumbnail'},
    const {'1': 'image_uri', '3': 3, '4': 1, '5': 9, '10': 'imageUri'},
  ],
};

const TextPayload$json = const {
  '1': 'TextPayload',
  '2': const [
    const {'1': 'text_content', '3': 1, '4': 1, '5': 9, '10': 'textContent'},
  ],
};

const VideoThumbnail$json = const {
  '1': 'VideoThumbnail',
  '2': const [
    const {'1': 'thumbnail', '3': 1, '4': 1, '5': 12, '10': 'thumbnail'},
    const {'1': 'time_offset', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeOffset'},
  ],
};

const VideoPayload$json = const {
  '1': 'VideoPayload',
  '2': const [
    const {'1': 'mime_type', '3': 1, '4': 1, '5': 9, '10': 'mimeType'},
    const {'1': 'video_uri', '3': 2, '4': 1, '5': 9, '10': 'videoUri'},
    const {'1': 'video_thumbnails', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.VideoThumbnail', '10': 'videoThumbnails'},
    const {'1': 'frame_rate', '3': 4, '4': 1, '5': 2, '10': 'frameRate'},
  ],
};

const AudioPayload$json = const {
  '1': 'AudioPayload',
  '2': const [
    const {'1': 'audio_uri', '3': 1, '4': 1, '5': 9, '10': 'audioUri'},
    const {'1': 'sample_rate_hertz', '3': 3, '4': 1, '5': 5, '10': 'sampleRateHertz'},
  ],
};

