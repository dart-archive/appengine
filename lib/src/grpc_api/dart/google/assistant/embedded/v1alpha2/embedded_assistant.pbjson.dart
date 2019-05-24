///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import '../../../type/latlng.pbjson.dart' as $google$type;

const AssistRequest$json = {
  '1': 'AssistRequest',
  '2': [
    {
      '1': 'config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.assistant.embedded.v1alpha2.AssistConfig',
      '9': 0,
      '10': 'config'
    },
    {'1': 'audio_in', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'audioIn'},
  ],
  '8': [
    {'1': 'type'},
  ],
};

const AssistResponse$json = {
  '1': 'AssistResponse',
  '2': [
    {
      '1': 'event_type',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.assistant.embedded.v1alpha2.AssistResponse.EventType',
      '10': 'eventType'
    },
    {
      '1': 'audio_out',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.assistant.embedded.v1alpha2.AudioOut',
      '10': 'audioOut'
    },
    {
      '1': 'screen_out',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.assistant.embedded.v1alpha2.ScreenOut',
      '10': 'screenOut'
    },
    {
      '1': 'device_action',
      '3': 6,
      '4': 1,
      '5': 11,
      '6': '.google.assistant.embedded.v1alpha2.DeviceAction',
      '10': 'deviceAction'
    },
    {
      '1': 'speech_results',
      '3': 2,
      '4': 3,
      '5': 11,
      '6': '.google.assistant.embedded.v1alpha2.SpeechRecognitionResult',
      '10': 'speechResults'
    },
    {
      '1': 'dialog_state_out',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.assistant.embedded.v1alpha2.DialogStateOut',
      '10': 'dialogStateOut'
    },
  ],
  '4': [AssistResponse_EventType$json],
};

const AssistResponse_EventType$json = {
  '1': 'EventType',
  '2': [
    {'1': 'EVENT_TYPE_UNSPECIFIED', '2': 0},
    {'1': 'END_OF_UTTERANCE', '2': 1},
  ],
};

