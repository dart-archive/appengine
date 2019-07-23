///
//  Generated code. Do not modify.
//  source: google/assistant/embedded/v1alpha1/embedded_assistant.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

const ConverseConfig$json = {
  '1': 'ConverseConfig',
  '2': [
    {
      '1': 'audio_in_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.assistant.embedded.v1alpha1.AudioInConfig',
      '10': 'audioInConfig'
    },
    {
      '1': 'audio_out_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.assistant.embedded.v1alpha1.AudioOutConfig',
      '10': 'audioOutConfig'
    },
    {
      '1': 'converse_state',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.assistant.embedded.v1alpha1.ConverseState',
      '10': 'converseState'
    },
  ],
};

const AudioInConfig$json = {
  '1': 'AudioInConfig',
  '2': [
    {
      '1': 'encoding',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.assistant.embedded.v1alpha1.AudioInConfig.Encoding',
      '10': 'encoding'
    },
    {'1': 'sample_rate_hertz', '3': 2, '4': 1, '5': 5, '10': 'sampleRateHertz'},
  ],
  '4': [AudioInConfig_Encoding$json],
};

const AudioInConfig_Encoding$json = {
  '1': 'Encoding',
  '2': [
    {'1': 'ENCODING_UNSPECIFIED', '2': 0},
    {'1': 'LINEAR16', '2': 1},
    {'1': 'FLAC', '2': 2},
  ],
};

const AudioOutConfig$json = {
  '1': 'AudioOutConfig',
  '2': [
    {
      '1': 'encoding',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.assistant.embedded.v1alpha1.AudioOutConfig.Encoding',
      '10': 'encoding'
    },
    {'1': 'sample_rate_hertz', '3': 2, '4': 1, '5': 5, '10': 'sampleRateHertz'},
    {
      '1': 'volume_percentage',
      '3': 3,
      '4': 1,
      '5': 5,
      '10': 'volumePercentage'
    },
  ],
  '4': [AudioOutConfig_Encoding$json],
};

const AudioOutConfig_Encoding$json = {
  '1': 'Encoding',
  '2': [
    {'1': 'ENCODING_UNSPECIFIED', '2': 0},
    {'1': 'LINEAR16', '2': 1},
    {'1': 'MP3', '2': 2},
    {'1': 'OPUS_IN_OGG', '2': 3},
  ],
};

const ConverseState$json = {
  '1': 'ConverseState',
  '2': [
    {
      '1': 'conversation_state',
      '3': 1,
      '4': 1,
      '5': 12,
      '10': 'conversationState'
    },
  ],
};

const AudioOut$json = {
  '1': 'AudioOut',
  '2': [
    {'1': 'audio_data', '3': 1, '4': 1, '5': 12, '10': 'audioData'},
  ],
};

const ConverseResult$json = {
  '1': 'ConverseResult',
  '2': [
    {
      '1': 'spoken_request_text',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'spokenRequestText'
    },
    {
      '1': 'spoken_response_text',
      '3': 2,
      '4': 1,
      '5': 9,
      '10': 'spokenResponseText'
    },
    {
      '1': 'conversation_state',
      '3': 3,
      '4': 1,
      '5': 12,
      '10': 'conversationState'
    },
    {
      '1': 'microphone_mode',
      '3': 4,
      '4': 1,
      '5': 14,
      '6': '.google.assistant.embedded.v1alpha1.ConverseResult.MicrophoneMode',
      '10': 'microphoneMode'
    },
    {
      '1': 'volume_percentage',
      '3': 5,
      '4': 1,
      '5': 5,
      '10': 'volumePercentage'
    },
  ],
  '4': [ConverseResult_MicrophoneMode$json],
};

const ConverseResult_MicrophoneMode$json = {
  '1': 'MicrophoneMode',
  '2': [
    {'1': 'MICROPHONE_MODE_UNSPECIFIED', '2': 0},
    {'1': 'CLOSE_MICROPHONE', '2': 1},
    {'1': 'DIALOG_FOLLOW_ON', '2': 2},
  ],
};

const ConverseRequest$json = {
  '1': 'ConverseRequest',
  '2': [
    {
      '1': 'config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.assistant.embedded.v1alpha1.ConverseConfig',
      '9': 0,
      '10': 'config'
    },
    {'1': 'audio_in', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'audioIn'},
  ],
  '8': [
    {'1': 'converse_request'},
  ],
};

const ConverseResponse$json = {
  '1': 'ConverseResponse',
  '2': [
    {
      '1': 'error',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.rpc.Status',
      '9': 0,
      '10': 'error'
    },
    {
      '1': 'event_type',
      '3': 2,
      '4': 1,
      '5': 14,
      '6': '.google.assistant.embedded.v1alpha1.ConverseResponse.EventType',
      '9': 0,
      '10': 'eventType'
    },
    {
      '1': 'audio_out',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.assistant.embedded.v1alpha1.AudioOut',
      '9': 0,
      '10': 'audioOut'
    },
    {
      '1': 'result',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.assistant.embedded.v1alpha1.ConverseResult',
      '9': 0,
      '10': 'result'
    },
  ],
  '4': [ConverseResponse_EventType$json],
  '8': [
    {'1': 'converse_response'},
  ],
};

const ConverseResponse_EventType$json = {
  '1': 'EventType',
  '2': [
    {'1': 'EVENT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'END_OF_UTTERANCE', '2': 1},
  ],
};
