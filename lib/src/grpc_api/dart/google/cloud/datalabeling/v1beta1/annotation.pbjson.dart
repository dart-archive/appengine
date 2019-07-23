///
//  Generated code. Do not modify.
//  source: google/cloud/datalabeling/v1beta1/annotation.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const AnnotationSource$json = {
  '1': 'AnnotationSource',
  '2': [
    {'1': 'ANNOTATION_SOURCE_UNSPECIFIED', '2': 0},
    {'1': 'OPERATOR', '2': 3},
  ],
};

const AnnotationSentiment$json = {
  '1': 'AnnotationSentiment',
  '2': [
    {'1': 'ANNOTATION_SENTIMENT_UNSPECIFIED', '2': 0},
    {'1': 'NEGATIVE', '2': 1},
    {'1': 'POSITIVE', '2': 2},
  ],
};

const AnnotationType$json = {
  '1': 'AnnotationType',
  '2': [
    {'1': 'ANNOTATION_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'IMAGE_CLASSIFICATION_ANNOTATION', '2': 1},
    {'1': 'IMAGE_BOUNDING_BOX_ANNOTATION', '2': 2},
    {'1': 'IMAGE_ORIENTED_BOUNDING_BOX_ANNOTATION', '2': 13},
    {'1': 'IMAGE_BOUNDING_POLY_ANNOTATION', '2': 10},
    {'1': 'IMAGE_POLYLINE_ANNOTATION', '2': 11},
    {'1': 'IMAGE_SEGMENTATION_ANNOTATION', '2': 12},
    {'1': 'VIDEO_SHOTS_CLASSIFICATION_ANNOTATION', '2': 3},
    {'1': 'VIDEO_OBJECT_TRACKING_ANNOTATION', '2': 4},
    {'1': 'VIDEO_OBJECT_DETECTION_ANNOTATION', '2': 5},
    {'1': 'VIDEO_EVENT_ANNOTATION', '2': 6},
    {'1': 'TEXT_CLASSIFICATION_ANNOTATION', '2': 8},
    {'1': 'TEXT_ENTITY_EXTRACTION_ANNOTATION', '2': 9},
    {'1': 'GENERAL_CLASSIFICATION_ANNOTATION', '2': 14},
  ],
};

const Annotation$json = {
  '1': 'Annotation',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'annotation_source',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.datalabeling.v1beta1.AnnotationSource',
      '10': 'annotationSource'
    },
    {
      '1': 'annotation_value',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.AnnotationValue',
      '10': 'annotationValue'
    },
    {
      '1': 'annotation_metadata',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.AnnotationMetadata',
      '10': 'annotationMetadata'
    },
    {
      '1': 'annotation_sentiment',
      '3': 6,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.datalabeling.v1beta1.AnnotationSentiment',
      '10': 'annotationSentiment'
    },
  ],
};

const AnnotationValue$json = {
  '1': 'AnnotationValue',
  '2': [
    {
      '1': 'image_classification_annotation',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.ImageClassificationAnnotation',
      '9': 0,
      '10': 'imageClassificationAnnotation'
    },
    {
      '1': 'image_bounding_poly_annotation',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.ImageBoundingPolyAnnotation',
      '9': 0,
      '10': 'imageBoundingPolyAnnotation'
    },
    {
      '1': 'image_polyline_annotation',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.ImagePolylineAnnotation',
      '9': 0,
      '10': 'imagePolylineAnnotation'
    },
    {
      '1': 'image_segmentation_annotation',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.ImageSegmentationAnnotation',
      '9': 0,
      '10': 'imageSegmentationAnnotation'
    },
    {
      '1': 'text_classification_annotation',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.TextClassificationAnnotation',
      '9': 0,
      '10': 'textClassificationAnnotation'
    },
    {
      '1': 'text_entity_extraction_annotation',
      '3': 10,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.TextEntityExtractionAnnotation',
      '9': 0,
      '10': 'textEntityExtractionAnnotation'
    },
    {
      '1': 'video_classification_annotation',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.VideoClassificationAnnotation',
      '9': 0,
      '10': 'videoClassificationAnnotation'
    },
    {
      '1': 'video_object_tracking_annotation',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.VideoObjectTrackingAnnotation',
      '9': 0,
      '10': 'videoObjectTrackingAnnotation'
    },
    {
      '1': 'video_event_annotation',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.VideoEventAnnotation',
      '9': 0,
      '10': 'videoEventAnnotation'
    },
  ],
  '8': [
    {'1': 'value_type'},
  ],
};

