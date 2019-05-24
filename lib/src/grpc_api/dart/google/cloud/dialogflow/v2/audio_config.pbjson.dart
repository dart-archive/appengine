///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/audio_config.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const AudioEncoding$json = const {
  '1': 'AudioEncoding',
  '2': const [
    const {'1': 'AUDIO_ENCODING_UNSPECIFIED', '2': 0},
    const {'1': 'AUDIO_ENCODING_LINEAR_16', '2': 1},
    const {'1': 'AUDIO_ENCODING_FLAC', '2': 2},
    const {'1': 'AUDIO_ENCODING_MULAW', '2': 3},
    const {'1': 'AUDIO_ENCODING_AMR', '2': 4},
    const {'1': 'AUDIO_ENCODING_AMR_WB', '2': 5},
    const {'1': 'AUDIO_ENCODING_OGG_OPUS', '2': 6},
    const {'1': 'AUDIO_ENCODING_SPEEX_WITH_HEADER_BYTE', '2': 7},
  ],
};

const SpeechModelVariant$json = const {
  '1': 'SpeechModelVariant',
  '2': const [
    const {'1': 'SPEECH_MODEL_VARIANT_UNSPECIFIED', '2': 0},
    const {'1': 'USE_BEST_AVAILABLE', '2': 1},
    const {'1': 'USE_STANDARD', '2': 2},
    const {'1': 'USE_ENHANCED', '2': 3},
  ],
};

const SsmlVoiceGender$json = const {
  '1': 'SsmlVoiceGender',
  '2': const [
    const {'1': 'SSML_VOICE_GENDER_UNSPECIFIED', '2': 0},
    const {'1': 'SSML_VOICE_GENDER_MALE', '2': 1},
    const {'1': 'SSML_VOICE_GENDER_FEMALE', '2': 2},
    const {'1': 'SSML_VOICE_GENDER_NEUTRAL', '2': 3},
  ],
};

const OutputAudioEncoding$json = const {
  '1': 'OutputAudioEncoding',
  '2': const [
    const {'1': 'OUTPUT_AUDIO_ENCODING_UNSPECIFIED', '2': 0},
    const {'1': 'OUTPUT_AUDIO_ENCODING_LINEAR_16', '2': 1},
    const {'1': 'OUTPUT_AUDIO_ENCODING_MP3', '2': 2},
    const {'1': 'OUTPUT_AUDIO_ENCODING_OGG_OPUS', '2': 3},
  ],
};

const InputAudioConfig$json = const {
  '1': 'InputAudioConfig',
  '2': const [
    const {'1': 'audio_encoding', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.AudioEncoding', '10': 'audioEncoding'},
    const {'1': 'sample_rate_hertz', '3': 2, '4': 1, '5': 5, '10': 'sampleRateHertz'},
    const {'1': 'language_code', '3': 3, '4': 1, '5': 9, '10': 'languageCode'},
    const {'1': 'phrase_hints', '3': 4, '4': 3, '5': 9, '10': 'phraseHints'},
    const {'1': 'model_variant', '3': 10, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.SpeechModelVariant', '10': 'modelVariant'},
  ],
};

const VoiceSelectionParams$json = const {
  '1': 'VoiceSelectionParams',
  '2': const [
    const {'1': 'name', '3': 1, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'ssml_gender', '3': 2, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.SsmlVoiceGender', '10': 'ssmlGender'},
  ],
};

const SynthesizeSpeechConfig$json = const {
  '1': 'SynthesizeSpeechConfig',
  '2': const [
    const {'1': 'speaking_rate', '3': 1, '4': 1, '5': 1, '10': 'speakingRate'},
    const {'1': 'pitch', '3': 2, '4': 1, '5': 1, '10': 'pitch'},
    const {'1': 'volume_gain_db', '3': 3, '4': 1, '5': 1, '10': 'volumeGainDb'},
    const {'1': 'effects_profile_id', '3': 5, '4': 3, '5': 9, '10': 'effectsProfileId'},
    const {'1': 'voice', '3': 4, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.VoiceSelectionParams', '10': 'voice'},
  ],
};

const OutputAudioConfig$json = const {
  '1': 'OutputAudioConfig',
  '2': const [
    const {'1': 'audio_encoding', '3': 1, '4': 1, '5': 14, '6': '.google.cloud.dialogflow.v2.OutputAudioEncoding', '10': 'audioEncoding'},
    const {'1': 'sample_rate_hertz', '3': 2, '4': 1, '5': 5, '10': 'sampleRateHertz'},
    const {'1': 'synthesize_speech_config', '3': 3, '4': 1, '5': 11, '6': '.google.cloud.dialogflow.v2.SynthesizeSpeechConfig', '10': 'synthesizeSpeechConfig'},
  ],
};

