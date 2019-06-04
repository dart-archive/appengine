///
//  Generated code. Do not modify.
//  source: google/cloud/texttospeech/v1beta1/cloud_tts.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

const SsmlVoiceGender$json = {
  '1': 'SsmlVoiceGender',
  '2': [
    {'1': 'SSML_VOICE_GENDER_UNSPECIFIED', '2': 0},
    {'1': 'MALE', '2': 1},
    {'1': 'FEMALE', '2': 2},
    {'1': 'NEUTRAL', '2': 3},
  ],
};

const AudioEncoding$json = {
  '1': 'AudioEncoding',
  '2': [
    {'1': 'AUDIO_ENCODING_UNSPECIFIED', '2': 0},
    {'1': 'LINEAR16', '2': 1},
    {'1': 'MP3', '2': 2},
    {'1': 'OGG_OPUS', '2': 3},
  ],
};

const ListVoicesRequest$json = {
  '1': 'ListVoicesRequest',
  '2': [
    {'1': 'language_code', '3': 1, '4': 1, '5': 9, '10': 'languageCode'},
  ],
};

const ListVoicesResponse$json = {
  '1': 'ListVoicesResponse',
  '2': [
    {
      '1': 'voices',
      '3': 1,
      '4': 3,
      '5': 11,
      '6': '.google.cloud.texttospeech.v1beta1.Voice',
      '10': 'voices'
    },
  ],
};

const Voice$json = {
  '1': 'Voice',
  '2': [
    {'1': 'language_codes', '3': 1, '4': 3, '5': 9, '10': 'languageCodes'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'ssml_gender',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.texttospeech.v1beta1.SsmlVoiceGender',
      '10': 'ssmlGender'
    },
    {
      '1': 'natural_sample_rate_hertz',
      '3': 4,
      '4': 1,
      '5': 5,
      '10': 'naturalSampleRateHertz'
    },
  ],
};

const SynthesizeSpeechRequest$json = {
  '1': 'SynthesizeSpeechRequest',
  '2': [
    {
      '1': 'input',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.texttospeech.v1beta1.SynthesisInput',
      '10': 'input'
    },
    {
      '1': 'voice',
      '3': 2,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.texttospeech.v1beta1.VoiceSelectionParams',
      '10': 'voice'
    },
    {
      '1': 'audio_config',
      '3': 3,
      '4': 1,
      '5': 11,
      '6': '.google.cloud.texttospeech.v1beta1.AudioConfig',
      '10': 'audioConfig'
    },
  ],
};

const SynthesisInput$json = {
  '1': 'SynthesisInput',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '9': 0, '10': 'text'},
    {'1': 'ssml', '3': 2, '4': 1, '5': 9, '9': 0, '10': 'ssml'},
  ],
  '8': [
    {'1': 'input_source'},
  ],
};

const VoiceSelectionParams$json = {
  '1': 'VoiceSelectionParams',
  '2': [
    {'1': 'language_code', '3': 1, '4': 1, '5': 9, '10': 'languageCode'},
    {'1': 'name', '3': 2, '4': 1, '5': 9, '10': 'name'},
    {
      '1': 'ssml_gender',
      '3': 3,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.texttospeech.v1beta1.SsmlVoiceGender',
      '10': 'ssmlGender'
    },
  ],
};

const AudioConfig$json = {
  '1': 'AudioConfig',
  '2': [
    {
      '1': 'audio_encoding',
      '3': 1,
      '4': 1,
      '5': 14,
      '6': '.google.cloud.texttospeech.v1beta1.AudioEncoding',
      '10': 'audioEncoding'
    },
    {'1': 'speaking_rate', '3': 2, '4': 1, '5': 1, '10': 'speakingRate'},
    {'1': 'pitch', '3': 3, '4': 1, '5': 1, '10': 'pitch'},
    {'1': 'volume_gain_db', '3': 4, '4': 1, '5': 1, '10': 'volumeGainDb'},
    {'1': 'sample_rate_hertz', '3': 5, '4': 1, '5': 5, '10': 'sampleRateHertz'},
    {
      '1': 'effects_profile_id',
      '3': 6,
      '4': 3,
      '5': 9,
      '10': 'effectsProfileId'
    },
  ],
};

const SynthesizeSpeechResponse$json = {
  '1': 'SynthesizeSpeechResponse',
  '2': [
    {'1': 'audio_content', '3': 1, '4': 1, '5': 12, '10': 'audioContent'},
  ],
};
