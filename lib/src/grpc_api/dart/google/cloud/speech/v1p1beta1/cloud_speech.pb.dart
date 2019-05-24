///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';
// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart';

import '../../../protobuf/timestamp.pb.dart' as $google$protobuf;
import '../../../rpc/status.pb.dart' as $google$rpc;
import '../../../protobuf/duration.pb.dart' as $google$protobuf;
import '../../../longrunning/operations.pb.dart' as $google$longrunning;

import 'cloud_speech.pbenum.dart';

export 'cloud_speech.pbenum.dart';

class RecognizeRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('RecognizeRequest')
    ..a<RecognitionConfig>(1, 'config', PbFieldType.OM,
        RecognitionConfig.getDefault, RecognitionConfig.create)
    ..a<RecognitionAudio>(2, 'audio', PbFieldType.OM,
        RecognitionAudio.getDefault, RecognitionAudio.create)
    ..hasRequiredFields = false;

  RecognizeRequest() : super();
  RecognizeRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  RecognizeRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  RecognizeRequest clone() => RecognizeRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static RecognizeRequest create() => RecognizeRequest();
  static PbList<RecognizeRequest> createRepeated() =>
      PbList<RecognizeRequest>();
  static RecognizeRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyRecognizeRequest();
    return _defaultInstance;
  }

  static RecognizeRequest _defaultInstance;
  static void $checkItem(RecognizeRequest v) {
    if (v is! RecognizeRequest) checkItemFailed(v, 'RecognizeRequest');
  }

  RecognitionConfig get config => $_getN(0);
  set config(RecognitionConfig v) {
    setField(1, v);
  }

  bool hasConfig() => $_has(0);
  void clearConfig() => clearField(1);

  RecognitionAudio get audio => $_getN(1);
  set audio(RecognitionAudio v) {
    setField(2, v);
  }

  bool hasAudio() => $_has(1);
  void clearAudio() => clearField(2);
}

class _ReadonlyRecognizeRequest extends RecognizeRequest
    with ReadonlyMessageMixin {}

class LongRunningRecognizeRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('LongRunningRecognizeRequest')
    ..a<RecognitionConfig>(1, 'config', PbFieldType.OM,
        RecognitionConfig.getDefault, RecognitionConfig.create)
    ..a<RecognitionAudio>(2, 'audio', PbFieldType.OM,
        RecognitionAudio.getDefault, RecognitionAudio.create)
    ..hasRequiredFields = false;

  LongRunningRecognizeRequest() : super();
  LongRunningRecognizeRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  LongRunningRecognizeRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  LongRunningRecognizeRequest clone() =>
      LongRunningRecognizeRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static LongRunningRecognizeRequest create() => LongRunningRecognizeRequest();
  static PbList<LongRunningRecognizeRequest> createRepeated() =>
      PbList<LongRunningRecognizeRequest>();
  static LongRunningRecognizeRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyLongRunningRecognizeRequest();
    return _defaultInstance;
  }

  static LongRunningRecognizeRequest _defaultInstance;
  static void $checkItem(LongRunningRecognizeRequest v) {
    if (v is! LongRunningRecognizeRequest)
      checkItemFailed(v, 'LongRunningRecognizeRequest');
  }

  RecognitionConfig get config => $_getN(0);
  set config(RecognitionConfig v) {
    setField(1, v);
  }

  bool hasConfig() => $_has(0);
  void clearConfig() => clearField(1);

  RecognitionAudio get audio => $_getN(1);
  set audio(RecognitionAudio v) {
    setField(2, v);
  }

  bool hasAudio() => $_has(1);
  void clearAudio() => clearField(2);
}

class _ReadonlyLongRunningRecognizeRequest extends LongRunningRecognizeRequest
    with ReadonlyMessageMixin {}

class StreamingRecognizeRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('StreamingRecognizeRequest')
    ..a<StreamingRecognitionConfig>(
        1,
        'streamingConfig',
        PbFieldType.OM,
        StreamingRecognitionConfig.getDefault,
        StreamingRecognitionConfig.create)
    ..a<List<int>>(2, 'audioContent', PbFieldType.OY)
    ..hasRequiredFields = false;

  StreamingRecognizeRequest() : super();
  StreamingRecognizeRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  StreamingRecognizeRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  StreamingRecognizeRequest clone() =>
      StreamingRecognizeRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static StreamingRecognizeRequest create() => StreamingRecognizeRequest();
  static PbList<StreamingRecognizeRequest> createRepeated() =>
      PbList<StreamingRecognizeRequest>();
  static StreamingRecognizeRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyStreamingRecognizeRequest();
    return _defaultInstance;
  }

  static StreamingRecognizeRequest _defaultInstance;
  static void $checkItem(StreamingRecognizeRequest v) {
    if (v is! StreamingRecognizeRequest)
      checkItemFailed(v, 'StreamingRecognizeRequest');
  }

  StreamingRecognitionConfig get streamingConfig => $_getN(0);
  set streamingConfig(StreamingRecognitionConfig v) {
    setField(1, v);
  }

  bool hasStreamingConfig() => $_has(0);
  void clearStreamingConfig() => clearField(1);

  List<int> get audioContent => $_getN(1);
  set audioContent(List<int> v) {
    $_setBytes(1, v);
  }

  bool hasAudioContent() => $_has(1);
  void clearAudioContent() => clearField(2);
}

class _ReadonlyStreamingRecognizeRequest extends StreamingRecognizeRequest
    with ReadonlyMessageMixin {}

class StreamingRecognitionConfig extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('StreamingRecognitionConfig')
    ..a<RecognitionConfig>(1, 'config', PbFieldType.OM,
        RecognitionConfig.getDefault, RecognitionConfig.create)
    ..aOB(2, 'singleUtterance')
    ..aOB(3, 'interimResults')
    ..hasRequiredFields = false;

  StreamingRecognitionConfig() : super();
  StreamingRecognitionConfig.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  StreamingRecognitionConfig.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  StreamingRecognitionConfig clone() =>
      StreamingRecognitionConfig()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static StreamingRecognitionConfig create() => StreamingRecognitionConfig();
  static PbList<StreamingRecognitionConfig> createRepeated() =>
      PbList<StreamingRecognitionConfig>();
  static StreamingRecognitionConfig getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyStreamingRecognitionConfig();
    return _defaultInstance;
  }

  static StreamingRecognitionConfig _defaultInstance;
  static void $checkItem(StreamingRecognitionConfig v) {
    if (v is! StreamingRecognitionConfig)
      checkItemFailed(v, 'StreamingRecognitionConfig');
  }

  RecognitionConfig get config => $_getN(0);
  set config(RecognitionConfig v) {
    setField(1, v);
  }

  bool hasConfig() => $_has(0);
  void clearConfig() => clearField(1);

  bool get singleUtterance => $_get(1, false);
  set singleUtterance(bool v) {
    $_setBool(1, v);
  }

  bool hasSingleUtterance() => $_has(1);
  void clearSingleUtterance() => clearField(2);

  bool get interimResults => $_get(2, false);
  set interimResults(bool v) {
    $_setBool(2, v);
  }

  bool hasInterimResults() => $_has(2);
  void clearInterimResults() => clearField(3);
}

class _ReadonlyStreamingRecognitionConfig extends StreamingRecognitionConfig
    with ReadonlyMessageMixin {}

