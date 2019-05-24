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

  static const List<RecognitionConfig_AudioEncoding> values =
      <RecognitionConfig_AudioEncoding>[
    ENCODING_UNSPECIFIED,
    LINEAR16,
    FLAC,
    MULAW,
    AMR,
    AMR_WB,
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

class StreamingRecognizeResponse_EndpointerType extends ProtobufEnum {
  static const StreamingRecognizeResponse_EndpointerType
      ENDPOINTER_EVENT_UNSPECIFIED =
      StreamingRecognizeResponse_EndpointerType._(
          0, 'ENDPOINTER_EVENT_UNSPECIFIED');
  static const StreamingRecognizeResponse_EndpointerType START_OF_SPEECH =
      StreamingRecognizeResponse_EndpointerType._(1, 'START_OF_SPEECH');
  static const StreamingRecognizeResponse_EndpointerType END_OF_SPEECH =
      StreamingRecognizeResponse_EndpointerType._(2, 'END_OF_SPEECH');
  static const StreamingRecognizeResponse_EndpointerType END_OF_AUDIO =
      StreamingRecognizeResponse_EndpointerType._(3, 'END_OF_AUDIO');
  static const StreamingRecognizeResponse_EndpointerType END_OF_UTTERANCE =
      StreamingRecognizeResponse_EndpointerType._(4, 'END_OF_UTTERANCE');

  static const List<StreamingRecognizeResponse_EndpointerType> values =
      <StreamingRecognizeResponse_EndpointerType>[
    ENDPOINTER_EVENT_UNSPECIFIED,
    START_OF_SPEECH,
    END_OF_SPEECH,
    END_OF_AUDIO,
    END_OF_UTTERANCE,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static StreamingRecognizeResponse_EndpointerType valueOf(int value) =>
      _byValue[value] as StreamingRecognizeResponse_EndpointerType;
  static void $checkItem(StreamingRecognizeResponse_EndpointerType v) {
    if (v is! StreamingRecognizeResponse_EndpointerType)
      checkItemFailed(v, 'StreamingRecognizeResponse_EndpointerType');
  }

  const StreamingRecognizeResponse_EndpointerType._(int v, String n)
      : super(v, n);
}
