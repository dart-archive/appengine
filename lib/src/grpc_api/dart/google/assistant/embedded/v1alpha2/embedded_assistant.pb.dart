///
//  Generated code. Do not modify.
//  source: google/assistant/embedded/v1alpha2/embedded_assistant.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../type/latlng.pb.dart' as $0;

import 'embedded_assistant.pbenum.dart';

export 'embedded_assistant.pbenum.dart';

enum AssistRequest_Type { config, audioIn, notSet }

class AssistRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AssistRequest_Type>
      _AssistRequest_TypeByTag = {
    1: AssistRequest_Type.config,
    2: AssistRequest_Type.audioIn,
    0: AssistRequest_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AssistRequest',
      package: const $pb.PackageName('google.assistant.embedded.v1alpha2'))
    ..a<AssistConfig>(1, 'config', $pb.PbFieldType.OM, AssistConfig.getDefault,
        AssistConfig.create)
    ..a<$core.List<$core.int>>(2, 'audioIn', $pb.PbFieldType.OY)
    ..oo(0, [1, 2])
    ..hasRequiredFields = false;

  AssistRequest() : super();
  AssistRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AssistRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AssistRequest clone() => AssistRequest()..mergeFromMessage(this);
  AssistRequest copyWith(void Function(AssistRequest) updates) =>
      super.copyWith((message) => updates(message as AssistRequest));
  $pb.BuilderInfo get info_ => _i;
  static AssistRequest create() => AssistRequest();
  AssistRequest createEmptyInstance() => create();
  static $pb.PbList<AssistRequest> createRepeated() =>
      $pb.PbList<AssistRequest>();
  static AssistRequest getDefault() => _defaultInstance ??= create()..freeze();
  static AssistRequest _defaultInstance;

  AssistRequest_Type whichType() => _AssistRequest_TypeByTag[$_whichOneof(0)];
  void clearType() => clearField($_whichOneof(0));

  AssistConfig get config => $_getN(0);
  set config(AssistConfig v) {
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

class AssistResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AssistResponse',
      package: const $pb.PackageName('google.assistant.embedded.v1alpha2'))
    ..e<AssistResponse_EventType>(
        1,
        'eventType',
        $pb.PbFieldType.OE,
        AssistResponse_EventType.EVENT_TYPE_UNSPECIFIED,
        AssistResponse_EventType.valueOf,
        AssistResponse_EventType.values)
    ..pc<SpeechRecognitionResult>(
        2, 'speechResults', $pb.PbFieldType.PM, SpeechRecognitionResult.create)
    ..a<AudioOut>(
        3, 'audioOut', $pb.PbFieldType.OM, AudioOut.getDefault, AudioOut.create)
    ..a<ScreenOut>(4, 'screenOut', $pb.PbFieldType.OM, ScreenOut.getDefault,
        ScreenOut.create)
    ..a<DialogStateOut>(5, 'dialogStateOut', $pb.PbFieldType.OM,
        DialogStateOut.getDefault, DialogStateOut.create)
    ..a<DeviceAction>(6, 'deviceAction', $pb.PbFieldType.OM,
        DeviceAction.getDefault, DeviceAction.create)
    ..a<DebugInfo>(8, 'debugInfo', $pb.PbFieldType.OM, DebugInfo.getDefault,
        DebugInfo.create)
    ..hasRequiredFields = false;

  AssistResponse() : super();
  AssistResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AssistResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AssistResponse clone() => AssistResponse()..mergeFromMessage(this);
  AssistResponse copyWith(void Function(AssistResponse) updates) =>
      super.copyWith((message) => updates(message as AssistResponse));
  $pb.BuilderInfo get info_ => _i;
  static AssistResponse create() => AssistResponse();
  AssistResponse createEmptyInstance() => create();
  static $pb.PbList<AssistResponse> createRepeated() =>
      $pb.PbList<AssistResponse>();
  static AssistResponse getDefault() => _defaultInstance ??= create()..freeze();
  static AssistResponse _defaultInstance;

  AssistResponse_EventType get eventType => $_getN(0);
  set eventType(AssistResponse_EventType v) {
    setField(1, v);
  }

  $core.bool hasEventType() => $_has(0);
  void clearEventType() => clearField(1);

  $core.List<SpeechRecognitionResult> get speechResults => $_getList(1);

  AudioOut get audioOut => $_getN(2);
  set audioOut(AudioOut v) {
    setField(3, v);
  }

  $core.bool hasAudioOut() => $_has(2);
  void clearAudioOut() => clearField(3);

  ScreenOut get screenOut => $_getN(3);
  set screenOut(ScreenOut v) {
    setField(4, v);
  }

  $core.bool hasScreenOut() => $_has(3);
  void clearScreenOut() => clearField(4);

  DialogStateOut get dialogStateOut => $_getN(4);
  set dialogStateOut(DialogStateOut v) {
    setField(5, v);
  }

  $core.bool hasDialogStateOut() => $_has(4);
  void clearDialogStateOut() => clearField(5);

  DeviceAction get deviceAction => $_getN(5);
  set deviceAction(DeviceAction v) {
    setField(6, v);
  }

  $core.bool hasDeviceAction() => $_has(5);
  void clearDeviceAction() => clearField(6);

  DebugInfo get debugInfo => $_getN(6);
  set debugInfo(DebugInfo v) {
    setField(8, v);
  }

  $core.bool hasDebugInfo() => $_has(6);
  void clearDebugInfo() => clearField(8);
}

class DebugInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DebugInfo',
      package: const $pb.PackageName('google.assistant.embedded.v1alpha2'))
    ..aOS(1, 'aogAgentToAssistantJson')
    ..hasRequiredFields = false;

  DebugInfo() : super();
  DebugInfo.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DebugInfo.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DebugInfo clone() => DebugInfo()..mergeFromMessage(this);
  DebugInfo copyWith(void Function(DebugInfo) updates) =>
      super.copyWith((message) => updates(message as DebugInfo));
  $pb.BuilderInfo get info_ => _i;
  static DebugInfo create() => DebugInfo();
  DebugInfo createEmptyInstance() => create();
  static $pb.PbList<DebugInfo> createRepeated() => $pb.PbList<DebugInfo>();
  static DebugInfo getDefault() => _defaultInstance ??= create()..freeze();
  static DebugInfo _defaultInstance;

  $core.String get aogAgentToAssistantJson => $_getS(0, '');
  set aogAgentToAssistantJson($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasAogAgentToAssistantJson() => $_has(0);
  void clearAogAgentToAssistantJson() => clearField(1);
}

enum AssistConfig_Type { audioInConfig, textQuery, notSet }

class AssistConfig extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AssistConfig_Type> _AssistConfig_TypeByTag =
      {
    1: AssistConfig_Type.audioInConfig,
    6: AssistConfig_Type.textQuery,
    0: AssistConfig_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AssistConfig',
      package: const $pb.PackageName('google.assistant.embedded.v1alpha2'))
    ..a<AudioInConfig>(1, 'audioInConfig', $pb.PbFieldType.OM,
        AudioInConfig.getDefault, AudioInConfig.create)
    ..a<AudioOutConfig>(2, 'audioOutConfig', $pb.PbFieldType.OM,
        AudioOutConfig.getDefault, AudioOutConfig.create)
    ..a<DialogStateIn>(3, 'dialogStateIn', $pb.PbFieldType.OM,
        DialogStateIn.getDefault, DialogStateIn.create)
    ..a<DeviceConfig>(4, 'deviceConfig', $pb.PbFieldType.OM,
        DeviceConfig.getDefault, DeviceConfig.create)
    ..a<DebugConfig>(5, 'debugConfig', $pb.PbFieldType.OM,
        DebugConfig.getDefault, DebugConfig.create)
    ..aOS(6, 'textQuery')
    ..a<ScreenOutConfig>(8, 'screenOutConfig', $pb.PbFieldType.OM,
        ScreenOutConfig.getDefault, ScreenOutConfig.create)
    ..oo(0, [1, 6])
    ..hasRequiredFields = false;

  AssistConfig() : super();
  AssistConfig.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AssistConfig.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AssistConfig clone() => AssistConfig()..mergeFromMessage(this);
  AssistConfig copyWith(void Function(AssistConfig) updates) =>
      super.copyWith((message) => updates(message as AssistConfig));
  $pb.BuilderInfo get info_ => _i;
  static AssistConfig create() => AssistConfig();
  AssistConfig createEmptyInstance() => create();
  static $pb.PbList<AssistConfig> createRepeated() =>
      $pb.PbList<AssistConfig>();
  static AssistConfig getDefault() => _defaultInstance ??= create()..freeze();
  static AssistConfig _defaultInstance;

  AssistConfig_Type whichType() => _AssistConfig_TypeByTag[$_whichOneof(0)];
  void clearType() => clearField($_whichOneof(0));

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

  DialogStateIn get dialogStateIn => $_getN(2);
  set dialogStateIn(DialogStateIn v) {
    setField(3, v);
  }

  $core.bool hasDialogStateIn() => $_has(2);
  void clearDialogStateIn() => clearField(3);

  DeviceConfig get deviceConfig => $_getN(3);
  set deviceConfig(DeviceConfig v) {
    setField(4, v);
  }

  $core.bool hasDeviceConfig() => $_has(3);
  void clearDeviceConfig() => clearField(4);

  DebugConfig get debugConfig => $_getN(4);
  set debugConfig(DebugConfig v) {
    setField(5, v);
  }

  $core.bool hasDebugConfig() => $_has(4);
  void clearDebugConfig() => clearField(5);

  $core.String get textQuery => $_getS(5, '');
  set textQuery($core.String v) {
    $_setString(5, v);
  }

  $core.bool hasTextQuery() => $_has(5);
  void clearTextQuery() => clearField(6);

  ScreenOutConfig get screenOutConfig => $_getN(6);
  set screenOutConfig(ScreenOutConfig v) {
    setField(8, v);
  }

  $core.bool hasScreenOutConfig() => $_has(6);
  void clearScreenOutConfig() => clearField(8);
}

class AudioInConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AudioInConfig',
      package: const $pb.PackageName('google.assistant.embedded.v1alpha2'))
    ..e<AudioInConfig_Encoding>(
        1,
        'encoding',
        $pb.PbFieldType.OE,
        AudioInConfig_Encoding.ENCODING_UNSPECIFIED,
        AudioInConfig_Encoding.valueOf,
        AudioInConfig_Encoding.values)
    ..a<$core.int>(2, 'sampleRateHertz', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  AudioInConfig() : super();
  AudioInConfig.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AudioInConfig.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AudioInConfig clone() => AudioInConfig()..mergeFromMessage(this);
  AudioInConfig copyWith(void Function(AudioInConfig) updates) =>
      super.copyWith((message) => updates(message as AudioInConfig));
  $pb.BuilderInfo get info_ => _i;
  static AudioInConfig create() => AudioInConfig();
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
      package: const $pb.PackageName('google.assistant.embedded.v1alpha2'))
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

  AudioOutConfig() : super();
  AudioOutConfig.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AudioOutConfig.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AudioOutConfig clone() => AudioOutConfig()..mergeFromMessage(this);
  AudioOutConfig copyWith(void Function(AudioOutConfig) updates) =>
      super.copyWith((message) => updates(message as AudioOutConfig));
  $pb.BuilderInfo get info_ => _i;
  static AudioOutConfig create() => AudioOutConfig();
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

class ScreenOutConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ScreenOutConfig',
      package: const $pb.PackageName('google.assistant.embedded.v1alpha2'))
    ..e<ScreenOutConfig_ScreenMode>(
        1,
        'screenMode',
        $pb.PbFieldType.OE,
        ScreenOutConfig_ScreenMode.SCREEN_MODE_UNSPECIFIED,
        ScreenOutConfig_ScreenMode.valueOf,
        ScreenOutConfig_ScreenMode.values)
    ..hasRequiredFields = false;

  ScreenOutConfig() : super();
  ScreenOutConfig.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ScreenOutConfig.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ScreenOutConfig clone() => ScreenOutConfig()..mergeFromMessage(this);
  ScreenOutConfig copyWith(void Function(ScreenOutConfig) updates) =>
      super.copyWith((message) => updates(message as ScreenOutConfig));
  $pb.BuilderInfo get info_ => _i;
  static ScreenOutConfig create() => ScreenOutConfig();
  ScreenOutConfig createEmptyInstance() => create();
  static $pb.PbList<ScreenOutConfig> createRepeated() =>
      $pb.PbList<ScreenOutConfig>();
  static ScreenOutConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ScreenOutConfig _defaultInstance;

  ScreenOutConfig_ScreenMode get screenMode => $_getN(0);
  set screenMode(ScreenOutConfig_ScreenMode v) {
    setField(1, v);
  }

  $core.bool hasScreenMode() => $_has(0);
  void clearScreenMode() => clearField(1);
}

