///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';
// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import '../../../type/latlng.pb.dart' as $google$type;

import 'embedded_assistant.pbenum.dart';

export 'embedded_assistant.pbenum.dart';

class AssistRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('AssistRequest')
    ..a<AssistConfig>(1, 'config', PbFieldType.OM, AssistConfig.getDefault,
        AssistConfig.create)
    ..a<List<int>>(2, 'audioIn', PbFieldType.OY)
    ..hasRequiredFields = false;

  AssistRequest() : super();
  AssistRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AssistRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AssistRequest clone() => AssistRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AssistRequest create() => AssistRequest();
  static PbList<AssistRequest> createRepeated() => PbList<AssistRequest>();
  static AssistRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyAssistRequest();
    return _defaultInstance;
  }

  static AssistRequest _defaultInstance;
  static void $checkItem(AssistRequest v) {
    if (v is! AssistRequest) checkItemFailed(v, 'AssistRequest');
  }

  AssistConfig get config => $_getN(0);
  set config(AssistConfig v) {
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

class _ReadonlyAssistRequest extends AssistRequest with ReadonlyMessageMixin {}

class AssistResponse extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('AssistResponse')
    ..e<AssistResponse_EventType>(
        1,
        'eventType',
        PbFieldType.OE,
        AssistResponse_EventType.EVENT_TYPE_UNSPECIFIED,
        AssistResponse_EventType.valueOf,
        AssistResponse_EventType.values)
    ..pp<SpeechRecognitionResult>(2, 'speechResults', PbFieldType.PM,
        SpeechRecognitionResult.$checkItem, SpeechRecognitionResult.create)
    ..a<AudioOut>(
        3, 'audioOut', PbFieldType.OM, AudioOut.getDefault, AudioOut.create)
    ..a<ScreenOut>(
        4, 'screenOut', PbFieldType.OM, ScreenOut.getDefault, ScreenOut.create)
    ..a<DialogStateOut>(5, 'dialogStateOut', PbFieldType.OM,
        DialogStateOut.getDefault, DialogStateOut.create)
    ..a<DeviceAction>(6, 'deviceAction', PbFieldType.OM,
        DeviceAction.getDefault, DeviceAction.create)
    ..hasRequiredFields = false;

  AssistResponse() : super();
  AssistResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AssistResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AssistResponse clone() => AssistResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AssistResponse create() => AssistResponse();
  static PbList<AssistResponse> createRepeated() => PbList<AssistResponse>();
  static AssistResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyAssistResponse();
    return _defaultInstance;
  }

  static AssistResponse _defaultInstance;
  static void $checkItem(AssistResponse v) {
    if (v is! AssistResponse) checkItemFailed(v, 'AssistResponse');
  }

  AssistResponse_EventType get eventType => $_getN(0);
  set eventType(AssistResponse_EventType v) {
    setField(1, v);
  }

  bool hasEventType() => $_has(0);
  void clearEventType() => clearField(1);

  List<SpeechRecognitionResult> get speechResults => $_getList(1);

  AudioOut get audioOut => $_getN(2);
  set audioOut(AudioOut v) {
    setField(3, v);
  }

  bool hasAudioOut() => $_has(2);
  void clearAudioOut() => clearField(3);

  ScreenOut get screenOut => $_getN(3);
  set screenOut(ScreenOut v) {
    setField(4, v);
  }

  bool hasScreenOut() => $_has(3);
  void clearScreenOut() => clearField(4);

  DialogStateOut get dialogStateOut => $_getN(4);
  set dialogStateOut(DialogStateOut v) {
    setField(5, v);
  }

  bool hasDialogStateOut() => $_has(4);
  void clearDialogStateOut() => clearField(5);

  DeviceAction get deviceAction => $_getN(5);
  set deviceAction(DeviceAction v) {
    setField(6, v);
  }

  bool hasDeviceAction() => $_has(5);
  void clearDeviceAction() => clearField(6);
}

