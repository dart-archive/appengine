///
//  Generated code. Do not modify.
//  source: google/cloud/videointelligence/v1p2beta1/video_intelligence.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../../../protobuf/duration.pbjson.dart' as $0;
import '../../../longrunning/operations.pbjson.dart' as $3;
import '../../../protobuf/any.pbjson.dart' as $4;
import '../../../rpc/status.pbjson.dart' as $1;

const Feature$json = {
  '1': 'Feature',
  '2': [
    {'1': 'FEATURE_UNSPECIFIED', '2': 0},
    {'1': 'LABEL_DETECTION', '2': 1},
    {'1': 'SHOT_CHANGE_DETECTION', '2': 2},
    {'1': 'EXPLICIT_CONTENT_DETECTION', '2': 3},
    {'1': 'TEXT_DETECTION', '2': 7},
    {'1': 'OBJECT_TRACKING', '2': 9},
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
      '6': '.google.cloud.videointelligence.v1p2beta1.Feature',
      '10': 'features'
    },
    {
      '1': 'video_context',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p2beta1.VideoContext',
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
      '6': '.google.cloud.videointelligence.v1p2beta1.VideoSegment',
      '10': 'segments'
    },
    {
      '1': 'label_detection_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p2beta1.LabelDetectionConfig',
      '10': 'labelDetectionConfig'
    },
    {
      '1': 'shot_change_detection_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.videointelligence.v1p2beta1.ShotChangeDetectionConfig',
      '10': 'shotChangeDetectionConfig'
    },
    {
      '1': 'explicit_content_detection_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.videointelligence.v1p2beta1.ExplicitContentDetectionConfig',
      '10': 'explicitContentDetectionConfig'
    },
    {
      '1': 'text_detection_config',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p2beta1.TextDetectionConfig',
      '10': 'textDetectionConfig'
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
      '6': '.google.cloud.videointelligence.v1p2beta1.LabelDetectionMode',
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

const TextDetectionConfig$json = {
  '1': 'TextDetectionConfig',
  '2': [
    {'1': 'language_hints', '3': 1, '4': 3, '5': 9, '10': 'languageHints'},
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
      '6': '.google.cloud.videointelligence.v1p2beta1.VideoSegment',
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
      '6': '.google.cloud.videointelligence.v1p2beta1.Entity',
      '10': 'entity'
    },
    {
      '1': 'category_entities',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p2beta1.Entity',
      '10': 'categoryEntities'
    },
    {
      '1': 'segments',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p2beta1.LabelSegment',
      '10': 'segments'
    },
    {
      '1': 'frames',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p2beta1.LabelFrame',
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
      '6': '.google.cloud.videointelligence.v1p2beta1.Likelihood',
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
      '6': '.google.cloud.videointelligence.v1p2beta1.ExplicitContentFrame',
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

const VideoAnnotationResults$json = {
  '1': 'VideoAnnotationResults',
  '2': [
    {'1': 'input_uri', '3': 1, '4': 1, '5': 9, '10': 'inputUri'},
    {
      '1': 'segment_label_annotations',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p2beta1.LabelAnnotation',
      '10': 'segmentLabelAnnotations'
    },
    {
      '1': 'shot_label_annotations',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p2beta1.LabelAnnotation',
      '10': 'shotLabelAnnotations'
    },
    {
      '1': 'frame_label_annotations',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p2beta1.LabelAnnotation',
      '10': 'frameLabelAnnotations'
    },
    {
      '1': 'shot_annotations',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p2beta1.VideoSegment',
      '10': 'shotAnnotations'
    },
    {
      '1': 'explicit_annotation',
      '3': 7,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.videointelligence.v1p2beta1.ExplicitContentAnnotation',
      '10': 'explicitAnnotation'
    },
    {
      '1': 'text_annotations',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p2beta1.TextAnnotation',
      '10': 'textAnnotations'
    },
    {
      '1': 'object_annotations',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p2beta1.ObjectTrackingAnnotation',
      '10': 'objectAnnotations'
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
      '6': '.google.cloud.videointelligence.v1p2beta1.VideoAnnotationResults',
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
      '6': '.google.cloud.videointelligence.v1p2beta1.VideoAnnotationProgress',
      '10': 'annotationProgress'
    },
  ],
};

const NormalizedVertex$json = {
  '1': 'NormalizedVertex',
  '2': [
    {'1': 'x', '3': 1, '4': 1, '5': 2, '10': 'x'},
    {'1': 'y', '3': 2, '4': 1, '5': 2, '10': 'y'},
  ],
};

const NormalizedBoundingPoly$json = {
  '1': 'NormalizedBoundingPoly',
  '2': [
    {
      '1': 'vertices',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p2beta1.NormalizedVertex',
      '10': 'vertices'
    },
  ],
};

const TextSegment$json = {
  '1': 'TextSegment',
  '2': [
    {
      '1': 'segment',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p2beta1.VideoSegment',
      '10': 'segment'
    },
    {'1': 'confidence', '3': 2, '4': 1, '5': 2, '10': 'confidence'},
    {
      '1': 'frames',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p2beta1.TextFrame',
      '10': 'frames'
    },
  ],
};

const TextFrame$json = {
  '1': 'TextFrame',
  '2': [
    {
      '1': 'rotated_bounding_box',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p2beta1.NormalizedBoundingPoly',
      '10': 'rotatedBoundingBox'
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

const TextAnnotation$json = {
  '1': 'TextAnnotation',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {
      '1': 'segments',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p2beta1.TextSegment',
      '10': 'segments'
    },
  ],
};

const ObjectTrackingFrame$json = {
  '1': 'ObjectTrackingFrame',
  '2': [
    {
      '1': 'normalized_bounding_box',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p2beta1.NormalizedBoundingBox',
      '10': 'normalizedBoundingBox'
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

const ObjectTrackingAnnotation$json = {
  '1': 'ObjectTrackingAnnotation',
  '2': [
    {
      '1': 'entity',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p2beta1.Entity',
      '10': 'entity'
    },
    {'1': 'confidence', '3': 4, '4': 1, '5': 2, '10': 'confidence'},
    {
      '1': 'frames',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p2beta1.ObjectTrackingFrame',
      '10': 'frames'
    },
    {
      '1': 'segment',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p2beta1.VideoSegment',
      '10': 'segment'
    },
  ],
};

const VideoIntelligenceServiceBase$json = {
  '1': 'VideoIntelligenceService',
  '2': [
    {
      '1': 'AnnotateVideo',
      '2': '.google.cloud.videointelligence.v1p2beta1.AnnotateVideoRequest',
      '3': '.google.longrunning.Operation',
      '4': {}
    },
  ],
};

const VideoIntelligenceServiceBase$messageJson = {
  '.google.cloud.videointelligence.v1p2beta1.AnnotateVideoRequest':
      AnnotateVideoRequest$json,
  '.google.cloud.videointelligence.v1p2beta1.VideoContext': VideoContext$json,
  '.google.cloud.videointelligence.v1p2beta1.VideoSegment': VideoSegment$json,
  '.google.protobuf.Duration': $0.Duration$json,
  '.google.cloud.videointelligence.v1p2beta1.LabelDetectionConfig':
      LabelDetectionConfig$json,
  '.google.cloud.videointelligence.v1p2beta1.ShotChangeDetectionConfig':
      ShotChangeDetectionConfig$json,
  '.google.cloud.videointelligence.v1p2beta1.ExplicitContentDetectionConfig':
      ExplicitContentDetectionConfig$json,
  '.google.cloud.videointelligence.v1p2beta1.TextDetectionConfig':
      TextDetectionConfig$json,
  '.google.longrunning.Operation': $3.Operation$json,
  '.google.protobuf.Any': $4.Any$json,
  '.google.rpc.Status': $1.Status$json,
};
