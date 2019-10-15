///
//  Generated code. Do not modify.
//  source: google/assistant/embedded/v1alpha2/embedded_assistant.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../type/latlng.pb.dart' as $1;

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
      package: const $pb.PackageName('google.assistant.embedded.v1alpha2'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOM<AssistConfig>(1, 'config', subBuilder: AssistConfig.create)
    ..a<$core.List<$core.int>>(2, 'audioIn', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  AssistRequest._() : super();
  factory AssistRequest() => create();
  factory AssistRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AssistRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AssistRequest clone() => AssistRequest()..mergeFromMessage(this);
  AssistRequest copyWith(void Function(AssistRequest) updates) =>
      super.copyWith((message) => updates(message as AssistRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AssistRequest create() => AssistRequest._();
  AssistRequest createEmptyInstance() => create();
  static $pb.PbList<AssistRequest> createRepeated() =>
      $pb.PbList<AssistRequest>();
  @$core.pragma('dart2js:noInline')
  static AssistRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AssistRequest>(create);
  static AssistRequest _defaultInstance;

  AssistRequest_Type whichType() => _AssistRequest_TypeByTag[$_whichOneof(0)];
  void clearType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  AssistConfig get config => $_getN(0);
  @$pb.TagNumber(1)
  set config(AssistConfig v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearConfig() => clearField(1);
  @$pb.TagNumber(1)
  AssistConfig ensureConfig() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$core.int> get audioIn => $_getN(1);
  @$pb.TagNumber(2)
  set audioIn($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAudioIn() => $_has(1);
  @$pb.TagNumber(2)
  void clearAudioIn() => clearField(2);
}

class AssistResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AssistResponse',
      package: const $pb.PackageName('google.assistant.embedded.v1alpha2'),
      createEmptyInstance: create)
    ..e<AssistResponse_EventType>(1, 'eventType', $pb.PbFieldType.OE,
        defaultOrMaker: AssistResponse_EventType.EVENT_TYPE_UNSPECIFIED,
        valueOf: AssistResponse_EventType.valueOf,
        enumValues: AssistResponse_EventType.values)
    ..pc<SpeechRecognitionResult>(2, 'speechResults', $pb.PbFieldType.PM,
        subBuilder: SpeechRecognitionResult.create)
    ..aOM<AudioOut>(3, 'audioOut', subBuilder: AudioOut.create)
    ..aOM<ScreenOut>(4, 'screenOut', subBuilder: ScreenOut.create)
    ..aOM<DialogStateOut>(5, 'dialogStateOut',
        subBuilder: DialogStateOut.create)
    ..aOM<DeviceAction>(6, 'deviceAction', subBuilder: DeviceAction.create)
    ..aOM<DebugInfo>(8, 'debugInfo', subBuilder: DebugInfo.create)
    ..hasRequiredFields = false;

  AssistResponse._() : super();
  factory AssistResponse() => create();
  factory AssistResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AssistResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AssistResponse clone() => AssistResponse()..mergeFromMessage(this);
  AssistResponse copyWith(void Function(AssistResponse) updates) =>
      super.copyWith((message) => updates(message as AssistResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AssistResponse create() => AssistResponse._();
  AssistResponse createEmptyInstance() => create();
  static $pb.PbList<AssistResponse> createRepeated() =>
      $pb.PbList<AssistResponse>();
  @$core.pragma('dart2js:noInline')
  static AssistResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AssistResponse>(create);
  static AssistResponse _defaultInstance;

  @$pb.TagNumber(1)
  AssistResponse_EventType get eventType => $_getN(0);
  @$pb.TagNumber(1)
  set eventType(AssistResponse_EventType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEventType() => $_has(0);
  @$pb.TagNumber(1)
  void clearEventType() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<SpeechRecognitionResult> get speechResults => $_getList(1);

  @$pb.TagNumber(3)
  AudioOut get audioOut => $_getN(2);
  @$pb.TagNumber(3)
  set audioOut(AudioOut v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAudioOut() => $_has(2);
  @$pb.TagNumber(3)
  void clearAudioOut() => clearField(3);
  @$pb.TagNumber(3)
  AudioOut ensureAudioOut() => $_ensure(2);

  @$pb.TagNumber(4)
  ScreenOut get screenOut => $_getN(3);
  @$pb.TagNumber(4)
  set screenOut(ScreenOut v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasScreenOut() => $_has(3);
  @$pb.TagNumber(4)
  void clearScreenOut() => clearField(4);
  @$pb.TagNumber(4)
  ScreenOut ensureScreenOut() => $_ensure(3);

  @$pb.TagNumber(5)
  DialogStateOut get dialogStateOut => $_getN(4);
  @$pb.TagNumber(5)
  set dialogStateOut(DialogStateOut v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDialogStateOut() => $_has(4);
  @$pb.TagNumber(5)
  void clearDialogStateOut() => clearField(5);
  @$pb.TagNumber(5)
  DialogStateOut ensureDialogStateOut() => $_ensure(4);

  @$pb.TagNumber(6)
  DeviceAction get deviceAction => $_getN(5);
  @$pb.TagNumber(6)
  set deviceAction(DeviceAction v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDeviceAction() => $_has(5);
  @$pb.TagNumber(6)
  void clearDeviceAction() => clearField(6);
  @$pb.TagNumber(6)
  DeviceAction ensureDeviceAction() => $_ensure(5);

  @$pb.TagNumber(8)
  DebugInfo get debugInfo => $_getN(6);
  @$pb.TagNumber(8)
  set debugInfo(DebugInfo v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasDebugInfo() => $_has(6);
  @$pb.TagNumber(8)
  void clearDebugInfo() => clearField(8);
  @$pb.TagNumber(8)
  DebugInfo ensureDebugInfo() => $_ensure(6);
}

class DebugInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DebugInfo',
      package: const $pb.PackageName('google.assistant.embedded.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(1, 'aogAgentToAssistantJson')
    ..hasRequiredFields = false;

  DebugInfo._() : super();
  factory DebugInfo() => create();
  factory DebugInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DebugInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DebugInfo clone() => DebugInfo()..mergeFromMessage(this);
  DebugInfo copyWith(void Function(DebugInfo) updates) =>
      super.copyWith((message) => updates(message as DebugInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DebugInfo create() => DebugInfo._();
  DebugInfo createEmptyInstance() => create();
  static $pb.PbList<DebugInfo> createRepeated() => $pb.PbList<DebugInfo>();
  @$core.pragma('dart2js:noInline')
  static DebugInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DebugInfo>(create);
  static DebugInfo _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get aogAgentToAssistantJson => $_getSZ(0);
  @$pb.TagNumber(1)
  set aogAgentToAssistantJson($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAogAgentToAssistantJson() => $_has(0);
  @$pb.TagNumber(1)
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
      package: const $pb.PackageName('google.assistant.embedded.v1alpha2'),
      createEmptyInstance: create)
    ..oo(0, [1, 6])
    ..aOM<AudioInConfig>(1, 'audioInConfig', subBuilder: AudioInConfig.create)
    ..aOM<AudioOutConfig>(2, 'audioOutConfig',
        subBuilder: AudioOutConfig.create)
    ..aOM<DialogStateIn>(3, 'dialogStateIn', subBuilder: DialogStateIn.create)
    ..aOM<DeviceConfig>(4, 'deviceConfig', subBuilder: DeviceConfig.create)
    ..aOM<DebugConfig>(5, 'debugConfig', subBuilder: DebugConfig.create)
    ..aOS(6, 'textQuery')
    ..aOM<ScreenOutConfig>(8, 'screenOutConfig',
        subBuilder: ScreenOutConfig.create)
    ..hasRequiredFields = false;

  AssistConfig._() : super();
  factory AssistConfig() => create();
  factory AssistConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AssistConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AssistConfig clone() => AssistConfig()..mergeFromMessage(this);
  AssistConfig copyWith(void Function(AssistConfig) updates) =>
      super.copyWith((message) => updates(message as AssistConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AssistConfig create() => AssistConfig._();
  AssistConfig createEmptyInstance() => create();
  static $pb.PbList<AssistConfig> createRepeated() =>
      $pb.PbList<AssistConfig>();
  @$core.pragma('dart2js:noInline')
  static AssistConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AssistConfig>(create);
  static AssistConfig _defaultInstance;

  AssistConfig_Type whichType() => _AssistConfig_TypeByTag[$_whichOneof(0)];
  void clearType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  AudioInConfig get audioInConfig => $_getN(0);
  @$pb.TagNumber(1)
  set audioInConfig(AudioInConfig v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAudioInConfig() => $_has(0);
  @$pb.TagNumber(1)
  void clearAudioInConfig() => clearField(1);
  @$pb.TagNumber(1)
  AudioInConfig ensureAudioInConfig() => $_ensure(0);

  @$pb.TagNumber(2)
  AudioOutConfig get audioOutConfig => $_getN(1);
  @$pb.TagNumber(2)
  set audioOutConfig(AudioOutConfig v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAudioOutConfig() => $_has(1);
  @$pb.TagNumber(2)
  void clearAudioOutConfig() => clearField(2);
  @$pb.TagNumber(2)
  AudioOutConfig ensureAudioOutConfig() => $_ensure(1);

  @$pb.TagNumber(3)
  DialogStateIn get dialogStateIn => $_getN(2);
  @$pb.TagNumber(3)
  set dialogStateIn(DialogStateIn v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDialogStateIn() => $_has(2);
  @$pb.TagNumber(3)
  void clearDialogStateIn() => clearField(3);
  @$pb.TagNumber(3)
  DialogStateIn ensureDialogStateIn() => $_ensure(2);

  @$pb.TagNumber(4)
  DeviceConfig get deviceConfig => $_getN(3);
  @$pb.TagNumber(4)
  set deviceConfig(DeviceConfig v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDeviceConfig() => $_has(3);
  @$pb.TagNumber(4)
  void clearDeviceConfig() => clearField(4);
  @$pb.TagNumber(4)
  DeviceConfig ensureDeviceConfig() => $_ensure(3);

  @$pb.TagNumber(5)
  DebugConfig get debugConfig => $_getN(4);
  @$pb.TagNumber(5)
  set debugConfig(DebugConfig v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDebugConfig() => $_has(4);
  @$pb.TagNumber(5)
  void clearDebugConfig() => clearField(5);
  @$pb.TagNumber(5)
  DebugConfig ensureDebugConfig() => $_ensure(4);

  @$pb.TagNumber(6)
  $core.String get textQuery => $_getSZ(5);
  @$pb.TagNumber(6)
  set textQuery($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTextQuery() => $_has(5);
  @$pb.TagNumber(6)
  void clearTextQuery() => clearField(6);

  @$pb.TagNumber(8)
  ScreenOutConfig get screenOutConfig => $_getN(6);
  @$pb.TagNumber(8)
  set screenOutConfig(ScreenOutConfig v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasScreenOutConfig() => $_has(6);
  @$pb.TagNumber(8)
  void clearScreenOutConfig() => clearField(8);
  @$pb.TagNumber(8)
  ScreenOutConfig ensureScreenOutConfig() => $_ensure(6);
}

class AudioInConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AudioInConfig',
      package: const $pb.PackageName('google.assistant.embedded.v1alpha2'),
      createEmptyInstance: create)
    ..e<AudioInConfig_Encoding>(1, 'encoding', $pb.PbFieldType.OE,
        defaultOrMaker: AudioInConfig_Encoding.ENCODING_UNSPECIFIED,
        valueOf: AudioInConfig_Encoding.valueOf,
        enumValues: AudioInConfig_Encoding.values)
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
  @$core.pragma('dart2js:noInline')
  static AudioInConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AudioInConfig>(create);
  static AudioInConfig _defaultInstance;

  @$pb.TagNumber(1)
  AudioInConfig_Encoding get encoding => $_getN(0);
  @$pb.TagNumber(1)
  set encoding(AudioInConfig_Encoding v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEncoding() => $_has(0);
  @$pb.TagNumber(1)
  void clearEncoding() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get sampleRateHertz => $_getIZ(1);
  @$pb.TagNumber(2)
  set sampleRateHertz($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSampleRateHertz() => $_has(1);
  @$pb.TagNumber(2)
  void clearSampleRateHertz() => clearField(2);
}

class AudioOutConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AudioOutConfig',
      package: const $pb.PackageName('google.assistant.embedded.v1alpha2'),
      createEmptyInstance: create)
    ..e<AudioOutConfig_Encoding>(1, 'encoding', $pb.PbFieldType.OE,
        defaultOrMaker: AudioOutConfig_Encoding.ENCODING_UNSPECIFIED,
        valueOf: AudioOutConfig_Encoding.valueOf,
        enumValues: AudioOutConfig_Encoding.values)
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
  @$core.pragma('dart2js:noInline')
  static AudioOutConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AudioOutConfig>(create);
  static AudioOutConfig _defaultInstance;

  @$pb.TagNumber(1)
  AudioOutConfig_Encoding get encoding => $_getN(0);
  @$pb.TagNumber(1)
  set encoding(AudioOutConfig_Encoding v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEncoding() => $_has(0);
  @$pb.TagNumber(1)
  void clearEncoding() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get sampleRateHertz => $_getIZ(1);
  @$pb.TagNumber(2)
  set sampleRateHertz($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSampleRateHertz() => $_has(1);
  @$pb.TagNumber(2)
  void clearSampleRateHertz() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get volumePercentage => $_getIZ(2);
  @$pb.TagNumber(3)
  set volumePercentage($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasVolumePercentage() => $_has(2);
  @$pb.TagNumber(3)
  void clearVolumePercentage() => clearField(3);
}

class ScreenOutConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ScreenOutConfig',
      package: const $pb.PackageName('google.assistant.embedded.v1alpha2'),
      createEmptyInstance: create)
    ..e<ScreenOutConfig_ScreenMode>(1, 'screenMode', $pb.PbFieldType.OE,
        defaultOrMaker: ScreenOutConfig_ScreenMode.SCREEN_MODE_UNSPECIFIED,
        valueOf: ScreenOutConfig_ScreenMode.valueOf,
        enumValues: ScreenOutConfig_ScreenMode.values)
    ..hasRequiredFields = false;

  ScreenOutConfig._() : super();
  factory ScreenOutConfig() => create();
  factory ScreenOutConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScreenOutConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ScreenOutConfig clone() => ScreenOutConfig()..mergeFromMessage(this);
  ScreenOutConfig copyWith(void Function(ScreenOutConfig) updates) =>
      super.copyWith((message) => updates(message as ScreenOutConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ScreenOutConfig create() => ScreenOutConfig._();
  ScreenOutConfig createEmptyInstance() => create();
  static $pb.PbList<ScreenOutConfig> createRepeated() =>
      $pb.PbList<ScreenOutConfig>();
  @$core.pragma('dart2js:noInline')
  static ScreenOutConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScreenOutConfig>(create);
  static ScreenOutConfig _defaultInstance;

  @$pb.TagNumber(1)
  ScreenOutConfig_ScreenMode get screenMode => $_getN(0);
  @$pb.TagNumber(1)
  set screenMode(ScreenOutConfig_ScreenMode v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasScreenMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearScreenMode() => clearField(1);
}

class DialogStateIn extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DialogStateIn',
      package: const $pb.PackageName('google.assistant.embedded.v1alpha2'),
      createEmptyInstance: create)
    ..a<$core.List<$core.int>>(1, 'conversationState', $pb.PbFieldType.OY)
    ..aOS(2, 'languageCode')
    ..aOM<DeviceLocation>(5, 'deviceLocation',
        subBuilder: DeviceLocation.create)
    ..aOB(7, 'isNewConversation')
    ..hasRequiredFields = false;

  DialogStateIn._() : super();
  factory DialogStateIn() => create();
  factory DialogStateIn.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DialogStateIn.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DialogStateIn clone() => DialogStateIn()..mergeFromMessage(this);
  DialogStateIn copyWith(void Function(DialogStateIn) updates) =>
      super.copyWith((message) => updates(message as DialogStateIn));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DialogStateIn create() => DialogStateIn._();
  DialogStateIn createEmptyInstance() => create();
  static $pb.PbList<DialogStateIn> createRepeated() =>
      $pb.PbList<DialogStateIn>();
  @$core.pragma('dart2js:noInline')
  static DialogStateIn getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DialogStateIn>(create);
  static DialogStateIn _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get conversationState => $_getN(0);
  @$pb.TagNumber(1)
  set conversationState($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasConversationState() => $_has(0);
  @$pb.TagNumber(1)
  void clearConversationState() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get languageCode => $_getSZ(1);
  @$pb.TagNumber(2)
  set languageCode($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguageCode() => clearField(2);

  @$pb.TagNumber(5)
  DeviceLocation get deviceLocation => $_getN(2);
  @$pb.TagNumber(5)
  set deviceLocation(DeviceLocation v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDeviceLocation() => $_has(2);
  @$pb.TagNumber(5)
  void clearDeviceLocation() => clearField(5);
  @$pb.TagNumber(5)
  DeviceLocation ensureDeviceLocation() => $_ensure(2);

  @$pb.TagNumber(7)
  $core.bool get isNewConversation => $_getBF(3);
  @$pb.TagNumber(7)
  set isNewConversation($core.bool v) {
    $_setBool(3, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasIsNewConversation() => $_has(3);
  @$pb.TagNumber(7)
  void clearIsNewConversation() => clearField(7);
}

class DeviceConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeviceConfig',
      package: const $pb.PackageName('google.assistant.embedded.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(1, 'deviceId')
    ..aOS(3, 'deviceModelId')
    ..hasRequiredFields = false;

  DeviceConfig._() : super();
  factory DeviceConfig() => create();
  factory DeviceConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeviceConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeviceConfig clone() => DeviceConfig()..mergeFromMessage(this);
  DeviceConfig copyWith(void Function(DeviceConfig) updates) =>
      super.copyWith((message) => updates(message as DeviceConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeviceConfig create() => DeviceConfig._();
  DeviceConfig createEmptyInstance() => create();
  static $pb.PbList<DeviceConfig> createRepeated() =>
      $pb.PbList<DeviceConfig>();
  @$core.pragma('dart2js:noInline')
  static DeviceConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceConfig>(create);
  static DeviceConfig _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deviceId => $_getSZ(0);
  @$pb.TagNumber(1)
  set deviceId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDeviceId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceId() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get deviceModelId => $_getSZ(1);
  @$pb.TagNumber(3)
  set deviceModelId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDeviceModelId() => $_has(1);
  @$pb.TagNumber(3)
  void clearDeviceModelId() => clearField(3);
}

class AudioOut extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AudioOut',
      package: const $pb.PackageName('google.assistant.embedded.v1alpha2'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static AudioOut getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AudioOut>(create);
  static AudioOut _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$core.int> get audioData => $_getN(0);
  @$pb.TagNumber(1)
  set audioData($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAudioData() => $_has(0);
  @$pb.TagNumber(1)
  void clearAudioData() => clearField(1);
}

class ScreenOut extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ScreenOut',
      package: const $pb.PackageName('google.assistant.embedded.v1alpha2'),
      createEmptyInstance: create)
    ..e<ScreenOut_Format>(1, 'format', $pb.PbFieldType.OE,
        defaultOrMaker: ScreenOut_Format.FORMAT_UNSPECIFIED,
        valueOf: ScreenOut_Format.valueOf,
        enumValues: ScreenOut_Format.values)
    ..a<$core.List<$core.int>>(2, 'data', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  ScreenOut._() : super();
  factory ScreenOut() => create();
  factory ScreenOut.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ScreenOut.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ScreenOut clone() => ScreenOut()..mergeFromMessage(this);
  ScreenOut copyWith(void Function(ScreenOut) updates) =>
      super.copyWith((message) => updates(message as ScreenOut));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ScreenOut create() => ScreenOut._();
  ScreenOut createEmptyInstance() => create();
  static $pb.PbList<ScreenOut> createRepeated() => $pb.PbList<ScreenOut>();
  @$core.pragma('dart2js:noInline')
  static ScreenOut getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ScreenOut>(create);
  static ScreenOut _defaultInstance;

  @$pb.TagNumber(1)
  ScreenOut_Format get format => $_getN(0);
  @$pb.TagNumber(1)
  set format(ScreenOut_Format v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFormat() => $_has(0);
  @$pb.TagNumber(1)
  void clearFormat() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
}

class DeviceAction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeviceAction',
      package: const $pb.PackageName('google.assistant.embedded.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(1, 'deviceRequestJson')
    ..hasRequiredFields = false;

  DeviceAction._() : super();
  factory DeviceAction() => create();
  factory DeviceAction.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeviceAction.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeviceAction clone() => DeviceAction()..mergeFromMessage(this);
  DeviceAction copyWith(void Function(DeviceAction) updates) =>
      super.copyWith((message) => updates(message as DeviceAction));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeviceAction create() => DeviceAction._();
  DeviceAction createEmptyInstance() => create();
  static $pb.PbList<DeviceAction> createRepeated() =>
      $pb.PbList<DeviceAction>();
  @$core.pragma('dart2js:noInline')
  static DeviceAction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceAction>(create);
  static DeviceAction _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get deviceRequestJson => $_getSZ(0);
  @$pb.TagNumber(1)
  set deviceRequestJson($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDeviceRequestJson() => $_has(0);
  @$pb.TagNumber(1)
  void clearDeviceRequestJson() => clearField(1);
}

class SpeechRecognitionResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SpeechRecognitionResult',
      package: const $pb.PackageName('google.assistant.embedded.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(1, 'transcript')
    ..a<$core.double>(2, 'stability', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  SpeechRecognitionResult._() : super();
  factory SpeechRecognitionResult() => create();
  factory SpeechRecognitionResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SpeechRecognitionResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SpeechRecognitionResult clone() =>
      SpeechRecognitionResult()..mergeFromMessage(this);
  SpeechRecognitionResult copyWith(
          void Function(SpeechRecognitionResult) updates) =>
      super.copyWith((message) => updates(message as SpeechRecognitionResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SpeechRecognitionResult create() => SpeechRecognitionResult._();
  SpeechRecognitionResult createEmptyInstance() => create();
  static $pb.PbList<SpeechRecognitionResult> createRepeated() =>
      $pb.PbList<SpeechRecognitionResult>();
  @$core.pragma('dart2js:noInline')
  static SpeechRecognitionResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpeechRecognitionResult>(create);
  static SpeechRecognitionResult _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get transcript => $_getSZ(0);
  @$pb.TagNumber(1)
  set transcript($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTranscript() => $_has(0);
  @$pb.TagNumber(1)
  void clearTranscript() => clearField(1);

  @$pb.TagNumber(2)
  $core.double get stability => $_getN(1);
  @$pb.TagNumber(2)
  set stability($core.double v) {
    $_setFloat(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStability() => $_has(1);
  @$pb.TagNumber(2)
  void clearStability() => clearField(2);
}

class DialogStateOut extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DialogStateOut',
      package: const $pb.PackageName('google.assistant.embedded.v1alpha2'),
      createEmptyInstance: create)
    ..aOS(1, 'supplementalDisplayText')
    ..a<$core.List<$core.int>>(2, 'conversationState', $pb.PbFieldType.OY)
    ..e<DialogStateOut_MicrophoneMode>(3, 'microphoneMode', $pb.PbFieldType.OE,
        defaultOrMaker:
            DialogStateOut_MicrophoneMode.MICROPHONE_MODE_UNSPECIFIED,
        valueOf: DialogStateOut_MicrophoneMode.valueOf,
        enumValues: DialogStateOut_MicrophoneMode.values)
    ..a<$core.int>(4, 'volumePercentage', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  DialogStateOut._() : super();
  factory DialogStateOut() => create();
  factory DialogStateOut.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DialogStateOut.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DialogStateOut clone() => DialogStateOut()..mergeFromMessage(this);
  DialogStateOut copyWith(void Function(DialogStateOut) updates) =>
      super.copyWith((message) => updates(message as DialogStateOut));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DialogStateOut create() => DialogStateOut._();
  DialogStateOut createEmptyInstance() => create();
  static $pb.PbList<DialogStateOut> createRepeated() =>
      $pb.PbList<DialogStateOut>();
  @$core.pragma('dart2js:noInline')
  static DialogStateOut getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DialogStateOut>(create);
  static DialogStateOut _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get supplementalDisplayText => $_getSZ(0);
  @$pb.TagNumber(1)
  set supplementalDisplayText($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasSupplementalDisplayText() => $_has(0);
  @$pb.TagNumber(1)
  void clearSupplementalDisplayText() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get conversationState => $_getN(1);
  @$pb.TagNumber(2)
  set conversationState($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConversationState() => $_has(1);
  @$pb.TagNumber(2)
  void clearConversationState() => clearField(2);

  @$pb.TagNumber(3)
  DialogStateOut_MicrophoneMode get microphoneMode => $_getN(2);
  @$pb.TagNumber(3)
  set microphoneMode(DialogStateOut_MicrophoneMode v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMicrophoneMode() => $_has(2);
  @$pb.TagNumber(3)
  void clearMicrophoneMode() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get volumePercentage => $_getIZ(3);
  @$pb.TagNumber(4)
  set volumePercentage($core.int v) {
    $_setSignedInt32(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasVolumePercentage() => $_has(3);
  @$pb.TagNumber(4)
  void clearVolumePercentage() => clearField(4);
}

class DebugConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DebugConfig',
      package: const $pb.PackageName('google.assistant.embedded.v1alpha2'),
      createEmptyInstance: create)
    ..aOB(6, 'returnDebugInfo')
    ..hasRequiredFields = false;

  DebugConfig._() : super();
  factory DebugConfig() => create();
  factory DebugConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DebugConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DebugConfig clone() => DebugConfig()..mergeFromMessage(this);
  DebugConfig copyWith(void Function(DebugConfig) updates) =>
      super.copyWith((message) => updates(message as DebugConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DebugConfig create() => DebugConfig._();
  DebugConfig createEmptyInstance() => create();
  static $pb.PbList<DebugConfig> createRepeated() => $pb.PbList<DebugConfig>();
  @$core.pragma('dart2js:noInline')
  static DebugConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DebugConfig>(create);
  static DebugConfig _defaultInstance;

  @$pb.TagNumber(6)
  $core.bool get returnDebugInfo => $_getBF(0);
  @$pb.TagNumber(6)
  set returnDebugInfo($core.bool v) {
    $_setBool(0, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasReturnDebugInfo() => $_has(0);
  @$pb.TagNumber(6)
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
      package: const $pb.PackageName('google.assistant.embedded.v1alpha2'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<$1.LatLng>(1, 'coordinates', subBuilder: $1.LatLng.create)
    ..hasRequiredFields = false;

  DeviceLocation._() : super();
  factory DeviceLocation() => create();
  factory DeviceLocation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeviceLocation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeviceLocation clone() => DeviceLocation()..mergeFromMessage(this);
  DeviceLocation copyWith(void Function(DeviceLocation) updates) =>
      super.copyWith((message) => updates(message as DeviceLocation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeviceLocation create() => DeviceLocation._();
  DeviceLocation createEmptyInstance() => create();
  static $pb.PbList<DeviceLocation> createRepeated() =>
      $pb.PbList<DeviceLocation>();
  @$core.pragma('dart2js:noInline')
  static DeviceLocation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceLocation>(create);
  static DeviceLocation _defaultInstance;

  DeviceLocation_Type whichType() => _DeviceLocation_TypeByTag[$_whichOneof(0)];
  void clearType() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $1.LatLng get coordinates => $_getN(0);
  @$pb.TagNumber(1)
  set coordinates($1.LatLng v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCoordinates() => $_has(0);
  @$pb.TagNumber(1)
  void clearCoordinates() => clearField(1);
  @$pb.TagNumber(1)
  $1.LatLng ensureCoordinates() => $_ensure(0);
}