class _ReadonlyAssistResponse extends AssistResponse with ReadonlyMessageMixin {
}

class AssistConfig extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('AssistConfig')
    ..a<AudioInConfig>(1, 'audioInConfig', PbFieldType.OM,
        AudioInConfig.getDefault, AudioInConfig.create)
    ..a<AudioOutConfig>(2, 'audioOutConfig', PbFieldType.OM,
        AudioOutConfig.getDefault, AudioOutConfig.create)
    ..a<DialogStateIn>(3, 'dialogStateIn', PbFieldType.OM,
        DialogStateIn.getDefault, DialogStateIn.create)
    ..a<DeviceConfig>(4, 'deviceConfig', PbFieldType.OM,
        DeviceConfig.getDefault, DeviceConfig.create)
    ..aOS(6, 'textQuery')
    ..a<ScreenOutConfig>(8, 'screenOutConfig', PbFieldType.OM,
        ScreenOutConfig.getDefault, ScreenOutConfig.create)
    ..hasRequiredFields = false;

  AssistConfig() : super();
  AssistConfig.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AssistConfig.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AssistConfig clone() => AssistConfig()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AssistConfig create() => AssistConfig();
  static PbList<AssistConfig> createRepeated() => PbList<AssistConfig>();
  static AssistConfig getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyAssistConfig();
    return _defaultInstance;
  }

  static AssistConfig _defaultInstance;
  static void $checkItem(AssistConfig v) {
    if (v is! AssistConfig) checkItemFailed(v, 'AssistConfig');
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

  DialogStateIn get dialogStateIn => $_getN(2);
  set dialogStateIn(DialogStateIn v) {
    setField(3, v);
  }

  bool hasDialogStateIn() => $_has(2);
  void clearDialogStateIn() => clearField(3);

  DeviceConfig get deviceConfig => $_getN(3);
  set deviceConfig(DeviceConfig v) {
    setField(4, v);
  }

  bool hasDeviceConfig() => $_has(3);
  void clearDeviceConfig() => clearField(4);

  String get textQuery => $_getS(4, '');
  set textQuery(String v) {
    $_setString(4, v);
  }

  bool hasTextQuery() => $_has(4);
  void clearTextQuery() => clearField(6);

  ScreenOutConfig get screenOutConfig => $_getN(5);
  set screenOutConfig(ScreenOutConfig v) {
    setField(8, v);
  }

  bool hasScreenOutConfig() => $_has(5);
  void clearScreenOutConfig() => clearField(8);
}

class _ReadonlyAssistConfig extends AssistConfig with ReadonlyMessageMixin {}

class AudioInConfig extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('AudioInConfig')
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
  AudioInConfig clone() => AudioInConfig()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AudioInConfig create() => AudioInConfig();
  static PbList<AudioInConfig> createRepeated() => PbList<AudioInConfig>();
  static AudioInConfig getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyAudioInConfig();
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
  static final BuilderInfo _i = BuilderInfo('AudioOutConfig')
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
  AudioOutConfig clone() => AudioOutConfig()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AudioOutConfig create() => AudioOutConfig();
  static PbList<AudioOutConfig> createRepeated() => PbList<AudioOutConfig>();
  static AudioOutConfig getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyAudioOutConfig();
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

class ScreenOutConfig extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ScreenOutConfig')
    ..e<ScreenOutConfig_ScreenMode>(
        1,
        'screenMode',
        PbFieldType.OE,
        ScreenOutConfig_ScreenMode.SCREEN_MODE_UNSPECIFIED,
        ScreenOutConfig_ScreenMode.valueOf,
        ScreenOutConfig_ScreenMode.values)
    ..hasRequiredFields = false;

  ScreenOutConfig() : super();
  ScreenOutConfig.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ScreenOutConfig.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ScreenOutConfig clone() => ScreenOutConfig()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ScreenOutConfig create() => ScreenOutConfig();
  static PbList<ScreenOutConfig> createRepeated() => PbList<ScreenOutConfig>();
  static ScreenOutConfig getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyScreenOutConfig();
    return _defaultInstance;
  }

  static ScreenOutConfig _defaultInstance;
  static void $checkItem(ScreenOutConfig v) {
    if (v is! ScreenOutConfig) checkItemFailed(v, 'ScreenOutConfig');
  }

  ScreenOutConfig_ScreenMode get screenMode => $_getN(0);
  set screenMode(ScreenOutConfig_ScreenMode v) {
    setField(1, v);
  }

  bool hasScreenMode() => $_has(0);
  void clearScreenMode() => clearField(1);
}

