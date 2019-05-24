///
//  Generated code. Do not modify.
//  source: google/cloud/datalabeling/v1beta1/annotation.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const AnnotationSource$json = const {
  '1': 'AnnotationSource',
  '2': const [
    const {'1': 'ANNOTATION_SOURCE_UNSPECIFIED', '2': 0},
    const {'1': 'OPERATOR', '2': 3},
  ],
};

const AnnotationSentiment$json = const {
  '1': 'AnnotationSentiment',
  '2': const [
    const {'1': 'ANNOTATION_SENTIMENT_UNSPECIFIED', '2': 0},
    const {'1': 'NEGATIVE', '2': 1},
    const {'1': 'POSITIVE', '2': 2},
  ],
};

const AnnotationType$json = const {
  '1': 'AnnotationType',
  '2': const [
    const {'1': 'ANNOTATION_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'IMAGE_CLASSIFICATION_ANNOTATION', '2': 1},
    const {'1': 'IMAGE_BOUNDING_BOX_ANNOTATION', '2': 2},
    const {'1': 'IMAGE_ORIENTED_BOUNDING_BOX_ANNOTATION', '2': 13},
    const {'1': 'IMAGE_BOUNDING_POLY_ANNOTATION', '2': 10},
    const {'1': 'IMAGE_POLYLINE_ANNOTATION', '2': 11},
    const {'1': 'IMAGE_SEGMENTATION_ANNOTATION', '2': 12},
    const {'1': 'VIDEO_SHOTS_CLASSIFICATION_ANNOTATION', '2': 3},
    const {'1': 'VIDEO_OBJECT_TRACKING_ANNOTATION', '2': 4},
    const {'1': 'VIDEO_OBJECT_DETECTION_ANNOTATION', '2': 5},
    const {'1': 'VIDEO_EVENT_ANNOTATION', '2': 6},
    const {'1': 'AUDIO_TRANSCRIPTION_ANNOTATION', '2': 7},
    const {'1': 'TEXT_CLASSIFICATION_ANNOTATION', '2': 8},
    const {'1': 'TEXT_ENTITY_EXTRACTION_ANNOTATION', '2': 9},
  ],
};

const Annotation$json = const {
  '1': 'Annotation',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'annotation_source', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.datalabeling.v1beta1.AnnotationSource', '10': 'annotationSource'},
    const {'1': 'annotation_value', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.AnnotationValue', '10': 'annotationValue'},
    const {'1': 'annotation_metadata', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.AnnotationMetadata', '10': 'annotationMetadata'},
    const {'1': 'annotation_sentiment', '3': 6, '4': 1, '5': 14, '6': '.google.cloud.datalabeling.v1beta1.AnnotationSentiment', '10': 'annotationSentiment'},
  ],
};

const AnnotationValue$json = const {
  '1': 'AnnotationValue',
  '2': const [
    const {'1': 'image_classification_annotation', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.ImageClassificationAnnotation', '9': 0, '10': 'imageClassificationAnnotation'},
    const {'1': 'image_bounding_poly_annotation', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.ImageBoundingPolyAnnotation', '9': 0, '10': 'imageBoundingPolyAnnotation'},
    const {'1': 'image_polyline_annotation', '3': 8, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.ImagePolylineAnnotation', '9': 0, '10': 'imagePolylineAnnotation'},
    const {'1': 'image_segmentation_annotation', '3': 9, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.ImageSegmentationAnnotation', '9': 0, '10': 'imageSegmentationAnnotation'},
    const {'1': 'text_classification_annotation', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.TextClassificationAnnotation', '9': 0, '10': 'textClassificationAnnotation'},
    const {'1': 'video_classification_annotation', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.VideoClassificationAnnotation', '9': 0, '10': 'videoClassificationAnnotation'},
    const {'1': 'video_object_tracking_annotation', '3': 5, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.VideoObjectTrackingAnnotation', '9': 0, '10': 'videoObjectTrackingAnnotation'},
    const {'1': 'video_event_annotation', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.VideoEventAnnotation', '9': 0, '10': 'videoEventAnnotation'},
    const {'1': 'audio_recognition_annotation', '3': 7, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.AudioRecognitionAnnotation', '9': 0, '10': 'audioRecognitionAnnotation'},
  ],
  '8': const [
    const {'1': 'value_type'},
  ],
};

const ImageClassificationAnnotation$json = const {
  '1': 'ImageClassificationAnnotation',
  '2': const [
    const {'1': 'annotation_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.AnnotationSpec', '10': 'annotationSpec'},
  ],
};

const Vertex$json = const {
  '1': 'Vertex',
  '2': const [
    const {'1': 'x', '3': 1, '4': 1, '5': 5, '10': 'x'},
    const {'1': 'y', '3': 2, '4': 1, '5': 5, '10': 'y'},
  ],
};

const NormalizedVertex$json = const {
  '1': 'NormalizedVertex',
  '2': const [
    const {'1': 'x', '3': 1, '4': 1, '5': 2, '10': 'x'},
    const {'1': 'y', '3': 2, '4': 1, '5': 2, '10': 'y'},
  ],
};

const BoundingPoly$json = const {
  '1': 'BoundingPoly',
  '2': const [
    const {'1': 'vertices', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.Vertex', '10': 'vertices'},
  ],
};

const NormalizedBoundingPoly$json = const {
  '1': 'NormalizedBoundingPoly',
  '2': const [
    const {'1': 'normalized_vertices', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.NormalizedVertex', '10': 'normalizedVertices'},
  ],
};

const ImageBoundingPolyAnnotation$json = const {
  '1': 'ImageBoundingPolyAnnotation',
  '2': const [
    const {'1': 'bounding_poly', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.BoundingPoly', '9': 0, '10': 'boundingPoly'},
    const {'1': 'normalized_bounding_poly', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.NormalizedBoundingPoly', '9': 0, '10': 'normalizedBoundingPoly'},
    const {'1': 'annotation_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.AnnotationSpec', '10': 'annotationSpec'},
  ],
  '8': const [
    const {'1': 'bounded_area'},
  ],
};

const Polyline$json = const {
  '1': 'Polyline',
  '2': const [
    const {'1': 'vertices', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.Vertex', '10': 'vertices'},
  ],
};

const NormalizedPolyline$json = const {
  '1': 'NormalizedPolyline',
  '2': const [
    const {'1': 'normalized_vertices', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.NormalizedVertex', '10': 'normalizedVertices'},
  ],
};

const ImagePolylineAnnotation$json = const {
  '1': 'ImagePolylineAnnotation',
  '2': const [
    const {'1': 'polyline', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.Polyline', '9': 0, '10': 'polyline'},
    const {'1': 'normalized_polyline', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.NormalizedPolyline', '9': 0, '10': 'normalizedPolyline'},
    const {'1': 'annotation_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.AnnotationSpec', '10': 'annotationSpec'},
  ],
  '8': const [
    const {'1': 'poly'},
  ],
};

const ImageSegmentationAnnotation$json = const {
  '1': 'ImageSegmentationAnnotation',
  '2': const [
    const {'1': 'annotation_colors', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.ImageSegmentationAnnotation.AnnotationColorsEntry', '10': 'annotationColors'},
    const {'1': 'mime_type', '3': 2, '4': 1, '5': 9, '10': 'mimeType'},
    const {'1': 'image_bytes', '3': 3, '4': 1, '5': 12, '10': 'imageBytes'},
  ],
  '3': const [ImageSegmentationAnnotation_AnnotationColorsEntry$json],
};

const ImageSegmentationAnnotation_AnnotationColorsEntry$json = const {
  '1': 'AnnotationColorsEntry',
  '2': const [
    const {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    const {'1': 'value', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.AnnotationSpec', '10': 'value'},
  ],
  '7': const {'7': true},
};

const TextClassificationAnnotation$json = const {
  '1': 'TextClassificationAnnotation',
  '2': const [
    const {'1': 'annotation_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.AnnotationSpec', '10': 'annotationSpec'},
  ],
};

const TimeSegment$json = const {
  '1': 'TimeSegment',
  '2': const [
    const {'1': 'start_time_offset', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'startTimeOffset'},
    const {'1': 'end_time_offset', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'endTimeOffset'},
  ],
};

const VideoClassificationAnnotation$json = const {
  '1': 'VideoClassificationAnnotation',
  '2': const [
    const {'1': 'time_segment', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.TimeSegment', '10': 'timeSegment'},
    const {'1': 'annotation_spec', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.AnnotationSpec', '10': 'annotationSpec'},
  ],
};

const ObjectTrackingFrame$json = const {
  '1': 'ObjectTrackingFrame',
  '2': const [
    const {'1': 'bounding_poly', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.BoundingPoly', '9': 0, '10': 'boundingPoly'},
    const {'1': 'normalized_bounding_poly', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.NormalizedBoundingPoly', '9': 0, '10': 'normalizedBoundingPoly'},
    const {'1': 'time_offset', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'timeOffset'},
  ],
  '8': const [
    const {'1': 'bounded_area'},
  ],
};

const VideoObjectTrackingAnnotation$json = const {
  '1': 'VideoObjectTrackingAnnotation',
  '2': const [
    const {'1': 'annotation_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.AnnotationSpec', '10': 'annotationSpec'},
    const {'1': 'time_segment', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.TimeSegment', '10': 'timeSegment'},
    const {'1': 'object_tracking_frames', '3': 3, '4': 3, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.ObjectTrackingFrame', '10': 'objectTrackingFrames'},
  ],
};

const VideoEventAnnotation$json = const {
  '1': 'VideoEventAnnotation',
  '2': const [
    const {'1': 'annotation_spec', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.AnnotationSpec', '10': 'annotationSpec'},
    const {'1': 'time_segment', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.TimeSegment', '10': 'timeSegment'},
  ],
};

const AudioRecognitionAnnotation$json = const {
  '1': 'AudioRecognitionAnnotation',
  '2': const [
    const {'1': 'transcript', '3': 1, '4': 1, '5': 9, '10': 'transcript'},
    const {'1': 'start_offset', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'startOffset'},
    const {'1': 'end_offset', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Duration', '10': 'endOffset'},
  ],
};

const AnnotationMetadata$json = const {
  '1': 'AnnotationMetadata',
  '2': const [
    const {'1': 'operator_metadata', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.datalabeling.v1beta1.OperatorMetadata', '10': 'operatorMetadata'},
  ],
};

const OperatorMetadata$json = const {
  '1': 'OperatorMetadata',
  '2': const [
    const {'1': 'score', '3': 1, '4': 1, '5': 2, '10': 'score'},
    const {'1': 'total_votes', '3': 2, '4': 1, '5': 5, '10': 'totalVotes'},
    const {'1': 'label_votes', '3': 3, '4': 1, '5': 5, '10': 'labelVotes'},
    const {'1': 'comments', '3': 4, '4': 3, '5': 9, '10': 'comments'},
  ],
};

