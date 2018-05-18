///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';
// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import '../../../protobuf/timestamp.pb.dart' as $google$protobuf;
import '../../../rpc/status.pb.dart' as $google$rpc;
import '../../../protobuf/duration.pb.dart' as $google$protobuf;
import '../../../longrunning/operations.pb.dart' as $google$longrunning;

import 'cloud_speech.pbenum.dart';

export 'cloud_speech.pbenum.dart';

class RecognizeRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('RecognizeRequest')
    ..a<RecognitionConfig>(1, 'config', PbFieldType.OM, RecognitionConfig.getDefault, RecognitionConfig.create)
    ..a<RecognitionAudio>(2, 'audio', PbFieldType.OM, RecognitionAudio.getDefault, RecognitionAudio.create)
    ..hasRequiredFields = false
  ;

  RecognizeRequest() : super();
  RecognizeRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  RecognizeRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  RecognizeRequest clone() => new RecognizeRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static RecognizeRequest create() => new RecognizeRequest();
  static PbList<RecognizeRequest> createRepeated() => new PbList<RecognizeRequest>();
  static RecognizeRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyRecognizeRequest();
    return _defaultInstance;
  }
  static RecognizeRequest _defaultInstance;
  static void $checkItem(RecognizeRequest v) {
    if (v is! RecognizeRequest) checkItemFailed(v, 'RecognizeRequest');
  }

  RecognitionConfig get config => $_getN(0);
  set config(RecognitionConfig v) { setField(1, v); }
  bool hasConfig() => $_has(0);
  void clearConfig() => clearField(1);

  RecognitionAudio get audio => $_getN(1);
  set audio(RecognitionAudio v) { setField(2, v); }
  bool hasAudio() => $_has(1);
  void clearAudio() => clearField(2);
}

class _ReadonlyRecognizeRequest extends RecognizeRequest with ReadonlyMessageMixin {}

class LongRunningRecognizeRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('LongRunningRecognizeRequest')
    ..a<RecognitionConfig>(1, 'config', PbFieldType.OM, RecognitionConfig.getDefault, RecognitionConfig.create)
    ..a<RecognitionAudio>(2, 'audio', PbFieldType.OM, RecognitionAudio.getDefault, RecognitionAudio.create)
    ..hasRequiredFields = false
  ;

  LongRunningRecognizeRequest() : super();
  LongRunningRecognizeRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  LongRunningRecognizeRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  LongRunningRecognizeRequest clone() => new LongRunningRecognizeRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static LongRunningRecognizeRequest create() => new LongRunningRecognizeRequest();
  static PbList<LongRunningRecognizeRequest> createRepeated() => new PbList<LongRunningRecognizeRequest>();
  static LongRunningRecognizeRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyLongRunningRecognizeRequest();
    return _defaultInstance;
  }
  static LongRunningRecognizeRequest _defaultInstance;
  static void $checkItem(LongRunningRecognizeRequest v) {
    if (v is! LongRunningRecognizeRequest) checkItemFailed(v, 'LongRunningRecognizeRequest');
  }

  RecognitionConfig get config => $_getN(0);
  set config(RecognitionConfig v) { setField(1, v); }
  bool hasConfig() => $_has(0);
  void clearConfig() => clearField(1);

  RecognitionAudio get audio => $_getN(1);
  set audio(RecognitionAudio v) { setField(2, v); }
  bool hasAudio() => $_has(1);
  void clearAudio() => clearField(2);
}

class _ReadonlyLongRunningRecognizeRequest extends LongRunningRecognizeRequest with ReadonlyMessageMixin {}

class StreamingRecognizeRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('StreamingRecognizeRequest')
    ..a<StreamingRecognitionConfig>(1, 'streamingConfig', PbFieldType.OM, StreamingRecognitionConfig.getDefault, StreamingRecognitionConfig.create)
    ..a<List<int>>(2, 'audioContent', PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  StreamingRecognizeRequest() : super();
  StreamingRecognizeRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  StreamingRecognizeRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  StreamingRecognizeRequest clone() => new StreamingRecognizeRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static StreamingRecognizeRequest create() => new StreamingRecognizeRequest();
  static PbList<StreamingRecognizeRequest> createRepeated() => new PbList<StreamingRecognizeRequest>();
  static StreamingRecognizeRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyStreamingRecognizeRequest();
    return _defaultInstance;
  }
  static StreamingRecognizeRequest _defaultInstance;
  static void $checkItem(StreamingRecognizeRequest v) {
    if (v is! StreamingRecognizeRequest) checkItemFailed(v, 'StreamingRecognizeRequest');
  }

  StreamingRecognitionConfig get streamingConfig => $_getN(0);
  set streamingConfig(StreamingRecognitionConfig v) { setField(1, v); }
  bool hasStreamingConfig() => $_has(0);
  void clearStreamingConfig() => clearField(1);

  List<int> get audioContent => $_getN(1);
  set audioContent(List<int> v) { $_setBytes(1, v); }
  bool hasAudioContent() => $_has(1);
  void clearAudioContent() => clearField(2);
}

class _ReadonlyStreamingRecognizeRequest extends StreamingRecognizeRequest with ReadonlyMessageMixin {}

class StreamingRecognitionConfig extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('StreamingRecognitionConfig')
    ..a<RecognitionConfig>(1, 'config', PbFieldType.OM, RecognitionConfig.getDefault, RecognitionConfig.create)
    ..aOB(2, 'singleUtterance')
    ..aOB(3, 'interimResults')
    ..hasRequiredFields = false
  ;

  StreamingRecognitionConfig() : super();
  StreamingRecognitionConfig.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  StreamingRecognitionConfig.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  StreamingRecognitionConfig clone() => new StreamingRecognitionConfig()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static StreamingRecognitionConfig create() => new StreamingRecognitionConfig();
  static PbList<StreamingRecognitionConfig> createRepeated() => new PbList<StreamingRecognitionConfig>();
  static StreamingRecognitionConfig getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyStreamingRecognitionConfig();
    return _defaultInstance;
  }
  static StreamingRecognitionConfig _defaultInstance;
  static void $checkItem(StreamingRecognitionConfig v) {
    if (v is! StreamingRecognitionConfig) checkItemFailed(v, 'StreamingRecognitionConfig');
  }

  RecognitionConfig get config => $_getN(0);
  set config(RecognitionConfig v) { setField(1, v); }
  bool hasConfig() => $_has(0);
  void clearConfig() => clearField(1);

  bool get singleUtterance => $_get(1, false);
  set singleUtterance(bool v) { $_setBool(1, v); }
  bool hasSingleUtterance() => $_has(1);
  void clearSingleUtterance() => clearField(2);

  bool get interimResults => $_get(2, false);
  set interimResults(bool v) { $_setBool(2, v); }
  bool hasInterimResults() => $_has(2);
  void clearInterimResults() => clearField(3);
}

class _ReadonlyStreamingRecognitionConfig extends StreamingRecognitionConfig with ReadonlyMessageMixin {}

class RecognitionConfig extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('RecognitionConfig')
    ..e<RecognitionConfig_AudioEncoding>(1, 'encoding', PbFieldType.OE, RecognitionConfig_AudioEncoding.ENCODING_UNSPECIFIED, RecognitionConfig_AudioEncoding.valueOf, RecognitionConfig_AudioEncoding.values)
    ..a<int>(2, 'sampleRateHertz', PbFieldType.O3)
    ..aOS(3, 'languageCode')
    ..a<int>(4, 'maxAlternatives', PbFieldType.O3)
    ..aOB(5, 'profanityFilter')
    ..pp<SpeechContext>(6, 'speechContexts', PbFieldType.PM, SpeechContext.$checkItem, SpeechContext.create)
    ..aOB(8, 'enableWordTimeOffsets')
    ..hasRequiredFields = false
  ;

  RecognitionConfig() : super();
  RecognitionConfig.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  RecognitionConfig.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  RecognitionConfig clone() => new RecognitionConfig()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static RecognitionConfig create() => new RecognitionConfig();
  static PbList<RecognitionConfig> createRepeated() => new PbList<RecognitionConfig>();
  static RecognitionConfig getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyRecognitionConfig();
    return _defaultInstance;
  }
  static RecognitionConfig _defaultInstance;
  static void $checkItem(RecognitionConfig v) {
    if (v is! RecognitionConfig) checkItemFailed(v, 'RecognitionConfig');
  }

  RecognitionConfig_AudioEncoding get encoding => $_getN(0);
  set encoding(RecognitionConfig_AudioEncoding v) { setField(1, v); }
  bool hasEncoding() => $_has(0);
  void clearEncoding() => clearField(1);

  int get sampleRateHertz => $_get(1, 0);
  set sampleRateHertz(int v) { $_setSignedInt32(1, v); }
  bool hasSampleRateHertz() => $_has(1);
  void clearSampleRateHertz() => clearField(2);

  String get languageCode => $_getS(2, '');
  set languageCode(String v) { $_setString(2, v); }
  bool hasLanguageCode() => $_has(2);
  void clearLanguageCode() => clearField(3);

  int get maxAlternatives => $_get(3, 0);
  set maxAlternatives(int v) { $_setSignedInt32(3, v); }
  bool hasMaxAlternatives() => $_has(3);
  void clearMaxAlternatives() => clearField(4);

  bool get profanityFilter => $_get(4, false);
  set profanityFilter(bool v) { $_setBool(4, v); }
  bool hasProfanityFilter() => $_has(4);
  void clearProfanityFilter() => clearField(5);

  List<SpeechContext> get speechContexts => $_getList(5);

  bool get enableWordTimeOffsets => $_get(6, false);
  set enableWordTimeOffsets(bool v) { $_setBool(6, v); }
  bool hasEnableWordTimeOffsets() => $_has(6);
  void clearEnableWordTimeOffsets() => clearField(8);
}