const ImageClassificationAnnotation$json = {
  '1': 'ImageClassificationAnnotation',
  '2': [
    {
      '1': 'annotation_spec',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.AnnotationSpec',
      '10': 'annotationSpec'
    },
  ],
};

const Vertex$json = {
  '1': 'Vertex',
  '2': [
    {'1': 'x', '3': 1, '4': 1, '5': 5, '10': 'x'},
    {'1': 'y', '3': 2, '4': 1, '5': 5, '10': 'y'},
  ],
};

const NormalizedVertex$json = {
  '1': 'NormalizedVertex',
  '2': [
    {'1': 'x', '3': 1, '4': 1, '5': 2, '10': 'x'},
    {'1': 'y', '3': 2, '4': 1, '5': 2, '10': 'y'},
  ],
};

const BoundingPoly$json = {
  '1': 'BoundingPoly',
  '2': [
    {
      '1': 'vertices',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.Vertex',
      '10': 'vertices'
    },
  ],
};

const NormalizedBoundingPoly$json = {
  '1': 'NormalizedBoundingPoly',
  '2': [
    {
      '1': 'normalized_vertices',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.NormalizedVertex',
      '10': 'normalizedVertices'
    },
  ],
};

const ImageBoundingPolyAnnotation$json = {
  '1': 'ImageBoundingPolyAnnotation',
  '2': [
    {
      '1': 'bounding_poly',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.BoundingPoly',
      '9': 0,
      '10': 'boundingPoly'
    },
    {
      '1': 'normalized_bounding_poly',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.NormalizedBoundingPoly',
      '9': 0,
      '10': 'normalizedBoundingPoly'
    },
    {
      '1': 'annotation_spec',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.AnnotationSpec',
      '10': 'annotationSpec'
    },
  ],
  '8': [
    {'1': 'bounded_area'},
  ],
};

const Polyline$json = {
  '1': 'Polyline',
  '2': [
    {
      '1': 'vertices',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.Vertex',
      '10': 'vertices'
    },
  ],
};

const NormalizedPolyline$json = {
  '1': 'NormalizedPolyline',
  '2': [
    {
      '1': 'normalized_vertices',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.NormalizedVertex',
      '10': 'normalizedVertices'
    },
  ],
};

const ImagePolylineAnnotation$json = {
  '1': 'ImagePolylineAnnotation',
  '2': [
    {
      '1': 'polyline',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.Polyline',
      '9': 0,
      '10': 'polyline'
    },
    {
      '1': 'normalized_polyline',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.NormalizedPolyline',
      '9': 0,
      '10': 'normalizedPolyline'
    },
    {
      '1': 'annotation_spec',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.AnnotationSpec',
      '10': 'annotationSpec'
    },
  ],
  '8': [
    {'1': 'poly'},
  ],
};

const ImageSegmentationAnnotation$json = {
  '1': 'ImageSegmentationAnnotation',
  '2': [
    {
      '1': 'annotation_colors',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.datalabeling.v1beta1.ImageSegmentationAnnotation.AnnotationColorsEntry',
      '10': 'annotationColors'
    },
    {'1': 'mime_type', '3': 2, '4': 1, '5': 9, '10': 'mimeType'},
    {'1': 'image_bytes', '3': 3, '4': 1, '5': 12, '10': 'imageBytes'},
  ],
  '3': [ImageSegmentationAnnotation_AnnotationColorsEntry$json],
};