class RecognitionConfig extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('RecognitionConfig')
    ..e<RecognitionConfig_AudioEncoding>(
        1,
        'encoding',
        PbFieldType.OE,
        RecognitionConfig_AudioEncoding.ENCODING_UNSPECIFIED,
        RecognitionConfig_AudioEncoding.valueOf,
        RecognitionConfig_AudioEncoding.values)
    ..a<int>(2, 'sampleRateHertz', PbFieldType.O3)
    ..aOS(3, 'languageCode')
    ..a<int>(4, 'maxAlternatives', PbFieldType.O3)
    ..aOB(5, 'profanityFilter')
    ..pp<SpeechContext>(6, 'speechContexts', PbFieldType.PM,
        SpeechContext.$checkItem, SpeechContext.create)
    ..a<int>(7, 'audioChannelCount', PbFieldType.O3)
    ..aOB(8, 'enableWordTimeOffsets')
    ..a<RecognitionMetadata>(9, 'metadata', PbFieldType.OM,
        RecognitionMetadata.getDefault, RecognitionMetadata.create)
    ..aOB(11, 'enableAutomaticPunctuation')
    ..aOB(12, 'enableSeparateRecognitionPerChannel')
    ..aOS(13, 'model')
    ..aOB(14, 'useEnhanced')
    ..aOB(15, 'enableWordConfidence')
    ..aOB(16, 'enableSpeakerDiarization')
    ..a<int>(17, 'diarizationSpeakerCount', PbFieldType.O3)
    ..pPS(18, 'alternativeLanguageCodes')
    ..hasRequiredFields = false;

  RecognitionConfig() : super();
  RecognitionConfig.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  RecognitionConfig.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  RecognitionConfig clone() => RecognitionConfig()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static RecognitionConfig create() => RecognitionConfig();
  static PbList<RecognitionConfig> createRepeated() =>
      PbList<RecognitionConfig>();
  static RecognitionConfig getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyRecognitionConfig();
    return _defaultInstance;
  }

  static RecognitionConfig _defaultInstance;
  static void $checkItem(RecognitionConfig v) {
    if (v is! RecognitionConfig) checkItemFailed(v, 'RecognitionConfig');
  }

  RecognitionConfig_AudioEncoding get encoding => $_getN(0);
  set encoding(RecognitionConfig_AudioEncoding v) {
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

  String get languageCode => $_getS(2, '');
  set languageCode(String v) {
    $_setString(2, v);
  }

  bool hasLanguageCode() => $_has(2);
  void clearLanguageCode() => clearField(3);

  int get maxAlternatives => $_get(3, 0);
  set maxAlternatives(int v) {
    $_setSignedInt32(3, v);
  }

  bool hasMaxAlternatives() => $_has(3);
  void clearMaxAlternatives() => clearField(4);

  bool get profanityFilter => $_get(4, false);
  set profanityFilter(bool v) {
    $_setBool(4, v);
  }

  bool hasProfanityFilter() => $_has(4);
  void clearProfanityFilter() => clearField(5);

  List<SpeechContext> get speechContexts => $_getList(5);

  int get audioChannelCount => $_get(6, 0);
  set audioChannelCount(int v) {
    $_setSignedInt32(6, v);
  }

  bool hasAudioChannelCount() => $_has(6);
  void clearAudioChannelCount() => clearField(7);

  bool get enableWordTimeOffsets => $_get(7, false);
  set enableWordTimeOffsets(bool v) {
    $_setBool(7, v);
  }

  bool hasEnableWordTimeOffsets() => $_has(7);
  void clearEnableWordTimeOffsets() => clearField(8);

  RecognitionMetadata get metadata => $_getN(8);
  set metadata(RecognitionMetadata v) {
    setField(9, v);
  }

  bool hasMetadata() => $_has(8);
  void clearMetadata() => clearField(9);

  bool get enableAutomaticPunctuation => $_get(9, false);
  set enableAutomaticPunctuation(bool v) {
    $_setBool(9, v);
  }

  bool hasEnableAutomaticPunctuation() => $_has(9);
  void clearEnableAutomaticPunctuation() => clearField(11);

  bool get enableSeparateRecognitionPerChannel => $_get(10, false);
  set enableSeparateRecognitionPerChannel(bool v) {
    $_setBool(10, v);
  }

  bool hasEnableSeparateRecognitionPerChannel() => $_has(10);
  void clearEnableSeparateRecognitionPerChannel() => clearField(12);

  String get model => $_getS(11, '');
  set model(String v) {
    $_setString(11, v);
  }

  bool hasModel() => $_has(11);
  void clearModel() => clearField(13);

  bool get useEnhanced => $_get(12, false);
  set useEnhanced(bool v) {
    $_setBool(12, v);
  }

  bool hasUseEnhanced() => $_has(12);
  void clearUseEnhanced() => clearField(14);

  bool get enableWordConfidence => $_get(13, false);
  set enableWordConfidence(bool v) {
    $_setBool(13, v);
  }

  bool hasEnableWordConfidence() => $_has(13);
  void clearEnableWordConfidence() => clearField(15);

  bool get enableSpeakerDiarization => $_get(14, false);
  set enableSpeakerDiarization(bool v) {
    $_setBool(14, v);
  }

  bool hasEnableSpeakerDiarization() => $_has(14);
  void clearEnableSpeakerDiarization() => clearField(16);

  int get diarizationSpeakerCount => $_get(15, 0);
  set diarizationSpeakerCount(int v) {
    $_setSignedInt32(15, v);
  }

  bool hasDiarizationSpeakerCount() => $_has(15);
  void clearDiarizationSpeakerCount() => clearField(17);

  List<String> get alternativeLanguageCodes => $_getList(16);
}

class _ReadonlyRecognitionConfig extends RecognitionConfig
    with ReadonlyMessageMixin {}

