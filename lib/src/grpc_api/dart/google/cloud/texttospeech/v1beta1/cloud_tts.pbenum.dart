///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class SsmlVoiceGender extends ProtobufEnum {
  static const SsmlVoiceGender SSML_VOICE_GENDER_UNSPECIFIED =
      SsmlVoiceGender._(0, 'SSML_VOICE_GENDER_UNSPECIFIED');
  static const SsmlVoiceGender MALE = SsmlVoiceGender._(1, 'MALE');
  static const SsmlVoiceGender FEMALE = SsmlVoiceGender._(2, 'FEMALE');
  static const SsmlVoiceGender NEUTRAL = SsmlVoiceGender._(3, 'NEUTRAL');

  static const List<SsmlVoiceGender> values = <SsmlVoiceGender>[
    SSML_VOICE_GENDER_UNSPECIFIED,
    MALE,
    FEMALE,
    NEUTRAL,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static SsmlVoiceGender valueOf(int value) =>
      _byValue[value] as SsmlVoiceGender;
  static void $checkItem(SsmlVoiceGender v) {
    if (v is! SsmlVoiceGender) checkItemFailed(v, 'SsmlVoiceGender');
  }

  const SsmlVoiceGender._(int v, String n) : super(v, n);
}

class AudioEncoding extends ProtobufEnum {
  static const AudioEncoding AUDIO_ENCODING_UNSPECIFIED =
      AudioEncoding._(0, 'AUDIO_ENCODING_UNSPECIFIED');
  static const AudioEncoding LINEAR16 = AudioEncoding._(1, 'LINEAR16');
  static const AudioEncoding MP3 = AudioEncoding._(2, 'MP3');
  static const AudioEncoding OGG_OPUS = AudioEncoding._(3, 'OGG_OPUS');

  static const List<AudioEncoding> values = <AudioEncoding>[
    AUDIO_ENCODING_UNSPECIFIED,
    LINEAR16,
    MP3,
    OGG_OPUS,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static AudioEncoding valueOf(int value) => _byValue[value] as AudioEncoding;
  static void $checkItem(AudioEncoding v) {
    if (v is! AudioEncoding) checkItemFailed(v, 'AudioEncoding');
  }

  const AudioEncoding._(int v, String n) : super(v, n);
}