class DialogStateIn extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DialogStateIn',
      package: const $pb.PackageName('google.assistant.embedded.v1alpha2'))
    ..a<$core.List<$core.int>>(1, 'conversationState', $pb.PbFieldType.OY)
    ..aOS(2, 'languageCode')
    ..a<DeviceLocation>(5, 'deviceLocation', $pb.PbFieldType.OM,
        DeviceLocation.getDefault, DeviceLocation.create)
    ..aOB(7, 'isNewConversation')
    ..hasRequiredFields = false;

  DialogStateIn() : super();
  DialogStateIn.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DialogStateIn.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DialogStateIn clone() => DialogStateIn()..mergeFromMessage(this);
  DialogStateIn copyWith(void Function(DialogStateIn) updates) =>
      super.copyWith((message) => updates(message as DialogStateIn));
  $pb.BuilderInfo get info_ => _i;
  static DialogStateIn create() => DialogStateIn();
  DialogStateIn createEmptyInstance() => create();
  static $pb.PbList<DialogStateIn> createRepeated() =>
      $pb.PbList<DialogStateIn>();
  static DialogStateIn getDefault() => _defaultInstance ??= create()..freeze();
  static DialogStateIn _defaultInstance;

  $core.List<$core.int> get conversationState => $_getN(0);
  set conversationState($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  $core.bool hasConversationState() => $_has(0);
  void clearConversationState() => clearField(1);

  $core.String get languageCode => $_getS(1, '');
  set languageCode($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasLanguageCode() => $_has(1);
  void clearLanguageCode() => clearField(2);

  DeviceLocation get deviceLocation => $_getN(2);
  set deviceLocation(DeviceLocation v) {
    setField(5, v);
  }

  $core.bool hasDeviceLocation() => $_has(2);
  void clearDeviceLocation() => clearField(5);

  $core.bool get isNewConversation => $_get(3, false);
  set isNewConversation($core.bool v) {
    $_setBool(3, v);
  }

  $core.bool hasIsNewConversation() => $_has(3);
  void clearIsNewConversation() => clearField(7);
}

class DeviceConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeviceConfig',
      package: const $pb.PackageName('google.assistant.embedded.v1alpha2'))
    ..aOS(1, 'deviceId')
    ..aOS(3, 'deviceModelId')
    ..hasRequiredFields = false;

  DeviceConfig() : super();
  DeviceConfig.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeviceConfig.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeviceConfig clone() => DeviceConfig()..mergeFromMessage(this);
  DeviceConfig copyWith(void Function(DeviceConfig) updates) =>
      super.copyWith((message) => updates(message as DeviceConfig));
  $pb.BuilderInfo get info_ => _i;
  static DeviceConfig create() => DeviceConfig();
  DeviceConfig createEmptyInstance() => create();
  static $pb.PbList<DeviceConfig> createRepeated() =>
      $pb.PbList<DeviceConfig>();
  static DeviceConfig getDefault() => _defaultInstance ??= create()..freeze();
  static DeviceConfig _defaultInstance;

  $core.String get deviceId => $_getS(0, '');
  set deviceId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasDeviceId() => $_has(0);
  void clearDeviceId() => clearField(1);

  $core.String get deviceModelId => $_getS(1, '');
  set deviceModelId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasDeviceModelId() => $_has(1);
  void clearDeviceModelId() => clearField(3);
}

