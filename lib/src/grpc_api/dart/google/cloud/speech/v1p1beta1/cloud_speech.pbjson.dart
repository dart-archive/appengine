///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import '../../../protobuf/duration.pbjson.dart' as $google$protobuf;
import '../../../longrunning/operations.pbjson.dart' as $google$longrunning;
import '../../../protobuf/any.pbjson.dart' as $google$protobuf;
import '../../../rpc/status.pbjson.dart' as $google$rpc;

const RecognizeRequest$json = const {
  '1': 'RecognizeRequest',
  '2': const [
    const {
      '1': 'config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.speech.v1p1beta1.RecognitionConfig',
      '10': 'config'
    },
    const {
      '1': 'audio',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.speech.v1p1beta1.RecognitionAudio',
      '10': 'audio'
    },
  ],
};

const LongRunningRecognizeRequest$json = const {
  '1': 'LongRunningRecognizeRequest',
  '2': const [
    const {
      '1': 'config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.speech.v1p1beta1.RecognitionConfig',
      '10': 'config'
    },
    const {
      '1': 'audio',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.speech.v1p1beta1.RecognitionAudio',
      '10': 'audio'
    },
  ],
};

const StreamingRecognizeRequest$json = const {
  '1': 'StreamingRecognizeRequest',
  '2': const [
    const {
      '1': 'streaming_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.speech.v1p1beta1.StreamingRecognitionConfig',
      '9': 0,
      '10': 'streamingConfig'
    },
    const {
      '1': 'audio_content',
      '3': 2,
      '4': 1,
      '5': 12,
      '9': 0,
      '10': 'audioContent'
    },
  ],
  '8': const [
    const {'1': 'streaming_request'},
  ],
};

const StreamingRecognitionConfig$json = const {
  '1': 'StreamingRecognitionConfig',
  '2': const [
    const {
      '1': 'config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.speech.v1p1beta1.RecognitionConfig',
      '10': 'config'
    },
    const {
      '1': 'single_utterance',
      '3': 2,
      '4': 1,
      '5': 8,
      '10': 'singleUtterance'
    },
    const {
      '1': 'interim_results',
      '3': 3,
      '4': 1,
      '5': 8,
      '10': 'interimResults'
    },
  ],
};

const RecognitionConfig$json = const {
  '1': 'RecognitionConfig',
  '2': const [
    const {
      '1': 'encoding',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.speech.v1p1beta1.RecognitionConfig.AudioEncoding',
      '10': 'encoding'
    },
    const {
      '1': 'sample_rate_hertz',
      '3': 2,
      '4': 1,
      '5': 5,
      '10': 'sampleRateHertz'
    },
    const {
      '1': 'audio_channel_count',
      '3': 7,
      '4': 1,
      '5': 5,
      '10': 'audioChannelCount'
    },
    const {
      '1': 'enable_separate_recognition_per_channel',
      '3': 12,
      '4': 1,
      '5': 8,
      '10': 'enableSeparateRecognitionPerChannel'
    },
    const {'1': 'language_code', '3': 3, '4': 1, '5': 9, '10': 'languageCode'},
    const {
      '1': 'alternative_language_codes',
      '3': 18,
      '4': 3,
      '5': 9,
      '10': 'alternativeLanguageCodes'
    },
    const {
      '1': 'max_alternatives',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'maxAlternatives'
    },
    const {
      '1': 'profanity_filter',
      '3': 5,
      '4': 1,
      '5': 8,
      '10': 'profanityFilter'
    },
    const {
      '1': 'speech_contexts',
      '3': 6,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.speech.v1p1beta1.SpeechContext',
      '10': 'speechContexts'
    },
    const {
      '1': 'enable_word_time_offsets',
      '3': 8,
      '4': 1,
      '5': 8,
      '10': 'enableWordTimeOffsets'
    },
    const {
      '1': 'enable_word_confidence',
      '3': 15,
      '4': 1,
      '5': 8,
      '10': 'enableWordConfidence'
    },
    const {
      '1': 'enable_automatic_punctuation',
      '3': 11,
      '4': 1,
      '5': 8,
      '10': 'enableAutomaticPunctuation'
    },
    const {
      '1': 'enable_speaker_diarization',
      '3': 16,
      '4': 1,
      '5': 8,
      '10': 'enableSpeakerDiarization'
    },
    const {
      '1': 'diarization_speaker_count',
      '3': 17,
      '4': 1,
      '5': 5,
      '10': 'diarizationSpeakerCount'
    },
    const {
      '1': 'metadata',
      '3': 9,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.speech.v1p1beta1.RecognitionMetadata',
      '10': 'metadata'
    },
    const {'1': 'model', '3': 13, '4': 1, '5': 9, '10': 'model'},
    const {'1': 'use_enhanced', '3': 14, '4': 1, '5': 8, '10': 'useEnhanced'},
  ],
  '4': const [RecognitionConfig_AudioEncoding$json],
};