class RecognitionMetadata extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('RecognitionMetadata')
    ..e<RecognitionMetadata_InteractionType>(
        1,
        'interactionType',
        PbFieldType.OE,
        RecognitionMetadata_InteractionType.INTERACTION_TYPE_UNSPECIFIED,
        RecognitionMetadata_InteractionType.valueOf,
        RecognitionMetadata_InteractionType.values)
    ..a<int>(3, 'industryNaicsCodeOfAudio', PbFieldType.OU3)
    ..e<RecognitionMetadata_MicrophoneDistance>(
        4,
        'microphoneDistance',
        PbFieldType.OE,
        RecognitionMetadata_MicrophoneDistance.MICROPHONE_DISTANCE_UNSPECIFIED,
        RecognitionMetadata_MicrophoneDistance.valueOf,
        RecognitionMetadata_MicrophoneDistance.values)
    ..e<RecognitionMetadata_OriginalMediaType>(
        5,
        'originalMediaType',
        PbFieldType.OE,
        RecognitionMetadata_OriginalMediaType.ORIGINAL_MEDIA_TYPE_UNSPECIFIED,
        RecognitionMetadata_OriginalMediaType.valueOf,
        RecognitionMetadata_OriginalMediaType.values)
    ..e<RecognitionMetadata_RecordingDeviceType>(
        6,
        'recordingDeviceType',
        PbFieldType.OE,
        RecognitionMetadata_RecordingDeviceType
            .RECORDING_DEVICE_TYPE_UNSPECIFIED,
        RecognitionMetadata_RecordingDeviceType.valueOf,
        RecognitionMetadata_RecordingDeviceType.values)
    ..aOS(7, 'recordingDeviceName')
    ..aOS(8, 'originalMimeType')
    ..aInt64(9, 'obfuscatedId')
    ..aOS(10, 'audioTopic')
    ..hasRequiredFields = false;

  RecognitionMetadata() : super();
  RecognitionMetadata.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  RecognitionMetadata.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  RecognitionMetadata clone() => RecognitionMetadata()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static RecognitionMetadata create() => RecognitionMetadata();
  static PbList<RecognitionMetadata> createRepeated() =>
      PbList<RecognitionMetadata>();
  static RecognitionMetadata getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyRecognitionMetadata();
    return _defaultInstance;
  }

  static RecognitionMetadata _defaultInstance;
  static void $checkItem(RecognitionMetadata v) {
    if (v is! RecognitionMetadata) checkItemFailed(v, 'RecognitionMetadata');
  }

  RecognitionMetadata_InteractionType get interactionType => $_getN(0);
  set interactionType(RecognitionMetadata_InteractionType v) {
    setField(1, v);
  }

  bool hasInteractionType() => $_has(0);
  void clearInteractionType() => clearField(1);

  int get industryNaicsCodeOfAudio => $_get(1, 0);
  set industryNaicsCodeOfAudio(int v) {
    $_setUnsignedInt32(1, v);
  }

  bool hasIndustryNaicsCodeOfAudio() => $_has(1);
  void clearIndustryNaicsCodeOfAudio() => clearField(3);

  RecognitionMetadata_MicrophoneDistance get microphoneDistance => $_getN(2);
  set microphoneDistance(RecognitionMetadata_MicrophoneDistance v) {
    setField(4, v);
  }

  bool hasMicrophoneDistance() => $_has(2);
  void clearMicrophoneDistance() => clearField(4);

  RecognitionMetadata_OriginalMediaType get originalMediaType => $_getN(3);
  set originalMediaType(RecognitionMetadata_OriginalMediaType v) {
    setField(5, v);
  }

  bool hasOriginalMediaType() => $_has(3);
  void clearOriginalMediaType() => clearField(5);

  RecognitionMetadata_RecordingDeviceType get recordingDeviceType => $_getN(4);
  set recordingDeviceType(RecognitionMetadata_RecordingDeviceType v) {
    setField(6, v);
  }

  bool hasRecordingDeviceType() => $_has(4);
  void clearRecordingDeviceType() => clearField(6);

  String get recordingDeviceName => $_getS(5, '');
  set recordingDeviceName(String v) {
    $_setString(5, v);
  }

  bool hasRecordingDeviceName() => $_has(5);
  void clearRecordingDeviceName() => clearField(7);

  String get originalMimeType => $_getS(6, '');
  set originalMimeType(String v) {
    $_setString(6, v);
  }

  bool hasOriginalMimeType() => $_has(6);
  void clearOriginalMimeType() => clearField(8);

  Int64 get obfuscatedId => $_getI64(7);
  set obfuscatedId(Int64 v) {
    $_setInt64(7, v);
  }

  bool hasObfuscatedId() => $_has(7);
  void clearObfuscatedId() => clearField(9);

  String get audioTopic => $_getS(8, '');
  set audioTopic(String v) {
    $_setString(8, v);
  }

  bool hasAudioTopic() => $_has(8);
  void clearAudioTopic() => clearField(10);
}

