///
//  Generated code. Do not modify.
//  source: google/assistant/embedded/v1alpha1/embedded_assistant.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import '../../../rpc/status.pbjson.dart' as $0;
import '../../../protobuf/any.pbjson.dart' as $1;

const ConverseConfig$json = const {
  '1': 'ConverseConfig',
  '2': const [
    const {'1': 'audio_in_config', '3': 1, '4': 1, '5': 11, '6': '.google.assistant.embedded.v1alpha1.AudioInConfig', '10': 'audioInConfig'},
    const {'1': 'audio_out_config', '3': 2, '4': 1, '5': 11, '6': '.google.assistant.embedded.v1alpha1.AudioOutConfig', '10': 'audioOutConfig'},
    const {'1': 'converse_state', '3': 3, '4': 1, '5': 11, '6': '.google.assistant.embedded.v1alpha1.ConverseState', '10': 'converseState'},
  ],
};

const AudioInConfig$json = const {
  '1': 'AudioInConfig',
  '2': const [
    const {'1': 'encoding', '3': 1, '4': 1, '5': 14, '6': '.google.assistant.embedded.v1alpha1.AudioInConfig.Encoding', '10': 'encoding'},
    const {'1': 'sample_rate_hertz', '3': 2, '4': 1, '5': 5, '10': 'sampleRateHertz'},
  ],
  '4': const [AudioInConfig_Encoding$json],
};

const AudioInConfig_Encoding$json = const {
  '1': 'Encoding',
  '2': const [
    const {'1': 'ENCODING_UNSPECIFIED', '2': 0},
    const {'1': 'LINEAR16', '2': 1},
    const {'1': 'FLAC', '2': 2},
  ],
};

const AudioOutConfig$json = const {
  '1': 'AudioOutConfig',
  '2': const [
    const {'1': 'encoding', '3': 1, '4': 1, '5': 14, '6': '.google.assistant.embedded.v1alpha1.AudioOutConfig.Encoding', '10': 'encoding'},
    const {'1': 'sample_rate_hertz', '3': 2, '4': 1, '5': 5, '10': 'sampleRateHertz'},
    const {'1': 'volume_percentage', '3': 3, '4': 1, '5': 5, '10': 'volumePercentage'},
  ],
  '4': const [AudioOutConfig_Encoding$json],
};

const AudioOutConfig_Encoding$json = const {
  '1': 'Encoding',
  '2': const [
    const {'1': 'ENCODING_UNSPECIFIED', '2': 0},
    const {'1': 'LINEAR16', '2': 1},
    const {'1': 'MP3', '2': 2},
    const {'1': 'OPUS_IN_OGG', '2': 3},
  ],
};

const ConverseState$json = const {
  '1': 'ConverseState',
  '2': const [
    const {'1': 'conversation_state', '3': 1, '4': 1, '5': 12, '10': 'conversationState'},
  ],
};

const AudioOut$json = const {
  '1': 'AudioOut',
  '2': const [
    const {'1': 'audio_data', '3': 1, '4': 1, '5': 12, '10': 'audioData'},
  ],
};

const ConverseResult$json = const {
  '1': 'ConverseResult',
  '2': const [
    const {'1': 'spoken_request_text', '3': 1, '4': 1, '5': 9, '10': 'spokenRequestText'},
    const {'1': 'spoken_response_text', '3': 2, '4': 1, '5': 9, '10': 'spokenResponseText'},
    const {'1': 'conversation_state', '3': 3, '4': 1, '5': 12, '10': 'conversationState'},
    const {'1': 'microphone_mode', '3': 4, '4': 1, '5': 14, '6': '.google.assistant.embedded.v1alpha1.ConverseResult.MicrophoneMode', '10': 'microphoneMode'},
    const {'1': 'volume_percentage', '3': 5, '4': 1, '5': 5, '10': 'volumePercentage'},
  ],
  '4': const [ConverseResult_MicrophoneMode$json],
};

const ConverseResult_MicrophoneMode$json = const {
  '1': 'MicrophoneMode',
  '2': const [
    const {'1': 'MICROPHONE_MODE_UNSPECIFIED', '2': 0},
    const {'1': 'CLOSE_MICROPHONE', '2': 1},
    const {'1': 'DIALOG_FOLLOW_ON', '2': 2},
  ],
};

const ConverseRequest$json = const {
  '1': 'ConverseRequest',
  '2': const [
    const {'1': 'config', '3': 1, '4': 1, '5': 11, '6': '.google.assistant.embedded.v1alpha1.ConverseConfig', '9': 0, '10': 'config'},
    const {'1': 'audio_in', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'audioIn'},
  ],
  '8': const [
    const {'1': 'converse_request'},
  ],
};

const ConverseResponse$json = const {
  '1': 'ConverseResponse',
  '2': const [
    const {'1': 'error', '3': 1, '4': 1, '5': 11, '6': '.google.rpc.Status', '9': 0, '10': 'error'},
    const {'1': 'event_type', '3': 2, '4': 1, '5': 14, '6': '.google.assistant.embedded.v1alpha1.ConverseResponse.EventType', '9': 0, '10': 'eventType'},
    const {'1': 'audio_out', '3': 3, '4': 1, '5': 11, '6': '.google.assistant.embedded.v1alpha1.AudioOut', '9': 0, '10': 'audioOut'},
    const {'1': 'result', '3': 5, '4': 1, '5': 11, '6': '.google.assistant.embedded.v1alpha1.ConverseResult', '9': 0, '10': 'result'},
  ],
  '4': const [ConverseResponse_EventType$json],
  '8': const [
    const {'1': 'converse_response'},
  ],
};

const ConverseResponse_EventType$json = const {
  '1': 'EventType',
  '2': const [
    const {'1': 'EVENT_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'END_OF_UTTERANCE', '2': 1},
  ],
};

const EmbeddedAssistantServiceBase$json = const {
  '1': 'EmbeddedAssistant',
  '2': const [
    const {'1': 'Converse', '2': '.google.assistant.embedded.v1alpha1.ConverseRequest', '3': '.google.assistant.embedded.v1alpha1.ConverseResponse', '5': true, '6': true},
  ],
};

const EmbeddedAssistantServiceBase$messageJson = const {
  '.google.assistant.embedded.v1alpha1.ConverseRequest': ConverseRequest$json,
  '.google.assistant.embedded.v1alpha1.ConverseConfig': ConverseConfig$json,
  '.google.assistant.embedded.v1alpha1.AudioInConfig': AudioInConfig$json,
  '.google.assistant.embedded.v1alpha1.AudioOutConfig': AudioOutConfig$json,
  '.google.assistant.embedded.v1alpha1.ConverseState': ConverseState$json,
  '.google.assistant.embedded.v1alpha1.ConverseResponse': ConverseResponse$json,
  '.google.rpc.Status': $0.Status$json,
  '.google.protobuf.Any': $1.Any$json,
  '.google.assistant.embedded.v1alpha1.AudioOut': AudioOut$json,
  '.google.assistant.embedded.v1alpha1.ConverseResult': ConverseResult$json,
};