class _ReadonlyScreenOutConfig extends ScreenOutConfig
    with ReadonlyMessageMixin {}

class DialogStateIn extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('DialogStateIn')
    ..a<List<int>>(1, 'conversationState', PbFieldType.OY)
    ..aOS(2, 'languageCode')
    ..a<DeviceLocation>(5, 'deviceLocation', PbFieldType.OM,
        DeviceLocation.getDefault, DeviceLocation.create)
    ..aOB(7, 'isNewConversation')
    ..hasRequiredFields = false;

  DialogStateIn() : super();
  DialogStateIn.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DialogStateIn.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DialogStateIn clone() => DialogStateIn()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DialogStateIn create() => DialogStateIn();
  static PbList<DialogStateIn> createRepeated() => PbList<DialogStateIn>();
  static DialogStateIn getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyDialogStateIn();
    return _defaultInstance;
  }

  static DialogStateIn _defaultInstance;
  static void $checkItem(DialogStateIn v) {
    if (v is! DialogStateIn) checkItemFailed(v, 'DialogStateIn');
  }

  List<int> get conversationState => $_getN(0);
  set conversationState(List<int> v) {
    $_setBytes(0, v);
  }

  bool hasConversationState() => $_has(0);
  void clearConversationState() => clearField(1);

  String get languageCode => $_getS(1, '');
  set languageCode(String v) {
    $_setString(1, v);
  }

  bool hasLanguageCode() => $_has(1);
  void clearLanguageCode() => clearField(2);

  DeviceLocation get deviceLocation => $_getN(2);
  set deviceLocation(DeviceLocation v) {
    setField(5, v);
  }

  bool hasDeviceLocation() => $_has(2);
  void clearDeviceLocation() => clearField(5);

  bool get isNewConversation => $_get(3, false);
  set isNewConversation(bool v) {
    $_setBool(3, v);
  }

  bool hasIsNewConversation() => $_has(3);
  void clearIsNewConversation() => clearField(7);
}

class _ReadonlyDialogStateIn extends DialogStateIn with ReadonlyMessageMixin {}

class DeviceConfig extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('DeviceConfig')
    ..aOS(1, 'deviceId')
    ..aOS(3, 'deviceModelId')
    ..hasRequiredFields = false;

  DeviceConfig() : super();
  DeviceConfig.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeviceConfig.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeviceConfig clone() => DeviceConfig()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeviceConfig create() => DeviceConfig();
  static PbList<DeviceConfig> createRepeated() => PbList<DeviceConfig>();
  static DeviceConfig getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyDeviceConfig();
    return _defaultInstance;
  }

  static DeviceConfig _defaultInstance;
  static void $checkItem(DeviceConfig v) {
    if (v is! DeviceConfig) checkItemFailed(v, 'DeviceConfig');
  }

  String get deviceId => $_getS(0, '');
  set deviceId(String v) {
    $_setString(0, v);
  }

  bool hasDeviceId() => $_has(0);
  void clearDeviceId() => clearField(1);

  String get deviceModelId => $_getS(1, '');
  set deviceModelId(String v) {
    $_setString(1, v);
  }

  bool hasDeviceModelId() => $_has(1);
  void clearDeviceModelId() => clearField(3);
}

class _ReadonlyDeviceConfig extends DeviceConfig with ReadonlyMessageMixin {}

