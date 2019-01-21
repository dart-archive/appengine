///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';
// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import '../../../rpc/status.pb.dart' as $google$rpc;

import 'embedded_assistant.pbenum.dart';

export 'embedded_assistant.pbenum.dart';

class ConverseConfig extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ConverseConfig')
    ..a<AudioInConfig>(1, 'audioInConfig', PbFieldType.OM,
        AudioInConfig.getDefault, AudioInConfig.create)
    ..a<AudioOutConfig>(2, 'audioOutConfig', PbFieldType.OM,
        AudioOutConfig.getDefault, AudioOutConfig.create)
    ..a<ConverseState>(3, 'converseState', PbFieldType.OM,
        ConverseState.getDefault, ConverseState.create)
    ..hasRequiredFields = false;

  ConverseConfig() : super();
  ConverseConfig.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ConverseConfig.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ConverseConfig clone() => new ConverseConfig()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ConverseConfig create() => new ConverseConfig();
  static PbList<ConverseConfig> createRepeated() =>
      new PbList<ConverseConfig>();
  static ConverseConfig getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyConverseConfig();
    return _defaultInstance;
  }

  static ConverseConfig _defaultInstance;
  static void $checkItem(ConverseConfig v) {
    if (v is! ConverseConfig) checkItemFailed(v, 'ConverseConfig');
  }

  AudioInConfig get audioInConfig => $_getN(0);
  set audioInConfig(AudioInConfig v) {
    setField(1, v);
  }

  bool hasAudioInConfig() => $_has(0);
  void clearAudioInConfig() => clearField(1);

  AudioOutConfig get audioOutConfig => $_getN(1);
  set audioOutConfig(AudioOutConfig v) {
    setField(2, v);
  }

  bool hasAudioOutConfig() => $_has(1);
  void clearAudioOutConfig() => clearField(2);

  ConverseState get converseState => $_getN(2);
  set converseState(ConverseState v) {
    setField(3, v);
  }

  bool hasConverseState() => $_has(2);
  void clearConverseState() => clearField(3);
}

class _ReadonlyConverseConfig extends ConverseConfig with ReadonlyMessageMixin {
}

class AudioInConfig extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AudioInConfig')
    ..e<AudioInConfig_Encoding>(
        1,
        'encoding',
        PbFieldType.OE,
        AudioInConfig_Encoding.ENCODING_UNSPECIFIED,
        AudioInConfig_Encoding.valueOf,
        AudioInConfig_Encoding.values)
    ..a<int>(2, 'sampleRateHertz', PbFieldType.O3)
    ..hasRequiredFields = false;

  AudioInConfig() : super();
  AudioInConfig.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AudioInConfig.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AudioInConfig clone() => new AudioInConfig()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AudioInConfig create() => new AudioInConfig();
  static PbList<AudioInConfig> createRepeated() => new PbList<AudioInConfig>();
  static AudioInConfig getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyAudioInConfig();
    return _defaultInstance;
  }

  static AudioInConfig _defaultInstance;
  static void $checkItem(AudioInConfig v) {
    if (v is! AudioInConfig) checkItemFailed(v, 'AudioInConfig');
  }

  AudioInConfig_Encoding get encoding => $_getN(0);
  set encoding(AudioInConfig_Encoding v) {
    setField(1, v);
  }

  bool hasEncoding() => $_has(0);
  void clearEncoding() => clearField(1);

  int get sampleRateHertz => $_get(1, 0);
  set sampleRateHertz(int v) {
    $_setSignedInt32(1, v);
  }

  bool hasSampleRateHertz() => $_has(1);
  void clearSampleRateHertz() => clearField(2);
}

class _ReadonlyAudioInConfig extends AudioInConfig with ReadonlyMessageMixin {}

class AudioOutConfig extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AudioOutConfig')
    ..e<AudioOutConfig_Encoding>(
        1,
        'encoding',
        PbFieldType.OE,
        AudioOutConfig_Encoding.ENCODING_UNSPECIFIED,
        AudioOutConfig_Encoding.valueOf,
        AudioOutConfig_Encoding.values)
    ..a<int>(2, 'sampleRateHertz', PbFieldType.O3)
    ..a<int>(3, 'volumePercentage', PbFieldType.O3)
    ..hasRequiredFields = false;

  AudioOutConfig() : super();
  AudioOutConfig.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AudioOutConfig.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AudioOutConfig clone() => new AudioOutConfig()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AudioOutConfig create() => new AudioOutConfig();
  static PbList<AudioOutConfig> createRepeated() =>
      new PbList<AudioOutConfig>();
  static AudioOutConfig getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyAudioOutConfig();
    return _defaultInstance;
  }

  static AudioOutConfig _defaultInstance;
  static void $checkItem(AudioOutConfig v) {
    if (v is! AudioOutConfig) checkItemFailed(v, 'AudioOutConfig');
  }

  AudioOutConfig_Encoding get encoding => $_getN(0);
  set encoding(AudioOutConfig_Encoding v) {
    setField(1, v);
  }

  bool hasEncoding() => $_has(0);
  void clearEncoding() => clearField(1);

  int get sampleRateHertz => $_get(1, 0);
  set sampleRateHertz(int v) {
    $_setSignedInt32(1, v);
  }

  bool hasSampleRateHertz() => $_has(1);
  void clearSampleRateHertz() => clearField(2);

  int get volumePercentage => $_get(2, 0);
  set volumePercentage(int v) {
    $_setSignedInt32(2, v);
  }

  bool hasVolumePercentage() => $_has(2);
  void clearVolumePercentage() => clearField(3);
}

