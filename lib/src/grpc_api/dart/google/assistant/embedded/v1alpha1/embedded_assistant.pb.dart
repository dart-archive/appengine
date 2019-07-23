///
//  Generated code. Do not modify.
//  source: google/assistant/embedded/v1alpha1/embedded_assistant.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../rpc/status.pb.dart' as $1;

import 'embedded_assistant.pbenum.dart';

export 'embedded_assistant.pbenum.dart';

class ConverseConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ConverseConfig',
      package: const $pb.PackageName('google.assistant.embedded.v1alpha1'))
    ..a<AudioInConfig>(1, 'audioInConfig', $pb.PbFieldType.OM,
        AudioInConfig.getDefault, AudioInConfig.create)
    ..a<AudioOutConfig>(2, 'audioOutConfig', $pb.PbFieldType.OM,
        AudioOutConfig.getDefault, AudioOutConfig.create)
    ..a<ConverseState>(3, 'converseState', $pb.PbFieldType.OM,
        ConverseState.getDefault, ConverseState.create)
    ..hasRequiredFields = false;

  ConverseConfig._() : super();
  factory ConverseConfig() => create();
  factory ConverseConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConverseConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ConverseConfig clone() => ConverseConfig()..mergeFromMessage(this);
  ConverseConfig copyWith(void Function(ConverseConfig) updates) =>
      super.copyWith((message) => updates(message as ConverseConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConverseConfig create() => ConverseConfig._();
  ConverseConfig createEmptyInstance() => create();
  static $pb.PbList<ConverseConfig> createRepeated() =>
      $pb.PbList<ConverseConfig>();
  static ConverseConfig getDefault() => _defaultInstance ??= create()..freeze();
  static ConverseConfig _defaultInstance;

  AudioInConfig get audioInConfig => $_getN(0);
  set audioInConfig(AudioInConfig v) {
    setField(1, v);
  }

  $core.bool hasAudioInConfig() => $_has(0);
  void clearAudioInConfig() => clearField(1);

  AudioOutConfig get audioOutConfig => $_getN(1);
  set audioOutConfig(AudioOutConfig v) {
    setField(2, v);
  }

  $core.bool hasAudioOutConfig() => $_has(1);
  void clearAudioOutConfig() => clearField(2);

  ConverseState get converseState => $_getN(2);
  set converseState(ConverseState v) {
    setField(3, v);
  }

  $core.bool hasConverseState() => $_has(2);
  void clearConverseState() => clearField(3);
}

class AudioInConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AudioInConfig',
      package: const $pb.PackageName('google.assistant.embedded.v1alpha1'))
    ..e<AudioInConfig_Encoding>(
        1,
        'encoding',
        $pb.PbFieldType.OE,
        AudioInConfig_Encoding.ENCODING_UNSPECIFIED,
        AudioInConfig_Encoding.valueOf,
        AudioInConfig_Encoding.values)
    ..a<$core.int>(2, 'sampleRateHertz', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  AudioInConfig._() : super();
  factory AudioInConfig() => create();
  factory AudioInConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AudioInConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AudioInConfig clone() => AudioInConfig()..mergeFromMessage(this);
  AudioInConfig copyWith(void Function(AudioInConfig) updates) =>
      super.copyWith((message) => updates(message as AudioInConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AudioInConfig create() => AudioInConfig._();
  AudioInConfig createEmptyInstance() => create();
  static $pb.PbList<AudioInConfig> createRepeated() =>
      $pb.PbList<AudioInConfig>();
  static AudioInConfig getDefault() => _defaultInstance ??= create()..freeze();
  static AudioInConfig _defaultInstance;

  AudioInConfig_Encoding get encoding => $_getN(0);
  set encoding(AudioInConfig_Encoding v) {
    setField(1, v);
  }

  $core.bool hasEncoding() => $_has(0);
  void clearEncoding() => clearField(1);

  $core.int get sampleRateHertz => $_get(1, 0);
  set sampleRateHertz($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasSampleRateHertz() => $_has(1);
  void clearSampleRateHertz() => clearField(2);
}

class AudioOutConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AudioOutConfig',
      package: const $pb.PackageName('google.assistant.embedded.v1alpha1'))
    ..e<AudioOutConfig_Encoding>(
        1,
        'encoding',
        $pb.PbFieldType.OE,
        AudioOutConfig_Encoding.ENCODING_UNSPECIFIED,
        AudioOutConfig_Encoding.valueOf,
        AudioOutConfig_Encoding.values)
    ..a<$core.int>(2, 'sampleRateHertz', $pb.PbFieldType.O3)
    ..a<$core.int>(3, 'volumePercentage', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  AudioOutConfig._() : super();
  factory AudioOutConfig() => create();
  factory AudioOutConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AudioOutConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AudioOutConfig clone() => AudioOutConfig()..mergeFromMessage(this);
  AudioOutConfig copyWith(void Function(AudioOutConfig) updates) =>
      super.copyWith((message) => updates(message as AudioOutConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AudioOutConfig create() => AudioOutConfig._();
  AudioOutConfig createEmptyInstance() => create();
  static $pb.PbList<AudioOutConfig> createRepeated() =>
      $pb.PbList<AudioOutConfig>();
  static AudioOutConfig getDefault() => _defaultInstance ??= create()..freeze();
  static AudioOutConfig _defaultInstance;

  AudioOutConfig_Encoding get encoding => $_getN(0);
  set encoding(AudioOutConfig_Encoding v) {
    setField(1, v);
  }

  $core.bool hasEncoding() => $_has(0);
  void clearEncoding() => clearField(1);

  $core.int get sampleRateHertz => $_get(1, 0);
  set sampleRateHertz($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasSampleRateHertz() => $_has(1);
  void clearSampleRateHertz() => clearField(2);

  $core.int get volumePercentage => $_get(2, 0);
  set volumePercentage($core.int v) {
    $_setSignedInt32(2, v);
  }

  $core.bool hasVolumePercentage() => $_has(2);
  void clearVolumePercentage() => clearField(3);
}

class ConverseState extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ConverseState',
      package: const $pb.PackageName('google.assistant.embedded.v1alpha1'))
    ..a<$core.List<$core.int>>(1, 'conversationState', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  ConverseState._() : super();
  factory ConverseState() => create();
  factory ConverseState.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConverseState.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ConverseState clone() => ConverseState()..mergeFromMessage(this);
  ConverseState copyWith(void Function(ConverseState) updates) =>
      super.copyWith((message) => updates(message as ConverseState));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConverseState create() => ConverseState._();
  ConverseState createEmptyInstance() => create();
  static $pb.PbList<ConverseState> createRepeated() =>
      $pb.PbList<ConverseState>();
  static ConverseState getDefault() => _defaultInstance ??= create()..freeze();
  static ConverseState _defaultInstance;

  $core.List<$core.int> get conversationState => $_getN(0);
  set conversationState($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  $core.bool hasConversationState() => $_has(0);
  void clearConversationState() => clearField(1);
}

class AudioOut extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AudioOut',
      package: const $pb.PackageName('google.assistant.embedded.v1alpha1'))
    ..a<$core.List<$core.int>>(1, 'audioData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  AudioOut._() : super();
  factory AudioOut() => create();
  factory AudioOut.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AudioOut.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AudioOut clone() => AudioOut()..mergeFromMessage(this);
  AudioOut copyWith(void Function(AudioOut) updates) =>
      super.copyWith((message) => updates(message as AudioOut));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AudioOut create() => AudioOut._();
  AudioOut createEmptyInstance() => create();
  static $pb.PbList<AudioOut> createRepeated() => $pb.PbList<AudioOut>();
  static AudioOut getDefault() => _defaultInstance ??= create()..freeze();
  static AudioOut _defaultInstance;

  $core.List<$core.int> get audioData => $_getN(0);
  set audioData($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  $core.bool hasAudioData() => $_has(0);
  void clearAudioData() => clearField(1);
}

class ConverseResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ConverseResult',
      package: const $pb.PackageName('google.assistant.embedded.v1alpha1'))
    ..aOS(1, 'spokenRequestText')
    ..aOS(2, 'spokenResponseText')
    ..a<$core.List<$core.int>>(3, 'conversationState', $pb.PbFieldType.OY)
    ..e<ConverseResult_MicrophoneMode>(
        4,
        'microphoneMode',
        $pb.PbFieldType.OE,
        ConverseResult_MicrophoneMode.MICROPHONE_MODE_UNSPECIFIED,
        ConverseResult_MicrophoneMode.valueOf,
        ConverseResult_MicrophoneMode.values)
    ..a<$core.int>(5, 'volumePercentage', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ConverseResult._() : super();
  factory ConverseResult() => create();
  factory ConverseResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConverseResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ConverseResult clone() => ConverseResult()..mergeFromMessage(this);
  ConverseResult copyWith(void Function(ConverseResult) updates) =>
      super.copyWith((message) => updates(message as ConverseResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConverseResult create() => ConverseResult._();
  ConverseResult createEmptyInstance() => create();
  static $pb.PbList<ConverseResult> createRepeated() =>
      $pb.PbList<ConverseResult>();
  static ConverseResult getDefault() => _defaultInstance ??= create()..freeze();
  static ConverseResult _defaultInstance;

  $core.String get spokenRequestText => $_getS(0, '');
  set spokenRequestText($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasSpokenRequestText() => $_has(0);
  void clearSpokenRequestText() => clearField(1);

  $core.String get spokenResponseText => $_getS(1, '');
  set spokenResponseText($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasSpokenResponseText() => $_has(1);
  void clearSpokenResponseText() => clearField(2);

  $core.List<$core.int> get conversationState => $_getN(2);
  set conversationState($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  $core.bool hasConversationState() => $_has(2);
  void clearConversationState() => clearField(3);

  ConverseResult_MicrophoneMode get microphoneMode => $_getN(3);
  set microphoneMode(ConverseResult_MicrophoneMode v) {
    setField(4, v);
  }

  $core.bool hasMicrophoneMode() => $_has(3);
  void clearMicrophoneMode() => clearField(4);

  $core.int get volumePercentage => $_get(4, 0);
  set volumePercentage($core.int v) {
    $_setSignedInt32(4, v);
  }

  $core.bool hasVolumePercentage() => $_has(4);
  void clearVolumePercentage() => clearField(5);
}

enum ConverseRequest_ConverseRequest { config, audioIn, notSet }

class ConverseRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ConverseRequest_ConverseRequest>
      _ConverseRequest_ConverseRequestByTag = {
    1: ConverseRequest_ConverseRequest.config,
    2: ConverseRequest_ConverseRequest.audioIn,
    0: ConverseRequest_ConverseRequest.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ConverseRequest',
      package: const $pb.PackageName('google.assistant.embedded.v1alpha1'))
    ..oo(0, [1, 2])
    ..a<ConverseConfig>(1, 'config', $pb.PbFieldType.OM,
        ConverseConfig.getDefault, ConverseConfig.create)
    ..a<$core.List<$core.int>>(2, 'audioIn', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  ConverseRequest._() : super();
  factory ConverseRequest() => create();
  factory ConverseRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConverseRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ConverseRequest clone() => ConverseRequest()..mergeFromMessage(this);
  ConverseRequest copyWith(void Function(ConverseRequest) updates) =>
      super.copyWith((message) => updates(message as ConverseRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConverseRequest create() => ConverseRequest._();
  ConverseRequest createEmptyInstance() => create();
  static $pb.PbList<ConverseRequest> createRepeated() =>
      $pb.PbList<ConverseRequest>();
  static ConverseRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ConverseRequest _defaultInstance;

  ConverseRequest_ConverseRequest whichConverseRequest() =>
      _ConverseRequest_ConverseRequestByTag[$_whichOneof(0)];
  void clearConverseRequest() => clearField($_whichOneof(0));

  ConverseConfig get config => $_getN(0);
  set config(ConverseConfig v) {
    setField(1, v);
  }

  $core.bool hasConfig() => $_has(0);
  void clearConfig() => clearField(1);

  $core.List<$core.int> get audioIn => $_getN(1);
  set audioIn($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  $core.bool hasAudioIn() => $_has(1);
  void clearAudioIn() => clearField(2);
}

enum ConverseResponse_ConverseResponse {
  error,
  eventType,
  audioOut,
  result,
  notSet
}

class ConverseResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ConverseResponse_ConverseResponse>
      _ConverseResponse_ConverseResponseByTag = {
    1: ConverseResponse_ConverseResponse.error,
    2: ConverseResponse_ConverseResponse.eventType,
    3: ConverseResponse_ConverseResponse.audioOut,
    5: ConverseResponse_ConverseResponse.result,
    0: ConverseResponse_ConverseResponse.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ConverseResponse',
      package: const $pb.PackageName('google.assistant.embedded.v1alpha1'))
    ..oo(0, [1, 2, 3, 5])
    ..a<$1.Status>(
        1, 'error', $pb.PbFieldType.OM, $1.Status.getDefault, $1.Status.create)
    ..e<ConverseResponse_EventType>(
        2,
        'eventType',
        $pb.PbFieldType.OE,
        ConverseResponse_EventType.EVENT_TYPE_UNSPECIFIED,
        ConverseResponse_EventType.valueOf,
        ConverseResponse_EventType.values)
    ..a<AudioOut>(
        3, 'audioOut', $pb.PbFieldType.OM, AudioOut.getDefault, AudioOut.create)
    ..a<ConverseResult>(5, 'result', $pb.PbFieldType.OM,
        ConverseResult.getDefault, ConverseResult.create)
    ..hasRequiredFields = false;

  ConverseResponse._() : super();
  factory ConverseResponse() => create();
  factory ConverseResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ConverseResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ConverseResponse clone() => ConverseResponse()..mergeFromMessage(this);
  ConverseResponse copyWith(void Function(ConverseResponse) updates) =>
      super.copyWith((message) => updates(message as ConverseResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ConverseResponse create() => ConverseResponse._();
  ConverseResponse createEmptyInstance() => create();
  static $pb.PbList<ConverseResponse> createRepeated() =>
      $pb.PbList<ConverseResponse>();
  static ConverseResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ConverseResponse _defaultInstance;

  ConverseResponse_ConverseResponse whichConverseResponse() =>
      _ConverseResponse_ConverseResponseByTag[$_whichOneof(0)];
  void clearConverseResponse() => clearField($_whichOneof(0));

  $1.Status get error => $_getN(0);
  set error($1.Status v) {
    setField(1, v);
  }

  $core.bool hasError() => $_has(0);
  void clearError() => clearField(1);

  ConverseResponse_EventType get eventType => $_getN(1);
  set eventType(ConverseResponse_EventType v) {
    setField(2, v);
  }

  $core.bool hasEventType() => $_has(1);
  void clearEventType() => clearField(2);

  AudioOut get audioOut => $_getN(2);
  set audioOut(AudioOut v) {
    setField(3, v);
  }

  $core.bool hasAudioOut() => $_has(2);
  void clearAudioOut() => clearField(3);

  ConverseResult get result => $_getN(3);
  set result(ConverseResult v) {
    setField(5, v);
  }

  $core.bool hasResult() => $_has(3);
  void clearResult() => clearField(5);
}
