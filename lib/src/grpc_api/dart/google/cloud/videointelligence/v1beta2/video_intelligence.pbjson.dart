///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import '../../../protobuf/duration.pbjson.dart' as $google$protobuf;
import '../../../longrunning/operations.pbjson.dart' as $google$longrunning;
import '../../../protobuf/any.pbjson.dart' as $google$protobuf;
import '../../../rpc/status.pbjson.dart' as $google$rpc;

const Feature$json = const {
  '1': 'Feature',
  '2': const [
    const {'1': 'FEATURE_UNSPECIFIED', '2': 0},
    const {'1': 'LABEL_DETECTION', '2': 1},
    const {'1': 'SHOT_CHANGE_DETECTION', '2': 2},
    const {'1': 'EXPLICIT_CONTENT_DETECTION', '2': 3},
    const {'1': 'FACE_DETECTION', '2': 4},
  ],
};

const LabelDetectionMode$json = const {
  '1': 'LabelDetectionMode',
  '2': const [
    const {'1': 'LABEL_DETECTION_MODE_UNSPECIFIED', '2': 0},
    const {'1': 'SHOT_MODE', '2': 1},
    const {'1': 'FRAME_MODE', '2': 2},
    const {'1': 'SHOT_AND_FRAME_MODE', '2': 3},
  ],
};

const Likelihood$json = const {
  '1': 'Likelihood',
  '2': const [
    const {'1': 'LIKELIHOOD_UNSPECIFIED', '2': 0},
    const {'1': 'VERY_UNLIKELY', '2': 1},
    const {'1': 'UNLIKELY', '2': 2},
    const {'1': 'POSSIBLE', '2': 3},
    const {'1': 'LIKELY', '2': 4},
    const {'1': 'VERY_LIKELY', '2': 5},
  ],
};