class _ReadonlyRecognitionConfig extends RecognitionConfig with ReadonlyMessageMixin {}

class SpeechContext extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('SpeechContext')
    ..pPS(1, 'phrases')
    ..hasRequiredFields = false
  ;

  SpeechContext() : super();
  SpeechContext.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SpeechContext.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SpeechContext clone() => new SpeechContext()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SpeechContext create() => new SpeechContext();
  static PbList<SpeechContext> createRepeated() => new PbList<SpeechContext>();
  static SpeechContext getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlySpeechContext();
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
  static final BuilderInfo _i = new BuilderInfo('RecognitionAudio')
    ..a<List<int>>(1, 'content', PbFieldType.OY)
    ..aOS(2, 'uri')
    ..hasRequiredFields = false
  ;

  RecognitionAudio() : super();
  RecognitionAudio.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  RecognitionAudio.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  RecognitionAudio clone() => new RecognitionAudio()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static RecognitionAudio create() => new RecognitionAudio();
  static PbList<RecognitionAudio> createRepeated() => new PbList<RecognitionAudio>();
  static RecognitionAudio getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyRecognitionAudio();
    return _defaultInstance;
  }
  static RecognitionAudio _defaultInstance;
  static void $checkItem(RecognitionAudio v) {
    if (v is! RecognitionAudio) checkItemFailed(v, 'RecognitionAudio');
  }

  List<int> get content => $_getN(0);
  set content(List<int> v) { $_setBytes(0, v); }
  bool hasContent() => $_has(0);
  void clearContent() => clearField(1);

  String get uri => $_getS(1, '');
  set uri(String v) { $_setString(1, v); }
  bool hasUri() => $_has(1);
  void clearUri() => clearField(2);
}

class _ReadonlyRecognitionAudio extends RecognitionAudio with ReadonlyMessageMixin {}

class RecognizeResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('RecognizeResponse')
    ..pp<SpeechRecognitionResult>(2, 'results', PbFieldType.PM, SpeechRecognitionResult.$checkItem, SpeechRecognitionResult.create)
    ..hasRequiredFields = false
  ;

  RecognizeResponse() : super();
  RecognizeResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  RecognizeResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  RecognizeResponse clone() => new RecognizeResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static RecognizeResponse create() => new RecognizeResponse();
  static PbList<RecognizeResponse> createRepeated() => new PbList<RecognizeResponse>();
  static RecognizeResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyRecognizeResponse();
    return _defaultInstance;
  }
  static RecognizeResponse _defaultInstance;
  static void $checkItem(RecognizeResponse v) {
    if (v is! RecognizeResponse) checkItemFailed(v, 'RecognizeResponse');
  }

  List<SpeechRecognitionResult> get results => $_getList(0);
}

class _ReadonlyRecognizeResponse extends RecognizeResponse with ReadonlyMessageMixin {}

class LongRunningRecognizeResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('LongRunningRecognizeResponse')
    ..pp<SpeechRecognitionResult>(2, 'results', PbFieldType.PM, SpeechRecognitionResult.$checkItem, SpeechRecognitionResult.create)
    ..hasRequiredFields = false
  ;

  LongRunningRecognizeResponse() : super();
  LongRunningRecognizeResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  LongRunningRecognizeResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  LongRunningRecognizeResponse clone() => new LongRunningRecognizeResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static LongRunningRecognizeResponse create() => new LongRunningRecognizeResponse();
  static PbList<LongRunningRecognizeResponse> createRepeated() => new PbList<LongRunningRecognizeResponse>();
  static LongRunningRecognizeResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyLongRunningRecognizeResponse();
    return _defaultInstance;
  }
  static LongRunningRecognizeResponse _defaultInstance;
  static void $checkItem(LongRunningRecognizeResponse v) {
    if (v is! LongRunningRecognizeResponse) checkItemFailed(v, 'LongRunningRecognizeResponse');
  }

  List<SpeechRecognitionResult> get results => $_getList(0);
}

class _ReadonlyLongRunningRecognizeResponse extends LongRunningRecognizeResponse with ReadonlyMessageMixin {}

class LongRunningRecognizeMetadata extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('LongRunningRecognizeMetadata')
    ..a<int>(1, 'progressPercent', PbFieldType.O3)
    ..a<$google$protobuf.Timestamp>(2, 'startTime', PbFieldType.OM, $google$protobuf.Timestamp.getDefault, $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.Timestamp>(3, 'lastUpdateTime', PbFieldType.OM, $google$protobuf.Timestamp.getDefault, $google$protobuf.Timestamp.create)
    ..hasRequiredFields = false
  ;

  LongRunningRecognizeMetadata() : super();
  LongRunningRecognizeMetadata.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  LongRunningRecognizeMetadata.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  LongRunningRecognizeMetadata clone() => new LongRunningRecognizeMetadata()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static LongRunningRecognizeMetadata create() => new LongRunningRecognizeMetadata();
  static PbList<LongRunningRecognizeMetadata> createRepeated() => new PbList<LongRunningRecognizeMetadata>();
  static LongRunningRecognizeMetadata getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyLongRunningRecognizeMetadata();
    return _defaultInstance;
  }
  static LongRunningRecognizeMetadata _defaultInstance;
  static void $checkItem(LongRunningRecognizeMetadata v) {
    if (v is! LongRunningRecognizeMetadata) checkItemFailed(v, 'LongRunningRecognizeMetadata');
  }

  int get progressPercent => $_get(0, 0);
  set progressPercent(int v) { $_setSignedInt32(0, v); }
  bool hasProgressPercent() => $_has(0);
  void clearProgressPercent() => clearField(1);

  $google$protobuf.Timestamp get startTime => $_getN(1);
  set startTime($google$protobuf.Timestamp v) { setField(2, v); }
  bool hasStartTime() => $_has(1);
  void clearStartTime() => clearField(2);

  $google$protobuf.Timestamp get lastUpdateTime => $_getN(2);
  set lastUpdateTime($google$protobuf.Timestamp v) { setField(3, v); }
  bool hasLastUpdateTime() => $_has(2);
  void clearLastUpdateTime() => clearField(3);
}

class _ReadonlyLongRunningRecognizeMetadata extends LongRunningRecognizeMetadata with ReadonlyMessageMixin {}

class StreamingRecognizeResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('StreamingRecognizeResponse')
    ..a<$google$rpc.Status>(1, 'error', PbFieldType.OM, $google$rpc.Status.getDefault, $google$rpc.Status.create)
    ..pp<StreamingRecognitionResult>(2, 'results', PbFieldType.PM, StreamingRecognitionResult.$checkItem, StreamingRecognitionResult.create)
    ..e<StreamingRecognizeResponse_SpeechEventType>(4, 'speechEventType', PbFieldType.OE, StreamingRecognizeResponse_SpeechEventType.SPEECH_EVENT_UNSPECIFIED, StreamingRecognizeResponse_SpeechEventType.valueOf, StreamingRecognizeResponse_SpeechEventType.values)
    ..hasRequiredFields = false
  ;

  StreamingRecognizeResponse() : super();
  StreamingRecognizeResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  StreamingRecognizeResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  StreamingRecognizeResponse clone() => new StreamingRecognizeResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static StreamingRecognizeResponse create() => new StreamingRecognizeResponse();
  static PbList<StreamingRecognizeResponse> createRepeated() => new PbList<StreamingRecognizeResponse>();
  static StreamingRecognizeResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyStreamingRecognizeResponse();
    return _defaultInstance;
  }
  static StreamingRecognizeResponse _defaultInstance;
  static void $checkItem(StreamingRecognizeResponse v) {
    if (v is! StreamingRecognizeResponse) checkItemFailed(v, 'StreamingRecognizeResponse');
  }

  $google$rpc.Status get error => $_getN(0);
  set error($google$rpc.Status v) { setField(1, v); }
  bool hasError() => $_has(0);
  void clearError() => clearField(1);

  List<StreamingRecognitionResult> get results => $_getList(1);

  StreamingRecognizeResponse_SpeechEventType get speechEventType => $_getN(2);
  set speechEventType(StreamingRecognizeResponse_SpeechEventType v) { setField(4, v); }
  bool hasSpeechEventType() => $_has(2);
  void clearSpeechEventType() => clearField(4);
}

class _ReadonlyStreamingRecognizeResponse extends StreamingRecognizeResponse with ReadonlyMessageMixin {}

class StreamingRecognitionResult extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('StreamingRecognitionResult')
    ..pp<SpeechRecognitionAlternative>(1, 'alternatives', PbFieldType.PM, SpeechRecognitionAlternative.$checkItem, SpeechRecognitionAlternative.create)
    ..aOB(2, 'isFinal')
    ..a<double>(3, 'stability', PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  StreamingRecognitionResult() : super();
  StreamingRecognitionResult.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  StreamingRecognitionResult.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  StreamingRecognitionResult clone() => new StreamingRecognitionResult()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static StreamingRecognitionResult create() => new StreamingRecognitionResult();
  static PbList<StreamingRecognitionResult> createRepeated() => new PbList<StreamingRecognitionResult>();
  static StreamingRecognitionResult getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyStreamingRecognitionResult();
    return _defaultInstance;
  }
  static StreamingRecognitionResult _defaultInstance;
  static void $checkItem(StreamingRecognitionResult v) {
    if (v is! StreamingRecognitionResult) checkItemFailed(v, 'StreamingRecognitionResult');
  }

  List<SpeechRecognitionAlternative> get alternatives => $_getList(0);

  bool get isFinal => $_get(1, false);
  set isFinal(bool v) { $_setBool(1, v); }
  bool hasIsFinal() => $_has(1);
  void clearIsFinal() => clearField(2);

  double get stability => $_getN(2);
  set stability(double v) { $_setFloat(2, v); }
  bool hasStability() => $_has(2);
  void clearStability() => clearField(3);
}

class _ReadonlyStreamingRecognitionResult extends StreamingRecognitionResult with ReadonlyMessageMixin {}

class SpeechRecognitionResult extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('SpeechRecognitionResult')
    ..pp<SpeechRecognitionAlternative>(1, 'alternatives', PbFieldType.PM, SpeechRecognitionAlternative.$checkItem, SpeechRecognitionAlternative.create)
    ..hasRequiredFields = false
  ;

  SpeechRecognitionResult() : super();
  SpeechRecognitionResult.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SpeechRecognitionResult.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SpeechRecognitionResult clone() => new SpeechRecognitionResult()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SpeechRecognitionResult create() => new SpeechRecognitionResult();
  static PbList<SpeechRecognitionResult> createRepeated() => new PbList<SpeechRecognitionResult>();
  static SpeechRecognitionResult getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlySpeechRecognitionResult();
    return _defaultInstance;
  }
  static SpeechRecognitionResult _defaultInstance;
  static void $checkItem(SpeechRecognitionResult v) {
    if (v is! SpeechRecognitionResult) checkItemFailed(v, 'SpeechRecognitionResult');
  }

  List<SpeechRecognitionAlternative> get alternatives => $_getList(0);
}

class _ReadonlySpeechRecognitionResult extends SpeechRecognitionResult with ReadonlyMessageMixin {}

