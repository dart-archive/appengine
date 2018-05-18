///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import '../../../longrunning/operations.pbjson.dart' as $google$longrunning;
import '../../../protobuf/any.pbjson.dart' as $google$protobuf;
import '../../../rpc/status.pbjson.dart' as $google$rpc;

const SyncRecognizeRequest$json = const {
  '1': 'SyncRecognizeRequest',
  '2': const [
    const {'1': 'config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.speech.v1beta1.RecognitionConfig', '10': 'config'},
    const {'1': 'audio', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.speech.v1beta1.RecognitionAudio', '10': 'audio'},
  ],
};

const AsyncRecognizeRequest$json = const {
  '1': 'AsyncRecognizeRequest',
  '2': const [
    const {'1': 'config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.speech.v1beta1.RecognitionConfig', '10': 'config'},
    const {'1': 'audio', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.speech.v1beta1.RecognitionAudio', '10': 'audio'},
  ],
};

const StreamingRecognizeRequest$json = const {
  '1': 'StreamingRecognizeRequest',
  '2': const [
    const {'1': 'streaming_config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.speech.v1beta1.StreamingRecognitionConfig', '9': 0, '10': 'streamingConfig'},
    const {'1': 'audio_content', '3': 2, '4': 1, '5': 12, '9': 0, '10': 'audioContent'},
  ],
  '8': const [
    const {'1': 'streaming_request'},
  ],
};

const StreamingRecognitionConfig$json = const {
  '1': 'StreamingRecognitionConfig',
  '2': const [
    const {'1': 'config', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.speech.v1beta1.RecognitionConfig', '10': 'config'},
    const {'1': 'single_utterance', '3': 2, '4': 1, '5': 8, '10': 'singleUtterance'},
    const {'1': 'interim_results', '3': 3, '4': 1, '5': 8, '10': 'interimResults'},
  ],
};

const RecognitionConfig$json = const {
  '1': 'RecognitionConfig',
  '2': const [
    const {'1': 'encoding', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.speech.v1beta1.RecognitionConfig.AudioEncoding', '10': 'encoding'},
    const {'1': 'sample_rate', '3': 2, '4': 1, '5': 5, '10': 'sampleRate'},
    const {'1': 'language_code', '3': 3, '4': 1, '5': 9, '10': 'languageCode'},
    const {'1': 'max_alternatives', '3': 4, '4': 1, '5': 5, '10': 'maxAlternatives'},
    const {'1': 'profanity_filter', '3': 5, '4': 1, '5': 8, '10': 'profanityFilter'},
    const {'1': 'speech_context', '3': 6, '4': 1, '5': 11, '6': '.google.cloud.speech.v1beta1.SpeechContext', '10': 'speechContext'},
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

const SyncRecognizeResponse$json = const {
  '1': 'SyncRecognizeResponse',
  '2': const [
    const {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.speech.v1beta1.SpeechRecognitionResult', '10': 'results'},
  ],
};

const AsyncRecognizeResponse$json = const {
  '1': 'AsyncRecognizeResponse',
  '2': const [
    const {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.speech.v1beta1.SpeechRecognitionResult', '10': 'results'},
  ],
};

const AsyncRecognizeMetadata$json = const {
  '1': 'AsyncRecognizeMetadata',
  '2': const [
    const {'1': 'progress_percent', '3': 1, '4': 1, '5': 5, '10': 'progressPercent'},
    const {'1': 'start_time', '3': 2, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'startTime'},
    const {'1': 'last_update_time', '3': 3, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'lastUpdateTime'},
  ],
};

const StreamingRecognizeResponse$json = const {
  '1': 'StreamingRecognizeResponse',
  '2': const [
    const {'1': 'error', '3': 1, '4': 1, '5': 11, '6': '.google.rpc.Status', '10': 'error'},
    const {'1': 'results', '3': 2, '4': 3, '5': 11, '6': '.google.cloud.speech.v1beta1.StreamingRecognitionResult', '10': 'results'},
    const {'1': 'result_index', '3': 3, '4': 1, '5': 5, '10': 'resultIndex'},
    const {'1': 'endpointer_type', '3': 4, '4': 1, '5': 14, '6': '.google.cloud.speech.v1beta1.StreamingRecognizeResponse.EndpointerType', '10': 'endpointerType'},
  ],
  '4': const [StreamingRecognizeResponse_EndpointerType$json],
};

const StreamingRecognizeResponse_EndpointerType$json = const {
  '1': 'EndpointerType',
  '2': const [
    const {'1': 'ENDPOINTER_EVENT_UNSPECIFIED', '2': 0},
    const {'1': 'START_OF_SPEECH', '2': 1},
    const {'1': 'END_OF_SPEECH', '2': 2},
    const {'1': 'END_OF_AUDIO', '2': 3},
    const {'1': 'END_OF_UTTERANCE', '2': 4},
  ],
};

const StreamingRecognitionResult$json = const {
  '1': 'StreamingRecognitionResult',
  '2': const [
    const {'1': 'alternatives', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.speech.v1beta1.SpeechRecognitionAlternative', '10': 'alternatives'},
    const {'1': 'is_final', '3': 2, '4': 1, '5': 8, '10': 'isFinal'},
    const {'1': 'stability', '3': 3, '4': 1, '5': 2, '10': 'stability'},
  ],
};

const SpeechRecognitionResult$json = const {
  '1': 'SpeechRecognitionResult',
  '2': const [
    const {'1': 'alternatives', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.speech.v1beta1.SpeechRecognitionAlternative', '10': 'alternatives'},
  ],
};

const SpeechRecognitionAlternative$json = const {
  '1': 'SpeechRecognitionAlternative',
  '2': const [
    const {'1': 'transcript', '3': 1, '4': 1, '5': 9, '10': 'transcript'},
    const {'1': 'confidence', '3': 2, '4': 1, '5': 2, '10': 'confidence'},
  ],
};

const Speech$json = const {
  '1': 'Speech',
  '2': const [
    const {'1': 'SyncRecognize', '2': '.google.cloud.speech.v1beta1.SyncRecognizeRequest', '3': '.google.cloud.speech.v1beta1.SyncRecognizeResponse', '4': const {}},
    const {'1': 'AsyncRecognize', '2': '.google.cloud.speech.v1beta1.AsyncRecognizeRequest', '3': '.google.longrunning.Operation', '4': const {}},
    const {'1': 'StreamingRecognize', '2': '.google.cloud.speech.v1beta1.StreamingRecognizeRequest', '3': '.google.cloud.speech.v1beta1.StreamingRecognizeResponse', '5': true, '6': true},
  ],
};

const Speech$messageJson = const {
  '.google.cloud.speech.v1beta1.SyncRecognizeRequest': SyncRecognizeRequest$json,
  '.google.cloud.speech.v1beta1.RecognitionConfig': RecognitionConfig$json,
  '.google.cloud.speech.v1beta1.SpeechContext': SpeechContext$json,
  '.google.cloud.speech.v1beta1.RecognitionAudio': RecognitionAudio$json,
  '.google.cloud.speech.v1beta1.SyncRecognizeResponse': SyncRecognizeResponse$json,
  '.google.cloud.speech.v1beta1.SpeechRecognitionResult': SpeechRecognitionResult$json,
  '.google.cloud.speech.v1beta1.SpeechRecognitionAlternative': SpeechRecognitionAlternative$json,
  '.google.cloud.speech.v1beta1.AsyncRecognizeRequest': AsyncRecognizeRequest$json,
  '.google.longrunning.Operation': $google$longrunning.Operation$json,
  '.google.protobuf.Any': $google$protobuf.Any$json,
  '.google.rpc.Status': $google$rpc.Status$json,
  '.google.cloud.speech.v1beta1.StreamingRecognizeRequest': StreamingRecognizeRequest$json,
  '.google.cloud.speech.v1beta1.StreamingRecognitionConfig': StreamingRecognitionConfig$json,
  '.google.cloud.speech.v1beta1.StreamingRecognizeResponse': StreamingRecognizeResponse$json,
  '.google.cloud.speech.v1beta1.StreamingRecognitionResult': StreamingRecognitionResult$json,
};

