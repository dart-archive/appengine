///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class AssistResponse_EventType extends ProtobufEnum {
  static const AssistResponse_EventType EVENT_TYPE_UNSPECIFIED =
      AssistResponse_EventType._(0, 'EVENT_TYPE_UNSPECIFIED');
  static const AssistResponse_EventType END_OF_UTTERANCE =
      AssistResponse_EventType._(1, 'END_OF_UTTERANCE');

  static const List<AssistResponse_EventType> values =
      <AssistResponse_EventType>[
    EVENT_TYPE_UNSPECIFIED,
    END_OF_UTTERANCE,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static AssistResponse_EventType valueOf(int value) =>
      _byValue[value] as AssistResponse_EventType;
  static void $checkItem(AssistResponse_EventType v) {
    if (v is! AssistResponse_EventType)
      checkItemFailed(v, 'AssistResponse_EventType');
  }

  const AssistResponse_EventType._(int v, String n) : super(v, n);
}

class AudioInConfig_Encoding extends ProtobufEnum {
  static const AudioInConfig_Encoding ENCODING_UNSPECIFIED =
      AudioInConfig_Encoding._(0, 'ENCODING_UNSPECIFIED');
  static const AudioInConfig_Encoding LINEAR16 =
      AudioInConfig_Encoding._(1, 'LINEAR16');
  static const AudioInConfig_Encoding FLAC =
      AudioInConfig_Encoding._(2, 'FLAC');

  static const List<AudioInConfig_Encoding> values = <AudioInConfig_Encoding>[
    ENCODING_UNSPECIFIED,
    LINEAR16,
    FLAC,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static AudioInConfig_Encoding valueOf(int value) =>
      _byValue[value] as AudioInConfig_Encoding;
  static void $checkItem(AudioInConfig_Encoding v) {
    if (v is! AudioInConfig_Encoding)
      checkItemFailed(v, 'AudioInConfig_Encoding');
  }

  const AudioInConfig_Encoding._(int v, String n) : super(v, n);
}

class AudioOutConfig_Encoding extends ProtobufEnum {
  static const AudioOutConfig_Encoding ENCODING_UNSPECIFIED =
      AudioOutConfig_Encoding._(0, 'ENCODING_UNSPECIFIED');
  static const AudioOutConfig_Encoding LINEAR16 =
      AudioOutConfig_Encoding._(1, 'LINEAR16');
  static const AudioOutConfig_Encoding MP3 =
      AudioOutConfig_Encoding._(2, 'MP3');
  static const AudioOutConfig_Encoding OPUS_IN_OGG =
      AudioOutConfig_Encoding._(3, 'OPUS_IN_OGG');

  static const List<AudioOutConfig_Encoding> values = <AudioOutConfig_Encoding>[
    ENCODING_UNSPECIFIED,
    LINEAR16,
    MP3,
    OPUS_IN_OGG,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static AudioOutConfig_Encoding valueOf(int value) =>
      _byValue[value] as AudioOutConfig_Encoding;
  static void $checkItem(AudioOutConfig_Encoding v) {
    if (v is! AudioOutConfig_Encoding)
      checkItemFailed(v, 'AudioOutConfig_Encoding');
  }

  const AudioOutConfig_Encoding._(int v, String n) : super(v, n);
}

class ScreenOutConfig_ScreenMode extends ProtobufEnum {
  static const ScreenOutConfig_ScreenMode SCREEN_MODE_UNSPECIFIED =
      ScreenOutConfig_ScreenMode._(0, 'SCREEN_MODE_UNSPECIFIED');
  static const ScreenOutConfig_ScreenMode OFF =
      ScreenOutConfig_ScreenMode._(1, 'OFF');
  static const ScreenOutConfig_ScreenMode PLAYING =
      ScreenOutConfig_ScreenMode._(3, 'PLAYING');

  static const List<ScreenOutConfig_ScreenMode> values =
      <ScreenOutConfig_ScreenMode>[
    SCREEN_MODE_UNSPECIFIED,
    OFF,
    PLAYING,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static ScreenOutConfig_ScreenMode valueOf(int value) =>
      _byValue[value] as ScreenOutConfig_ScreenMode;
  static void $checkItem(ScreenOutConfig_ScreenMode v) {
    if (v is! ScreenOutConfig_ScreenMode)
      checkItemFailed(v, 'ScreenOutConfig_ScreenMode');
  }

  const ScreenOutConfig_ScreenMode._(int v, String n) : super(v, n);
}

class ScreenOut_Format extends ProtobufEnum {
  static const ScreenOut_Format FORMAT_UNSPECIFIED =
      ScreenOut_Format._(0, 'FORMAT_UNSPECIFIED');
  static const ScreenOut_Format HTML = ScreenOut_Format._(1, 'HTML');

  static const List<ScreenOut_Format> values = <ScreenOut_Format>[
    FORMAT_UNSPECIFIED,
    HTML,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static ScreenOut_Format valueOf(int value) =>
      _byValue[value] as ScreenOut_Format;
  static void $checkItem(ScreenOut_Format v) {
    if (v is! ScreenOut_Format) checkItemFailed(v, 'ScreenOut_Format');
  }

  const ScreenOut_Format._(int v, String n) : super(v, n);
}

class DialogStateOut_MicrophoneMode extends ProtobufEnum {
  static const DialogStateOut_MicrophoneMode MICROPHONE_MODE_UNSPECIFIED =
      DialogStateOut_MicrophoneMode._(0, 'MICROPHONE_MODE_UNSPECIFIED');
  static const DialogStateOut_MicrophoneMode CLOSE_MICROPHONE =
      DialogStateOut_MicrophoneMode._(1, 'CLOSE_MICROPHONE');
  static const DialogStateOut_MicrophoneMode DIALOG_FOLLOW_ON =
      DialogStateOut_MicrophoneMode._(2, 'DIALOG_FOLLOW_ON');

  static const List<DialogStateOut_MicrophoneMode> values =
      <DialogStateOut_MicrophoneMode>[
    MICROPHONE_MODE_UNSPECIFIED,
    CLOSE_MICROPHONE,
    DIALOG_FOLLOW_ON,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static DialogStateOut_MicrophoneMode valueOf(int value) =>
      _byValue[value] as DialogStateOut_MicrophoneMode;
  static void $checkItem(DialogStateOut_MicrophoneMode v) {
    if (v is! DialogStateOut_MicrophoneMode)
      checkItemFailed(v, 'DialogStateOut_MicrophoneMode');
  }

  const DialogStateOut_MicrophoneMode._(int v, String n) : super(v, n);
}