class SpeechRecognitionAlternative extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('SpeechRecognitionAlternative')
    ..aOS(1, 'transcript')
    ..a<double>(2, 'confidence', PbFieldType.OF)
    ..pp<WordInfo>(3, 'words', PbFieldType.PM, WordInfo.$checkItem, WordInfo.create)
    ..hasRequiredFields = false
  ;

  SpeechRecognitionAlternative() : super();
  SpeechRecognitionAlternative.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SpeechRecognitionAlternative.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SpeechRecognitionAlternative clone() => new SpeechRecognitionAlternative()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SpeechRecognitionAlternative create() => new SpeechRecognitionAlternative();
  static PbList<SpeechRecognitionAlternative> createRepeated() => new PbList<SpeechRecognitionAlternative>();
  static SpeechRecognitionAlternative getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlySpeechRecognitionAlternative();
    return _defaultInstance;
  }
  static SpeechRecognitionAlternative _defaultInstance;
  static void $checkItem(SpeechRecognitionAlternative v) {
    if (v is! SpeechRecognitionAlternative) checkItemFailed(v, 'SpeechRecognitionAlternative');
  }

  String get transcript => $_getS(0, '');
  set transcript(String v) { $_setString(0, v); }
  bool hasTranscript() => $_has(0);
  void clearTranscript() => clearField(1);

  double get confidence => $_getN(1);
  set confidence(double v) { $_setFloat(1, v); }
  bool hasConfidence() => $_has(1);
  void clearConfidence() => clearField(2);

  List<WordInfo> get words => $_getList(2);
}

class _ReadonlySpeechRecognitionAlternative extends SpeechRecognitionAlternative with ReadonlyMessageMixin {}

class WordInfo extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('WordInfo')
    ..a<$google$protobuf.Duration>(1, 'startTime', PbFieldType.OM, $google$protobuf.Duration.getDefault, $google$protobuf.Duration.create)
    ..a<$google$protobuf.Duration>(2, 'endTime', PbFieldType.OM, $google$protobuf.Duration.getDefault, $google$protobuf.Duration.create)
    ..aOS(3, 'word')
    ..hasRequiredFields = false
  ;

  WordInfo() : super();
  WordInfo.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  WordInfo.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  WordInfo clone() => new WordInfo()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static WordInfo create() => new WordInfo();
  static PbList<WordInfo> createRepeated() => new PbList<WordInfo>();
  static WordInfo getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyWordInfo();
    return _defaultInstance;
  }
  static WordInfo _defaultInstance;
  static void $checkItem(WordInfo v) {
    if (v is! WordInfo) checkItemFailed(v, 'WordInfo');
  }

  $google$protobuf.Duration get startTime => $_getN(0);
  set startTime($google$protobuf.Duration v) { setField(1, v); }
  bool hasStartTime() => $_has(0);
  void clearStartTime() => clearField(1);

  $google$protobuf.Duration get endTime => $_getN(1);
  set endTime($google$protobuf.Duration v) { setField(2, v); }
  bool hasEndTime() => $_has(1);
  void clearEndTime() => clearField(2);

  String get word => $_getS(2, '');
  set word(String v) { $_setString(2, v); }
  bool hasWord() => $_has(2);
  void clearWord() => clearField(3);
}

class _ReadonlyWordInfo extends WordInfo with ReadonlyMessageMixin {}

class SpeechApi {
  RpcClient _client;
  SpeechApi(this._client);

  Future<RecognizeResponse> recognize(ClientContext ctx, RecognizeRequest request) {
    var emptyResponse = new RecognizeResponse();
    return _client.invoke<RecognizeResponse>(ctx, 'Speech', 'Recognize', request, emptyResponse);
  }
  Future<$google$longrunning.Operation> longRunningRecognize(ClientContext ctx, LongRunningRecognizeRequest request) {
    var emptyResponse = new $google$longrunning.Operation();
    return _client.invoke<$google$longrunning.Operation>(ctx, 'Speech', 'LongRunningRecognize', request, emptyResponse);
  }
  Future<StreamingRecognizeResponse> streamingRecognize(ClientContext ctx, StreamingRecognizeRequest request) {
    var emptyResponse = new StreamingRecognizeResponse();
    return _client.invoke<StreamingRecognizeResponse>(ctx, 'Speech', 'StreamingRecognize', request, emptyResponse);
  }
}

