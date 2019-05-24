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

class RecognitionMetadata_InteractionType extends ProtobufEnum {
  static const RecognitionMetadata_InteractionType
      INTERACTION_TYPE_UNSPECIFIED =
      RecognitionMetadata_InteractionType._(0, 'INTERACTION_TYPE_UNSPECIFIED');
  static const RecognitionMetadata_InteractionType DISCUSSION =
      RecognitionMetadata_InteractionType._(1, 'DISCUSSION');
  static const RecognitionMetadata_InteractionType PRESENTATION =
      RecognitionMetadata_InteractionType._(2, 'PRESENTATION');
  static const RecognitionMetadata_InteractionType PHONE_CALL =
      RecognitionMetadata_InteractionType._(3, 'PHONE_CALL');
  static const RecognitionMetadata_InteractionType VOICEMAIL =
      RecognitionMetadata_InteractionType._(4, 'VOICEMAIL');
  static const RecognitionMetadata_InteractionType PROFESSIONALLY_PRODUCED =
      RecognitionMetadata_InteractionType._(5, 'PROFESSIONALLY_PRODUCED');
  static const RecognitionMetadata_InteractionType VOICE_SEARCH =
      RecognitionMetadata_InteractionType._(6, 'VOICE_SEARCH');
  static const RecognitionMetadata_InteractionType VOICE_COMMAND =
      RecognitionMetadata_InteractionType._(7, 'VOICE_COMMAND');
  static const RecognitionMetadata_InteractionType DICTATION =
      RecognitionMetadata_InteractionType._(8, 'DICTATION');

  static const List<RecognitionMetadata_InteractionType> values =
      <RecognitionMetadata_InteractionType>[
    INTERACTION_TYPE_UNSPECIFIED,
    DISCUSSION,
    PRESENTATION,
    PHONE_CALL,
    VOICEMAIL,
    PROFESSIONALLY_PRODUCED,
    VOICE_SEARCH,
    VOICE_COMMAND,
    DICTATION,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static RecognitionMetadata_InteractionType valueOf(int value) =>
      _byValue[value] as RecognitionMetadata_InteractionType;
  static void $checkItem(RecognitionMetadata_InteractionType v) {
    if (v is! RecognitionMetadata_InteractionType)
      checkItemFailed(v, 'RecognitionMetadata_InteractionType');
  }

  const RecognitionMetadata_InteractionType._(int v, String n) : super(v, n);
}

class RecognitionMetadata_MicrophoneDistance extends ProtobufEnum {
  static const RecognitionMetadata_MicrophoneDistance
      MICROPHONE_DISTANCE_UNSPECIFIED =
      RecognitionMetadata_MicrophoneDistance._(
          0, 'MICROPHONE_DISTANCE_UNSPECIFIED');
  static const RecognitionMetadata_MicrophoneDistance NEARFIELD =
      RecognitionMetadata_MicrophoneDistance._(1, 'NEARFIELD');
  static const RecognitionMetadata_MicrophoneDistance MIDFIELD =
      RecognitionMetadata_MicrophoneDistance._(2, 'MIDFIELD');
  static const RecognitionMetadata_MicrophoneDistance FARFIELD =
      RecognitionMetadata_MicrophoneDistance._(3, 'FARFIELD');

  static const List<RecognitionMetadata_MicrophoneDistance> values =
      <RecognitionMetadata_MicrophoneDistance>[
    MICROPHONE_DISTANCE_UNSPECIFIED,
    NEARFIELD,
    MIDFIELD,
    FARFIELD,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static RecognitionMetadata_MicrophoneDistance valueOf(int value) =>
      _byValue[value] as RecognitionMetadata_MicrophoneDistance;
  static void $checkItem(RecognitionMetadata_MicrophoneDistance v) {
    if (v is! RecognitionMetadata_MicrophoneDistance)
      checkItemFailed(v, 'RecognitionMetadata_MicrophoneDistance');
  }

  const RecognitionMetadata_MicrophoneDistance._(int v, String n) : super(v, n);
}

class RecognitionMetadata_OriginalMediaType extends ProtobufEnum {
  static const RecognitionMetadata_OriginalMediaType
      ORIGINAL_MEDIA_TYPE_UNSPECIFIED = RecognitionMetadata_OriginalMediaType._(
          0, 'ORIGINAL_MEDIA_TYPE_UNSPECIFIED');
  static const RecognitionMetadata_OriginalMediaType AUDIO =
      RecognitionMetadata_OriginalMediaType._(1, 'AUDIO');
  static const RecognitionMetadata_OriginalMediaType VIDEO =
      RecognitionMetadata_OriginalMediaType._(2, 'VIDEO');

  static const List<RecognitionMetadata_OriginalMediaType> values =
      <RecognitionMetadata_OriginalMediaType>[
    ORIGINAL_MEDIA_TYPE_UNSPECIFIED,
    AUDIO,
    VIDEO,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static RecognitionMetadata_OriginalMediaType valueOf(int value) =>
      _byValue[value] as RecognitionMetadata_OriginalMediaType;
  static void $checkItem(RecognitionMetadata_OriginalMediaType v) {
    if (v is! RecognitionMetadata_OriginalMediaType)
      checkItemFailed(v, 'RecognitionMetadata_OriginalMediaType');
  }

  const RecognitionMetadata_OriginalMediaType._(int v, String n) : super(v, n);
}

class RecognitionMetadata_RecordingDeviceType extends ProtobufEnum {
  static const RecognitionMetadata_RecordingDeviceType
      RECORDING_DEVICE_TYPE_UNSPECIFIED =
      RecognitionMetadata_RecordingDeviceType._(
          0, 'RECORDING_DEVICE_TYPE_UNSPECIFIED');
  static const RecognitionMetadata_RecordingDeviceType SMARTPHONE =
      RecognitionMetadata_RecordingDeviceType._(1, 'SMARTPHONE');
  static const RecognitionMetadata_RecordingDeviceType PC =
      RecognitionMetadata_RecordingDeviceType._(2, 'PC');
  static const RecognitionMetadata_RecordingDeviceType PHONE_LINE =
      RecognitionMetadata_RecordingDeviceType._(3, 'PHONE_LINE');
  static const RecognitionMetadata_RecordingDeviceType VEHICLE =
      RecognitionMetadata_RecordingDeviceType._(4, 'VEHICLE');
  static const RecognitionMetadata_RecordingDeviceType OTHER_OUTDOOR_DEVICE =
      RecognitionMetadata_RecordingDeviceType._(5, 'OTHER_OUTDOOR_DEVICE');
  static const RecognitionMetadata_RecordingDeviceType OTHER_INDOOR_DEVICE =
      RecognitionMetadata_RecordingDeviceType._(6, 'OTHER_INDOOR_DEVICE');

  static const List<RecognitionMetadata_RecordingDeviceType> values =
      <RecognitionMetadata_RecordingDeviceType>[
    RECORDING_DEVICE_TYPE_UNSPECIFIED,
    SMARTPHONE,
    PC,
    PHONE_LINE,
    VEHICLE,
    OTHER_OUTDOOR_DEVICE,
    OTHER_INDOOR_DEVICE,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static RecognitionMetadata_RecordingDeviceType valueOf(int value) =>
      _byValue[value] as RecognitionMetadata_RecordingDeviceType;
  static void $checkItem(RecognitionMetadata_RecordingDeviceType v) {
    if (v is! RecognitionMetadata_RecordingDeviceType)
      checkItemFailed(v, 'RecognitionMetadata_RecordingDeviceType');
  }

  const RecognitionMetadata_RecordingDeviceType._(int v, String n)
      : super(v, n);
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