class _ReadonlyRecognitionMetadata extends RecognitionMetadata
    with ReadonlyMessageMixin {}

class SpeechContext extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('SpeechContext')
    ..pPS(1, 'phrases')
    ..hasRequiredFields = false;

  SpeechContext() : super();
  SpeechContext.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SpeechContext.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SpeechContext clone() => SpeechContext()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SpeechContext create() => SpeechContext();
  static PbList<SpeechContext> createRepeated() => PbList<SpeechContext>();
  static SpeechContext getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlySpeechContext();
    return _defaultInstance;
  }

  static SpeechContext _defaultInstance;
  static void $checkItem(SpeechContext v) {
    if (v is! SpeechContext) checkItemFailed(v, 'SpeechContext');
  }

  List<String> get phrases => $_getList(0);
}

class _ReadonlySpeechContext extends SpeechContext with ReadonlyMessageMixin {}

class RecognitionAudio extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('RecognitionAudio')
    ..a<List<int>>(1, 'content', PbFieldType.OY)
    ..aOS(2, 'uri')
    ..hasRequiredFields = false;

  RecognitionAudio() : super();
  RecognitionAudio.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  RecognitionAudio.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  RecognitionAudio clone() => RecognitionAudio()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static RecognitionAudio create() => RecognitionAudio();
  static PbList<RecognitionAudio> createRepeated() =>
      PbList<RecognitionAudio>();
  static RecognitionAudio getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyRecognitionAudio();
    return _defaultInstance;
  }

  static RecognitionAudio _defaultInstance;
  static void $checkItem(RecognitionAudio v) {
    if (v is! RecognitionAudio) checkItemFailed(v, 'RecognitionAudio');
  }

  List<int> get content => $_getN(0);
  set content(List<int> v) {
    $_setBytes(0, v);
  }

  bool hasContent() => $_has(0);
  void clearContent() => clearField(1);

  String get uri => $_getS(1, '');
  set uri(String v) {
    $_setString(1, v);
  }

  bool hasUri() => $_has(1);
  void clearUri() => clearField(2);
}

class _ReadonlyRecognitionAudio extends RecognitionAudio
    with ReadonlyMessageMixin {}

class RecognizeResponse extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('RecognizeResponse')
    ..pp<SpeechRecognitionResult>(2, 'results', PbFieldType.PM,
        SpeechRecognitionResult.$checkItem, SpeechRecognitionResult.create)
    ..hasRequiredFields = false;

  RecognizeResponse() : super();
  RecognizeResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  RecognizeResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  RecognizeResponse clone() => RecognizeResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static RecognizeResponse create() => RecognizeResponse();
  static PbList<RecognizeResponse> createRepeated() =>
      PbList<RecognizeResponse>();
  static RecognizeResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyRecognizeResponse();
    return _defaultInstance;
  }

  static RecognizeResponse _defaultInstance;
  static void $checkItem(RecognizeResponse v) {
    if (v is! RecognizeResponse) checkItemFailed(v, 'RecognizeResponse');
  }

  List<SpeechRecognitionResult> get results => $_getList(0);
}

class _ReadonlyRecognizeResponse extends RecognizeResponse
    with ReadonlyMessageMixin {}

class LongRunningRecognizeResponse extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('LongRunningRecognizeResponse')
    ..pp<SpeechRecognitionResult>(2, 'results', PbFieldType.PM,
        SpeechRecognitionResult.$checkItem, SpeechRecognitionResult.create)
    ..hasRequiredFields = false;

  LongRunningRecognizeResponse() : super();
  LongRunningRecognizeResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  LongRunningRecognizeResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  LongRunningRecognizeResponse clone() =>
      LongRunningRecognizeResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static LongRunningRecognizeResponse create() =>
      LongRunningRecognizeResponse();
  static PbList<LongRunningRecognizeResponse> createRepeated() =>
      PbList<LongRunningRecognizeResponse>();
  static LongRunningRecognizeResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyLongRunningRecognizeResponse();
    return _defaultInstance;
  }

  static LongRunningRecognizeResponse _defaultInstance;
  static void $checkItem(LongRunningRecognizeResponse v) {
    if (v is! LongRunningRecognizeResponse)
      checkItemFailed(v, 'LongRunningRecognizeResponse');
  }

  List<SpeechRecognitionResult> get results => $_getList(0);
}

