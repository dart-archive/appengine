///
//  Generated code. Do not modify.
//  source: google/cloud/videointelligence/v1beta1/video_intelligence.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../../../longrunning/operations.pbjson.dart' as $2;
import '../../../protobuf/any.pbjson.dart' as $3;
import '../../../rpc/status.pbjson.dart' as $0;

const Feature$json = const {
  '1': 'Feature',
  '2': const [
    const {'1': 'FEATURE_UNSPECIFIED', '2': 0},
    const {'1': 'LABEL_DETECTION', '2': 1},
    const {'1': 'FACE_DETECTION', '2': 2},
    const {'1': 'SHOT_CHANGE_DETECTION', '2': 3},
    const {'1': 'SAFE_SEARCH_DETECTION', '2': 4},
  ],
};

const LabelLevel$json = const {
  '1': 'LabelLevel',
  '2': const [
    const {'1': 'LABEL_LEVEL_UNSPECIFIED', '2': 0},
    const {'1': 'VIDEO_LEVEL', '2': 1},
    const {'1': 'SEGMENT_LEVEL', '2': 2},
    const {'1': 'SHOT_LEVEL', '2': 3},
    const {'1': 'FRAME_LEVEL', '2': 4},
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
    const {'1': 'UNKNOWN', '2': 0},
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
    const {'1': 'input_content', '3': 6, '4': 1, '5': 9, '10': 'inputContent'},
    const {'1': 'features', '3': 2, '4': 3, '5': 14, '6': '.google.cloud.videointelligence.v1beta1.Feature', '10': 'features'},
    const {'1': 'video_context', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.videointelligence.v1beta1.VideoContext', '10': 'videoContext'},
    const {'1': 'output_uri', '3': 4, '4': 1, '5': 9, '10': 'outputUri'},
    const {'1': 'location_id', '3': 5, '4': 1, '5': 9, '10': 'locationId'},
  ],
};

const VideoContext$json = const {
  '1': 'VideoContext',
  '2': const [
    const {'1': 'segments', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1beta1.VideoSegment', '10': 'segments'},
    const {'1': 'label_detection_mode', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.videointelligence.v1beta1.LabelDetectionMode', '10': 'labelDetectionMode'},
    const {'1': 'stationary_camera', '3': 3, '4': 1, '5': 8, '10': 'stationaryCamera'},
    const {'1': 'label_detection_model', '3': 4, '4': 1, '5': 9, '10': 'labelDetectionModel'},
    const {'1': 'face_detection_model', '3': 5, '4': 1, '5': 9, '10': 'faceDetectionModel'},
    const {'1': 'shot_change_detection_model', '3': 6, '4': 1, '5': 9, '10': 'shotChangeDetectionModel'},
    const {'1': 'safe_search_detection_model', '3': 7, '4': 1, '5': 9, '10': 'safeSearchDetectionModel'},
  ],
};

const VideoSegment$json = const {
  '1': 'VideoSegment',
  '2': const [
    const {'1': 'start_time_offset', '3': 1, '4': 1, '5': 3, '10': 'startTimeOffset'},
    const {'1': 'end_time_offset', '3': 2, '4': 1, '5': 3, '10': 'endTimeOffset'},
  ],
};

const LabelLocation$json = const {
  '1': 'LabelLocation',
  '2': const [
    const {'1': 'segment', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.videointelligence.v1beta1.VideoSegment', '10': 'segment'},
    const {'1': 'confidence', '3': 2, '4': 1, '5': 2, '10': 'confidence'},
    const {'1': 'level', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.videointelligence.v1beta1.LabelLevel', '10': 'level'},
  ],
};

const LabelAnnotation$json = const {
  '1': 'LabelAnnotation',
  '2': const [
    const {'1': 'description', '3': 1, '4': 1, '5': 9, '10': 'description'},
    const {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
    const {'1': 'locations', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1beta1.LabelLocation', '10': 'locations'},
  ],
};

const SafeSearchAnnotation$json = const {
  '1': 'SafeSearchAnnotation',
  '2': const [
    const {'1': 'adult', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.videointelligence.v1beta1.Likelihood', '10': 'adult'},
    const {'1': 'spoof', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.videointelligence.v1beta1.Likelihood', '10': 'spoof'},
    const {'1': 'medical', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.videointelligence.v1beta1.Likelihood', '10': 'medical'},
    const {'1': 'violent', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.videointelligence.v1beta1.Likelihood', '10': 'violent'},
    const {'1': 'racy', '3': 5, '4': 1, '5': 14, '6': '.google.cloud.videointelligence.v1beta1.Likelihood', '10': 'racy'},
    const {'1': 'time_offset', '3': 6, '4': 1, '5': 3, '10': 'timeOffset'},
  ],
};

const BoundingBox$json = const {
  '1': 'BoundingBox',
  '2': const [
    const {'1': 'left', '3': 1, '4': 1, '5': 5, '10': 'left'},
    const {'1': 'right', '3': 2, '4': 1, '5': 5, '10': 'right'},
    const {'1': 'bottom', '3': 3, '4': 1, '5': 5, '10': 'bottom'},
    const {'1': 'top', '3': 4, '4': 1, '5': 5, '10': 'top'},
  ],
};

const FaceLocation$json = const {
  '1': 'FaceLocation',
  '2': const [
    const {'1': 'bounding_box', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.videointelligence.v1beta1.BoundingBox', '10': 'boundingBox'},
    const {'1': 'time_offset', '3': 2, '4': 1, '5': 3, '10': 'timeOffset'},
  ],
};

const FaceAnnotation$json = const {
  '1': 'FaceAnnotation',
  '2': const [
    const {'1': 'thumbnail', '3': 1, '4': 1, '5': 9, '10': 'thumbnail'},
    const {'1': 'segments', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1beta1.VideoSegment', '10': 'segments'},
    const {'1': 'locations', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1beta1.FaceLocation', '10': 'locations'},
  ],
};

const VideoAnnotationResults$json = const {
  '1': 'VideoAnnotationResults',
  '2': const [
    const {'1': 'input_uri', '3': 1, '4': 1, '5': 9, '10': 'inputUri'},
    const {'1': 'label_annotations', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1beta1.LabelAnnotation', '10': 'labelAnnotations'},
    const {'1': 'face_annotations', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1beta1.FaceAnnotation', '10': 'faceAnnotations'},
    const {'1': 'shot_annotations', '3': 4, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1beta1.VideoSegment', '10': 'shotAnnotations'},
    const {'1': 'safe_search_annotations', '3': 6, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1beta1.SafeSearchAnnotation', '10': 'safeSearchAnnotations'},
    const {'1': 'error', '3': 5, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'error'},
  ],
};

const AnnotateVideoResponse$json = const {
  '1': 'AnnotateVideoResponse',
  '2': const [
    const {'1': 'annotation_results', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1beta1.VideoAnnotationResults', '10': 'annotationResults'},
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
    const {'1': 'annotation_progress', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.videointelligence.v1beta1.VideoAnnotationProgress', '10': 'annotationProgress'},
  ],
};

const VideoIntelligenceServiceBase$json = const {
  '1': 'VideoIntelligenceService',
  '2': const [
    const {'1': 'AnnotateVideo', '2': '.google.cloud.videointelligence.v1beta1.AnnotateVideoRequest', '3': '.google.longrunning.Operation', '4': const {}},
  ],
};

const VideoIntelligenceServiceBase$messageJson = const {
  '.google.cloud.videointelligence.v1beta1.AnnotateVideoRequest': AnnotateVideoRequest$json,
  '.google.cloud.videointelligence.v1beta1.VideoContext': VideoContext$json,
  '.google.cloud.videointelligence.v1beta1.VideoSegment': VideoSegment$json,
  '.google.longrunning.Operation': $2.Operation$json,
  '.google.protobuf.Any': $3.Any$json,
  '.google.rpc.Status': $0.Status$json,
};

