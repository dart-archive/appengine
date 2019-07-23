///
//  Generated code. Do not modify.
//  source: google/cloud/videointelligence/v1p3beta1/video_intelligence.proto
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
    {'1': 'SPEECH_TRANSCRIPTION', '2': 6},
    {'1': 'TEXT_DETECTION', '2': 7},
    {'1': 'OBJECT_TRACKING', '2': 9},
    {'1': 'LOGO_RECOGNITION', '2': 12},
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

const StreamingFeature$json = {
  '1': 'StreamingFeature',
  '2': [
    {'1': 'STREAMING_FEATURE_UNSPECIFIED', '2': 0},
    {'1': 'STREAMING_LABEL_DETECTION', '2': 1},
    {'1': 'STREAMING_SHOT_CHANGE_DETECTION', '2': 2},
    {'1': 'STREAMING_EXPLICIT_CONTENT_DETECTION', '2': 3},
    {'1': 'STREAMING_OBJECT_TRACKING', '2': 4},
    {'1': 'STREAMING_AUTOML_CLASSIFICATION', '2': 21},
    {'1': 'STREAMING_AUTOML_OBJECT_TRACKING', '2': 22},
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
      '6': '.google.cloud.videointelligence.v1p3beta1.Feature',
      '10': 'features'
    },
    {
      '1': 'video_context',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p3beta1.VideoContext',
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
      '6': '.google.cloud.videointelligence.v1p3beta1.VideoSegment',
      '10': 'segments'
    },
    {
      '1': 'label_detection_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p3beta1.LabelDetectionConfig',
      '10': 'labelDetectionConfig'
    },
    {
      '1': 'shot_change_detection_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.videointelligence.v1p3beta1.ShotChangeDetectionConfig',
      '10': 'shotChangeDetectionConfig'
    },
    {
      '1': 'explicit_content_detection_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.videointelligence.v1p3beta1.ExplicitContentDetectionConfig',
      '10': 'explicitContentDetectionConfig'
    },
    {
      '1': 'speech_transcription_config',
      '3': 6,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.videointelligence.v1p3beta1.SpeechTranscriptionConfig',
      '10': 'speechTranscriptionConfig'
    },
    {
      '1': 'text_detection_config',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p3beta1.TextDetectionConfig',
      '10': 'textDetectionConfig'
    },
    {
      '1': 'object_tracking_config',
      '3': 13,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p3beta1.ObjectTrackingConfig',
      '10': 'objectTrackingConfig'
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
      '6': '.google.cloud.videointelligence.v1p3beta1.LabelDetectionMode',
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
    {
      '1': 'frame_confidence_threshold',
      '3': 4,
      '4': 1,
      '5': 2,
      '10': 'frameConfidenceThreshold'
    },
    {
      '1': 'video_confidence_threshold',
      '3': 5,
      '4': 1,
      '5': 2,
      '10': 'videoConfidenceThreshold'
    },
  ],
};

const ShotChangeDetectionConfig$json = {
  '1': 'ShotChangeDetectionConfig',
  '2': [
    {'1': 'model', '3': 1, '4': 1, '5': 9, '10': 'model'},
  ],
};