class AudioOut extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AudioOut',
      package: const $pb.PackageName('google.assistant.embedded.v1alpha2'))
    ..a<$core.List<$core.int>>(1, 'audioData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  AudioOut() : super();
  AudioOut.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AudioOut.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AudioOut clone() => AudioOut()..mergeFromMessage(this);
  AudioOut copyWith(void Function(AudioOut) updates) =>
      super.copyWith((message) => updates(message as AudioOut));
  $pb.BuilderInfo get info_ => _i;
  static AudioOut create() => AudioOut();
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

class ScreenOut extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ScreenOut',
      package: const $pb.PackageName('google.assistant.embedded.v1alpha2'))
    ..e<ScreenOut_Format>(
        1,
        'format',
        $pb.PbFieldType.OE,
        ScreenOut_Format.FORMAT_UNSPECIFIED,
        ScreenOut_Format.valueOf,
        ScreenOut_Format.values)
    ..a<$core.List<$core.int>>(2, 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  ScreenOut() : super();
  ScreenOut.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ScreenOut.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ScreenOut clone() => ScreenOut()..mergeFromMessage(this);
  ScreenOut copyWith(void Function(ScreenOut) updates) =>
      super.copyWith((message) => updates(message as ScreenOut));
  $pb.BuilderInfo get info_ => _i;
  static ScreenOut create() => ScreenOut();
  ScreenOut createEmptyInstance() => create();
  static $pb.PbList<ScreenOut> createRepeated() => $pb.PbList<ScreenOut>();
  static ScreenOut getDefault() => _defaultInstance ??= create()..freeze();
  static ScreenOut _defaultInstance;

  ScreenOut_Format get format => $_getN(0);
  set format(ScreenOut_Format v) {
    setField(1, v);
  }

  $core.bool hasFormat() => $_has(0);
  void clearFormat() => clearField(1);

  $core.List<$core.int> get data => $_getN(1);
  set data($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  $core.bool hasData() => $_has(1);
  void clearData() => clearField(2);
}

class DeviceAction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeviceAction',
      package: const $pb.PackageName('google.assistant.embedded.v1alpha2'))
    ..aOS(1, 'deviceRequestJson')
    ..hasRequiredFields = false;

  DeviceAction() : super();
  DeviceAction.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeviceAction.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeviceAction clone() => DeviceAction()..mergeFromMessage(this);
  DeviceAction copyWith(void Function(DeviceAction) updates) =>
      super.copyWith((message) => updates(message as DeviceAction));
  $pb.BuilderInfo get info_ => _i;
  static DeviceAction create() => DeviceAction();
  DeviceAction createEmptyInstance() => create();
  static $pb.PbList<DeviceAction> createRepeated() =>
      $pb.PbList<DeviceAction>();
  static DeviceAction getDefault() => _defaultInstance ??= create()..freeze();
  static DeviceAction _defaultInstance;

  $core.String get deviceRequestJson => $_getS(0, '');
  set deviceRequestJson($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasDeviceRequestJson() => $_has(0);
  void clearDeviceRequestJson() => clearField(1);
}

class SpeechRecognitionResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SpeechRecognitionResult',
      package: const $pb.PackageName('google.assistant.embedded.v1alpha2'))
    ..aOS(1, 'transcript')
    ..a<$core.double>(2, 'stability', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  SpeechRecognitionResult() : super();
  SpeechRecognitionResult.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SpeechRecognitionResult.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SpeechRecognitionResult clone() =>
      SpeechRecognitionResult()..mergeFromMessage(this);
  SpeechRecognitionResult copyWith(
          void Function(SpeechRecognitionResult) updates) =>
      super.copyWith((message) => updates(message as SpeechRecognitionResult));
  $pb.BuilderInfo get info_ => _i;
  static SpeechRecognitionResult create() => SpeechRecognitionResult();
  SpeechRecognitionResult createEmptyInstance() => create();
  static $pb.PbList<SpeechRecognitionResult> createRepeated() =>
      $pb.PbList<SpeechRecognitionResult>();
  static SpeechRecognitionResult getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SpeechRecognitionResult _defaultInstance;

  $core.String get transcript => $_getS(0, '');
  set transcript($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasTranscript() => $_has(0);
  void clearTranscript() => clearField(1);

  $core.double get stability => $_getN(1);
  set stability($core.double v) {
    $_setFloat(1, v);
  }

  $core.bool hasStability() => $_has(1);
  void clearStability() => clearField(2);
}

class DialogStateOut extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DialogStateOut',
      package: const $pb.PackageName('google.assistant.embedded.v1alpha2'))
    ..aOS(1, 'supplementalDisplayText')
    ..a<$core.List<$core.int>>(2, 'conversationState', $pb.PbFieldType.OY)
    ..e<DialogStateOut_MicrophoneMode>(
        3,
        'microphoneMode',
        $pb.PbFieldType.OE,
        DialogStateOut_MicrophoneMode.MICROPHONE_MODE_UNSPECIFIED,
        DialogStateOut_MicrophoneMode.valueOf,
        DialogStateOut_MicrophoneMode.values)
    ..a<$core.int>(4, 'volumePercentage', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  DialogStateOut() : super();
  DialogStateOut.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DialogStateOut.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DialogStateOut clone() => DialogStateOut()..mergeFromMessage(this);
  DialogStateOut copyWith(void Function(DialogStateOut) updates) =>
      super.copyWith((message) => updates(message as DialogStateOut));
  $pb.BuilderInfo get info_ => _i;
  static DialogStateOut create() => DialogStateOut();
  DialogStateOut createEmptyInstance() => create();
  static $pb.PbList<DialogStateOut> createRepeated() =>
      $pb.PbList<DialogStateOut>();
  static DialogStateOut getDefault() => _defaultInstance ??= create()..freeze();
  static DialogStateOut _defaultInstance;

  $core.String get supplementalDisplayText => $_getS(0, '');
  set supplementalDisplayText($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasSupplementalDisplayText() => $_has(0);
  void clearSupplementalDisplayText() => clearField(1);

  $core.List<$core.int> get conversationState => $_getN(1);
  set conversationState($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  $core.bool hasConversationState() => $_has(1);
  void clearConversationState() => clearField(2);

  DialogStateOut_MicrophoneMode get microphoneMode => $_getN(2);
  set microphoneMode(DialogStateOut_MicrophoneMode v) {
    setField(3, v);
  }

  $core.bool hasMicrophoneMode() => $_has(2);
  void clearMicrophoneMode() => clearField(3);

  $core.int get volumePercentage => $_get(3, 0);
  set volumePercentage($core.int v) {
    $_setSignedInt32(3, v);
  }

  $core.bool hasVolumePercentage() => $_has(3);
  void clearVolumePercentage() => clearField(4);
}

class DebugConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DebugConfig',
      package: const $pb.PackageName('google.assistant.embedded.v1alpha2'))
    ..aOB(6, 'returnDebugInfo')
    ..hasRequiredFields = false;

  DebugConfig() : super();
  DebugConfig.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DebugConfig.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DebugConfig clone() => DebugConfig()..mergeFromMessage(this);
  DebugConfig copyWith(void Function(DebugConfig) updates) =>
      super.copyWith((message) => updates(message as DebugConfig));
  $pb.BuilderInfo get info_ => _i;
  static DebugConfig create() => DebugConfig();
  DebugConfig createEmptyInstance() => create();
  static $pb.PbList<DebugConfig> createRepeated() => $pb.PbList<DebugConfig>();
  static DebugConfig getDefault() => _defaultInstance ??= create()..freeze();
  static DebugConfig _defaultInstance;

  $core.bool get returnDebugInfo => $_get(0, false);
  set returnDebugInfo($core.bool v) {
    $_setBool(0, v);
  }

  $core.bool hasReturnDebugInfo() => $_has(0);
  void clearReturnDebugInfo() => clearField(6);
}

