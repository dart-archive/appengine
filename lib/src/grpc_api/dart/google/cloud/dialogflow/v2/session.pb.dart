///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';
// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import '../../../rpc/status.pb.dart' as $google$rpc;
import '../../../type/latlng.pb.dart' as $google$type;
import 'context.pb.dart';
import 'session_entity_type.pb.dart';
import '../../../protobuf/struct.pb.dart' as $google$protobuf;
import 'intent.pb.dart';

import 'session.pbenum.dart';

export 'session.pbenum.dart';

class DetectIntentRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DetectIntentRequest')
    ..aOS(1, 'session')
    ..a<QueryParameters>(2, 'queryParams', PbFieldType.OM, QueryParameters.getDefault, QueryParameters.create)
    ..a<QueryInput>(3, 'queryInput', PbFieldType.OM, QueryInput.getDefault, QueryInput.create)
    ..a<List<int>>(5, 'inputAudio', PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  DetectIntentRequest() : super();
  DetectIntentRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DetectIntentRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DetectIntentRequest clone() => new DetectIntentRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DetectIntentRequest create() => new DetectIntentRequest();
  static PbList<DetectIntentRequest> createRepeated() => new PbList<DetectIntentRequest>();
  static DetectIntentRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyDetectIntentRequest();
    return _defaultInstance;
  }
  static DetectIntentRequest _defaultInstance;
  static void $checkItem(DetectIntentRequest v) {
    if (v is! DetectIntentRequest) checkItemFailed(v, 'DetectIntentRequest');
  }

  String get session => $_getS(0, '');
  set session(String v) { $_setString(0, v); }
  bool hasSession() => $_has(0);
  void clearSession() => clearField(1);

  QueryParameters get queryParams => $_getN(1);
  set queryParams(QueryParameters v) { setField(2, v); }
  bool hasQueryParams() => $_has(1);
  void clearQueryParams() => clearField(2);

  QueryInput get queryInput => $_getN(2);
  set queryInput(QueryInput v) { setField(3, v); }
  bool hasQueryInput() => $_has(2);
  void clearQueryInput() => clearField(3);

  List<int> get inputAudio => $_getN(3);
  set inputAudio(List<int> v) { $_setBytes(3, v); }
  bool hasInputAudio() => $_has(3);
  void clearInputAudio() => clearField(5);
}

class _ReadonlyDetectIntentRequest extends DetectIntentRequest with ReadonlyMessageMixin {}

class DetectIntentResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DetectIntentResponse')
    ..aOS(1, 'responseId')
    ..a<QueryResult>(2, 'queryResult', PbFieldType.OM, QueryResult.getDefault, QueryResult.create)
    ..a<$google$rpc.Status>(3, 'webhookStatus', PbFieldType.OM, $google$rpc.Status.getDefault, $google$rpc.Status.create)
    ..hasRequiredFields = false
  ;

  DetectIntentResponse() : super();
  DetectIntentResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DetectIntentResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DetectIntentResponse clone() => new DetectIntentResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DetectIntentResponse create() => new DetectIntentResponse();
  static PbList<DetectIntentResponse> createRepeated() => new PbList<DetectIntentResponse>();
  static DetectIntentResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyDetectIntentResponse();
    return _defaultInstance;
  }
  static DetectIntentResponse _defaultInstance;
  static void $checkItem(DetectIntentResponse v) {
    if (v is! DetectIntentResponse) checkItemFailed(v, 'DetectIntentResponse');
  }

  String get responseId => $_getS(0, '');
  set responseId(String v) { $_setString(0, v); }
  bool hasResponseId() => $_has(0);
  void clearResponseId() => clearField(1);

  QueryResult get queryResult => $_getN(1);
  set queryResult(QueryResult v) { setField(2, v); }
  bool hasQueryResult() => $_has(1);
  void clearQueryResult() => clearField(2);

  $google$rpc.Status get webhookStatus => $_getN(2);
  set webhookStatus($google$rpc.Status v) { setField(3, v); }
  bool hasWebhookStatus() => $_has(2);
  void clearWebhookStatus() => clearField(3);
}

