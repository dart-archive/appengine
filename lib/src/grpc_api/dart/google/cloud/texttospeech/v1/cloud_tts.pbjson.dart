///
//  Generated code. Do not modify.
//  source: google/cloud/texttospeech/v1/cloud_tts.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const SsmlVoiceGender$json = const {
  '1': 'SsmlVoiceGender',
  '2': const [
    const {'1': 'SSML_VOICE_GENDER_UNSPECIFIED', '2': 0},
    const {'1': 'MALE', '2': 1},
    const {'1': 'FEMALE', '2': 2},
    const {'1': 'NEUTRAL', '2': 3},
  ],
};

const AudioEncoding$json = const {
  '1': 'AudioEncoding',
  '2': const [
    const {'1': 'AUDIO_ENCODING_UNSPECIFIED', '2': 0},
    const {'1': 'LINEAR16', '2': 1},
    const {'1': 'MP3', '2': 2},
    const {'1': 'OGG_OPUS', '2': 3},
  ],
};

const ListVoicesRequest$json = const {
  '1': 'ListVoicesRequest',
  '2': const [
    const {'1': 'language_code', '3': 1, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

const ListVoicesResponse$json = const {
  '1': 'ListVoicesResponse',
  '2': const [
    const {'1': 'voices', '3': 1, '4': 3, '5': 11, '6': '.google.cloud.texttospeech.v1.Voice', '10': 'voices'},
  ],
};

const Voice$json = const {
  '1': 'Voice',
  '2': const [
    const {'1': 'language_codes', '3': 1, '4': 3, '5': 9, '10': 'languageCodes'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'ssml_gender', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.texttospeech.v1.SsmlVoiceGender', '10': 'ssmlGender'},
    const {'1': 'natural_sample_rate_hertz', '3': 4, '4': 1, '5': 5, '10': 'naturalSampleRateHertz'},
  ],
};

const SynthesizeSpeechRequest$json = const {
  '1': 'SynthesizeSpeechRequest',
  '2': const [
    const {'1': 'input', '3': 1, '4': 1, '5': 11, '6': '.google.cloud.texttospeech.v1.SynthesisInput', '10': 'input'},
    const {'1': 'voice', '3': 2, '4': 1, '5': 11, '6': '.google.cloud.texttospeech.v1.VoiceSelectionParams', '10': 'voice'},
    const {'1': 'audio_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.texttospeech.v1.AudioConfig', '10': 'audioConfig'},
  ],
};

const SynthesisInput$json = const {
  '1': 'SynthesisInput',
  '2': const [
    const {'1': 'text', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'text'},
    const {'1': 'ssml', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'ssml'},
  ],
  '8': const [
    const {'1': 'input_source'},
  ],
};

const VoiceSelectionParams$json = const {
  '1': 'VoiceSelectionParams',
  '2': const [
    const {'1': 'language_code', '3': 1, '4': 1, '5': 9, '10': 'languageCode'},
    const {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'ssml_gender', '3': 3, '4': 1, '5': 14, '6': '.google.cloud.texttospeech.v1.SsmlVoiceGender', '10': 'ssmlGender'},
  ],
};

const AudioConfig$json = const {
  '1': 'AudioConfig',
  '2': const [
    const {'1': 'audio_encoding', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.texttospeech.v1.AudioEncoding', '10': 'audioEncoding'},
    const {'1': 'speaking_rate', '3': 2, '4': 1, '5': 1, '10': 'speakingRate'},
    const {'1': 'pitch', '3': 3, '4': 1, '5': 1, '10': 'pitch'},
    const {'1': 'volume_gain_db', '3': 4, '4': 1, '5': 1, '10': 'volumeGainDb'},
    const {'1': 'sample_rate_hertz', '3': 5, '4': 1, '5': 5, '10': 'sampleRateHertz'},
    const {'1': 'effects_profile_id', '3': 6, '4': 3, '5': 9, '10': 'effectsProfileId'},
  ],
};

const SynthesizeSpeechResponse$json = const {
  '1': 'SynthesizeSpeechResponse',
  '2': const [
    const {'1': 'audio_content', '3': 1, '4': 1, '5': 12, '10': 'audioContent'},
  ],
};

const TextToSpeechServiceBase$json = const {
  '1': 'TextToSpeech',
  '2': const [
    const {'1': 'ListVoices', '2': '.google.cloud.texttospeech.v1.ListVoicesRequest', '3': '.google.cloud.texttospeech.v1.ListVoicesResponse', '4': const {}},
    const {'1': 'SynthesizeSpeech', '2': '.google.cloud.texttospeech.v1.SynthesizeSpeechRequest', '3': '.google.cloud.texttospeech.v1.SynthesizeSpeechResponse', '4': const {}},
  ],
};

const TextToSpeechServiceBase$messageJson = const {
  '.google.cloud.texttospeech.v1.ListVoicesRequest': ListVoicesRequest$json,
  '.google.cloud.texttospeech.v1.ListVoicesResponse': ListVoicesResponse$json,
  '.google.cloud.texttospeech.v1.Voice': Voice$json,
  '.google.cloud.texttospeech.v1.SynthesizeSpeechRequest': SynthesizeSpeechRequest$json,
  '.google.cloud.texttospeech.v1.SynthesisInput': SynthesisInput$json,
  '.google.cloud.texttospeech.v1.VoiceSelectionParams': VoiceSelectionParams$json,
  '.google.cloud.texttospeech.v1.AudioConfig': AudioConfig$json,
  '.google.cloud.texttospeech.v1.SynthesizeSpeechResponse': SynthesizeSpeechResponse$json,
};