const ObjectTrackingConfig$json = {
  '1': 'ObjectTrackingConfig',
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
    {'1': 'model', '3': 2, '4': 1, '5': 9, '10': 'model'},
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
      '6': '.google.cloud.videointelligence.v1p3beta1.VideoSegment',
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
      '6': '.google.cloud.videointelligence.v1p3beta1.Entity',
      '10': 'entity'
    },
    {
      '1': 'category_entities',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p3beta1.Entity',
      '10': 'categoryEntities'
    },
    {
      '1': 'segments',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p3beta1.LabelSegment',
      '10': 'segments'
    },
    {
      '1': 'frames',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p3beta1.LabelFrame',
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
      '6': '.google.cloud.videointelligence.v1p3beta1.Likelihood',
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
      '6': '.google.cloud.videointelligence.v1p3beta1.ExplicitContentFrame',
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

const TimestampedObject$json = {
  '1': 'TimestampedObject',
  '2': [
    {
      '1': 'normalized_bounding_box',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p3beta1.NormalizedBoundingBox',
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
    {
      '1': 'attributes',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p3beta1.DetectedAttribute',
      '10': 'attributes'
    },
  ],
};

const Track$json = {
  '1': 'Track',
  '2': [
    {
      '1': 'segment',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p3beta1.VideoSegment',
      '10': 'segment'
    },
    {
      '1': 'timestamped_objects',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p3beta1.TimestampedObject',
      '10': 'timestampedObjects'
    },
    {
      '1': 'attributes',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p3beta1.DetectedAttribute',
      '10': 'attributes'
    },
    {'1': 'confidence', '3': 4, '4': 1, '5': 2, '10': 'confidence'},
  ],
};

const DetectedAttribute$json = {
  '1': 'DetectedAttribute',
  '2': [
    {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    {'1': 'confidence', '3': 2, '4': 1, '5': 2, '10': 'confidence'},
    {'1': 'value', '3': 3, '4': 1, '5': 9, '10': 'value'},
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
      '6': '.google.cloud.videointelligence.v1p3beta1.LabelAnnotation',
      '10': 'segmentLabelAnnotations'
    },
    {
      '1': 'shot_label_annotations',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p3beta1.LabelAnnotation',
      '10': 'shotLabelAnnotations'
    },
    {
      '1': 'frame_label_annotations',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p3beta1.LabelAnnotation',
      '10': 'frameLabelAnnotations'
    },
    {
      '1': 'shot_annotations',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p3beta1.VideoSegment',
      '10': 'shotAnnotations'
    },
    {
      '1': 'explicit_annotation',
      '3': 7,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.videointelligence.v1p3beta1.ExplicitContentAnnotation',
      '10': 'explicitAnnotation'
    },
    {
      '1': 'speech_transcriptions',
      '3': 11,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p3beta1.SpeechTranscription',
      '10': 'speechTranscriptions'
    },
    {
      '1': 'text_annotations',
      '3': 12,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p3beta1.TextAnnotation',
      '10': 'textAnnotations'
    },
    {
      '1': 'object_annotations',
      '3': 14,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p3beta1.ObjectTrackingAnnotation',
      '10': 'objectAnnotations'
    },
    {
      '1': 'logo_recognition_annotations',
      '3': 19,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.videointelligence.v1p3beta1.LogoRecognitionAnnotation',
      '10': 'logoRecognitionAnnotations'
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
      '6': '.google.cloud.videointelligence.v1p3beta1.VideoAnnotationResults',
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
      '6': '.google.cloud.videointelligence.v1p3beta1.VideoAnnotationProgress',
      '10': 'annotationProgress'
    },
  ],
};

const SpeechTranscriptionConfig$json = {
  '1': 'SpeechTranscriptionConfig',
  '2': [
    {'1': 'language_code', '3': 1, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'max_alternatives', '3': 2, '4': 1, '5': 5, '10': 'maxAlternatives'},
    {'1': 'filter_profanity', '3': 3, '4': 1, '5': 8, '10': 'filterProfanity'},
    {
      '1': 'speech_contexts',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p3beta1.SpeechContext',
      '10': 'speechContexts'
    },
    {
      '1': 'enable_automatic_punctuation',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'enableAutomaticPunctuation'
    },
    {'1': 'audio_tracks', '3': 6, '4': 3, '5': 5, '10': 'audioTracks'},
    {
      '1': 'enable_speaker_diarization',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'enableSpeakerDiarization'
    },
    {
      '1': 'diarization_speaker_count',
      '3': 8,
      '4': 1,
      '5': 5,
      '10': 'diarizationSpeakerCount'
    },
    {
      '1': 'enable_word_confidence',
      '3': 9,
      '4': 1,
      '5': 8,
      '10': 'enableWordConfidence'
    },
  ],
};

const SpeechContext$json = {
  '1': 'SpeechContext',
  '2': [
    {'1': 'phrases', '3': 1, '4': 3, '5': 9, '10': 'phrases'},
  ],
};

const SpeechTranscription$json = {
  '1': 'SpeechTranscription',
  '2': [
    {
      '1': 'alternatives',
      '3': 1,
      '4': 3,
      '5': 11,
      '6':
          '.google.cloud.videointelligence.v1p3beta1.SpeechRecognitionAlternative',
      '10': 'alternatives'
    },
    {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

const SpeechRecognitionAlternative$json = {
  '1': 'SpeechRecognitionAlternative',
  '2': [
    {'1': 'transcript', '3': 1, '4': 1, '5': 9, '10': 'transcript'},
    {'1': 'confidence', '3': 2, '4': 1, '5': 2, '10': 'confidence'},
    {
      '1': 'words',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p3beta1.WordInfo',
      '10': 'words'
    },
  ],
};

const WordInfo$json = {
  '1': 'WordInfo',
  '2': [
    {
      '1': 'start_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'startTime'
    },
    {
      '1': 'end_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'endTime'
    },
    {'1': 'word', '3': 3, '4': 1, '5': 9, '10': 'word'},
    {'1': 'confidence', '3': 4, '4': 1, '5': 2, '10': 'confidence'},
    {'1': 'speaker_tag', '3': 5, '4': 1, '5': 5, '10': 'speakerTag'},
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
      '6': '.google.cloud.videointelligence.v1p3beta1.NormalizedVertex',
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
      '6': '.google.cloud.videointelligence.v1p3beta1.VideoSegment',
      '10': 'segment'
    },
    {'1': 'confidence', '3': 2, '4': 1, '5': 2, '10': 'confidence'},
    {
      '1': 'frames',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p3beta1.TextFrame',
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
      '6': '.google.cloud.videointelligence.v1p3beta1.NormalizedBoundingPoly',
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
      '6': '.google.cloud.videointelligence.v1p3beta1.TextSegment',
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
      '6': '.google.cloud.videointelligence.v1p3beta1.NormalizedBoundingBox',
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
      '6': '.google.cloud.videointelligence.v1p3beta1.Entity',
      '10': 'entity'
    },
    {'1': 'confidence', '3': 4, '4': 1, '5': 2, '10': 'confidence'},
    {
      '1': 'frames',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p3beta1.ObjectTrackingFrame',
      '10': 'frames'
    },
    {
      '1': 'segment',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p3beta1.VideoSegment',
      '9': 0,
      '10': 'segment'
    },
    {'1': 'track_id', '3': 5, '4': 1, '5': 3, '9': 0, '10': 'trackId'},
  ],
  '8': [
    {'1': 'track_info'},
  ],
};

const LogoRecognitionAnnotation$json = {
  '1': 'LogoRecognitionAnnotation',
  '2': [
    {
      '1': 'entity',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p3beta1.Entity',
      '10': 'entity'
    },
    {
      '1': 'tracks',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p3beta1.Track',
      '10': 'tracks'
    },
    {
      '1': 'segments',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p3beta1.VideoSegment',
      '10': 'segments'
    },
  ],
};

const StreamingAnnotateVideoRequest$json = {
  '1': 'StreamingAnnotateVideoRequest',
  '2': [
    {
      '1': 'video_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p3beta1.StreamingVideoConfig',
      '9': 0,
      '10': 'videoConfig'
    },
    {
      '1': 'input_content',
      '3': 2,
      '4': 1,
      '5': 12,
      '9': 0,
      '10': 'inputContent'
    },
  ],
  '8': [
    {'1': 'streaming_request'},
  ],
};

const StreamingAnnotateVideoResponse$json = {
  '1': 'StreamingAnnotateVideoResponse',
  '2': [
    {
      '1': 'error',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'error'
    },
    {
      '1': 'annotation_results',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.videointelligence.v1p3beta1.StreamingVideoAnnotationResults',
      '10': 'annotationResults'
    },
    {
      '1': 'annotation_results_uri',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'annotationResultsUri'
    },
  ],
};

const StreamingAutomlClassificationConfig$json = {
  '1': 'StreamingAutomlClassificationConfig',
  '2': [
    {'1': 'model_name', '3': 1, '4': 1, '5': 9, '10': 'modelName'},
  ],
};

const StreamingAutomlObjectTrackingConfig$json = {
  '1': 'StreamingAutomlObjectTrackingConfig',
  '2': [
    {'1': 'model_name', '3': 1, '4': 1, '5': 9, '10': 'modelName'},
  ],
};

const StreamingExplicitContentDetectionConfig$json = {
  '1': 'StreamingExplicitContentDetectionConfig',
};

const StreamingLabelDetectionConfig$json = {
  '1': 'StreamingLabelDetectionConfig',
  '2': [
    {
      '1': 'stationary_camera',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'stationaryCamera'
    },
  ],
};

const StreamingObjectTrackingConfig$json = {
  '1': 'StreamingObjectTrackingConfig',
};

const StreamingShotChangeDetectionConfig$json = {
  '1': 'StreamingShotChangeDetectionConfig',
};

const StreamingStorageConfig$json = {
  '1': 'StreamingStorageConfig',
  '2': [
    {
      '1': 'enable_storage_annotation_result',
      '3': 1,
      '4': 1,
      '5': 8,
      '10': 'enableStorageAnnotationResult'
    },
    {
      '1': 'annotation_result_storage_directory',
      '3': 3,
      '4': 1,
      '5': 9,
      '10': 'annotationResultStorageDirectory'
    },
  ],
};

const StreamingVideoAnnotationResults$json = {
  '1': 'StreamingVideoAnnotationResults',
  '2': [
    {
      '1': 'shot_annotations',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p3beta1.VideoSegment',
      '10': 'shotAnnotations'
    },
    {
      '1': 'label_annotations',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p3beta1.LabelAnnotation',
      '10': 'labelAnnotations'
    },
    {
      '1': 'explicit_annotation',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.videointelligence.v1p3beta1.ExplicitContentAnnotation',
      '10': 'explicitAnnotation'
    },
    {
      '1': 'object_annotations',
      '3': 4,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p3beta1.ObjectTrackingAnnotation',
      '10': 'objectAnnotations'
    },
  ],
};

const StreamingVideoConfig$json = {
  '1': 'StreamingVideoConfig',
  '2': [
    {
      '1': 'feature',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.videointelligence.v1p3beta1.StreamingFeature',
      '10': 'feature'
    },
    {
      '1': 'shot_change_detection_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.videointelligence.v1p3beta1.StreamingShotChangeDetectionConfig',
      '9': 0,
      '10': 'shotChangeDetectionConfig'
    },
    {
      '1': 'label_detection_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.videointelligence.v1p3beta1.StreamingLabelDetectionConfig',
      '9': 0,
      '10': 'labelDetectionConfig'
    },
    {
      '1': 'explicit_content_detection_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.videointelligence.v1p3beta1.StreamingExplicitContentDetectionConfig',
      '9': 0,
      '10': 'explicitContentDetectionConfig'
    },
    {
      '1': 'object_tracking_config',
      '3': 5,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.videointelligence.v1p3beta1.StreamingObjectTrackingConfig',
      '9': 0,
      '10': 'objectTrackingConfig'
    },
    {
      '1': 'automl_classification_config',
      '3': 21,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.videointelligence.v1p3beta1.StreamingAutomlClassificationConfig',
      '9': 0,
      '10': 'automlClassificationConfig'
    },
    {
      '1': 'automl_object_tracking_config',
      '3': 22,
      '4': 1,
      '5': 11,
      '6':
          '.google.cloud.videointelligence.v1p3beta1.StreamingAutomlObjectTrackingConfig',
      '9': 0,
      '10': 'automlObjectTrackingConfig'
    },
    {
      '1': 'storage_config',
      '3': 30,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.videointelligence.v1p3beta1.StreamingStorageConfig',
      '10': 'storageConfig'
    },
  ],
  '8': [
    {'1': 'streaming_config'},
  ],
};