class _ReadonlyDetectIntentResponse extends DetectIntentResponse with ReadonlyMessageMixin {}

class QueryParameters extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('QueryParameters')
    ..aOS(1, 'timeZone')
    ..a<$google$type.LatLng>(2, 'geoLocation', PbFieldType.OM, $google$type.LatLng.getDefault, $google$type.LatLng.create)
    ..pp<Context>(3, 'contexts', PbFieldType.PM, Context.$checkItem, Context.create)
    ..aOB(4, 'resetContexts')
    ..pp<SessionEntityType>(5, 'sessionEntityTypes', PbFieldType.PM, SessionEntityType.$checkItem, SessionEntityType.create)
    ..a<$google$protobuf.Struct>(6, 'payload', PbFieldType.OM, $google$protobuf.Struct.getDefault, $google$protobuf.Struct.create)
    ..hasRequiredFields = false
  ;

  QueryParameters() : super();
  QueryParameters.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  QueryParameters.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  QueryParameters clone() => new QueryParameters()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static QueryParameters create() => new QueryParameters();
  static PbList<QueryParameters> createRepeated() => new PbList<QueryParameters>();
  static QueryParameters getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyQueryParameters();
    return _defaultInstance;
  }
  static QueryParameters _defaultInstance;
  static void $checkItem(QueryParameters v) {
    if (v is! QueryParameters) checkItemFailed(v, 'QueryParameters');
  }

  String get timeZone => $_getS(0, '');
  set timeZone(String v) { $_setString(0, v); }
  bool hasTimeZone() => $_has(0);
  void clearTimeZone() => clearField(1);

  $google$type.LatLng get geoLocation => $_getN(1);
  set geoLocation($google$type.LatLng v) { setField(2, v); }
  bool hasGeoLocation() => $_has(1);
  void clearGeoLocation() => clearField(2);

  List<Context> get contexts => $_getList(2);

  bool get resetContexts => $_get(3, false);
  set resetContexts(bool v) { $_setBool(3, v); }
  bool hasResetContexts() => $_has(3);
  void clearResetContexts() => clearField(4);

  List<SessionEntityType> get sessionEntityTypes => $_getList(4);

  $google$protobuf.Struct get payload => $_getN(5);
  set payload($google$protobuf.Struct v) { setField(6, v); }
  bool hasPayload() => $_has(5);
  void clearPayload() => clearField(6);
}

class _ReadonlyQueryParameters extends QueryParameters with ReadonlyMessageMixin {}

class QueryInput extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('QueryInput')
    ..a<InputAudioConfig>(1, 'audioConfig', PbFieldType.OM, InputAudioConfig.getDefault, InputAudioConfig.create)
    ..a<TextInput>(2, 'text', PbFieldType.OM, TextInput.getDefault, TextInput.create)
    ..a<EventInput>(3, 'event', PbFieldType.OM, EventInput.getDefault, EventInput.create)
    ..hasRequiredFields = false
  ;

  QueryInput() : super();
  QueryInput.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  QueryInput.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  QueryInput clone() => new QueryInput()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static QueryInput create() => new QueryInput();
  static PbList<QueryInput> createRepeated() => new PbList<QueryInput>();
  static QueryInput getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyQueryInput();
    return _defaultInstance;
  }
  static QueryInput _defaultInstance;
  static void $checkItem(QueryInput v) {
    if (v is! QueryInput) checkItemFailed(v, 'QueryInput');
  }

  InputAudioConfig get audioConfig => $_getN(0);
  set audioConfig(InputAudioConfig v) { setField(1, v); }
  bool hasAudioConfig() => $_has(0);
  void clearAudioConfig() => clearField(1);

  TextInput get text => $_getN(1);
  set text(TextInput v) { setField(2, v); }
  bool hasText() => $_has(1);
  void clearText() => clearField(2);

  EventInput get event => $_getN(2);
  set event(EventInput v) { setField(3, v); }
  bool hasEvent() => $_has(2);
  void clearEvent() => clearField(3);
}