enum DeviceLocation_Type { coordinates, notSet }

class DeviceLocation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, DeviceLocation_Type>
      _DeviceLocation_TypeByTag = {
    1: DeviceLocation_Type.coordinates,
    0: DeviceLocation_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeviceLocation',
      package: const $pb.PackageName('google.assistant.embedded.v1alpha2'))
    ..a<$0.LatLng>(1, 'coordinates', $pb.PbFieldType.OM, $0.LatLng.getDefault,
        $0.LatLng.create)
    ..oo(0, [1])
    ..hasRequiredFields = false;

  DeviceLocation() : super();
  DeviceLocation.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeviceLocation.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeviceLocation clone() => DeviceLocation()..mergeFromMessage(this);
  DeviceLocation copyWith(void Function(DeviceLocation) updates) =>
      super.copyWith((message) => updates(message as DeviceLocation));
  $pb.BuilderInfo get info_ => _i;
  static DeviceLocation create() => DeviceLocation();
  DeviceLocation createEmptyInstance() => create();
  static $pb.PbList<DeviceLocation> createRepeated() =>
      $pb.PbList<DeviceLocation>();
  static DeviceLocation getDefault() => _defaultInstance ??= create()..freeze();
  static DeviceLocation _defaultInstance;

  DeviceLocation_Type whichType() => _DeviceLocation_TypeByTag[$_whichOneof(0)];
  void clearType() => clearField($_whichOneof(0));

  $0.LatLng get coordinates => $_getN(0);
  set coordinates($0.LatLng v) {
    setField(1, v);
  }

  $core.bool hasCoordinates() => $_has(0);
  void clearCoordinates() => clearField(1);
}

class EmbeddedAssistantApi {
  $pb.RpcClient _client;
  EmbeddedAssistantApi(this._client);

  $async.Future<AssistResponse> assist(
      $pb.ClientContext ctx, AssistRequest request) {
    var emptyResponse = AssistResponse();
    return _client.invoke<AssistResponse>(
        ctx, 'EmbeddedAssistant', 'Assist', request, emptyResponse);
  }
}
