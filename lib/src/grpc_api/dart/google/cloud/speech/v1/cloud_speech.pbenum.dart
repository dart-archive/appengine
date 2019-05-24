///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class RecognitionConfig_AudioEncoding extends ProtobufEnum {
  static const RecognitionConfig_AudioEncoding ENCODING_UNSPECIFIED =
      RecognitionConfig_AudioEncoding._(0, 'ENCODING_UNSPECIFIED');
  static const RecognitionConfig_AudioEncoding LINEAR16 =
      RecognitionConfig_AudioEncoding._(1, 'LINEAR16');
  static const RecognitionConfig_AudioEncoding FLAC =
      RecognitionConfig_AudioEncoding._(2, 'FLAC');
  static const RecognitionConfig_AudioEncoding MULAW =
      RecognitionConfig_AudioEncoding._(3, 'MULAW');
  static const RecognitionConfig_AudioEncoding AMR =
      RecognitionConfig_AudioEncoding._(4, 'AMR');
  static const RecognitionConfig_AudioEncoding AMR_WB =
      RecognitionConfig_AudioEncoding._(5, 'AMR_WB');
  static const RecognitionConfig_AudioEncoding OGG_OPUS =
      RecognitionConfig_AudioEncoding._(6, 'OGG_OPUS');
  static const RecognitionConfig_AudioEncoding SPEEX_WITH_HEADER_BYTE =
      RecognitionConfig_AudioEncoding._(7, 'SPEEX_WITH_HEADER_BYTE');

  static const List<RecognitionConfig_AudioEncoding> values =
      <RecognitionConfig_AudioEncoding>[
    ENCODING_UNSPECIFIED,
    LINEAR16,
    FLAC,
    MULAW,
    AMR,
    AMR_WB,
    OGG_OPUS,
    SPEEX_WITH_HEADER_BYTE,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static RecognitionConfig_AudioEncoding valueOf(int value) =>
      _byValue[value] as RecognitionConfig_AudioEncoding;
  static void $checkItem(RecognitionConfig_AudioEncoding v) {
    if (v is! RecognitionConfig_AudioEncoding)
      checkItemFailed(v, 'RecognitionConfig_AudioEncoding');
  }

  const RecognitionConfig_AudioEncoding._(int v, String n) : super(v, n);
}

class StreamingRecognizeResponse_SpeechEventType extends ProtobufEnum {
  static const StreamingRecognizeResponse_SpeechEventType
      SPEECH_EVENT_UNSPECIFIED = StreamingRecognizeResponse_SpeechEventType._(
          0, 'SPEECH_EVENT_UNSPECIFIED');
  static const StreamingRecognizeResponse_SpeechEventType
      END_OF_SINGLE_UTTERANCE = StreamingRecognizeResponse_SpeechEventType._(
          1, 'END_OF_SINGLE_UTTERANCE');

  static const List<StreamingRecognizeResponse_SpeechEventType> values =
      <StreamingRecognizeResponse_SpeechEventType>[
    SPEECH_EVENT_UNSPECIFIED,
    END_OF_SINGLE_UTTERANCE,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static StreamingRecognizeResponse_SpeechEventType valueOf(int value) =>
      _byValue[value] as StreamingRecognizeResponse_SpeechEventType;
  static void $checkItem(StreamingRecognizeResponse_SpeechEventType v) {
    if (v is! StreamingRecognizeResponse_SpeechEventType)
      checkItemFailed(v, 'StreamingRecognizeResponse_SpeechEventType');
  }

  const StreamingRecognizeResponse_SpeechEventType._(int v, String n)
      : super(v, n);
}