class _ReadonlyAudioOutConfig extends AudioOutConfig with ReadonlyMessageMixin {
}

class ConverseState extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ConverseState')
    ..a<List<int>>(1, 'conversationState', PbFieldType.OY)
    ..hasRequiredFields = false;

  ConverseState() : super();
  ConverseState.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ConverseState.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ConverseState clone() => new ConverseState()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ConverseState create() => new ConverseState();
  static PbList<ConverseState> createRepeated() => new PbList<ConverseState>();
  static ConverseState getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyConverseState();
    return _defaultInstance;
  }

  static ConverseState _defaultInstance;
  static void $checkItem(ConverseState v) {
    if (v is! ConverseState) checkItemFailed(v, 'ConverseState');
  }

  List<int> get conversationState => $_getN(0);
  set conversationState(List<int> v) {
    $_setBytes(0, v);
  }

  bool hasConversationState() => $_has(0);
  void clearConversationState() => clearField(1);
}

class _ReadonlyConverseState extends ConverseState with ReadonlyMessageMixin {}

class AudioOut extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AudioOut')
    ..a<List<int>>(1, 'audioData', PbFieldType.OY)
    ..hasRequiredFields = false;

  AudioOut() : super();
  AudioOut.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AudioOut.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AudioOut clone() => new AudioOut()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AudioOut create() => new AudioOut();
  static PbList<AudioOut> createRepeated() => new PbList<AudioOut>();
  static AudioOut getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyAudioOut();
    return _defaultInstance;
  }

  static AudioOut _defaultInstance;
  static void $checkItem(AudioOut v) {
    if (v is! AudioOut) checkItemFailed(v, 'AudioOut');
  }

  List<int> get audioData => $_getN(0);
  set audioData(List<int> v) {
    $_setBytes(0, v);
  }

  bool hasAudioData() => $_has(0);
  void clearAudioData() => clearField(1);
}

class _ReadonlyAudioOut extends AudioOut with ReadonlyMessageMixin {}

class ConverseResult extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ConverseResult')
    ..aOS(1, 'spokenRequestText')
    ..aOS(2, 'spokenResponseText')
    ..a<List<int>>(3, 'conversationState', PbFieldType.OY)
    ..e<ConverseResult_MicrophoneMode>(
        4,
        'microphoneMode',
        PbFieldType.OE,
        ConverseResult_MicrophoneMode.MICROPHONE_MODE_UNSPECIFIED,
        ConverseResult_MicrophoneMode.valueOf,
        ConverseResult_MicrophoneMode.values)
    ..a<int>(5, 'volumePercentage', PbFieldType.O3)
    ..hasRequiredFields = false;

  ConverseResult() : super();
  ConverseResult.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ConverseResult.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ConverseResult clone() => new ConverseResult()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ConverseResult create() => new ConverseResult();
  static PbList<ConverseResult> createRepeated() =>
      new PbList<ConverseResult>();
  static ConverseResult getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyConverseResult();
    return _defaultInstance;
  }

  static ConverseResult _defaultInstance;
  static void $checkItem(ConverseResult v) {
    if (v is! ConverseResult) checkItemFailed(v, 'ConverseResult');
  }

  String get spokenRequestText => $_getS(0, '');
  set spokenRequestText(String v) {
    $_setString(0, v);
  }

  bool hasSpokenRequestText() => $_has(0);
  void clearSpokenRequestText() => clearField(1);

  String get spokenResponseText => $_getS(1, '');
  set spokenResponseText(String v) {
    $_setString(1, v);
  }

  bool hasSpokenResponseText() => $_has(1);
  void clearSpokenResponseText() => clearField(2);

  List<int> get conversationState => $_getN(2);
  set conversationState(List<int> v) {
    $_setBytes(2, v);
  }

  bool hasConversationState() => $_has(2);
  void clearConversationState() => clearField(3);

  ConverseResult_MicrophoneMode get microphoneMode => $_getN(3);
  set microphoneMode(ConverseResult_MicrophoneMode v) {
    setField(4, v);
  }

  bool hasMicrophoneMode() => $_has(3);
  void clearMicrophoneMode() => clearField(4);

  int get volumePercentage => $_get(4, 0);
  set volumePercentage(int v) {
    $_setSignedInt32(4, v);
  }

  bool hasVolumePercentage() => $_has(4);
  void clearVolumePercentage() => clearField(5);
}