class _ReadonlyLongRunningRecognizeResponse extends LongRunningRecognizeResponse
    with ReadonlyMessageMixin {}

class LongRunningRecognizeMetadata extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('LongRunningRecognizeMetadata')
    ..a<int>(1, 'progressPercent', PbFieldType.O3)
    ..a<$google$protobuf.Timestamp>(
        2,
        'startTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.Timestamp>(
        3,
        'lastUpdateTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..hasRequiredFields = false;

  LongRunningRecognizeMetadata() : super();
  LongRunningRecognizeMetadata.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  LongRunningRecognizeMetadata.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  LongRunningRecognizeMetadata clone() =>
      LongRunningRecognizeMetadata()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static LongRunningRecognizeMetadata create() =>
      LongRunningRecognizeMetadata();
  static PbList<LongRunningRecognizeMetadata> createRepeated() =>
      PbList<LongRunningRecognizeMetadata>();
  static LongRunningRecognizeMetadata getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyLongRunningRecognizeMetadata();
    return _defaultInstance;
  }

  static LongRunningRecognizeMetadata _defaultInstance;
  static void $checkItem(LongRunningRecognizeMetadata v) {
    if (v is! LongRunningRecognizeMetadata)
      checkItemFailed(v, 'LongRunningRecognizeMetadata');
  }

  int get progressPercent => $_get(0, 0);
  set progressPercent(int v) {
    $_setSignedInt32(0, v);
  }

  bool hasProgressPercent() => $_has(0);
  void clearProgressPercent() => clearField(1);

  $google$protobuf.Timestamp get startTime => $_getN(1);
  set startTime($google$protobuf.Timestamp v) {
    setField(2, v);
  }

  bool hasStartTime() => $_has(1);
  void clearStartTime() => clearField(2);

  $google$protobuf.Timestamp get lastUpdateTime => $_getN(2);
  set lastUpdateTime($google$protobuf.Timestamp v) {
    setField(3, v);
  }

  bool hasLastUpdateTime() => $_has(2);
  void clearLastUpdateTime() => clearField(3);
}

class _ReadonlyLongRunningRecognizeMetadata extends LongRunningRecognizeMetadata
    with ReadonlyMessageMixin {}

class StreamingRecognizeResponse extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('StreamingRecognizeResponse')
    ..a<$google$rpc.Status>(1, 'error', PbFieldType.OM,
        $google$rpc.Status.getDefault, $google$rpc.Status.create)
    ..pp<StreamingRecognitionResult>(
        2,
        'results',
        PbFieldType.PM,
        StreamingRecognitionResult.$checkItem,
        StreamingRecognitionResult.create)
    ..e<StreamingRecognizeResponse_SpeechEventType>(
        4,
        'speechEventType',
        PbFieldType.OE,
        StreamingRecognizeResponse_SpeechEventType.SPEECH_EVENT_UNSPECIFIED,
        StreamingRecognizeResponse_SpeechEventType.valueOf,
        StreamingRecognizeResponse_SpeechEventType.values)
    ..hasRequiredFields = false;

  StreamingRecognizeResponse() : super();
  StreamingRecognizeResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  StreamingRecognizeResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  StreamingRecognizeResponse clone() =>
      StreamingRecognizeResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static StreamingRecognizeResponse create() => StreamingRecognizeResponse();
  static PbList<StreamingRecognizeResponse> createRepeated() =>
      PbList<StreamingRecognizeResponse>();
  static StreamingRecognizeResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyStreamingRecognizeResponse();
    return _defaultInstance;
  }

  static StreamingRecognizeResponse _defaultInstance;
  static void $checkItem(StreamingRecognizeResponse v) {
    if (v is! StreamingRecognizeResponse)
      checkItemFailed(v, 'StreamingRecognizeResponse');
  }

  $google$rpc.Status get error => $_getN(0);
  set error($google$rpc.Status v) {
    setField(1, v);
  }

  bool hasError() => $_has(0);
  void clearError() => clearField(1);

  List<StreamingRecognitionResult> get results => $_getList(1);

  StreamingRecognizeResponse_SpeechEventType get speechEventType => $_getN(2);
  set speechEventType(StreamingRecognizeResponse_SpeechEventType v) {
    setField(4, v);
  }

  bool hasSpeechEventType() => $_has(2);
  void clearSpeechEventType() => clearField(4);
}