class _ReadonlyQueryInput extends QueryInput with ReadonlyMessageMixin {}

class QueryResult extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('QueryResult')
    ..aOS(1, 'queryText')
    ..a<double>(2, 'speechRecognitionConfidence', PbFieldType.OF)
    ..aOS(3, 'action')
    ..a<$google$protobuf.Struct>(4, 'parameters', PbFieldType.OM, $google$protobuf.Struct.getDefault, $google$protobuf.Struct.create)
    ..aOB(5, 'allRequiredParamsPresent')
    ..aOS(6, 'fulfillmentText')
    ..pp<Intent_Message>(7, 'fulfillmentMessages', PbFieldType.PM, Intent_Message.$checkItem, Intent_Message.create)
    ..aOS(8, 'webhookSource')
    ..a<$google$protobuf.Struct>(9, 'webhookPayload', PbFieldType.OM, $google$protobuf.Struct.getDefault, $google$protobuf.Struct.create)
    ..pp<Context>(10, 'outputContexts', PbFieldType.PM, Context.$checkItem, Context.create)
    ..a<Intent>(11, 'intent', PbFieldType.OM, Intent.getDefault, Intent.create)
    ..a<double>(12, 'intentDetectionConfidence', PbFieldType.OF)
    ..a<$google$protobuf.Struct>(14, 'diagnosticInfo', PbFieldType.OM, $google$protobuf.Struct.getDefault, $google$protobuf.Struct.create)
    ..aOS(15, 'languageCode')
    ..hasRequiredFields = false
  ;

  QueryResult() : super();
  QueryResult.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  QueryResult.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  QueryResult clone() => new QueryResult()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static QueryResult create() => new QueryResult();
  static PbList<QueryResult> createRepeated() => new PbList<QueryResult>();
  static QueryResult getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyQueryResult();
    return _defaultInstance;
  }
  static QueryResult _defaultInstance;
  static void $checkItem(QueryResult v) {
    if (v is! QueryResult) checkItemFailed(v, 'QueryResult');
  }

  String get queryText => $_getS(0, '');
  set queryText(String v) { $_setString(0, v); }
  bool hasQueryText() => $_has(0);
  void clearQueryText() => clearField(1);

  double get speechRecognitionConfidence => $_getN(1);
  set speechRecognitionConfidence(double v) { $_setFloat(1, v); }
  bool hasSpeechRecognitionConfidence() => $_has(1);
  void clearSpeechRecognitionConfidence() => clearField(2);

  String get action => $_getS(2, '');
  set action(String v) { $_setString(2, v); }
  bool hasAction() => $_has(2);
  void clearAction() => clearField(3);

  $google$protobuf.Struct get parameters => $_getN(3);
  set parameters($google$protobuf.Struct v) { setField(4, v); }
  bool hasParameters() => $_has(3);
  void clearParameters() => clearField(4);

  bool get allRequiredParamsPresent => $_get(4, false);
  set allRequiredParamsPresent(bool v) { $_setBool(4, v); }
  bool hasAllRequiredParamsPresent() => $_has(4);
  void clearAllRequiredParamsPresent() => clearField(5);

  String get fulfillmentText => $_getS(5, '');
  set fulfillmentText(String v) { $_setString(5, v); }
  bool hasFulfillmentText() => $_has(5);
  void clearFulfillmentText() => clearField(6);

  List<Intent_Message> get fulfillmentMessages => $_getList(6);

  String get webhookSource => $_getS(7, '');
  set webhookSource(String v) { $_setString(7, v); }
  bool hasWebhookSource() => $_has(7);
  void clearWebhookSource() => clearField(8);

  $google$protobuf.Struct get webhookPayload => $_getN(8);
  set webhookPayload($google$protobuf.Struct v) { setField(9, v); }
  bool hasWebhookPayload() => $_has(8);
  void clearWebhookPayload() => clearField(9);

  List<Context> get outputContexts => $_getList(9);

  Intent get intent => $_getN(10);
  set intent(Intent v) { setField(11, v); }
  bool hasIntent() => $_has(10);
  void clearIntent() => clearField(11);

  double get intentDetectionConfidence => $_getN(11);
  set intentDetectionConfidence(double v) { $_setFloat(11, v); }
  bool hasIntentDetectionConfidence() => $_has(11);
  void clearIntentDetectionConfidence() => clearField(12);

  $google$protobuf.Struct get diagnosticInfo => $_getN(12);
  set diagnosticInfo($google$protobuf.Struct v) { setField(14, v); }
  bool hasDiagnosticInfo() => $_has(12);
  void clearDiagnosticInfo() => clearField(14);

  String get languageCode => $_getS(13, '');
  set languageCode(String v) { $_setString(13, v); }
  bool hasLanguageCode() => $_has(13);
  void clearLanguageCode() => clearField(15);
}

