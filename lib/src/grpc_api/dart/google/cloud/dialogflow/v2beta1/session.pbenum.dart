///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class AudioEncoding extends ProtobufEnum {
  static const AudioEncoding AUDIO_ENCODING_UNSPECIFIED =
      AudioEncoding._(0, 'AUDIO_ENCODING_UNSPECIFIED');
  static const AudioEncoding AUDIO_ENCODING_LINEAR_16 =
      AudioEncoding._(1, 'AUDIO_ENCODING_LINEAR_16');
  static const AudioEncoding AUDIO_ENCODING_FLAC =
      AudioEncoding._(2, 'AUDIO_ENCODING_FLAC');
  static const AudioEncoding AUDIO_ENCODING_MULAW =
      AudioEncoding._(3, 'AUDIO_ENCODING_MULAW');
  static const AudioEncoding AUDIO_ENCODING_AMR =
      AudioEncoding._(4, 'AUDIO_ENCODING_AMR');
  static const AudioEncoding AUDIO_ENCODING_AMR_WB =
      AudioEncoding._(5, 'AUDIO_ENCODING_AMR_WB');
  static const AudioEncoding AUDIO_ENCODING_OGG_OPUS =
      AudioEncoding._(6, 'AUDIO_ENCODING_OGG_OPUS');
  static const AudioEncoding AUDIO_ENCODING_SPEEX_WITH_HEADER_BYTE =
      AudioEncoding._(7, 'AUDIO_ENCODING_SPEEX_WITH_HEADER_BYTE');

  static const List<AudioEncoding> values = <AudioEncoding>[
    AUDIO_ENCODING_UNSPECIFIED,
    AUDIO_ENCODING_LINEAR_16,
    AUDIO_ENCODING_FLAC,
    AUDIO_ENCODING_MULAW,
    AUDIO_ENCODING_AMR,
    AUDIO_ENCODING_AMR_WB,
    AUDIO_ENCODING_OGG_OPUS,
    AUDIO_ENCODING_SPEEX_WITH_HEADER_BYTE,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static AudioEncoding valueOf(int value) => _byValue[value] as AudioEncoding;
  static void $checkItem(AudioEncoding v) {
    if (v is! AudioEncoding) checkItemFailed(v, 'AudioEncoding');
  }

  const AudioEncoding._(int v, String n) : super(v, n);
}

class StreamingRecognitionResult_MessageType extends ProtobufEnum {
  static const StreamingRecognitionResult_MessageType MESSAGE_TYPE_UNSPECIFIED =
      StreamingRecognitionResult_MessageType._(0, 'MESSAGE_TYPE_UNSPECIFIED');
  static const StreamingRecognitionResult_MessageType TRANSCRIPT =
      StreamingRecognitionResult_MessageType._(1, 'TRANSCRIPT');
  static const StreamingRecognitionResult_MessageType END_OF_SINGLE_UTTERANCE =
      StreamingRecognitionResult_MessageType._(2, 'END_OF_SINGLE_UTTERANCE');

  static const List<StreamingRecognitionResult_MessageType> values =
      <StreamingRecognitionResult_MessageType>[
    MESSAGE_TYPE_UNSPECIFIED,
    TRANSCRIPT,
    END_OF_SINGLE_UTTERANCE,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static StreamingRecognitionResult_MessageType valueOf(int value) =>
      _byValue[value] as StreamingRecognitionResult_MessageType;
  static void $checkItem(StreamingRecognitionResult_MessageType v) {
    if (v is! StreamingRecognitionResult_MessageType)
      checkItemFailed(v, 'StreamingRecognitionResult_MessageType');
  }

  const StreamingRecognitionResult_MessageType._(int v, String n) : super(v, n);
}