const ImageSegmentationAnnotation_AnnotationColorsEntry$json = {
  '1': 'AnnotationColorsEntry',
  '2': [
    {'1': 'key', '3': 1, '4': 1, '5': 9, '10': 'key'},
    {
      '1': 'value',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.AnnotationSpec',
      '10': 'value'
    },
  ],
  '7': {'7': true},
};

const TextClassificationAnnotation$json = {
  '1': 'TextClassificationAnnotation',
  '2': [
    {
      '1': 'annotation_spec',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.AnnotationSpec',
      '10': 'annotationSpec'
    },
  ],
};

const TextEntityExtractionAnnotation$json = {
  '1': 'TextEntityExtractionAnnotation',
  '2': [
    {
      '1': 'annotation_spec',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.AnnotationSpec',
      '10': 'annotationSpec'
    },
    {
      '1': 'sequential_segment',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.SequentialSegment',
      '10': 'sequentialSegment'
    },
  ],
};

const SequentialSegment$json = {
  '1': 'SequentialSegment',
  '2': [
    {'1': 'start', '3': 1, '4': 1, '5': 5, '10': 'start'},
    {'1': 'end', '3': 2, '4': 1, '5': 5, '10': 'end'},
  ],
};

const TimeSegment$json = {
  '1': 'TimeSegment',
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

const VideoClassificationAnnotation$json = {
  '1': 'VideoClassificationAnnotation',
  '2': [
    {
      '1': 'time_segment',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.TimeSegment',
      '10': 'timeSegment'
    },
    {
      '1': 'annotation_spec',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.AnnotationSpec',
      '10': 'annotationSpec'
    },
  ],
};

const ObjectTrackingFrame$json = {
  '1': 'ObjectTrackingFrame',
  '2': [
    {
      '1': 'bounding_poly',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.BoundingPoly',
      '9': 0,
      '10': 'boundingPoly'
    },
    {
      '1': 'normalized_bounding_poly',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.NormalizedBoundingPoly',
      '9': 0,
      '10': 'normalizedBoundingPoly'
    },
    {
      '1': 'time_offset',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'timeOffset'
    },
  ],
  '8': [
    {'1': 'bounded_area'},
  ],
};

const VideoObjectTrackingAnnotation$json = {
  '1': 'VideoObjectTrackingAnnotation',
  '2': [
    {
      '1': 'annotation_spec',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.AnnotationSpec',
      '10': 'annotationSpec'
    },
    {
      '1': 'time_segment',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.TimeSegment',
      '10': 'timeSegment'
    },
    {
      '1': 'object_tracking_frames',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.ObjectTrackingFrame',
      '10': 'objectTrackingFrames'
    },
  ],
};

const VideoEventAnnotation$json = {
  '1': 'VideoEventAnnotation',
  '2': [
    {
      '1': 'annotation_spec',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.AnnotationSpec',
      '10': 'annotationSpec'
    },
    {
      '1': 'time_segment',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.TimeSegment',
      '10': 'timeSegment'
    },
  ],
};

const AnnotationMetadata$json = {
  '1': 'AnnotationMetadata',
  '2': [
    {
      '1': 'operator_metadata',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.datalabeling.v1beta1.OperatorMetadata',
      '10': 'operatorMetadata'
    },
  ],
};

const OperatorMetadata$json = {
  '1': 'OperatorMetadata',
  '2': [
    {'1': 'score', '3': 1, '4': 1, '5': 2, '10': 'score'},
    {'1': 'total_votes', '3': 2, '4': 1, '5': 5, '10': 'totalVotes'},
    {'1': 'label_votes', '3': 3, '4': 1, '5': 5, '10': 'labelVotes'},
    {'1': 'comments', '3': 4, '4': 3, '5': 9, '10': 'comments'},
  ],
};