class _ReadonlyConverseResult extends ConverseResult with ReadonlyMessageMixin {
}

class ConverseRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ConverseRequest')
    ..a<ConverseConfig>(1, 'config', PbFieldType.OM, ConverseConfig.getDefault,
        ConverseConfig.create)
    ..a<List<int>>(2, 'audioIn', PbFieldType.OY)
    ..hasRequiredFields = false;

  ConverseRequest() : super();
  ConverseRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ConverseRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ConverseRequest clone() => new ConverseRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ConverseRequest create() => new ConverseRequest();
  static PbList<ConverseRequest> createRepeated() =>
      new PbList<ConverseRequest>();
  static ConverseRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyConverseRequest();
    return _defaultInstance;
  }

  static ConverseRequest _defaultInstance;
  static void $checkItem(ConverseRequest v) {
    if (v is! ConverseRequest) checkItemFailed(v, 'ConverseRequest');
  }

  ConverseConfig get config => $_getN(0);
  set config(ConverseConfig v) {
    setField(1, v);
  }

  bool hasConfig() => $_has(0);
  void clearConfig() => clearField(1);

  List<int> get audioIn => $_getN(1);
  set audioIn(List<int> v) {
    $_setBytes(1, v);
  }

  bool hasAudioIn() => $_has(1);
  void clearAudioIn() => clearField(2);
}

class _ReadonlyConverseRequest extends ConverseRequest
    with ReadonlyMessageMixin {}

class ConverseResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ConverseResponse')
    ..a<$google$rpc.Status>(1, 'error', PbFieldType.OM,
        $google$rpc.Status.getDefault, $google$rpc.Status.create)
    ..e<ConverseResponse_EventType>(
        2,
        'eventType',
        PbFieldType.OE,
        ConverseResponse_EventType.EVENT_TYPE_UNSPECIFIED,
        ConverseResponse_EventType.valueOf,
        ConverseResponse_EventType.values)
    ..a<AudioOut>(
        3, 'audioOut', PbFieldType.OM, AudioOut.getDefault, AudioOut.create)
    ..a<ConverseResult>(5, 'result', PbFieldType.OM, ConverseResult.getDefault,
        ConverseResult.create)
    ..hasRequiredFields = false;

  ConverseResponse() : super();
  ConverseResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ConverseResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ConverseResponse clone() => new ConverseResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ConverseResponse create() => new ConverseResponse();
  static PbList<ConverseResponse> createRepeated() =>
      new PbList<ConverseResponse>();
  static ConverseResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyConverseResponse();
    return _defaultInstance;
  }

  static ConverseResponse _defaultInstance;
  static void $checkItem(ConverseResponse v) {
    if (v is! ConverseResponse) checkItemFailed(v, 'ConverseResponse');
  }

  $google$rpc.Status get error => $_getN(0);
  set error($google$rpc.Status v) {
    setField(1, v);
  }

  bool hasError() => $_has(0);
  void clearError() => clearField(1);

  ConverseResponse_EventType get eventType => $_getN(1);
  set eventType(ConverseResponse_EventType v) {
    setField(2, v);
  }

  bool hasEventType() => $_has(1);
  void clearEventType() => clearField(2);

  AudioOut get audioOut => $_getN(2);
  set audioOut(AudioOut v) {
    setField(3, v);
  }

  bool hasAudioOut() => $_has(2);
  void clearAudioOut() => clearField(3);

  ConverseResult get result => $_getN(3);
  set result(ConverseResult v) {
    setField(5, v);
  }

  bool hasResult() => $_has(3);
  void clearResult() => clearField(5);
}

class _ReadonlyConverseResponse extends ConverseResponse
    with ReadonlyMessageMixin {}

class EmbeddedAssistantApi {
  RpcClient _client;
  EmbeddedAssistantApi(this._client);

  Future<ConverseResponse> converse(
      ClientContext ctx, ConverseRequest request) {
    var emptyResponse = new ConverseResponse();
    return _client.invoke<ConverseResponse>(
        ctx, 'EmbeddedAssistant', 'Converse', request, emptyResponse);
  }
}