class _ReadonlyQueryResult extends QueryResult with ReadonlyMessageMixin {}

class StreamingDetectIntentRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('StreamingDetectIntentRequest')
    ..aOS(1, 'session')
    ..a<QueryParameters>(2, 'queryParams', PbFieldType.OM, QueryParameters.getDefault, QueryParameters.create)
    ..a<QueryInput>(3, 'queryInput', PbFieldType.OM, QueryInput.getDefault, QueryInput.create)
    ..aOB(4, 'singleUtterance')
    ..a<List<int>>(6, 'inputAudio', PbFieldType.OY)
    ..hasRequiredFields = false
  ;

  StreamingDetectIntentRequest() : super();
  StreamingDetectIntentRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  StreamingDetectIntentRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  StreamingDetectIntentRequest clone() => new StreamingDetectIntentRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static StreamingDetectIntentRequest create() => new StreamingDetectIntentRequest();
  static PbList<StreamingDetectIntentRequest> createRepeated() => new PbList<StreamingDetectIntentRequest>();
  static StreamingDetectIntentRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyStreamingDetectIntentRequest();
    return _defaultInstance;
  }
  static StreamingDetectIntentRequest _defaultInstance;
  static void $checkItem(StreamingDetectIntentRequest v) {
    if (v is! StreamingDetectIntentRequest) checkItemFailed(v, 'StreamingDetectIntentRequest');
  }

  String get session => $_getS(0, '');
  set session(String v) { $_setString(0, v); }
  bool hasSession() => $_has(0);
  void clearSession() => clearField(1);

  QueryParameters get queryParams => $_getN(1);
  set queryParams(QueryParameters v) { setField(2, v); }
  bool hasQueryParams() => $_has(1);
  void clearQueryParams() => clearField(2);

  QueryInput get queryInput => $_getN(2);
  set queryInput(QueryInput v) { setField(3, v); }
  bool hasQueryInput() => $_has(2);
  void clearQueryInput() => clearField(3);

  bool get singleUtterance => $_get(3, false);
  set singleUtterance(bool v) { $_setBool(3, v); }
  bool hasSingleUtterance() => $_has(3);
  void clearSingleUtterance() => clearField(4);

  List<int> get inputAudio => $_getN(4);
  set inputAudio(List<int> v) { $_setBytes(4, v); }
  bool hasInputAudio() => $_has(4);
  void clearInputAudio() => clearField(6);
}

class _ReadonlyStreamingDetectIntentRequest extends StreamingDetectIntentRequest with ReadonlyMessageMixin {}

class StreamingDetectIntentResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('StreamingDetectIntentResponse')
    ..aOS(1, 'responseId')
    ..a<StreamingRecognitionResult>(2, 'recognitionResult', PbFieldType.OM, StreamingRecognitionResult.getDefault, StreamingRecognitionResult.create)
    ..a<QueryResult>(3, 'queryResult', PbFieldType.OM, QueryResult.getDefault, QueryResult.create)
    ..a<$google$rpc.Status>(4, 'webhookStatus', PbFieldType.OM, $google$rpc.Status.getDefault, $google$rpc.Status.create)
    ..hasRequiredFields = false
  ;

  StreamingDetectIntentResponse() : super();
  StreamingDetectIntentResponse.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  StreamingDetectIntentResponse.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  StreamingDetectIntentResponse clone() => new StreamingDetectIntentResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static StreamingDetectIntentResponse create() => new StreamingDetectIntentResponse();
  static PbList<StreamingDetectIntentResponse> createRepeated() => new PbList<StreamingDetectIntentResponse>();
  static StreamingDetectIntentResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyStreamingDetectIntentResponse();
    return _defaultInstance;
  }
  static StreamingDetectIntentResponse _defaultInstance;
  static void $checkItem(StreamingDetectIntentResponse v) {
    if (v is! StreamingDetectIntentResponse) checkItemFailed(v, 'StreamingDetectIntentResponse');
  }

  String get responseId => $_getS(0, '');
  set responseId(String v) { $_setString(0, v); }
  bool hasResponseId() => $_has(0);
  void clearResponseId() => clearField(1);

  StreamingRecognitionResult get recognitionResult => $_getN(1);
  set recognitionResult(StreamingRecognitionResult v) { setField(2, v); }
  bool hasRecognitionResult() => $_has(1);
  void clearRecognitionResult() => clearField(2);

  QueryResult get queryResult => $_getN(2);
  set queryResult(QueryResult v) { setField(3, v); }
  bool hasQueryResult() => $_has(2);
  void clearQueryResult() => clearField(3);

  $google$rpc.Status get webhookStatus => $_getN(3);
  set webhookStatus($google$rpc.Status v) { setField(4, v); }
  bool hasWebhookStatus() => $_has(3);
  void clearWebhookStatus() => clearField(4);
}

class _ReadonlyStreamingDetectIntentResponse extends StreamingDetectIntentResponse with ReadonlyMessageMixin {}

class StreamingRecognitionResult extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('StreamingRecognitionResult')
    ..e<StreamingRecognitionResult_MessageType>(1, 'messageType', PbFieldType.OE, StreamingRecognitionResult_MessageType.MESSAGE_TYPE_UNSPECIFIED, StreamingRecognitionResult_MessageType.valueOf, StreamingRecognitionResult_MessageType.values)
    ..aOS(2, 'transcript')
    ..aOB(3, 'isFinal')
    ..a<double>(4, 'confidence', PbFieldType.OF)
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

  StreamingRecognitionResult_MessageType get messageType => $_getN(0);
  set messageType(StreamingRecognitionResult_MessageType v) { setField(1, v); }
  bool hasMessageType() => $_has(0);
  void clearMessageType() => clearField(1);

  String get transcript => $_getS(1, '');
  set transcript(String v) { $_setString(1, v); }
  bool hasTranscript() => $_has(1);
  void clearTranscript() => clearField(2);

  bool get isFinal => $_get(2, false);
  set isFinal(bool v) { $_setBool(2, v); }
  bool hasIsFinal() => $_has(2);
  void clearIsFinal() => clearField(3);

  double get confidence => $_getN(3);
  set confidence(double v) { $_setFloat(3, v); }
  bool hasConfidence() => $_has(3);
  void clearConfidence() => clearField(4);
}

class _ReadonlyStreamingRecognitionResult extends StreamingRecognitionResult with ReadonlyMessageMixin {}

class InputAudioConfig extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('InputAudioConfig')
    ..e<AudioEncoding>(1, 'audioEncoding', PbFieldType.OE, AudioEncoding.AUDIO_ENCODING_UNSPECIFIED, AudioEncoding.valueOf, AudioEncoding.values)
    ..a<int>(2, 'sampleRateHertz', PbFieldType.O3)
    ..aOS(3, 'languageCode')
    ..pPS(4, 'phraseHints')
    ..hasRequiredFields = false
  ;

  InputAudioConfig() : super();
  InputAudioConfig.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  InputAudioConfig.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  InputAudioConfig clone() => new InputAudioConfig()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static InputAudioConfig create() => new InputAudioConfig();
  static PbList<InputAudioConfig> createRepeated() => new PbList<InputAudioConfig>();
  static InputAudioConfig getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyInputAudioConfig();
    return _defaultInstance;
  }
  static InputAudioConfig _defaultInstance;
  static void $checkItem(InputAudioConfig v) {
    if (v is! InputAudioConfig) checkItemFailed(v, 'InputAudioConfig');
  }

  AudioEncoding get audioEncoding => $_getN(0);
  set audioEncoding(AudioEncoding v) { setField(1, v); }
  bool hasAudioEncoding() => $_has(0);
  void clearAudioEncoding() => clearField(1);

  int get sampleRateHertz => $_get(1, 0);
  set sampleRateHertz(int v) { $_setSignedInt32(1, v); }
  bool hasSampleRateHertz() => $_has(1);
  void clearSampleRateHertz() => clearField(2);

  String get languageCode => $_getS(2, '');
  set languageCode(String v) { $_setString(2, v); }
  bool hasLanguageCode() => $_has(2);
  void clearLanguageCode() => clearField(3);

  List<String> get phraseHints => $_getList(3);
}

