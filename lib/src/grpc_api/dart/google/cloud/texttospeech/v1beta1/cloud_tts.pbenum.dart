///
//  Generated code. Do not modify.
//  source: google/cloud/texttospeech/v1beta1/cloud_tts.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class SsmlVoiceGender extends $pb.ProtobufEnum {
  static const SsmlVoiceGender SSML_VOICE_GENDER_UNSPECIFIED =
      SsmlVoiceGender._(0, 'SSML_VOICE_GENDER_UNSPECIFIED');
  static const SsmlVoiceGender MALE = SsmlVoiceGender._(1, 'MALE');
  static const SsmlVoiceGender FEMALE = SsmlVoiceGender._(2, 'FEMALE');
  static const SsmlVoiceGender NEUTRAL = SsmlVoiceGender._(3, 'NEUTRAL');

  static const $core.List<SsmlVoiceGender> values = <SsmlVoiceGender>[
    SSML_VOICE_GENDER_UNSPECIFIED,
    MALE,
    FEMALE,
    NEUTRAL,
  ];

  static final $core.Map<$core.int, SsmlVoiceGender> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SsmlVoiceGender valueOf($core.int value) => _byValue[value];

  const SsmlVoiceGender._($core.int v, $core.String n) : super(v, n);
}

class AudioEncoding extends $pb.ProtobufEnum {
  static const AudioEncoding AUDIO_ENCODING_UNSPECIFIED =
      AudioEncoding._(0, 'AUDIO_ENCODING_UNSPECIFIED');
  static const AudioEncoding LINEAR16 = AudioEncoding._(1, 'LINEAR16');
  static const AudioEncoding MP3 = AudioEncoding._(2, 'MP3');
  static const AudioEncoding OGG_OPUS = AudioEncoding._(3, 'OGG_OPUS');

  static const $core.List<AudioEncoding> values = <AudioEncoding>[
    AUDIO_ENCODING_UNSPECIFIED,
    LINEAR16,
    MP3,
    OGG_OPUS,
  ];

  static final $core.Map<$core.int, AudioEncoding> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AudioEncoding valueOf($core.int value) => _byValue[value];

  const AudioEncoding._($core.int v, $core.String n) : super(v, n);
}