const AnnotateVideoRequest$json = const {
  '1': 'AnnotateVideoRequest',
  '2': const [
    const {'1': 'input_uri', '3': 1, '4': 1, '5': 9, '10': 'inputUri'},
    const {'1': 'input_content', '3': 6, '4': 1, '5': 12, '10': 'inputContent'},
    const {'1': 'features', '3': 2, '4': 3, '5': 14, '6': '.google.cloud.videointelligence.v1beta2.Feature', '10': 'features'},
    const {'1': 'video_context', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.videointelligence.v1beta2.VideoContext', '10': 'videoContext'},
    const {'1': 'output_uri', '3': 4, '4': 1, '5': 9, '10': 'outputUri'},
    const {'1': 'location_id', '3': 5, '4': 1, '5': 9, '10': 'locationId'},
  ],
};

const VideoContext$json = const {
  '1': 'VideoContext',
  '2': const [
    const {'1': 'segments', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1beta2.VideoSegment', '10': 'segments'},
    const {'1': 'label_detection_config', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.videointelligence.v1beta2.LabelDetectionConfig', '10': 'labelDetectionConfig'},
    const {'1': 'shot_change_detection_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.videointelligence.v1beta2.ShotChangeDetectionConfig', '10': 'shotChangeDetectionConfig'},
    const {'1': 'explicit_content_detection_config', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.videointelligence.v1beta2.ExplicitContentDetectionConfig', '10': 'explicitContentDetectionConfig'},
    const {'1': 'face_detection_config', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.videointelligence.v1beta2.FaceDetectionConfig', '10': 'faceDetectionConfig'},
  ],
};

const LabelDetectionConfig$json = const {
  '1': 'LabelDetectionConfig',
  '2': const [
    const {'1': 'label_detection_mode', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.videointelligence.v1beta2.LabelDetectionMode', '10': 'labelDetectionMode'},
    const {'1': 'stationary_camera', '3': 2, '4': 1, '5': 8, '10': 'stationaryCamera'},
    const {'1': 'model', '3': 3, '4': 1, '5': 9, '10': 'model'},
  ],
};

const ShotChangeDetectionConfig$json = const {
  '1': 'ShotChangeDetectionConfig',
  '2': const [
    const {'1': 'model', '3': 1, '4': 1, '5': 9, '10': 'model'},
  ],
};

const ExplicitContentDetectionConfig$json = const {
  '1': 'ExplicitContentDetectionConfig',
  '2': const [
    const {'1': 'model', '3': 1, '4': 1, '5': 9, '10': 'model'},
  ],
};

const FaceDetectionConfig$json = const {
  '1': 'FaceDetectionConfig',
  '2': const [
    const {'1': 'model', '3': 1, '4': 1, '5': 9, '10': 'model'},
    const {'1': 'include_bounding_boxes', '3': 2, '4': 1, '5': 8, '10': 'includeBoundingBoxes'},
  ],
};

const VideoSegment$json = const {
  '1': 'VideoSegment',
  '2': const [
    const {'1': 'start_time_offset', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'startTimeOffset'},
    const {'1': 'end_time_offset', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'endTimeOffset'},
  ],
};

const LabelSegment$json = const {
  '1': 'LabelSegment',
  '2': const [
    const {'1': 'segment', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.videointelligence.v1beta2.VideoSegment', '10': 'segment'},
    const {'1': 'confidence', '3': 2, '4': 1, '5': 2, '10': 'confidence'},
  ],
};

const LabelFrame$json = const {
  '1': 'LabelFrame',
  '2': const [
    const {'1': 'time_offset', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeOffset'},
    const {'1': 'confidence', '3': 2, '4': 1, '5': 2, '10': 'confidence'},
  ],
};

const Entity$json = const {
  '1': 'Entity',
  '2': const [
    const {'1': 'entity_id', '3': 1, '4': 1, '5': 9, '10': 'entityId'},
    const {'1': 'description', '3': 2, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'language_code', '3': 3, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

const LabelAnnotation$json = const {
  '1': 'LabelAnnotation',
  '2': const [
    const {'1': 'entity', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.videointelligence.v1beta2.Entity', '10': 'entity'},
    const {'1': 'category_entities', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1beta2.Entity', '10': 'categoryEntities'},
    const {'1': 'segments', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1beta2.LabelSegment', '10': 'segments'},
    const {'1': 'frames', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1beta2.LabelFrame', '10': 'frames'},
  ],
};

const ExplicitContentFrame$json = const {
  '1': 'ExplicitContentFrame',
  '2': const [
    const {'1': 'time_offset', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeOffset'},
    const {'1': 'pornography_likelihood', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.videointelligence.v1beta2.Likelihood', '10': 'pornographyLikelihood'},
  ],
};

const ExplicitContentAnnotation$json = const {
  '1': 'ExplicitContentAnnotation',
  '2': const [
    const {'1': 'frames', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1beta2.ExplicitContentFrame', '10': 'frames'},
  ],
};

const NormalizedBoundingBox$json = const {
  '1': 'NormalizedBoundingBox',
  '2': const [
    const {'1': 'left', '3': 1, '4': 1, '5': 2, '10': 'left'},
    const {'1': 'top', '3': 2, '4': 1, '5': 2, '10': 'top'},
    const {'1': 'right', '3': 3, '4': 1, '5': 2, '10': 'right'},
    const {'1': 'bottom', '3': 4, '4': 1, '5': 2, '10': 'bottom'},
  ],
};

const FaceSegment$json = const {
  '1': 'FaceSegment',
  '2': const [
    const {'1': 'segment', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.videointelligence.v1beta2.VideoSegment', '10': 'segment'},
  ],
};

const FaceFrame$json = const {
  '1': 'FaceFrame',
  '2': const [
    const {'1': 'normalized_bounding_boxes', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1beta2.NormalizedBoundingBox', '10': 'normalizedBoundingBoxes'},
    const {'1': 'time_offset', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeOffset'},
  ],
};

const FaceAnnotation$json = const {
  '1': 'FaceAnnotation',
  '2': const [
    const {'1': 'thumbnail', '3': 1, '4': 1, '5': 12, '10': 'thumbnail'},
    const {'1': 'segments', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1beta2.FaceSegment', '10': 'segments'},
    const {'1': 'frames', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1beta2.FaceFrame', '10': 'frames'},
  ],
};

const VideoAnnotationResults$json = const {
  '1': 'VideoAnnotationResults',
  '2': const [
    const {'1': 'input_uri', '3': 1, '4': 1, '5': 9, '10': 'inputUri'},
    const {'1': 'segment_label_annotations', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1beta2.LabelAnnotation', '10': 'segmentLabelAnnotations'},
    const {'1': 'shot_label_annotations', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1beta2.LabelAnnotation', '10': 'shotLabelAnnotations'},
    const {'1': 'frame_label_annotations', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1beta2.LabelAnnotation', '10': 'frameLabelAnnotations'},
    const {'1': 'face_annotations', '3': 5, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1beta2.FaceAnnotation', '10': 'faceAnnotations'},
    const {'1': 'shot_annotations', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1beta2.VideoSegment', '10': 'shotAnnotations'},
    const {'1': 'explicit_annotation', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.videointelligence.v1beta2.ExplicitContentAnnotation', '10': 'explicitAnnotation'},
    const {'1': 'error', '3': 9, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'error'},
  ],
};

const AnnotateVideoResponse$json = const {
  '1': 'AnnotateVideoResponse',
  '2': const [
    const {'1': 'annotation_results', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1beta2.VideoAnnotationResults', '10': 'annotationResults'},
  ],
};

const VideoAnnotationProgress$json = const {
  '1': 'VideoAnnotationProgress',
  '2': const [
    const {'1': 'input_uri', '3': 1, '4': 1, '5': 9, '10': 'inputUri'},
    const {'1': 'progress_percent', '3': 2, '4': 1, '5': 5, '10': 'progressPercent'},
    const {'1': 'start_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    const {'1': 'update_time', '3': 4, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'updateTime'},
  ],
};

const AnnotateVideoProgress$json = const {
  '1': 'AnnotateVideoProgress',
  '2': const [
    const {'1': 'annotation_progress', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1beta2.VideoAnnotationProgress', '10': 'annotationProgress'},
  ],
};

const VideoIntelligenceService$json = const {
  '1': 'VideoIntelligenceService',
  '2': const [
    const {'1': 'AnnotateVideo', '2': '.google.cloud.videointelligence.v1beta2.AnnotateVideoRequest', '3': '.google.longrunning.Operation', '4': const {}},
  ],
};

const VideoIntelligenceService$messageJson = const {
  '.google.cloud.videointelligence.v1beta2.AnnotateVideoRequest': AnnotateVideoRequest$json,
  '.google.cloud.videointelligence.v1beta2.VideoContext': VideoContext$json,
  '.google.cloud.videointelligence.v1beta2.VideoSegment': VideoSegment$json,
  '.google.protobuf.Duration': $google$protobuf.Duration$json,
  '.google.cloud.videointelligence.v1beta2.LabelDetectionConfig': LabelDetectionConfig$json,
  '.google.cloud.videointelligence.v1beta2.ShotChangeDetectionConfig': ShotChangeDetectionConfig$json,
  '.google.cloud.videointelligence.v1beta2.ExplicitContentDetectionConfig': ExplicitContentDetectionConfig$json,
  '.google.cloud.videointelligence.v1beta2.FaceDetectionConfig': FaceDetectionConfig$json,
  '.google.longrunning.Operation': $google$longrunning.Operation$json,
  '.google.protobuf.Any': $google$protobuf.Any$json,
  '.google.rpc.Status': $google$rpc.Status$json,
};

