///
//  Generated code. Do not modify.
//  source: google/cloud/videointelligence/v1beta2/video_intelligence.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const Feature$json = {
  '1': 'Feature',
  '2': [
    {'1': 'FEATURE_UNSPECIFIED', '2': 0},
    {'1': 'LABEL_DETECTION', '2': 1},
    {'1': 'SHOT_CHANGE_DETECTION', '2': 2},
    {'1': 'EXPLICIT_CONTENT_DETECTION', '2': 3},
    {'1': 'FACE_DETECTION', '2': 4},
  ],
};

const LabelDetectionMode$json = {
  '1': 'LabelDetectionMode',
  '2': [
    {'1': 'LABEL_DETECTION_MODE_UNSPECIFIED', '2': 0},
    {'1': 'SHOT_MODE', '2': 1},
    {'1': 'FRAME_MODE', '2': 2},
    {'1': 'SHOT_AND_FRAME_MODE', '2': 3},
  ],
};

const Likelihood$json = {
  '1': 'Likelihood',
  '2': [
    {'1': 'LIKELIHOOD_UNSPECIFIED', '2': 0},
    {'1': 'VERY_UNLIKELY', '2': 1},
    {'1': 'UNLIKELY', '2': 2},
    {'1': 'POSSIBLE', '2': 3},
    {'1': 'LIKELY', '2': 4},
    {'1': 'VERY_LIKELY', '2': 5},
  ],
};

const AnnotateVideoRequest$json = {
  '1': 'AnnotateVideoRequest',
  '2': [
    {'1': 'input_uri', '3': 1, '4': 1, '5': 9, '10': 'inputUri'},
    {'1': 'input_content', '3': 6, '4': 1, '5': 12, '10': 'inputContent'},
    {
      '1': 'features',
      '3': 2,
      '4': 3,
      '5': 14,
      '6': '.google.cloud.videointelligence.v1beta2.Feature',
      '10': 'features'
    },
    {
      '1': 'video_context',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1beta2.VideoContext',
      '10': 'videoContext'
    },
    {'1': 'output_uri', '3': 4, '4': 1, '5': 9, '10': 'outputUri'},
    {'1': 'location_id', '3': 5, '4': 1, '5': 9, '10': 'locationId'},
  ],
};

const VideoContext$json = {
  '1': 'VideoContext',
  '2': [
    {
      '1': 'segments',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1beta2.VideoSegment',
      '10': 'segments'
    },
    {
      '1': 'label_detection_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1beta2.LabelDetectionConfig',
      '10': 'labelDetectionConfig'
    },
    {
      '1': 'shot_change_detection_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1beta2.ShotChangeDetectionConfig',
      '10': 'shotChangeDetectionConfig'
    },
    {
      '1': 'explicit_content_detection_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.videointelligence.v1beta2.ExplicitContentDetectionConfig',
      '10': 'explicitContentDetectionConfig'
    },
    {
      '1': 'face_detection_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1beta2.FaceDetectionConfig',
      '10': 'faceDetectionConfig'
    },
  ],
};

const LabelDetectionConfig$json = {
  '1': 'LabelDetectionConfig',
  '2': [
    {
      '1': 'label_detection_mode',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.videointelligence.v1beta2.LabelDetectionMode',
      '10': 'labelDetectionMode'
    },
    {
      '1': 'stationary_camera',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'stationaryCamera'
    },
    {'1': 'model', '3': 3, '4': 1, '5': 9, '10': 'model'},
  ],
};

const ShotChangeDetectionConfig$json = {
  '1': 'ShotChangeDetectionConfig',
  '2': [
    {'1': 'model', '3': 1, '4': 1, '5': 9, '10': 'model'},
  ],
};

const ExplicitContentDetectionConfig$json = {
  '1': 'ExplicitContentDetectionConfig',
  '2': [
    {'1': 'model', '3': 1, '4': 1, '5': 9, '10': 'model'},
  ],
};

const FaceDetectionConfig$json = {
  '1': 'FaceDetectionConfig',
  '2': [
    {'1': 'model', '3': 1, '4': 1, '5': 9, '10': 'model'},
    {
      '1': 'include_bounding_boxes',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'includeBoundingBoxes'
    },
  ],
};

const VideoSegment$json = {
  '1': 'VideoSegment',
  '2': [
    {
      '1': 'start_time_offset',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'startTimeOffset'
    },
    {
      '1': 'end_time_offset',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'endTimeOffset'
    },
  ],
};

const LabelSegment$json = {
  '1': 'LabelSegment',
  '2': [
    {
      '1': 'segment',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1beta2.VideoSegment',
      '10': 'segment'
    },
    {'1': 'confidence', '3': 2, '4': 1, '5': 2, '10': 'confidence'},
  ],
};

