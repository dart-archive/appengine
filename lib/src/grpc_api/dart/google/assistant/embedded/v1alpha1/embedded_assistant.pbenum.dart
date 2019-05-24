///
//  Generated code. Do not modify.
//  source: google/assistant/embedded/v1alpha1/embedded_assistant.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class AudioInConfig_Encoding extends $pb.ProtobufEnum {
  static const AudioInConfig_Encoding ENCODING_UNSPECIFIED = AudioInConfig_Encoding._(0, 'ENCODING_UNSPECIFIED');
  static const AudioInConfig_Encoding LINEAR16 = AudioInConfig_Encoding._(1, 'LINEAR16');
  static const AudioInConfig_Encoding FLAC = AudioInConfig_Encoding._(2, 'FLAC');

  static const $core.List<AudioInConfig_Encoding> values = <AudioInConfig_Encoding> [
    ENCODING_UNSPECIFIED,
    LINEAR16,
    FLAC,
  ];

  static final $core.Map<$core.int, AudioInConfig_Encoding> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AudioInConfig_Encoding valueOf($core.int value) => _byValue[value];

  const AudioInConfig_Encoding._($core.int v, $core.String n) : super(v, n);
}

class AudioOutConfig_Encoding extends $pb.ProtobufEnum {
  static const AudioOutConfig_Encoding ENCODING_UNSPECIFIED = AudioOutConfig_Encoding._(0, 'ENCODING_UNSPECIFIED');
  static const AudioOutConfig_Encoding LINEAR16 = AudioOutConfig_Encoding._(1, 'LINEAR16');
  static const AudioOutConfig_Encoding MP3 = AudioOutConfig_Encoding._(2, 'MP3');
  static const AudioOutConfig_Encoding OPUS_IN_OGG = AudioOutConfig_Encoding._(3, 'OPUS_IN_OGG');

  static const $core.List<AudioOutConfig_Encoding> values = <AudioOutConfig_Encoding> [
    ENCODING_UNSPECIFIED,
    LINEAR16,
    MP3,
    OPUS_IN_OGG,
  ];

  static final $core.Map<$core.int, AudioOutConfig_Encoding> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AudioOutConfig_Encoding valueOf($core.int value) => _byValue[value];

  const AudioOutConfig_Encoding._($core.int v, $core.String n) : super(v, n);
}

class ConverseResult_MicrophoneMode extends $pb.ProtobufEnum {
  static const ConverseResult_MicrophoneMode MICROPHONE_MODE_UNSPECIFIED = ConverseResult_MicrophoneMode._(0, 'MICROPHONE_MODE_UNSPECIFIED');
  static const ConverseResult_MicrophoneMode CLOSE_MICROPHONE = ConverseResult_MicrophoneMode._(1, 'CLOSE_MICROPHONE');
  static const ConverseResult_MicrophoneMode DIALOG_FOLLOW_ON = ConverseResult_MicrophoneMode._(2, 'DIALOG_FOLLOW_ON');

  static const $core.List<ConverseResult_MicrophoneMode> values = <ConverseResult_MicrophoneMode> [
    MICROPHONE_MODE_UNSPECIFIED,
    CLOSE_MICROPHONE,
    DIALOG_FOLLOW_ON,
  ];

  static final $core.Map<$core.int, ConverseResult_MicrophoneMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConverseResult_MicrophoneMode valueOf($core.int value) => _byValue[value];

  const ConverseResult_MicrophoneMode._($core.int v, $core.String n) : super(v, n);
}

class ConverseResponse_EventType extends $pb.ProtobufEnum {
  static const ConverseResponse_EventType EVENT_TYPE_UNSPECIFIED = ConverseResponse_EventType._(0, 'EVENT_TYPE_UNSPECIFIED');
  static const ConverseResponse_EventType END_OF_UTTERANCE = ConverseResponse_EventType._(1, 'END_OF_UTTERANCE');

  static const $core.List<ConverseResponse_EventType> values = <ConverseResponse_EventType> [
    EVENT_TYPE_UNSPECIFIED,
    END_OF_UTTERANCE,
  ];

  static final $core.Map<$core.int, ConverseResponse_EventType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConverseResponse_EventType valueOf($core.int value) => _byValue[value];

  const ConverseResponse_EventType._($core.int v, $core.String n) : super(v, n);
}