class _ReadonlyStreamingRecognizeResponse extends StreamingRecognizeResponse
    with ReadonlyMessageMixin {}

class StreamingRecognitionResult extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('StreamingRecognitionResult')
    ..pp<SpeechRecognitionAlternative>(
        1,
        'alternatives',
        PbFieldType.PM,
        SpeechRecognitionAlternative.$checkItem,
        SpeechRecognitionAlternative.create)
    ..aOB(2, 'isFinal')
    ..a<double>(3, 'stability', PbFieldType.OF)
    ..a<int>(5, 'channelTag', PbFieldType.O3)
    ..aOS(6, 'languageCode')
    ..hasRequiredFields = false;

  StreamingRecognitionResult() : super();
  StreamingRecognitionResult.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  StreamingRecognitionResult.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  StreamingRecognitionResult clone() =>
      StreamingRecognitionResult()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static StreamingRecognitionResult create() => StreamingRecognitionResult();
  static PbList<StreamingRecognitionResult> createRepeated() =>
      PbList<StreamingRecognitionResult>();
  static StreamingRecognitionResult getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyStreamingRecognitionResult();
    return _defaultInstance;
  }

  static StreamingRecognitionResult _defaultInstance;
  static void $checkItem(StreamingRecognitionResult v) {
    if (v is! StreamingRecognitionResult)
      checkItemFailed(v, 'StreamingRecognitionResult');
  }

  List<SpeechRecognitionAlternative> get alternatives => $_getList(0);

  bool get isFinal => $_get(1, false);
  set isFinal(bool v) {
    $_setBool(1, v);
  }

  bool hasIsFinal() => $_has(1);
  void clearIsFinal() => clearField(2);

  double get stability => $_getN(2);
  set stability(double v) {
    $_setFloat(2, v);
  }

  bool hasStability() => $_has(2);
  void clearStability() => clearField(3);

  int get channelTag => $_get(3, 0);
  set channelTag(int v) {
    $_setSignedInt32(3, v);
  }

  bool hasChannelTag() => $_has(3);
  void clearChannelTag() => clearField(5);

  String get languageCode => $_getS(4, '');
  set languageCode(String v) {
    $_setString(4, v);
  }

  bool hasLanguageCode() => $_has(4);
  void clearLanguageCode() => clearField(6);
}

class _ReadonlyStreamingRecognitionResult extends StreamingRecognitionResult
    with ReadonlyMessageMixin {}

class SpeechRecognitionResult extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('SpeechRecognitionResult')
    ..pp<SpeechRecognitionAlternative>(
        1,
        'alternatives',
        PbFieldType.PM,
        SpeechRecognitionAlternative.$checkItem,
        SpeechRecognitionAlternative.create)
    ..a<int>(2, 'channelTag', PbFieldType.O3)
    ..aOS(5, 'languageCode')
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

  List<SpeechRecognitionAlternative> get alternatives => $_getList(0);

  int get channelTag => $_get(1, 0);
  set channelTag(int v) {
    $_setSignedInt32(1, v);
  }

  bool hasChannelTag() => $_has(1);
  void clearChannelTag() => clearField(2);

  String get languageCode => $_getS(2, '');
  set languageCode(String v) {
    $_setString(2, v);
  }

  bool hasLanguageCode() => $_has(2);
  void clearLanguageCode() => clearField(5);
}

class _ReadonlySpeechRecognitionResult extends SpeechRecognitionResult
    with ReadonlyMessageMixin {}