class AudioOut extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('AudioOut')
    ..a<List<int>>(1, 'audioData', PbFieldType.OY)
    ..hasRequiredFields = false;

  AudioOut() : super();
  AudioOut.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AudioOut.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AudioOut clone() => AudioOut()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AudioOut create() => AudioOut();
  static PbList<AudioOut> createRepeated() => PbList<AudioOut>();
  static AudioOut getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyAudioOut();
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

class ScreenOut extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ScreenOut')
    ..e<ScreenOut_Format>(
        1,
        'format',
        PbFieldType.OE,
        ScreenOut_Format.FORMAT_UNSPECIFIED,
        ScreenOut_Format.valueOf,
        ScreenOut_Format.values)
    ..a<List<int>>(2, 'data', PbFieldType.OY)
    ..hasRequiredFields = false;

  ScreenOut() : super();
  ScreenOut.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ScreenOut.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ScreenOut clone() => ScreenOut()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ScreenOut create() => ScreenOut();
  static PbList<ScreenOut> createRepeated() => PbList<ScreenOut>();
  static ScreenOut getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyScreenOut();
    return _defaultInstance;
  }

  static ScreenOut _defaultInstance;
  static void $checkItem(ScreenOut v) {
    if (v is! ScreenOut) checkItemFailed(v, 'ScreenOut');
  }

  ScreenOut_Format get format => $_getN(0);
  set format(ScreenOut_Format v) {
    setField(1, v);
  }

  bool hasFormat() => $_has(0);
  void clearFormat() => clearField(1);

  List<int> get data => $_getN(1);
  set data(List<int> v) {
    $_setBytes(1, v);
  }

  bool hasData() => $_has(1);
  void clearData() => clearField(2);
}

class _ReadonlyScreenOut extends ScreenOut with ReadonlyMessageMixin {}

class DeviceAction extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('DeviceAction')
    ..aOS(1, 'deviceRequestJson')
    ..hasRequiredFields = false;

  DeviceAction() : super();
  DeviceAction.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeviceAction.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeviceAction clone() => DeviceAction()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeviceAction create() => DeviceAction();
  static PbList<DeviceAction> createRepeated() => PbList<DeviceAction>();
  static DeviceAction getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyDeviceAction();
    return _defaultInstance;
  }

  static DeviceAction _defaultInstance;
  static void $checkItem(DeviceAction v) {
    if (v is! DeviceAction) checkItemFailed(v, 'DeviceAction');
  }

  String get deviceRequestJson => $_getS(0, '');
  set deviceRequestJson(String v) {
    $_setString(0, v);
  }

  bool hasDeviceRequestJson() => $_has(0);
  void clearDeviceRequestJson() => clearField(1);
}

class _ReadonlyDeviceAction extends DeviceAction with ReadonlyMessageMixin {}

class SpeechRecognitionResult extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('SpeechRecognitionResult')
    ..aOS(1, 'transcript')
    ..a<double>(2, 'stability', PbFieldType.OF)
    ..hasRequiredFields = false;

  SpeechRecognitionResult() : super();
  SpeechRecognitionResult.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SpeechRecognitionResult.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SpeechRecognitionResult clone() =>
      SpeechRecognitionResult()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SpeechRecognitionResult create() => SpeechRecognitionResult();
  static PbList<SpeechRecognitionResult> createRepeated() =>
      PbList<SpeechRecognitionResult>();
  static SpeechRecognitionResult getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlySpeechRecognitionResult();
    return _defaultInstance;
  }

  static SpeechRecognitionResult _defaultInstance;
  static void $checkItem(SpeechRecognitionResult v) {
    if (v is! SpeechRecognitionResult)
      checkItemFailed(v, 'SpeechRecognitionResult');
  }

  String get transcript => $_getS(0, '');
  set transcript(String v) {
    $_setString(0, v);
  }

  bool hasTranscript() => $_has(0);
  void clearTranscript() => clearField(1);

  double get stability => $_getN(1);
  set stability(double v) {
    $_setFloat(1, v);
  }

  bool hasStability() => $_has(1);
  void clearStability() => clearField(2);
}