const RecognitionConfig_AudioEncoding$json = const {
  '1': 'AudioEncoding',
  '2': const [
    const {'1': 'ENCODING_UNSPECIFIED', '2': 0},
    const {'1': 'LINEAR16', '2': 1},
    const {'1': 'FLAC', '2': 2},
    const {'1': 'MULAW', '2': 3},
    const {'1': 'AMR', '2': 4},
    const {'1': 'AMR_WB', '2': 5},
    const {'1': 'OGG_OPUS', '2': 6},
    const {'1': 'SPEEX_WITH_HEADER_BYTE', '2': 7},
  ],
};

const RecognitionMetadata$json = const {
  '1': 'RecognitionMetadata',
  '2': const [
    const {
      '1': 'interaction_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.speech.v1p1beta1.RecognitionMetadata.InteractionType',
      '10': 'interactionType'
    },
    const {
      '1': 'industry_naics_code_of_audio',
      '3': 3,
      '4': 1,
      '5': 13,
      '10': 'industryNaicsCodeOfAudio'
    },
    const {
      '1': 'microphone_distance',
      '3': 4,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.speech.v1p1beta1.RecognitionMetadata.MicrophoneDistance',
      '10': 'microphoneDistance'
    },
    const {
      '1': 'original_media_type',
      '3': 5,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.speech.v1p1beta1.RecognitionMetadata.OriginalMediaType',
      '10': 'originalMediaType'
    },
    const {
      '1': 'recording_device_type',
      '3': 6,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.speech.v1p1beta1.RecognitionMetadata.RecordingDeviceType',
      '10': 'recordingDeviceType'
    },
    const {
      '1': 'recording_device_name',
      '3': 7,
      '4': 1,
      '5': 9,
      '10': 'recordingDeviceName'
    },
    const {
      '1': 'original_mime_type',
      '3': 8,
      '4': 1,
      '5': 9,
      '10': 'originalMimeType'
    },
    const {'1': 'obfuscated_id', '3': 9, '4': 1, '5': 3, '10': 'obfuscatedId'},
    const {'1': 'audio_topic', '3': 10, '4': 1, '5': 9, '10': 'audioTopic'},
  ],
  '4': const [
    RecognitionMetadata_InteractionType$json,
    RecognitionMetadata_MicrophoneDistance$json,
    RecognitionMetadata_OriginalMediaType$json,
    RecognitionMetadata_RecordingDeviceType$json
  ],
};