class SpeechRecognitionAlternative extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('SpeechRecognitionAlternative')
    ..aOS(1, 'transcript')
    ..a<double>(2, 'confidence', PbFieldType.OF)
    ..pp<WordInfo>(
        3, 'words', PbFieldType.PM, WordInfo.$checkItem, WordInfo.create)
    ..hasRequiredFields = false;

  SpeechRecognitionAlternative() : super();
  SpeechRecognitionAlternative.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SpeechRecognitionAlternative.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SpeechRecognitionAlternative clone() =>
      SpeechRecognitionAlternative()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SpeechRecognitionAlternative create() =>
      SpeechRecognitionAlternative();
  static PbList<SpeechRecognitionAlternative> createRepeated() =>
      PbList<SpeechRecognitionAlternative>();
  static SpeechRecognitionAlternative getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlySpeechRecognitionAlternative();
    return _defaultInstance;
  }

  static SpeechRecognitionAlternative _defaultInstance;
  static void $checkItem(SpeechRecognitionAlternative v) {
    if (v is! SpeechRecognitionAlternative)
      checkItemFailed(v, 'SpeechRecognitionAlternative');
  }

  String get transcript => $_getS(0, '');
  set transcript(String v) {
    $_setString(0, v);
  }

  bool hasTranscript() => $_has(0);
  void clearTranscript() => clearField(1);

  double get confidence => $_getN(1);
  set confidence(double v) {
    $_setFloat(1, v);
  }

  bool hasConfidence() => $_has(1);
  void clearConfidence() => clearField(2);

  List<WordInfo> get words => $_getList(2);
}

class _ReadonlySpeechRecognitionAlternative extends SpeechRecognitionAlternative
    with ReadonlyMessageMixin {}

class WordInfo extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('WordInfo')
    ..a<$google$protobuf.Duration>(1, 'startTime', PbFieldType.OM,
        $google$protobuf.Duration.getDefault, $google$protobuf.Duration.create)
    ..a<$google$protobuf.Duration>(2, 'endTime', PbFieldType.OM,
        $google$protobuf.Duration.getDefault, $google$protobuf.Duration.create)
    ..aOS(3, 'word')
    ..a<double>(4, 'confidence', PbFieldType.OF)
    ..a<int>(5, 'speakerTag', PbFieldType.O3)
    ..hasRequiredFields = false;

  WordInfo() : super();
  WordInfo.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  WordInfo.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  WordInfo clone() => WordInfo()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static WordInfo create() => WordInfo();
  static PbList<WordInfo> createRepeated() => PbList<WordInfo>();
  static WordInfo getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyWordInfo();
    return _defaultInstance;
  }

  static WordInfo _defaultInstance;
  static void $checkItem(WordInfo v) {
    if (v is! WordInfo) checkItemFailed(v, 'WordInfo');
  }

  $google$protobuf.Duration get startTime => $_getN(0);
  set startTime($google$protobuf.Duration v) {
    setField(1, v);
  }

  bool hasStartTime() => $_has(0);
  void clearStartTime() => clearField(1);

  $google$protobuf.Duration get endTime => $_getN(1);
  set endTime($google$protobuf.Duration v) {
    setField(2, v);
  }

  bool hasEndTime() => $_has(1);
  void clearEndTime() => clearField(2);

  String get word => $_getS(2, '');
  set word(String v) {
    $_setString(2, v);
  }

  bool hasWord() => $_has(2);
  void clearWord() => clearField(3);

  double get confidence => $_getN(3);
  set confidence(double v) {
    $_setFloat(3, v);
  }

  bool hasConfidence() => $_has(3);
  void clearConfidence() => clearField(4);

  int get speakerTag => $_get(4, 0);
  set speakerTag(int v) {
    $_setSignedInt32(4, v);
  }

  bool hasSpeakerTag() => $_has(4);
  void clearSpeakerTag() => clearField(5);
}

class _ReadonlyWordInfo extends WordInfo with ReadonlyMessageMixin {}

class SpeechApi {
  RpcClient _client;
  SpeechApi(this._client);

  Future<RecognizeResponse> recognize(
      ClientContext ctx, RecognizeRequest request) {
    var emptyResponse = RecognizeResponse();
    return _client.invoke<RecognizeResponse>(
        ctx, 'Speech', 'Recognize', request, emptyResponse);
  }

  Future<$google$longrunning.Operation> longRunningRecognize(
      ClientContext ctx, LongRunningRecognizeRequest request) {
    var emptyResponse = $google$longrunning.Operation();
    return _client.invoke<$google$longrunning.Operation>(
        ctx, 'Speech', 'LongRunningRecognize', request, emptyResponse);
  }

  Future<StreamingRecognizeResponse> streamingRecognize(
      ClientContext ctx, StreamingRecognizeRequest request) {
    var emptyResponse = StreamingRecognizeResponse();
    return _client.invoke<StreamingRecognizeResponse>(
        ctx, 'Speech', 'StreamingRecognize', request, emptyResponse);
  }
}
