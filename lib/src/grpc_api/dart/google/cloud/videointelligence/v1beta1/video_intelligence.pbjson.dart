///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import '../../../longrunning/operations.pbjson.dart' as $google$longrunning;
import '../../../protobuf/any.pbjson.dart' as $google$protobuf;
import '../../../rpc/status.pbjson.dart' as $google$rpc;

const Feature$json = {
  '1': 'Feature',
  '2': [
    {'1': 'FEATURE_UNSPECIFIED', '2': 0},
    {'1': 'LABEL_DETECTION', '2': 1},
    {'1': 'FACE_DETECTION', '2': 2},
    {'1': 'SHOT_CHANGE_DETECTION', '2': 3},
    {'1': 'SAFE_SEARCH_DETECTION', '2': 4},
  ],
};

const LabelLevel$json = {
  '1': 'LabelLevel',
  '2': [
    {'1': 'LABEL_LEVEL_UNSPECIFIED', '2': 0},
    {'1': 'VIDEO_LEVEL', '2': 1},
    {'1': 'SEGMENT_LEVEL', '2': 2},
    {'1': 'SHOT_LEVEL', '2': 3},
    {'1': 'FRAME_LEVEL', '2': 4},
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
    {'1': 'UNKNOWN', '2': 0},
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
    {'1': 'input_content', '3': 6, '4': 1, '5': 9, '10': 'inputContent'},
    {
      '1': 'features',
      '3': 2,
      '4': 3,
      '5': 14,
      '6': '.google.cloud.videointelligence.v1beta1.Feature',
      '10': 'features'
    },
    {
      '1': 'video_context',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1beta1.VideoContext',
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
      '6': '.google.cloud.videointelligence.v1beta1.VideoSegment',
      '10': 'segments'
    },
    {
      '1': 'label_detection_mode',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.videointelligence.v1beta1.LabelDetectionMode',
      '10': 'labelDetectionMode'
    },
    {
      '1': 'stationary_camera',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'stationaryCamera'
    },
    {
      '1': 'label_detection_model',
      '3': 4,
      '4': 1,
      '5': 9,
      '10': 'labelDetectionModel'
    },
    {
      '1': 'face_detection_model',
      '3': 5,
      '4': 1,
      '5': 9,
      '10': 'faceDetectionModel'
    },
    {
      '1': 'shot_change_detection_model',
      '3': 6,
      '4': 1,
      '5': 9,
      '10': 'shotChangeDetectionModel'
    },
    {
      '1': 'safe_search_detection_model',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'safeSearchDetectionModel'
    },
  ],
};

const VideoSegment$json = {
  '1': 'VideoSegment',
  '2': [
    {'1': 'start_time_offset', '3': 1, '4': 1, '5': 3, '10': 'startTimeOffset'},
    {'1': 'end_time_offset', '3': 2, '4': 1, '5': 3, '10': 'endTimeOffset'},
  ],
};

const LabelLocation$json = {
  '1': 'LabelLocation',
  '2': [
    {
      '1': 'segment',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1beta1.VideoSegment',
      '10': 'segment'
    },
    {'1': 'confidence', '3': 2, '4': 1, '5': 2, '10': 'confidence'},
    {
      '1': 'level',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.videointelligence.v1beta1.LabelLevel',
      '10': 'level'
    },
  ],
};

const LabelAnnotation$json = {
  '1': 'LabelAnnotation',
  '2': [
    {'1': 'description', '3': 1, '4': 1, '5': 9, '10': 'description'},
    {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
    {
      '1': 'locations',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1beta1.LabelLocation',
      '10': 'locations'
    },
  ],
};

const SafeSearchAnnotation$json = {
  '1': 'SafeSearchAnnotation',
  '2': [
    {
      '1': 'adult',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.videointelligence.v1beta1.Likelihood',
      '10': 'adult'
    },
    {
      '1': 'spoof',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.videointelligence.v1beta1.Likelihood',
      '10': 'spoof'
    },
    {
      '1': 'medical',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.videointelligence.v1beta1.Likelihood',
      '10': 'medical'
    },
    {
      '1': 'violent',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.videointelligence.v1beta1.Likelihood',
      '10': 'violent'
    },
    {
      '1': 'racy',
      '3': 5,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.videointelligence.v1beta1.Likelihood',
      '10': 'racy'
    },
    {'1': 'time_offset', '3': 6, '4': 1, '5': 3, '10': 'timeOffset'},
  ],
};

const BoundingBox$json = {
  '1': 'BoundingBox',
  '2': [
    {'1': 'left', '3': 1, '4': 1, '5': 5, '10': 'left'},
    {'1': 'right', '3': 2, '4': 1, '5': 5, '10': 'right'},
    {'1': 'bottom', '3': 3, '4': 1, '5': 5, '10': 'bottom'},
    {'1': 'top', '3': 4, '4': 1, '5': 5, '10': 'top'},
  ],
};

const FaceLocation$json = {
  '1': 'FaceLocation',
  '2': [
    {
      '1': 'bounding_box',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1beta1.BoundingBox',
      '10': 'boundingBox'
    },
    {'1': 'time_offset', '3': 2, '4': 1, '5': 3, '10': 'timeOffset'},
  ],
};

const FaceAnnotation$json = {
  '1': 'FaceAnnotation',
  '2': [
    {'1': 'thumbnail', '3': 1, '4': 1, '5': 9, '10': 'thumbnail'},
    {
      '1': 'segments',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1beta1.VideoSegment',
      '10': 'segments'
    },
    {
      '1': 'locations',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1beta1.FaceLocation',
      '10': 'locations'
    },
  ],
};

const VideoAnnotationResults$json = {
  '1': 'VideoAnnotationResults',
  '2': [
    {'1': 'input_uri', '3': 1, '4': 1, '5': 9, '10': 'inputUri'},
    {
      '1': 'label_annotations',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1beta1.LabelAnnotation',
      '10': 'labelAnnotations'
    },
    {
      '1': 'face_annotations',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1beta1.FaceAnnotation',
      '10': 'faceAnnotations'
    },
    {
      '1': 'shot_annotations',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1beta1.VideoSegment',
      '10': 'shotAnnotations'
    },
    {
      '1': 'safe_search_annotations',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1beta1.SafeSearchAnnotation',
      '10': 'safeSearchAnnotations'
    },
    {
      '1': 'error',
      '3': 5,
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
      '6': '.google.cloud.videointelligence.v1beta1.VideoAnnotationResults',
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
      '6': '.google.cloud.videointelligence.v1beta1.VideoAnnotationProgress',
      '10': 'annotationProgress'
    },
  ],
};

const VideoIntelligenceService$json = {
  '1': 'VideoIntelligenceService',
  '2': [
    {
      '1': 'AnnotateVideo',
      '2': '.google.cloud.videointelligence.v1beta1.AnnotateVideoRequest',
      '3': '.google.longrunning.Operation',
      '4': {}
    },
  ],
};

const VideoIntelligenceService$messageJson = {
  '.google.cloud.videointelligence.v1beta1.AnnotateVideoRequest':
      AnnotateVideoRequest$json,
  '.google.cloud.videointelligence.v1beta1.VideoContext': VideoContext$json,
  '.google.cloud.videointelligence.v1beta1.VideoSegment': VideoSegment$json,
  '.google.longrunning.Operation': $google$longrunning.Operation$json,
  '.google.protobuf.Any': $google$protobuf.Any$json,
  '.google.rpc.Status': $google$rpc.Status$json,
};