const LabelFrame$json = {
  '1': 'LabelFrame',
  '2': [
    {
      '1': 'time_offset',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'timeOffset'
    },
    {'1': 'confidence', '3': 2, '4': 1, '5': 2, '10': 'confidence'},
  ],
};

const Entity$json = {
  '1': 'Entity',
  '2': [
    {'1': 'entity_id', '3': 1, '4': 1, '5': 9, '10': 'entityId'},
    {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    {'1': 'language_code', '3': 3, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

const LabelAnnotation$json = {
  '1': 'LabelAnnotation',
  '2': [
    {
      '1': 'entity',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1beta2.Entity',
      '10': 'entity'
    },
    {
      '1': 'category_entities',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1beta2.Entity',
      '10': 'categoryEntities'
    },
    {
      '1': 'segments',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1beta2.LabelSegment',
      '10': 'segments'
    },
    {
      '1': 'frames',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1beta2.LabelFrame',
      '10': 'frames'
    },
  ],
};

const ExplicitContentFrame$json = {
  '1': 'ExplicitContentFrame',
  '2': [
    {
      '1': 'time_offset',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'timeOffset'
    },
    {
      '1': 'pornography_likelihood',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.videointelligence.v1beta2.Likelihood',
      '10': 'pornographyLikelihood'
    },
  ],
};

const ExplicitContentAnnotation$json = {
  '1': 'ExplicitContentAnnotation',
  '2': [
    {
      '1': 'frames',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1beta2.ExplicitContentFrame',
      '10': 'frames'
    },
  ],
};

const NormalizedBoundingBox$json = {
  '1': 'NormalizedBoundingBox',
  '2': [
    {'1': 'left', '3': 1, '4': 1, '5': 2, '10': 'left'},
    {'1': 'top', '3': 2, '4': 1, '5': 2, '10': 'top'},
    {'1': 'right', '3': 3, '4': 1, '5': 2, '10': 'right'},
    {'1': 'bottom', '3': 4, '4': 1, '5': 2, '10': 'bottom'},
  ],
};

const FaceSegment$json = {
  '1': 'FaceSegment',
  '2': [
    {
      '1': 'segment',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1beta2.VideoSegment',
      '10': 'segment'
    },
  ],
};

const FaceFrame$json = {
  '1': 'FaceFrame',
  '2': [
    {
      '1': 'normalized_bounding_boxes',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1beta2.NormalizedBoundingBox',
      '10': 'normalizedBoundingBoxes'
    },
    {
      '1': 'time_offset',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'timeOffset'
    },
  ],
};

const FaceAnnotation$json = {
  '1': 'FaceAnnotation',
  '2': [
    {'1': 'thumbnail', '3': 1, '4': 1, '5': 12, '10': 'thumbnail'},
    {
      '1': 'segments',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1beta2.FaceSegment',
      '10': 'segments'
    },
    {
      '1': 'frames',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1beta2.FaceFrame',
      '10': 'frames'
    },
  ],
};

const VideoAnnotationResults$json = {
  '1': 'VideoAnnotationResults',
  '2': [
    {'1': 'input_uri', '3': 1, '4': 1, '5': 9, '10': 'inputUri'},
    {
      '1': 'segment_label_annotations',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1beta2.LabelAnnotation',
      '10': 'segmentLabelAnnotations'
    },
    {
      '1': 'shot_label_annotations',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1beta2.LabelAnnotation',
      '10': 'shotLabelAnnotations'
    },
    {
      '1': 'frame_label_annotations',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1beta2.LabelAnnotation',
      '10': 'frameLabelAnnotations'
    },
    {
      '1': 'face_annotations',
      '3': 5,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1beta2.FaceAnnotation',
      '10': 'faceAnnotations'
    },
    {
      '1': 'shot_annotations',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1beta2.VideoSegment',
      '10': 'shotAnnotations'
    },
    {
      '1': 'explicit_annotation',
      '3': 7,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1beta2.ExplicitContentAnnotation',
      '10': 'explicitAnnotation'
    },
    {
      '1': 'error',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'error'
    },
  ],
};

const AnnotateVideoResponse$json = {
  '1': 'AnnotateVideoResponse',
  '2': [
    {
      '1': 'annotation_results',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1beta2.VideoAnnotationResults',
      '10': 'annotationResults'
    },
  ],
};

const VideoAnnotationProgress$json = {
  '1': 'VideoAnnotationProgress',
  '2': [
    {'1': 'input_uri', '3': 1, '4': 1, '5': 9, '10': 'inputUri'},
    {'1': 'progress_percent', '3': 2, '4': 1, '5': 5, '10': 'progressPercent'},
    {
      '1': 'start_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    {
      '1': 'update_time',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'updateTime'
    },
  ],
};

const AnnotateVideoProgress$json = {
  '1': 'AnnotateVideoProgress',
  '2': [
    {
      '1': 'annotation_progress',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1beta2.VideoAnnotationProgress',
      '10': 'annotationProgress'
    },
  ],
};
