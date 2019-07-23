///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/session.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'audio_config.pb.dart' as $7;
import '../../../rpc/status.pb.dart' as $8;
import '../../../type/latlng.pb.dart' as $9;
import 'context.pb.dart' as $0;
import 'session_entity_type.pb.dart' as $5;
import '../../../protobuf/struct.pb.dart' as $10;
import 'intent.pb.dart' as $3;

import 'session.pbenum.dart';

export 'session.pbenum.dart';

class DetectIntentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DetectIntentRequest',
      package: const $pb.PackageName('google.cloud.dialogflow.v2'))
    ..aOS(1, 'session')
    ..a<QueryParameters>(2, 'queryParams', $pb.PbFieldType.OM,
        QueryParameters.getDefault, QueryParameters.create)
    ..a<QueryInput>(3, 'queryInput', $pb.PbFieldType.OM, QueryInput.getDefault,
        QueryInput.create)
    ..a<$7.OutputAudioConfig>(4, 'outputAudioConfig', $pb.PbFieldType.OM,
        $7.OutputAudioConfig.getDefault, $7.OutputAudioConfig.create)
    ..a<$core.List<$core.int>>(5, 'inputAudio', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  DetectIntentRequest._() : super();
  factory DetectIntentRequest() => create();
  factory DetectIntentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DetectIntentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DetectIntentRequest clone() => DetectIntentRequest()..mergeFromMessage(this);
  DetectIntentRequest copyWith(void Function(DetectIntentRequest) updates) =>
      super.copyWith((message) => updates(message as DetectIntentRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DetectIntentRequest create() => DetectIntentRequest._();
  DetectIntentRequest createEmptyInstance() => create();
  static $pb.PbList<DetectIntentRequest> createRepeated() =>
      $pb.PbList<DetectIntentRequest>();
  static DetectIntentRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DetectIntentRequest _defaultInstance;

  $core.String get session => $_getS(0, '');
  set session($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasSession() => $_has(0);
  void clearSession() => clearField(1);

  QueryParameters get queryParams => $_getN(1);
  set queryParams(QueryParameters v) {
    setField(2, v);
  }

  $core.bool hasQueryParams() => $_has(1);
  void clearQueryParams() => clearField(2);

  QueryInput get queryInput => $_getN(2);
  set queryInput(QueryInput v) {
    setField(3, v);
  }

  $core.bool hasQueryInput() => $_has(2);
  void clearQueryInput() => clearField(3);

  $7.OutputAudioConfig get outputAudioConfig => $_getN(3);
  set outputAudioConfig($7.OutputAudioConfig v) {
    setField(4, v);
  }

  $core.bool hasOutputAudioConfig() => $_has(3);
  void clearOutputAudioConfig() => clearField(4);

  $core.List<$core.int> get inputAudio => $_getN(4);
  set inputAudio($core.List<$core.int> v) {
    $_setBytes(4, v);
  }

  $core.bool hasInputAudio() => $_has(4);
  void clearInputAudio() => clearField(5);
}

class DetectIntentResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DetectIntentResponse',
      package: const $pb.PackageName('google.cloud.dialogflow.v2'))
    ..aOS(1, 'responseId')
    ..a<QueryResult>(2, 'queryResult', $pb.PbFieldType.OM,
        QueryResult.getDefault, QueryResult.create)
    ..a<$8.Status>(3, 'webhookStatus', $pb.PbFieldType.OM, $8.Status.getDefault,
        $8.Status.create)
    ..a<$core.List<$core.int>>(4, 'outputAudio', $pb.PbFieldType.OY)
    ..a<$7.OutputAudioConfig>(6, 'outputAudioConfig', $pb.PbFieldType.OM,
        $7.OutputAudioConfig.getDefault, $7.OutputAudioConfig.create)
    ..hasRequiredFields = false;

  DetectIntentResponse._() : super();
  factory DetectIntentResponse() => create();
  factory DetectIntentResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DetectIntentResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DetectIntentResponse clone() =>
      DetectIntentResponse()..mergeFromMessage(this);
  DetectIntentResponse copyWith(void Function(DetectIntentResponse) updates) =>
      super.copyWith((message) => updates(message as DetectIntentResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DetectIntentResponse create() => DetectIntentResponse._();
  DetectIntentResponse createEmptyInstance() => create();
  static $pb.PbList<DetectIntentResponse> createRepeated() =>
      $pb.PbList<DetectIntentResponse>();
  static DetectIntentResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DetectIntentResponse _defaultInstance;

  $core.String get responseId => $_getS(0, '');
  set responseId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResponseId() => $_has(0);
  void clearResponseId() => clearField(1);

  QueryResult get queryResult => $_getN(1);
  set queryResult(QueryResult v) {
    setField(2, v);
  }

  $core.bool hasQueryResult() => $_has(1);
  void clearQueryResult() => clearField(2);

  $8.Status get webhookStatus => $_getN(2);
  set webhookStatus($8.Status v) {
    setField(3, v);
  }

  $core.bool hasWebhookStatus() => $_has(2);
  void clearWebhookStatus() => clearField(3);

  $core.List<$core.int> get outputAudio => $_getN(3);
  set outputAudio($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  $core.bool hasOutputAudio() => $_has(3);
  void clearOutputAudio() => clearField(4);

  $7.OutputAudioConfig get outputAudioConfig => $_getN(4);
  set outputAudioConfig($7.OutputAudioConfig v) {
    setField(6, v);
  }

  $core.bool hasOutputAudioConfig() => $_has(4);
  void clearOutputAudioConfig() => clearField(6);
}

class QueryParameters extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('QueryParameters',
      package: const $pb.PackageName('google.cloud.dialogflow.v2'))
    ..aOS(1, 'timeZone')
    ..a<$9.LatLng>(2, 'geoLocation', $pb.PbFieldType.OM, $9.LatLng.getDefault,
        $9.LatLng.create)
    ..pc<$0.Context>(3, 'contexts', $pb.PbFieldType.PM, $0.Context.create)
    ..aOB(4, 'resetContexts')
    ..pc<$5.SessionEntityType>(5, 'sessionEntityTypes', $pb.PbFieldType.PM,
        $5.SessionEntityType.create)
    ..a<$10.Struct>(6, 'payload', $pb.PbFieldType.OM, $10.Struct.getDefault,
        $10.Struct.create)
    ..a<SentimentAnalysisRequestConfig>(
        10,
        'sentimentAnalysisRequestConfig',
        $pb.PbFieldType.OM,
        SentimentAnalysisRequestConfig.getDefault,
        SentimentAnalysisRequestConfig.create)
    ..hasRequiredFields = false;

  QueryParameters._() : super();
  factory QueryParameters() => create();
  factory QueryParameters.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryParameters.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  QueryParameters clone() => QueryParameters()..mergeFromMessage(this);
  QueryParameters copyWith(void Function(QueryParameters) updates) =>
      super.copyWith((message) => updates(message as QueryParameters));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryParameters create() => QueryParameters._();
  QueryParameters createEmptyInstance() => create();
  static $pb.PbList<QueryParameters> createRepeated() =>
      $pb.PbList<QueryParameters>();
  static QueryParameters getDefault() =>
      _defaultInstance ??= create()..freeze();
  static QueryParameters _defaultInstance;

  $core.String get timeZone => $_getS(0, '');
  set timeZone($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasTimeZone() => $_has(0);
  void clearTimeZone() => clearField(1);

  $9.LatLng get geoLocation => $_getN(1);
  set geoLocation($9.LatLng v) {
    setField(2, v);
  }

  $core.bool hasGeoLocation() => $_has(1);
  void clearGeoLocation() => clearField(2);

  $core.List<$0.Context> get contexts => $_getList(2);

  $core.bool get resetContexts => $_get(3, false);
  set resetContexts($core.bool v) {
    $_setBool(3, v);
  }

  $core.bool hasResetContexts() => $_has(3);
  void clearResetContexts() => clearField(4);

  $core.List<$5.SessionEntityType> get sessionEntityTypes => $_getList(4);

  $10.Struct get payload => $_getN(5);
  set payload($10.Struct v) {
    setField(6, v);
  }

  $core.bool hasPayload() => $_has(5);
  void clearPayload() => clearField(6);

  SentimentAnalysisRequestConfig get sentimentAnalysisRequestConfig =>
      $_getN(6);
  set sentimentAnalysisRequestConfig(SentimentAnalysisRequestConfig v) {
    setField(10, v);
  }

  $core.bool hasSentimentAnalysisRequestConfig() => $_has(6);
  void clearSentimentAnalysisRequestConfig() => clearField(10);
}

enum QueryInput_Input { audioConfig, text, event, notSet }

class QueryInput extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, QueryInput_Input> _QueryInput_InputByTag = {
    1: QueryInput_Input.audioConfig,
    2: QueryInput_Input.text,
    3: QueryInput_Input.event,
    0: QueryInput_Input.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('QueryInput',
      package: const $pb.PackageName('google.cloud.dialogflow.v2'))
    ..oo(0, [1, 2, 3])
    ..a<$7.InputAudioConfig>(1, 'audioConfig', $pb.PbFieldType.OM,
        $7.InputAudioConfig.getDefault, $7.InputAudioConfig.create)
    ..a<TextInput>(
        2, 'text', $pb.PbFieldType.OM, TextInput.getDefault, TextInput.create)
    ..a<EventInput>(3, 'event', $pb.PbFieldType.OM, EventInput.getDefault,
        EventInput.create)
    ..hasRequiredFields = false;

  QueryInput._() : super();
  factory QueryInput() => create();
  factory QueryInput.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryInput.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  QueryInput clone() => QueryInput()..mergeFromMessage(this);
  QueryInput copyWith(void Function(QueryInput) updates) =>
      super.copyWith((message) => updates(message as QueryInput));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryInput create() => QueryInput._();
  QueryInput createEmptyInstance() => create();
  static $pb.PbList<QueryInput> createRepeated() => $pb.PbList<QueryInput>();
  static QueryInput getDefault() => _defaultInstance ??= create()..freeze();
  static QueryInput _defaultInstance;

  QueryInput_Input whichInput() => _QueryInput_InputByTag[$_whichOneof(0)];
  void clearInput() => clearField($_whichOneof(0));

  $7.InputAudioConfig get audioConfig => $_getN(0);
  set audioConfig($7.InputAudioConfig v) {
    setField(1, v);
  }

  $core.bool hasAudioConfig() => $_has(0);
  void clearAudioConfig() => clearField(1);

  TextInput get text => $_getN(1);
  set text(TextInput v) {
    setField(2, v);
  }

  $core.bool hasText() => $_has(1);
  void clearText() => clearField(2);

  EventInput get event => $_getN(2);
  set event(EventInput v) {
    setField(3, v);
  }

  $core.bool hasEvent() => $_has(2);
  void clearEvent() => clearField(3);
}

class QueryResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('QueryResult',
      package: const $pb.PackageName('google.cloud.dialogflow.v2'))
    ..aOS(1, 'queryText')
    ..a<$core.double>(2, 'speechRecognitionConfidence', $pb.PbFieldType.OF)
    ..aOS(3, 'action')
    ..a<$10.Struct>(4, 'parameters', $pb.PbFieldType.OM, $10.Struct.getDefault,
        $10.Struct.create)
    ..aOB(5, 'allRequiredParamsPresent')
    ..aOS(6, 'fulfillmentText')
    ..pc<$3.Intent_Message>(
        7, 'fulfillmentMessages', $pb.PbFieldType.PM, $3.Intent_Message.create)
    ..aOS(8, 'webhookSource')
    ..a<$10.Struct>(9, 'webhookPayload', $pb.PbFieldType.OM,
        $10.Struct.getDefault, $10.Struct.create)
    ..pc<$0.Context>(
        10, 'outputContexts', $pb.PbFieldType.PM, $0.Context.create)
    ..a<$3.Intent>(11, 'intent', $pb.PbFieldType.OM, $3.Intent.getDefault,
        $3.Intent.create)
    ..a<$core.double>(12, 'intentDetectionConfidence', $pb.PbFieldType.OF)
    ..a<$10.Struct>(14, 'diagnosticInfo', $pb.PbFieldType.OM,
        $10.Struct.getDefault, $10.Struct.create)
    ..aOS(15, 'languageCode')
    ..a<SentimentAnalysisResult>(
        17,
        'sentimentAnalysisResult',
        $pb.PbFieldType.OM,
        SentimentAnalysisResult.getDefault,
        SentimentAnalysisResult.create)
    ..hasRequiredFields = false;

  QueryResult._() : super();
  factory QueryResult() => create();
  factory QueryResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  QueryResult clone() => QueryResult()..mergeFromMessage(this);
  QueryResult copyWith(void Function(QueryResult) updates) =>
      super.copyWith((message) => updates(message as QueryResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryResult create() => QueryResult._();
  QueryResult createEmptyInstance() => create();
  static $pb.PbList<QueryResult> createRepeated() => $pb.PbList<QueryResult>();
  static QueryResult getDefault() => _defaultInstance ??= create()..freeze();
  static QueryResult _defaultInstance;

  $core.String get queryText => $_getS(0, '');
  set queryText($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasQueryText() => $_has(0);
  void clearQueryText() => clearField(1);

  $core.double get speechRecognitionConfidence => $_getN(1);
  set speechRecognitionConfidence($core.double v) {
    $_setFloat(1, v);
  }

  $core.bool hasSpeechRecognitionConfidence() => $_has(1);
  void clearSpeechRecognitionConfidence() => clearField(2);

  $core.String get action => $_getS(2, '');
  set action($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasAction() => $_has(2);
  void clearAction() => clearField(3);

  $10.Struct get parameters => $_getN(3);
  set parameters($10.Struct v) {
    setField(4, v);
  }

  $core.bool hasParameters() => $_has(3);
  void clearParameters() => clearField(4);

  $core.bool get allRequiredParamsPresent => $_get(4, false);
  set allRequiredParamsPresent($core.bool v) {
    $_setBool(4, v);
  }

  $core.bool hasAllRequiredParamsPresent() => $_has(4);
  void clearAllRequiredParamsPresent() => clearField(5);

  $core.String get fulfillmentText => $_getS(5, '');
  set fulfillmentText($core.String v) {
    $_setString(5, v);
  }

  $core.bool hasFulfillmentText() => $_has(5);
  void clearFulfillmentText() => clearField(6);

  $core.List<$3.Intent_Message> get fulfillmentMessages => $_getList(6);

  $core.String get webhookSource => $_getS(7, '');
  set webhookSource($core.String v) {
    $_setString(7, v);
  }

  $core.bool hasWebhookSource() => $_has(7);
  void clearWebhookSource() => clearField(8);

  $10.Struct get webhookPayload => $_getN(8);
  set webhookPayload($10.Struct v) {
    setField(9, v);
  }

  $core.bool hasWebhookPayload() => $_has(8);
  void clearWebhookPayload() => clearField(9);

  $core.List<$0.Context> get outputContexts => $_getList(9);

  $3.Intent get intent => $_getN(10);
  set intent($3.Intent v) {
    setField(11, v);
  }

  $core.bool hasIntent() => $_has(10);
  void clearIntent() => clearField(11);

  $core.double get intentDetectionConfidence => $_getN(11);
  set intentDetectionConfidence($core.double v) {
    $_setFloat(11, v);
  }

  $core.bool hasIntentDetectionConfidence() => $_has(11);
  void clearIntentDetectionConfidence() => clearField(12);

  $10.Struct get diagnosticInfo => $_getN(12);
  set diagnosticInfo($10.Struct v) {
    setField(14, v);
  }

  $core.bool hasDiagnosticInfo() => $_has(12);
  void clearDiagnosticInfo() => clearField(14);

  $core.String get languageCode => $_getS(13, '');
  set languageCode($core.String v) {
    $_setString(13, v);
  }

  $core.bool hasLanguageCode() => $_has(13);
  void clearLanguageCode() => clearField(15);

  SentimentAnalysisResult get sentimentAnalysisResult => $_getN(14);
  set sentimentAnalysisResult(SentimentAnalysisResult v) {
    setField(17, v);
  }

  $core.bool hasSentimentAnalysisResult() => $_has(14);
  void clearSentimentAnalysisResult() => clearField(17);
}

class StreamingDetectIntentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'StreamingDetectIntentRequest',
      package: const $pb.PackageName('google.cloud.dialogflow.v2'))
    ..aOS(1, 'session')
    ..a<QueryParameters>(2, 'queryParams', $pb.PbFieldType.OM,
        QueryParameters.getDefault, QueryParameters.create)
    ..a<QueryInput>(3, 'queryInput', $pb.PbFieldType.OM, QueryInput.getDefault,
        QueryInput.create)
    ..aOB(4, 'singleUtterance')
    ..a<$7.OutputAudioConfig>(5, 'outputAudioConfig', $pb.PbFieldType.OM,
        $7.OutputAudioConfig.getDefault, $7.OutputAudioConfig.create)
    ..a<$core.List<$core.int>>(6, 'inputAudio', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  StreamingDetectIntentRequest._() : super();
  factory StreamingDetectIntentRequest() => create();
  factory StreamingDetectIntentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamingDetectIntentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  StreamingDetectIntentRequest clone() =>
      StreamingDetectIntentRequest()..mergeFromMessage(this);
  StreamingDetectIntentRequest copyWith(
          void Function(StreamingDetectIntentRequest) updates) =>
      super.copyWith(
          (message) => updates(message as StreamingDetectIntentRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamingDetectIntentRequest create() =>
      StreamingDetectIntentRequest._();
  StreamingDetectIntentRequest createEmptyInstance() => create();
  static $pb.PbList<StreamingDetectIntentRequest> createRepeated() =>
      $pb.PbList<StreamingDetectIntentRequest>();
  static StreamingDetectIntentRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static StreamingDetectIntentRequest _defaultInstance;

  $core.String get session => $_getS(0, '');
  set session($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasSession() => $_has(0);
  void clearSession() => clearField(1);

  QueryParameters get queryParams => $_getN(1);
  set queryParams(QueryParameters v) {
    setField(2, v);
  }

  $core.bool hasQueryParams() => $_has(1);
  void clearQueryParams() => clearField(2);

  QueryInput get queryInput => $_getN(2);
  set queryInput(QueryInput v) {
    setField(3, v);
  }

  $core.bool hasQueryInput() => $_has(2);
  void clearQueryInput() => clearField(3);

  @$core.Deprecated('This field is deprecated.')
  $core.bool get singleUtterance => $_get(3, false);
  @$core.Deprecated('This field is deprecated.')
  set singleUtterance($core.bool v) {
    $_setBool(3, v);
  }

  @$core.Deprecated('This field is deprecated.')
  $core.bool hasSingleUtterance() => $_has(3);
  @$core.Deprecated('This field is deprecated.')
  void clearSingleUtterance() => clearField(4);

  $7.OutputAudioConfig get outputAudioConfig => $_getN(4);
  set outputAudioConfig($7.OutputAudioConfig v) {
    setField(5, v);
  }

  $core.bool hasOutputAudioConfig() => $_has(4);
  void clearOutputAudioConfig() => clearField(5);

  $core.List<$core.int> get inputAudio => $_getN(5);
  set inputAudio($core.List<$core.int> v) {
    $_setBytes(5, v);
  }

  $core.bool hasInputAudio() => $_has(5);
  void clearInputAudio() => clearField(6);
}

class StreamingDetectIntentResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'StreamingDetectIntentResponse',
      package: const $pb.PackageName('google.cloud.dialogflow.v2'))
    ..aOS(1, 'responseId')
    ..a<StreamingRecognitionResult>(
        2,
        'recognitionResult',
        $pb.PbFieldType.OM,
        StreamingRecognitionResult.getDefault,
        StreamingRecognitionResult.create)
    ..a<QueryResult>(3, 'queryResult', $pb.PbFieldType.OM,
        QueryResult.getDefault, QueryResult.create)
    ..a<$8.Status>(4, 'webhookStatus', $pb.PbFieldType.OM, $8.Status.getDefault,
        $8.Status.create)
    ..a<$core.List<$core.int>>(5, 'outputAudio', $pb.PbFieldType.OY)
    ..a<$7.OutputAudioConfig>(6, 'outputAudioConfig', $pb.PbFieldType.OM,
        $7.OutputAudioConfig.getDefault, $7.OutputAudioConfig.create)
    ..hasRequiredFields = false;

  StreamingDetectIntentResponse._() : super();
  factory StreamingDetectIntentResponse() => create();
  factory StreamingDetectIntentResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamingDetectIntentResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  StreamingDetectIntentResponse clone() =>
      StreamingDetectIntentResponse()..mergeFromMessage(this);
  StreamingDetectIntentResponse copyWith(
          void Function(StreamingDetectIntentResponse) updates) =>
      super.copyWith(
          (message) => updates(message as StreamingDetectIntentResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamingDetectIntentResponse create() =>
      StreamingDetectIntentResponse._();
  StreamingDetectIntentResponse createEmptyInstance() => create();
  static $pb.PbList<StreamingDetectIntentResponse> createRepeated() =>
      $pb.PbList<StreamingDetectIntentResponse>();
  static StreamingDetectIntentResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static StreamingDetectIntentResponse _defaultInstance;

  $core.String get responseId => $_getS(0, '');
  set responseId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResponseId() => $_has(0);
  void clearResponseId() => clearField(1);

  StreamingRecognitionResult get recognitionResult => $_getN(1);
  set recognitionResult(StreamingRecognitionResult v) {
    setField(2, v);
  }

  $core.bool hasRecognitionResult() => $_has(1);
  void clearRecognitionResult() => clearField(2);

  QueryResult get queryResult => $_getN(2);
  set queryResult(QueryResult v) {
    setField(3, v);
  }

  $core.bool hasQueryResult() => $_has(2);
  void clearQueryResult() => clearField(3);

  $8.Status get webhookStatus => $_getN(3);
  set webhookStatus($8.Status v) {
    setField(4, v);
  }

  $core.bool hasWebhookStatus() => $_has(3);
  void clearWebhookStatus() => clearField(4);

  $core.List<$core.int> get outputAudio => $_getN(4);
  set outputAudio($core.List<$core.int> v) {
    $_setBytes(4, v);
  }

  $core.bool hasOutputAudio() => $_has(4);
  void clearOutputAudio() => clearField(5);

  $7.OutputAudioConfig get outputAudioConfig => $_getN(5);
  set outputAudioConfig($7.OutputAudioConfig v) {
    setField(6, v);
  }

  $core.bool hasOutputAudioConfig() => $_has(5);
  void clearOutputAudioConfig() => clearField(6);
}

class StreamingRecognitionResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'StreamingRecognitionResult',
      package: const $pb.PackageName('google.cloud.dialogflow.v2'))
    ..e<StreamingRecognitionResult_MessageType>(
        1,
        'messageType',
        $pb.PbFieldType.OE,
        StreamingRecognitionResult_MessageType.MESSAGE_TYPE_UNSPECIFIED,
        StreamingRecognitionResult_MessageType.valueOf,
        StreamingRecognitionResult_MessageType.values)
    ..aOS(2, 'transcript')
    ..aOB(3, 'isFinal')
    ..a<$core.double>(4, 'confidence', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  StreamingRecognitionResult._() : super();
  factory StreamingRecognitionResult() => create();
  factory StreamingRecognitionResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StreamingRecognitionResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  StreamingRecognitionResult clone() =>
      StreamingRecognitionResult()..mergeFromMessage(this);
  StreamingRecognitionResult copyWith(
          void Function(StreamingRecognitionResult) updates) =>
      super.copyWith(
          (message) => updates(message as StreamingRecognitionResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StreamingRecognitionResult create() => StreamingRecognitionResult._();
  StreamingRecognitionResult createEmptyInstance() => create();
  static $pb.PbList<StreamingRecognitionResult> createRepeated() =>
      $pb.PbList<StreamingRecognitionResult>();
  static StreamingRecognitionResult getDefault() =>
      _defaultInstance ??= create()..freeze();
  static StreamingRecognitionResult _defaultInstance;

  StreamingRecognitionResult_MessageType get messageType => $_getN(0);
  set messageType(StreamingRecognitionResult_MessageType v) {
    setField(1, v);
  }

  $core.bool hasMessageType() => $_has(0);
  void clearMessageType() => clearField(1);

  $core.String get transcript => $_getS(1, '');
  set transcript($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasTranscript() => $_has(1);
  void clearTranscript() => clearField(2);

  $core.bool get isFinal => $_get(2, false);
  set isFinal($core.bool v) {
    $_setBool(2, v);
  }

  $core.bool hasIsFinal() => $_has(2);
  void clearIsFinal() => clearField(3);

  $core.double get confidence => $_getN(3);
  set confidence($core.double v) {
    $_setFloat(3, v);
  }

  $core.bool hasConfidence() => $_has(3);
  void clearConfidence() => clearField(4);
}

class TextInput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TextInput',
      package: const $pb.PackageName('google.cloud.dialogflow.v2'))
    ..aOS(1, 'text')
    ..aOS(2, 'languageCode')
    ..hasRequiredFields = false;

  TextInput._() : super();
  factory TextInput() => create();
  factory TextInput.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextInput.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TextInput clone() => TextInput()..mergeFromMessage(this);
  TextInput copyWith(void Function(TextInput) updates) =>
      super.copyWith((message) => updates(message as TextInput));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextInput create() => TextInput._();
  TextInput createEmptyInstance() => create();
  static $pb.PbList<TextInput> createRepeated() => $pb.PbList<TextInput>();
  static TextInput getDefault() => _defaultInstance ??= create()..freeze();
  static TextInput _defaultInstance;

  $core.String get text => $_getS(0, '');
  set text($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasText() => $_has(0);
  void clearText() => clearField(1);

  $core.String get languageCode => $_getS(1, '');
  set languageCode($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasLanguageCode() => $_has(1);
  void clearLanguageCode() => clearField(2);
}

class EventInput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EventInput',
      package: const $pb.PackageName('google.cloud.dialogflow.v2'))
    ..aOS(1, 'name')
    ..a<$10.Struct>(2, 'parameters', $pb.PbFieldType.OM, $10.Struct.getDefault,
        $10.Struct.create)
    ..aOS(3, 'languageCode')
    ..hasRequiredFields = false;

  EventInput._() : super();
  factory EventInput() => create();
  factory EventInput.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EventInput.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  EventInput clone() => EventInput()..mergeFromMessage(this);
  EventInput copyWith(void Function(EventInput) updates) =>
      super.copyWith((message) => updates(message as EventInput));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EventInput create() => EventInput._();
  EventInput createEmptyInstance() => create();
  static $pb.PbList<EventInput> createRepeated() => $pb.PbList<EventInput>();
  static EventInput getDefault() => _defaultInstance ??= create()..freeze();
  static EventInput _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $10.Struct get parameters => $_getN(1);
  set parameters($10.Struct v) {
    setField(2, v);
  }

  $core.bool hasParameters() => $_has(1);
  void clearParameters() => clearField(2);

  $core.String get languageCode => $_getS(2, '');
  set languageCode($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasLanguageCode() => $_has(2);
  void clearLanguageCode() => clearField(3);
}

class SentimentAnalysisRequestConfig extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'SentimentAnalysisRequestConfig',
      package: const $pb.PackageName('google.cloud.dialogflow.v2'))
    ..aOB(1, 'analyzeQueryTextSentiment')
    ..hasRequiredFields = false;

  SentimentAnalysisRequestConfig._() : super();
  factory SentimentAnalysisRequestConfig() => create();
  factory SentimentAnalysisRequestConfig.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SentimentAnalysisRequestConfig.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SentimentAnalysisRequestConfig clone() =>
      SentimentAnalysisRequestConfig()..mergeFromMessage(this);
  SentimentAnalysisRequestConfig copyWith(
          void Function(SentimentAnalysisRequestConfig) updates) =>
      super.copyWith(
          (message) => updates(message as SentimentAnalysisRequestConfig));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SentimentAnalysisRequestConfig create() =>
      SentimentAnalysisRequestConfig._();
  SentimentAnalysisRequestConfig createEmptyInstance() => create();
  static $pb.PbList<SentimentAnalysisRequestConfig> createRepeated() =>
      $pb.PbList<SentimentAnalysisRequestConfig>();
  static SentimentAnalysisRequestConfig getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SentimentAnalysisRequestConfig _defaultInstance;

  $core.bool get analyzeQueryTextSentiment => $_get(0, false);
  set analyzeQueryTextSentiment($core.bool v) {
    $_setBool(0, v);
  }

  $core.bool hasAnalyzeQueryTextSentiment() => $_has(0);
  void clearAnalyzeQueryTextSentiment() => clearField(1);
}

class SentimentAnalysisResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SentimentAnalysisResult',
      package: const $pb.PackageName('google.cloud.dialogflow.v2'))
    ..a<Sentiment>(1, 'queryTextSentiment', $pb.PbFieldType.OM,
        Sentiment.getDefault, Sentiment.create)
    ..hasRequiredFields = false;

  SentimentAnalysisResult._() : super();
  factory SentimentAnalysisResult() => create();
  factory SentimentAnalysisResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SentimentAnalysisResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SentimentAnalysisResult clone() =>
      SentimentAnalysisResult()..mergeFromMessage(this);
  SentimentAnalysisResult copyWith(
          void Function(SentimentAnalysisResult) updates) =>
      super.copyWith((message) => updates(message as SentimentAnalysisResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SentimentAnalysisResult create() => SentimentAnalysisResult._();
  SentimentAnalysisResult createEmptyInstance() => create();
  static $pb.PbList<SentimentAnalysisResult> createRepeated() =>
      $pb.PbList<SentimentAnalysisResult>();
  static SentimentAnalysisResult getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SentimentAnalysisResult _defaultInstance;

  Sentiment get queryTextSentiment => $_getN(0);
  set queryTextSentiment(Sentiment v) {
    setField(1, v);
  }

  $core.bool hasQueryTextSentiment() => $_has(0);
  void clearQueryTextSentiment() => clearField(1);
}

class Sentiment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Sentiment',
      package: const $pb.PackageName('google.cloud.dialogflow.v2'))
    ..a<$core.double>(1, 'score', $pb.PbFieldType.OF)
    ..a<$core.double>(2, 'magnitude', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  Sentiment._() : super();
  factory Sentiment() => create();
  factory Sentiment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Sentiment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Sentiment clone() => Sentiment()..mergeFromMessage(this);
  Sentiment copyWith(void Function(Sentiment) updates) =>
      super.copyWith((message) => updates(message as Sentiment));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Sentiment create() => Sentiment._();
  Sentiment createEmptyInstance() => create();
  static $pb.PbList<Sentiment> createRepeated() => $pb.PbList<Sentiment>();
  static Sentiment getDefault() => _defaultInstance ??= create()..freeze();
  static Sentiment _defaultInstance;

  $core.double get score => $_getN(0);
  set score($core.double v) {
    $_setFloat(0, v);
  }

  $core.bool hasScore() => $_has(0);
  void clearScore() => clearField(1);

  $core.double get magnitude => $_getN(1);
  set magnitude($core.double v) {
    $_setFloat(1, v);
  }

  $core.bool hasMagnitude() => $_has(1);
  void clearMagnitude() => clearField(2);
}
