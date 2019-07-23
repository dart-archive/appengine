///
//  Generated code. Do not modify.
//  source: google/assistant/embedded/v1alpha2/embedded_assistant.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class AssistResponse_EventType extends $pb.ProtobufEnum {
  static const AssistResponse_EventType EVENT_TYPE_UNSPECIFIED =
      AssistResponse_EventType._(0, 'EVENT_TYPE_UNSPECIFIED');
  static const AssistResponse_EventType END_OF_UTTERANCE =
      AssistResponse_EventType._(1, 'END_OF_UTTERANCE');

  static const $core.List<AssistResponse_EventType> values =
      <AssistResponse_EventType>[
    EVENT_TYPE_UNSPECIFIED,
    END_OF_UTTERANCE,
  ];

  static final $core.Map<$core.int, AssistResponse_EventType> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AssistResponse_EventType valueOf($core.int value) => _byValue[value];

  const AssistResponse_EventType._($core.int v, $core.String n) : super(v, n);
}

class AudioInConfig_Encoding extends $pb.ProtobufEnum {
  static const AudioInConfig_Encoding ENCODING_UNSPECIFIED =
      AudioInConfig_Encoding._(0, 'ENCODING_UNSPECIFIED');
  static const AudioInConfig_Encoding LINEAR16 =
      AudioInConfig_Encoding._(1, 'LINEAR16');
  static const AudioInConfig_Encoding FLAC =
      AudioInConfig_Encoding._(2, 'FLAC');

  static const $core.List<AudioInConfig_Encoding> values =
      <AudioInConfig_Encoding>[
    ENCODING_UNSPECIFIED,
    LINEAR16,
    FLAC,
  ];

  static final $core.Map<$core.int, AudioInConfig_Encoding> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AudioInConfig_Encoding valueOf($core.int value) => _byValue[value];

  const AudioInConfig_Encoding._($core.int v, $core.String n) : super(v, n);
}

class AudioOutConfig_Encoding extends $pb.ProtobufEnum {
  static const AudioOutConfig_Encoding ENCODING_UNSPECIFIED =
      AudioOutConfig_Encoding._(0, 'ENCODING_UNSPECIFIED');
  static const AudioOutConfig_Encoding LINEAR16 =
      AudioOutConfig_Encoding._(1, 'LINEAR16');
  static const AudioOutConfig_Encoding MP3 =
      AudioOutConfig_Encoding._(2, 'MP3');
  static const AudioOutConfig_Encoding OPUS_IN_OGG =
      AudioOutConfig_Encoding._(3, 'OPUS_IN_OGG');

  static const $core.List<AudioOutConfig_Encoding> values =
      <AudioOutConfig_Encoding>[
    ENCODING_UNSPECIFIED,
    LINEAR16,
    MP3,
    OPUS_IN_OGG,
  ];

  static final $core.Map<$core.int, AudioOutConfig_Encoding> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static AudioOutConfig_Encoding valueOf($core.int value) => _byValue[value];

  const AudioOutConfig_Encoding._($core.int v, $core.String n) : super(v, n);
}

class ScreenOutConfig_ScreenMode extends $pb.ProtobufEnum {
  static const ScreenOutConfig_ScreenMode SCREEN_MODE_UNSPECIFIED =
      ScreenOutConfig_ScreenMode._(0, 'SCREEN_MODE_UNSPECIFIED');
  static const ScreenOutConfig_ScreenMode OFF =
      ScreenOutConfig_ScreenMode._(1, 'OFF');
  static const ScreenOutConfig_ScreenMode PLAYING =
      ScreenOutConfig_ScreenMode._(3, 'PLAYING');

  static const $core.List<ScreenOutConfig_ScreenMode> values =
      <ScreenOutConfig_ScreenMode>[
    SCREEN_MODE_UNSPECIFIED,
    OFF,
    PLAYING,
  ];

  static final $core.Map<$core.int, ScreenOutConfig_ScreenMode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ScreenOutConfig_ScreenMode valueOf($core.int value) => _byValue[value];

  const ScreenOutConfig_ScreenMode._($core.int v, $core.String n) : super(v, n);
}

class ScreenOut_Format extends $pb.ProtobufEnum {
  static const ScreenOut_Format FORMAT_UNSPECIFIED =
      ScreenOut_Format._(0, 'FORMAT_UNSPECIFIED');
  static const ScreenOut_Format HTML = ScreenOut_Format._(1, 'HTML');

  static const $core.List<ScreenOut_Format> values = <ScreenOut_Format>[
    FORMAT_UNSPECIFIED,
    HTML,
  ];

  static final $core.Map<$core.int, ScreenOut_Format> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ScreenOut_Format valueOf($core.int value) => _byValue[value];

  const ScreenOut_Format._($core.int v, $core.String n) : super(v, n);
}

class DialogStateOut_MicrophoneMode extends $pb.ProtobufEnum {
  static const DialogStateOut_MicrophoneMode MICROPHONE_MODE_UNSPECIFIED =
      DialogStateOut_MicrophoneMode._(0, 'MICROPHONE_MODE_UNSPECIFIED');
  static const DialogStateOut_MicrophoneMode CLOSE_MICROPHONE =
      DialogStateOut_MicrophoneMode._(1, 'CLOSE_MICROPHONE');
  static const DialogStateOut_MicrophoneMode DIALOG_FOLLOW_ON =
      DialogStateOut_MicrophoneMode._(2, 'DIALOG_FOLLOW_ON');

  static const $core.List<DialogStateOut_MicrophoneMode> values =
      <DialogStateOut_MicrophoneMode>[
    MICROPHONE_MODE_UNSPECIFIED,
    CLOSE_MICROPHONE,
    DIALOG_FOLLOW_ON,
  ];

  static final $core.Map<$core.int, DialogStateOut_MicrophoneMode> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static DialogStateOut_MicrophoneMode valueOf($core.int value) =>
      _byValue[value];

  const DialogStateOut_MicrophoneMode._($core.int v, $core.String n)
      : super(v, n);
}