class _ReadonlySpeechRecognitionResult extends SpeechRecognitionResult
    with ReadonlyMessageMixin {}

class DialogStateOut extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('DialogStateOut')
    ..aOS(1, 'supplementalDisplayText')
    ..a<List<int>>(2, 'conversationState', PbFieldType.OY)
    ..e<DialogStateOut_MicrophoneMode>(
        3,
        'microphoneMode',
        PbFieldType.OE,
        DialogStateOut_MicrophoneMode.MICROPHONE_MODE_UNSPECIFIED,
        DialogStateOut_MicrophoneMode.valueOf,
        DialogStateOut_MicrophoneMode.values)
    ..a<int>(4, 'volumePercentage', PbFieldType.O3)
    ..hasRequiredFields = false;

  DialogStateOut() : super();
  DialogStateOut.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DialogStateOut.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DialogStateOut clone() => DialogStateOut()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DialogStateOut create() => DialogStateOut();
  static PbList<DialogStateOut> createRepeated() => PbList<DialogStateOut>();
  static DialogStateOut getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyDialogStateOut();
    return _defaultInstance;
  }

  static DialogStateOut _defaultInstance;
  static void $checkItem(DialogStateOut v) {
    if (v is! DialogStateOut) checkItemFailed(v, 'DialogStateOut');
  }

  String get supplementalDisplayText => $_getS(0, '');
  set supplementalDisplayText(String v) {
    $_setString(0, v);
  }

  bool hasSupplementalDisplayText() => $_has(0);
  void clearSupplementalDisplayText() => clearField(1);

  List<int> get conversationState => $_getN(1);
  set conversationState(List<int> v) {
    $_setBytes(1, v);
  }

  bool hasConversationState() => $_has(1);
  void clearConversationState() => clearField(2);

  DialogStateOut_MicrophoneMode get microphoneMode => $_getN(2);
  set microphoneMode(DialogStateOut_MicrophoneMode v) {
    setField(3, v);
  }

  bool hasMicrophoneMode() => $_has(2);
  void clearMicrophoneMode() => clearField(3);

  int get volumePercentage => $_get(3, 0);
  set volumePercentage(int v) {
    $_setSignedInt32(3, v);
  }

  bool hasVolumePercentage() => $_has(3);
  void clearVolumePercentage() => clearField(4);
}

class _ReadonlyDialogStateOut extends DialogStateOut with ReadonlyMessageMixin {
}

class DeviceLocation extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('DeviceLocation')
    ..a<$google$type.LatLng>(1, 'coordinates', PbFieldType.OM,
        $google$type.LatLng.getDefault, $google$type.LatLng.create)
    ..hasRequiredFields = false;

  DeviceLocation() : super();
  DeviceLocation.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeviceLocation.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeviceLocation clone() => DeviceLocation()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeviceLocation create() => DeviceLocation();
  static PbList<DeviceLocation> createRepeated() => PbList<DeviceLocation>();
  static DeviceLocation getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyDeviceLocation();
    return _defaultInstance;
  }

  static DeviceLocation _defaultInstance;
  static void $checkItem(DeviceLocation v) {
    if (v is! DeviceLocation) checkItemFailed(v, 'DeviceLocation');
  }

  $google$type.LatLng get coordinates => $_getN(0);
  set coordinates($google$type.LatLng v) {
    setField(1, v);
  }

  bool hasCoordinates() => $_has(0);
  void clearCoordinates() => clearField(1);
}

class _ReadonlyDeviceLocation extends DeviceLocation with ReadonlyMessageMixin {
}

class EmbeddedAssistantApi {
  RpcClient _client;
  EmbeddedAssistantApi(this._client);

  Future<AssistResponse> assist(ClientContext ctx, AssistRequest request) {
    var emptyResponse = AssistResponse();
    return _client.invoke<AssistResponse>(
        ctx, 'EmbeddedAssistant', 'Assist', request, emptyResponse);
  }
}
