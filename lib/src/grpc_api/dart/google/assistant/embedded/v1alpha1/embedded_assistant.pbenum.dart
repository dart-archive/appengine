///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class AudioInConfig_Encoding extends ProtobufEnum {
  static const AudioInConfig_Encoding ENCODING_UNSPECIFIED = const AudioInConfig_Encoding._(0, 'ENCODING_UNSPECIFIED');
  static const AudioInConfig_Encoding LINEAR16 = const AudioInConfig_Encoding._(1, 'LINEAR16');
  static const AudioInConfig_Encoding FLAC = const AudioInConfig_Encoding._(2, 'FLAC');

  static const List<AudioInConfig_Encoding> values = const <AudioInConfig_Encoding> [
    ENCODING_UNSPECIFIED,
    LINEAR16,
    FLAC,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static AudioInConfig_Encoding valueOf(int value) => _byValue[value] as AudioInConfig_Encoding;
  static void $checkItem(AudioInConfig_Encoding v) {
    if (v is! AudioInConfig_Encoding) checkItemFailed(v, 'AudioInConfig_Encoding');
  }

  const AudioInConfig_Encoding._(int v, String n) : super(v, n);
}

class AudioOutConfig_Encoding extends ProtobufEnum {
  static const AudioOutConfig_Encoding ENCODING_UNSPECIFIED = const AudioOutConfig_Encoding._(0, 'ENCODING_UNSPECIFIED');
  static const AudioOutConfig_Encoding LINEAR16 = const AudioOutConfig_Encoding._(1, 'LINEAR16');
  static const AudioOutConfig_Encoding MP3 = const AudioOutConfig_Encoding._(2, 'MP3');
  static const AudioOutConfig_Encoding OPUS_IN_OGG = const AudioOutConfig_Encoding._(3, 'OPUS_IN_OGG');

  static const List<AudioOutConfig_Encoding> values = const <AudioOutConfig_Encoding> [
    ENCODING_UNSPECIFIED,
    LINEAR16,
    MP3,
    OPUS_IN_OGG,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static AudioOutConfig_Encoding valueOf(int value) => _byValue[value] as AudioOutConfig_Encoding;
  static void $checkItem(AudioOutConfig_Encoding v) {
    if (v is! AudioOutConfig_Encoding) checkItemFailed(v, 'AudioOutConfig_Encoding');
  }

  const AudioOutConfig_Encoding._(int v, String n) : super(v, n);
}

class ConverseResult_MicrophoneMode extends ProtobufEnum {
  static const ConverseResult_MicrophoneMode MICROPHONE_MODE_UNSPECIFIED = const ConverseResult_MicrophoneMode._(0, 'MICROPHONE_MODE_UNSPECIFIED');
  static const ConverseResult_MicrophoneMode CLOSE_MICROPHONE = const ConverseResult_MicrophoneMode._(1, 'CLOSE_MICROPHONE');
  static const ConverseResult_MicrophoneMode DIALOG_FOLLOW_ON = const ConverseResult_MicrophoneMode._(2, 'DIALOG_FOLLOW_ON');

  static const List<ConverseResult_MicrophoneMode> values = const <ConverseResult_MicrophoneMode> [
    MICROPHONE_MODE_UNSPECIFIED,
    CLOSE_MICROPHONE,
    DIALOG_FOLLOW_ON,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static ConverseResult_MicrophoneMode valueOf(int value) => _byValue[value] as ConverseResult_MicrophoneMode;
  static void $checkItem(ConverseResult_MicrophoneMode v) {
    if (v is! ConverseResult_MicrophoneMode) checkItemFailed(v, 'ConverseResult_MicrophoneMode');
  }

  const ConverseResult_MicrophoneMode._(int v, String n) : super(v, n);
}

class ConverseResponse_EventType extends ProtobufEnum {
  static const ConverseResponse_EventType EVENT_TYPE_UNSPECIFIED = const ConverseResponse_EventType._(0, 'EVENT_TYPE_UNSPECIFIED');
  static const ConverseResponse_EventType END_OF_UTTERANCE = const ConverseResponse_EventType._(1, 'END_OF_UTTERANCE');

  static const List<ConverseResponse_EventType> values = const <ConverseResponse_EventType> [
    EVENT_TYPE_UNSPECIFIED,
    END_OF_UTTERANCE,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static ConverseResponse_EventType valueOf(int value) => _byValue[value] as ConverseResponse_EventType;
  static void $checkItem(ConverseResponse_EventType v) {
    if (v is! ConverseResponse_EventType) checkItemFailed(v, 'ConverseResponse_EventType');
  }

  const ConverseResponse_EventType._(int v, String n) : super(v, n);
}