class _ReadonlyInputAudioConfig extends InputAudioConfig with ReadonlyMessageMixin {}

class TextInput extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('TextInput')
    ..aOS(1, 'text')
    ..aOS(2, 'languageCode')
    ..hasRequiredFields = false
  ;

  TextInput() : super();
  TextInput.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TextInput.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TextInput clone() => new TextInput()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TextInput create() => new TextInput();
  static PbList<TextInput> createRepeated() => new PbList<TextInput>();
  static TextInput getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyTextInput();
    return _defaultInstance;
  }
  static TextInput _defaultInstance;
  static void $checkItem(TextInput v) {
    if (v is! TextInput) checkItemFailed(v, 'TextInput');
  }

  String get text => $_getS(0, '');
  set text(String v) { $_setString(0, v); }
  bool hasText() => $_has(0);
  void clearText() => clearField(1);

  String get languageCode => $_getS(1, '');
  set languageCode(String v) { $_setString(1, v); }
  bool hasLanguageCode() => $_has(1);
  void clearLanguageCode() => clearField(2);
}

class _ReadonlyTextInput extends TextInput with ReadonlyMessageMixin {}

class EventInput extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('EventInput')
    ..aOS(1, 'name')
    ..a<$google$protobuf.Struct>(2, 'parameters', PbFieldType.OM, $google$protobuf.Struct.getDefault, $google$protobuf.Struct.create)
    ..aOS(3, 'languageCode')
    ..hasRequiredFields = false
  ;

  EventInput() : super();
  EventInput.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  EventInput.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  EventInput clone() => new EventInput()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static EventInput create() => new EventInput();
  static PbList<EventInput> createRepeated() => new PbList<EventInput>();
  static EventInput getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyEventInput();
    return _defaultInstance;
  }
  static EventInput _defaultInstance;
  static void $checkItem(EventInput v) {
    if (v is! EventInput) checkItemFailed(v, 'EventInput');
  }

  String get name => $_getS(0, '');
  set name(String v) { $_setString(0, v); }
  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $google$protobuf.Struct get parameters => $_getN(1);
  set parameters($google$protobuf.Struct v) { setField(2, v); }
  bool hasParameters() => $_has(1);
  void clearParameters() => clearField(2);

  String get languageCode => $_getS(2, '');
  set languageCode(String v) { $_setString(2, v); }
  bool hasLanguageCode() => $_has(2);
  void clearLanguageCode() => clearField(3);
}

class _ReadonlyEventInput extends EventInput with ReadonlyMessageMixin {}

class SessionsApi {
  RpcClient _client;
  SessionsApi(this._client);

  Future<DetectIntentResponse> detectIntent(ClientContext ctx, DetectIntentRequest request) {
    var emptyResponse = new DetectIntentResponse();
    return _client.invoke<DetectIntentResponse>(ctx, 'Sessions', 'DetectIntent', request, emptyResponse);
  }
  Future<StreamingDetectIntentResponse> streamingDetectIntent(ClientContext ctx, StreamingDetectIntentRequest request) {
    var emptyResponse = new StreamingDetectIntentResponse();
    return _client.invoke<StreamingDetectIntentResponse>(ctx, 'Sessions', 'StreamingDetectIntent', request, emptyResponse);
  }
}