const AssistConfig$json = {
  '1': 'AssistConfig',
  '2': [
    {
      '1': 'audio_in_config',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.assistant.embedded.v1alpha2.AudioInConfig',
      '9': 0,
      '10': 'audioInConfig'
    },
    {'1': 'text_query', '3': 6, '4': 1, '5': 9, '9': 0, '10': 'textQuery'},
    {
      '1': 'audio_out_config',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.assistant.embedded.v1alpha2.AudioOutConfig',
      '10': 'audioOutConfig'
    },
    {
      '1': 'screen_out_config',
      '3': 8,
      '4': 1,
      '5': 11,
      '6': '.google.assistant.embedded.v1alpha2.ScreenOutConfig',
      '10': 'screenOutConfig'
    },
    {
      '1': 'dialog_state_in',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.assistant.embedded.v1alpha2.DialogStateIn',
      '10': 'dialogStateIn'
    },
    {
      '1': 'device_config',
      '3': 4,
      '4': 1,
      '5': 11,
      '6': '.google.assistant.embedded.v1alpha2.DeviceConfig',
      '10': 'deviceConfig'
    },
  ],
  '8': [
    {'1': 'type'},
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
      '6': '.google.assistant.embedded.v1alpha2.AudioInConfig.Encoding',
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
      '6': '.google.assistant.embedded.v1alpha2.AudioOutConfig.Encoding',
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

const ScreenOutConfig$json = {
  '1': 'ScreenOutConfig',
  '2': [
    {
      '1': 'screen_mode',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.assistant.embedded.v1alpha2.ScreenOutConfig.ScreenMode',
      '10': 'screenMode'
    },
  ],
  '4': [ScreenOutConfig_ScreenMode$json],
};

const ScreenOutConfig_ScreenMode$json = {
  '1': 'ScreenMode',
  '2': [
    {'1': 'SCREEN_MODE_UNSPECIFIED', '2': 0},
    {'1': 'OFF', '2': 1},
    {'1': 'PLAYING', '2': 3},
  ],
};

const DialogStateIn$json = {
  '1': 'DialogStateIn',
  '2': [
    {
      '1': 'conversation_state',
      '3': 1,
      '4': 1,
      '5': 12,
      '10': 'conversationState'
    },
    {'1': 'language_code', '3': 2, '4': 1, '5': 9, '10': 'languageCode'},
    {
      '1': 'device_location',
      '3': 5,
      '4': 1,
      '5': 11,
      '6': '.google.assistant.embedded.v1alpha2.DeviceLocation',
      '10': 'deviceLocation'
    },
    {
      '1': 'is_new_conversation',
      '3': 7,
      '4': 1,
      '5': 8,
      '10': 'isNewConversation'
    },
  ],
};

const DeviceConfig$json = {
  '1': 'DeviceConfig',
  '2': [
    {'1': 'device_id', '3': 1, '4': 1, '5': 9, '10': 'deviceId'},
    {'1': 'device_model_id', '3': 3, '4': 1, '5': 9, '10': 'deviceModelId'},
  ],
};

const AudioOut$json = {
  '1': 'AudioOut',
  '2': [
    {'1': 'audio_data', '3': 1, '4': 1, '5': 12, '10': 'audioData'},
  ],
};

const ScreenOut$json = {
  '1': 'ScreenOut',
  '2': [
    {
      '1': 'format',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.assistant.embedded.v1alpha2.ScreenOut.Format',
      '10': 'format'
    },
    {'1': 'data', '3': 2, '4': 1, '5': 12, '10': 'data'},
  ],
  '4': [ScreenOut_Format$json],
};

const ScreenOut_Format$json = {
  '1': 'Format',
  '2': [
    {'1': 'FORMAT_UNSPECIFIED', '2': 0},
    {'1': 'HTML', '2': 1},
  ],
};

const DeviceAction$json = {
  '1': 'DeviceAction',
  '2': [
    {
      '1': 'device_request_json',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'deviceRequestJson'
    },
  ],
};

const SpeechRecognitionResult$json = {
  '1': 'SpeechRecognitionResult',
  '2': [
    {'1': 'transcript', '3': 1, '4': 1, '5': 9, '10': 'transcript'},
    {'1': 'stability', '3': 2, '4': 1, '5': 2, '10': 'stability'},
  ],
};

const DialogStateOut$json = {
  '1': 'DialogStateOut',
  '2': [
    {
      '1': 'supplemental_display_text',
      '3': 1,
      '4': 1,
      '5': 9,
      '10': 'supplementalDisplayText'
    },
    {
      '1': 'conversation_state',
      '3': 2,
      '4': 1,
      '5': 12,
      '10': 'conversationState'
    },
    {
      '1': 'microphone_mode',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.assistant.embedded.v1alpha2.DialogStateOut.MicrophoneMode',
      '10': 'microphoneMode'
    },
    {
      '1': 'volume_percentage',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'volumePercentage'
    },
  ],
  '4': [DialogStateOut_MicrophoneMode$json],
};

const DialogStateOut_MicrophoneMode$json = {
  '1': 'MicrophoneMode',
  '2': [
    {'1': 'MICROPHONE_MODE_UNSPECIFIED', '2': 0},
    {'1': 'CLOSE_MICROPHONE', '2': 1},
    {'1': 'DIALOG_FOLLOW_ON', '2': 2},
  ],
};

const DeviceLocation$json = {
  '1': 'DeviceLocation',
  '2': [
    {
      '1': 'coordinates',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.type.LatLng',
      '9': 0,
      '10': 'coordinates'
    },
  ],
  '8': [
    {'1': 'type'},
  ],
};

const EmbeddedAssistant$json = {
  '1': 'EmbeddedAssistant',
  '2': [
    {
      '1': 'Assist',
      '2': '.google.assistant.embedded.v1alpha2.AssistRequest',
      '3': '.google.assistant.embedded.v1alpha2.AssistResponse',
      '5': true,
      '6': true
    },
  ],
};

const EmbeddedAssistant$messageJson = {
  '.google.assistant.embedded.v1alpha2.AssistRequest': AssistRequest$json,
  '.google.assistant.embedded.v1alpha2.AssistConfig': AssistConfig$json,
  '.google.assistant.embedded.v1alpha2.AudioInConfig': AudioInConfig$json,
  '.google.assistant.embedded.v1alpha2.AudioOutConfig': AudioOutConfig$json,
  '.google.assistant.embedded.v1alpha2.DialogStateIn': DialogStateIn$json,
  '.google.assistant.embedded.v1alpha2.DeviceLocation': DeviceLocation$json,
  '.google.type.LatLng': $google$type.LatLng$json,
  '.google.assistant.embedded.v1alpha2.DeviceConfig': DeviceConfig$json,
  '.google.assistant.embedded.v1alpha2.ScreenOutConfig': ScreenOutConfig$json,
  '.google.assistant.embedded.v1alpha2.AssistResponse': AssistResponse$json,
  '.google.assistant.embedded.v1alpha2.SpeechRecognitionResult':
      SpeechRecognitionResult$json,
  '.google.assistant.embedded.v1alpha2.AudioOut': AudioOut$json,
  '.google.assistant.embedded.v1alpha2.ScreenOut': ScreenOut$json,
  '.google.assistant.embedded.v1alpha2.DialogStateOut': DialogStateOut$json,
  '.google.assistant.embedded.v1alpha2.DeviceAction': DeviceAction$json,
};