const RecognitionMetadata_InteractionType$json = const {
  '1': 'InteractionType',
  '2': const [
    const {'1': 'INTERACTION_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'DISCUSSION', '2': 1},
    const {'1': 'PRESENTATION', '2': 2},
    const {'1': 'PHONE_CALL', '2': 3},
    const {'1': 'VOICEMAIL', '2': 4},
    const {'1': 'PROFESSIONALLY_PRODUCED', '2': 5},
    const {'1': 'VOICE_SEARCH', '2': 6},
    const {'1': 'VOICE_COMMAND', '2': 7},
    const {'1': 'DICTATION', '2': 8},
  ],
};

const RecognitionMetadata_MicrophoneDistance$json = const {
  '1': 'MicrophoneDistance',
  '2': const [
    const {'1': 'MICROPHONE_DISTANCE_UNSPECIFIED', '2': 0},
    const {'1': 'NEARFIELD', '2': 1},
    const {'1': 'MIDFIELD', '2': 2},
    const {'1': 'FARFIELD', '2': 3},
  ],
};

const RecognitionMetadata_OriginalMediaType$json = const {
  '1': 'OriginalMediaType',
  '2': const [
    const {'1': 'ORIGINAL_MEDIA_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'AUDIO', '2': 1},
    const {'1': 'VIDEO', '2': 2},
  ],
};

const RecognitionMetadata_RecordingDeviceType$json = const {
  '1': 'RecordingDeviceType',
  '2': const [
    const {'1': 'RECORDING_DEVICE_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'SMARTPHONE', '2': 1},
    const {'1': 'PC', '2': 2},
    const {'1': 'PHONE_LINE', '2': 3},
    const {'1': 'VEHICLE', '2': 4},
    const {'1': 'OTHER_OUTDOOR_DEVICE', '2': 5},
    const {'1': 'OTHER_INDOOR_DEVICE', '2': 6},
  ],
};

const SpeechContext$json = const {
  '1': 'SpeechContext',
  '2': const [
    const {'1': 'phrases', '3': 1, '4': 3, '5': 9, '10': 'phrases'},
  ],
};

const RecognitionAudio$json = const {
  '1': 'RecognitionAudio',
  '2': const [
    const {'1': 'content', '3': 1, '4': 1, '5': 12, '9': 0, '10': 'content'},
    const {'1': 'uri', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'uri'},
  ],
  '8': const [
    const {'1': 'audio_source'},
  ],
};

const RecognizeResponse$json = const {
  '1': 'RecognizeResponse',
  '2': const [
    const {
      '1': 'results',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.speech.v1p1beta1.SpeechRecognitionResult',
      '10': 'results'
    },
  ],
};

const LongRunningRecognizeResponse$json = const {
  '1': 'LongRunningRecognizeResponse',
  '2': const [
    const {
      '1': 'results',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.speech.v1p1beta1.SpeechRecognitionResult',
      '10': 'results'
    },
  ],
};

const LongRunningRecognizeMetadata$json = const {
  '1': 'LongRunningRecognizeMetadata',
  '2': const [
    const {
      '1': 'progress_percent',
      '3': 1,
      '4': 1,
      '5': 5,
      '10': 'progressPercent'
    },
    const {
      '1': 'start_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'startTime'
    },
    const {
      '1': 'last_update_time',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Timestamp',
      '10': 'lastUpdateTime'
    },
  ],
};

const StreamingRecognizeResponse$json = const {
  '1': 'StreamingRecognizeResponse',
  '2': const [
    const {
      '1': 'error',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '10': 'error'
    },
    const {
      '1': 'results',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.speech.v1p1beta1.StreamingRecognitionResult',
      '10': 'results'
    },
    const {
      '1': 'speech_event_type',
      '3': 4,
      '4': 1,
      '5': 14,
      '6':
          '.google.cloud.speech.v1p1beta1.StreamingRecognizeResponse.SpeechEventType',
      '10': 'speechEventType'
    },
  ],
  '4': const [StreamingRecognizeResponse_SpeechEventType$json],
};

const StreamingRecognizeResponse_SpeechEventType$json = const {
  '1': 'SpeechEventType',
  '2': const [
    const {'1': 'SPEECH_EVENT_UNSPECIFIED', '2': 0},
    const {'1': 'END_OF_SINGLE_UTTERANCE', '2': 1},
  ],
};

const StreamingRecognitionResult$json = const {
  '1': 'StreamingRecognitionResult',
  '2': const [
    const {
      '1': 'alternatives',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.speech.v1p1beta1.SpeechRecognitionAlternative',
      '10': 'alternatives'
    },
    const {'1': 'is_final', '3': 2, '4': 1, '5': 8, '10': 'isFinal'},
    const {'1': 'stability', '3': 3, '4': 1, '5': 2, '10': 'stability'},
    const {'1': 'channel_tag', '3': 5, '4': 1, '5': 5, '10': 'channelTag'},
    const {'1': 'language_code', '3': 6, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

const SpeechRecognitionResult$json = const {
  '1': 'SpeechRecognitionResult',
  '2': const [
    const {
      '1': 'alternatives',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.speech.v1p1beta1.SpeechRecognitionAlternative',
      '10': 'alternatives'
    },
    const {'1': 'channel_tag', '3': 2, '4': 1, '5': 5, '10': 'channelTag'},
    const {'1': 'language_code', '3': 5, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

const SpeechRecognitionAlternative$json = const {
  '1': 'SpeechRecognitionAlternative',
  '2': const [
    const {'1': 'transcript', '3': 1, '4': 1, '5': 9, '10': 'transcript'},
    const {'1': 'confidence', '3': 2, '4': 1, '5': 2, '10': 'confidence'},
    const {
      '1': 'words',
      '3': 3,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.speech.v1p1beta1.WordInfo',
      '10': 'words'
    },
  ],
};

const WordInfo$json = const {
  '1': 'WordInfo',
  '2': const [
    const {
      '1': 'start_time',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'startTime'
    },
    const {
      '1': 'end_time',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.protobuf.Duration',
      '10': 'endTime'
    },
    const {'1': 'word', '3': 3, '4': 1, '5': 9, '10': 'word'},
    const {'1': 'confidence', '3': 4, '4': 1, '5': 2, '10': 'confidence'},
    const {'1': 'speaker_tag', '3': 5, '4': 1, '5': 5, '10': 'speakerTag'},
  ],
};

const Speech$json = const {
  '1': 'Speech',
  '2': const [
    const {
      '1': 'Recognize',
      '2': '.google.cloud.speech.v1p1beta1.RecognizeRequest',
      '3': '.google.cloud.speech.v1p1beta1.RecognizeResponse',
      '4': const {}
    },
    const {
      '1': 'LongRunningRecognize',
      '2': '.google.cloud.speech.v1p1beta1.LongRunningRecognizeRequest',
      '3': '.google.longrunning.Operation',
      '4': const {}
    },
    const {
      '1': 'StreamingRecognize',
      '2': '.google.cloud.speech.v1p1beta1.StreamingRecognizeRequest',
      '3': '.google.cloud.speech.v1p1beta1.StreamingRecognizeResponse',
      '5': true,
      '6': true
    },
  ],
};

const Speech$messageJson = const {
  '.google.cloud.speech.v1p1beta1.RecognizeRequest': RecognizeRequest$json,
  '.google.cloud.speech.v1p1beta1.RecognitionConfig': RecognitionConfig$json,
  '.google.cloud.speech.v1p1beta1.SpeechContext': SpeechContext$json,
  '.google.cloud.speech.v1p1beta1.RecognitionMetadata':
      RecognitionMetadata$json,
  '.google.cloud.speech.v1p1beta1.RecognitionAudio': RecognitionAudio$json,
  '.google.cloud.speech.v1p1beta1.RecognizeResponse': RecognizeResponse$json,
  '.google.cloud.speech.v1p1beta1.SpeechRecognitionResult':
      SpeechRecognitionResult$json,
  '.google.cloud.speech.v1p1beta1.SpeechRecognitionAlternative':
      SpeechRecognitionAlternative$json,
  '.google.cloud.speech.v1p1beta1.WordInfo': WordInfo$json,
  '.google.protobuf.Duration': $google$protobuf.Duration$json,
  '.google.cloud.speech.v1p1beta1.LongRunningRecognizeRequest':
      LongRunningRecognizeRequest$json,
  '.google.longrunning.Operation': $google$longrunning.Operation$json,
  '.google.protobuf.Any': $google$protobuf.Any$json,
  '.google.rpc.Status': $google$rpc.Status$json,
  '.google.cloud.speech.v1p1beta1.StreamingRecognizeRequest':
      StreamingRecognizeRequest$json,
  '.google.cloud.speech.v1p1beta1.StreamingRecognitionConfig':
      StreamingRecognitionConfig$json,
  '.google.cloud.speech.v1p1beta1.StreamingRecognizeResponse':
      StreamingRecognizeResponse$json,
  '.google.cloud.speech.v1p1beta1.StreamingRecognitionResult':
      StreamingRecognitionResult$json,
};
