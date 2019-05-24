///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/session.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'audio_config.pb.dart' as $0;
import '../../../rpc/status.pb.dart' as $1;
import '../../../type/latlng.pb.dart' as $2;
import 'context.pb.dart' as $3;
import 'session_entity_type.pb.dart' as $4;
import '../../../protobuf/struct.pb.dart' as $5;
import 'intent.pb.dart' as $6;

import 'session.pbenum.dart';

export 'session.pbenum.dart';

class DetectIntentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DetectIntentRequest',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..aOS(1, 'session')
    ..a<QueryParameters>(2, 'queryParams', $pb.PbFieldType.OM,
        QueryParameters.getDefault, QueryParameters.create)
    ..a<QueryInput>(3, 'queryInput', $pb.PbFieldType.OM, QueryInput.getDefault,
        QueryInput.create)
    ..a<$0.OutputAudioConfig>(4, 'outputAudioConfig', $pb.PbFieldType.OM,
        $0.OutputAudioConfig.getDefault, $0.OutputAudioConfig.create)
    ..a<$core.List<$core.int>>(5, 'inputAudio', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  DetectIntentRequest() : super();
  DetectIntentRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DetectIntentRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DetectIntentRequest clone() => DetectIntentRequest()..mergeFromMessage(this);
  DetectIntentRequest copyWith(void Function(DetectIntentRequest) updates) =>
      super.copyWith((message) => updates(message as DetectIntentRequest));
  $pb.BuilderInfo get info_ => _i;
  static DetectIntentRequest create() => DetectIntentRequest();
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

  $0.OutputAudioConfig get outputAudioConfig => $_getN(3);
  set outputAudioConfig($0.OutputAudioConfig v) {
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
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..aOS(1, 'responseId')
    ..a<QueryResult>(2, 'queryResult', $pb.PbFieldType.OM,
        QueryResult.getDefault, QueryResult.create)
    ..a<$1.Status>(3, 'webhookStatus', $pb.PbFieldType.OM, $1.Status.getDefault,
        $1.Status.create)
    ..a<$core.List<$core.int>>(4, 'outputAudio', $pb.PbFieldType.OY)
    ..pc<QueryResult>(
        5, 'alternativeQueryResults', $pb.PbFieldType.PM, QueryResult.create)
    ..a<$0.OutputAudioConfig>(6, 'outputAudioConfig', $pb.PbFieldType.OM,
        $0.OutputAudioConfig.getDefault, $0.OutputAudioConfig.create)
    ..hasRequiredFields = false;

  DetectIntentResponse() : super();
  DetectIntentResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DetectIntentResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DetectIntentResponse clone() =>
      DetectIntentResponse()..mergeFromMessage(this);
  DetectIntentResponse copyWith(void Function(DetectIntentResponse) updates) =>
      super.copyWith((message) => updates(message as DetectIntentResponse));
  $pb.BuilderInfo get info_ => _i;
  static DetectIntentResponse create() => DetectIntentResponse();
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

  $1.Status get webhookStatus => $_getN(2);
  set webhookStatus($1.Status v) {
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

  $core.List<QueryResult> get alternativeQueryResults => $_getList(4);

  $0.OutputAudioConfig get outputAudioConfig => $_getN(5);
  set outputAudioConfig($0.OutputAudioConfig v) {
    setField(6, v);
  }

  $core.bool hasOutputAudioConfig() => $_has(5);
  void clearOutputAudioConfig() => clearField(6);
}

class QueryParameters extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('QueryParameters',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..aOS(1, 'timeZone')
    ..a<$2.LatLng>(2, 'geoLocation', $pb.PbFieldType.OM, $2.LatLng.getDefault,
        $2.LatLng.create)
    ..pc<$3.Context>(3, 'contexts', $pb.PbFieldType.PM, $3.Context.create)
    ..aOB(4, 'resetContexts')
    ..pc<$4.SessionEntityType>(5, 'sessionEntityTypes', $pb.PbFieldType.PM,
        $4.SessionEntityType.create)
    ..a<$5.Struct>(6, 'payload', $pb.PbFieldType.OM, $5.Struct.getDefault,
        $5.Struct.create)
    ..a<SentimentAnalysisRequestConfig>(
        10,
        'sentimentAnalysisRequestConfig',
        $pb.PbFieldType.OM,
        SentimentAnalysisRequestConfig.getDefault,
        SentimentAnalysisRequestConfig.create)
    ..pPS(12, 'knowledgeBaseNames')
    ..hasRequiredFields = false;

  QueryParameters() : super();
  QueryParameters.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  QueryParameters.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  QueryParameters clone() => QueryParameters()..mergeFromMessage(this);
  QueryParameters copyWith(void Function(QueryParameters) updates) =>
      super.copyWith((message) => updates(message as QueryParameters));
  $pb.BuilderInfo get info_ => _i;
  static QueryParameters create() => QueryParameters();
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

  $2.LatLng get geoLocation => $_getN(1);
  set geoLocation($2.LatLng v) {
    setField(2, v);
  }

  $core.bool hasGeoLocation() => $_has(1);
  void clearGeoLocation() => clearField(2);

  $core.List<$3.Context> get contexts => $_getList(2);

  $core.bool get resetContexts => $_get(3, false);
  set resetContexts($core.bool v) {
    $_setBool(3, v);
  }

  $core.bool hasResetContexts() => $_has(3);
  void clearResetContexts() => clearField(4);

  $core.List<$4.SessionEntityType> get sessionEntityTypes => $_getList(4);

  $5.Struct get payload => $_getN(5);
  set payload($5.Struct v) {
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

  $core.List<$core.String> get knowledgeBaseNames => $_getList(7);
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
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..a<$0.InputAudioConfig>(1, 'audioConfig', $pb.PbFieldType.OM,
        $0.InputAudioConfig.getDefault, $0.InputAudioConfig.create)
    ..a<TextInput>(
        2, 'text', $pb.PbFieldType.OM, TextInput.getDefault, TextInput.create)
    ..a<EventInput>(3, 'event', $pb.PbFieldType.OM, EventInput.getDefault,
        EventInput.create)
    ..oo(0, [1, 2, 3])
    ..hasRequiredFields = false;

  QueryInput() : super();
  QueryInput.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  QueryInput.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  QueryInput clone() => QueryInput()..mergeFromMessage(this);
  QueryInput copyWith(void Function(QueryInput) updates) =>
      super.copyWith((message) => updates(message as QueryInput));
  $pb.BuilderInfo get info_ => _i;
  static QueryInput create() => QueryInput();
  QueryInput createEmptyInstance() => create();
  static $pb.PbList<QueryInput> createRepeated() => $pb.PbList<QueryInput>();
  static QueryInput getDefault() => _defaultInstance ??= create()..freeze();
  static QueryInput _defaultInstance;

  QueryInput_Input whichInput() => _QueryInput_InputByTag[$_whichOneof(0)];
  void clearInput() => clearField($_whichOneof(0));

  $0.InputAudioConfig get audioConfig => $_getN(0);
  set audioConfig($0.InputAudioConfig v) {
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
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..aOS(1, 'queryText')
    ..a<$core.double>(2, 'speechRecognitionConfidence', $pb.PbFieldType.OF)
    ..aOS(3, 'action')
    ..a<$5.Struct>(4, 'parameters', $pb.PbFieldType.OM, $5.Struct.getDefault,
        $5.Struct.create)
    ..aOB(5, 'allRequiredParamsPresent')
    ..aOS(6, 'fulfillmentText')
    ..pc<$6.Intent_Message>(
        7, 'fulfillmentMessages', $pb.PbFieldType.PM, $6.Intent_Message.create)
    ..aOS(8, 'webhookSource')
    ..a<$5.Struct>(9, 'webhookPayload', $pb.PbFieldType.OM,
        $5.Struct.getDefault, $5.Struct.create)
    ..pc<$3.Context>(
        10, 'outputContexts', $pb.PbFieldType.PM, $3.Context.create)
    ..a<$6.Intent>(11, 'intent', $pb.PbFieldType.OM, $6.Intent.getDefault,
        $6.Intent.create)
    ..a<$core.double>(12, 'intentDetectionConfidence', $pb.PbFieldType.OF)
    ..a<$5.Struct>(14, 'diagnosticInfo', $pb.PbFieldType.OM,
        $5.Struct.getDefault, $5.Struct.create)
    ..aOS(15, 'languageCode')
    ..a<SentimentAnalysisResult>(
        17,
        'sentimentAnalysisResult',
        $pb.PbFieldType.OM,
        SentimentAnalysisResult.getDefault,
        SentimentAnalysisResult.create)
    ..a<KnowledgeAnswers>(18, 'knowledgeAnswers', $pb.PbFieldType.OM,
        KnowledgeAnswers.getDefault, KnowledgeAnswers.create)
    ..hasRequiredFields = false;

  QueryResult() : super();
  QueryResult.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  QueryResult.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  QueryResult clone() => QueryResult()..mergeFromMessage(this);
  QueryResult copyWith(void Function(QueryResult) updates) =>
      super.copyWith((message) => updates(message as QueryResult));
  $pb.BuilderInfo get info_ => _i;
  static QueryResult create() => QueryResult();
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

  $5.Struct get parameters => $_getN(3);
  set parameters($5.Struct v) {
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

  $core.List<$6.Intent_Message> get fulfillmentMessages => $_getList(6);

  $core.String get webhookSource => $_getS(7, '');
  set webhookSource($core.String v) {
    $_setString(7, v);
  }

  $core.bool hasWebhookSource() => $_has(7);
  void clearWebhookSource() => clearField(8);

  $5.Struct get webhookPayload => $_getN(8);
  set webhookPayload($5.Struct v) {
    setField(9, v);
  }

  $core.bool hasWebhookPayload() => $_has(8);
  void clearWebhookPayload() => clearField(9);

  $core.List<$3.Context> get outputContexts => $_getList(9);

  $6.Intent get intent => $_getN(10);
  set intent($6.Intent v) {
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

  $5.Struct get diagnosticInfo => $_getN(12);
  set diagnosticInfo($5.Struct v) {
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

  KnowledgeAnswers get knowledgeAnswers => $_getN(15);
  set knowledgeAnswers(KnowledgeAnswers v) {
    setField(18, v);
  }

  $core.bool hasKnowledgeAnswers() => $_has(15);
  void clearKnowledgeAnswers() => clearField(18);
}

class KnowledgeAnswers_Answer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('KnowledgeAnswers.Answer',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..aOS(1, 'source')
    ..aOS(2, 'faqQuestion')
    ..aOS(3, 'answer')
    ..e<KnowledgeAnswers_Answer_MatchConfidenceLevel>(
        4,
        'matchConfidenceLevel',
        $pb.PbFieldType.OE,
        KnowledgeAnswers_Answer_MatchConfidenceLevel
            .MATCH_CONFIDENCE_LEVEL_UNSPECIFIED,
        KnowledgeAnswers_Answer_MatchConfidenceLevel.valueOf,
        KnowledgeAnswers_Answer_MatchConfidenceLevel.values)
    ..a<$core.double>(5, 'matchConfidence', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  KnowledgeAnswers_Answer() : super();
  KnowledgeAnswers_Answer.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  KnowledgeAnswers_Answer.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  KnowledgeAnswers_Answer clone() =>
      KnowledgeAnswers_Answer()..mergeFromMessage(this);
  KnowledgeAnswers_Answer copyWith(
          void Function(KnowledgeAnswers_Answer) updates) =>
      super.copyWith((message) => updates(message as KnowledgeAnswers_Answer));
  $pb.BuilderInfo get info_ => _i;
  static KnowledgeAnswers_Answer create() => KnowledgeAnswers_Answer();
  KnowledgeAnswers_Answer createEmptyInstance() => create();
  static $pb.PbList<KnowledgeAnswers_Answer> createRepeated() =>
      $pb.PbList<KnowledgeAnswers_Answer>();
  static KnowledgeAnswers_Answer getDefault() =>
      _defaultInstance ??= create()..freeze();
  static KnowledgeAnswers_Answer _defaultInstance;

  $core.String get source => $_getS(0, '');
  set source($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasSource() => $_has(0);
  void clearSource() => clearField(1);

  $core.String get faqQuestion => $_getS(1, '');
  set faqQuestion($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasFaqQuestion() => $_has(1);
  void clearFaqQuestion() => clearField(2);

  $core.String get answer => $_getS(2, '');
  set answer($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasAnswer() => $_has(2);
  void clearAnswer() => clearField(3);

  KnowledgeAnswers_Answer_MatchConfidenceLevel get matchConfidenceLevel =>
      $_getN(3);
  set matchConfidenceLevel(KnowledgeAnswers_Answer_MatchConfidenceLevel v) {
    setField(4, v);
  }

  $core.bool hasMatchConfidenceLevel() => $_has(3);
  void clearMatchConfidenceLevel() => clearField(4);

  $core.double get matchConfidence => $_getN(4);
  set matchConfidence($core.double v) {
    $_setFloat(4, v);
  }

  $core.bool hasMatchConfidence() => $_has(4);
  void clearMatchConfidence() => clearField(5);
}

class KnowledgeAnswers extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('KnowledgeAnswers',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..pc<KnowledgeAnswers_Answer>(
        1, 'answers', $pb.PbFieldType.PM, KnowledgeAnswers_Answer.create)
    ..hasRequiredFields = false;

  KnowledgeAnswers() : super();
  KnowledgeAnswers.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  KnowledgeAnswers.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  KnowledgeAnswers clone() => KnowledgeAnswers()..mergeFromMessage(this);
  KnowledgeAnswers copyWith(void Function(KnowledgeAnswers) updates) =>
      super.copyWith((message) => updates(message as KnowledgeAnswers));
  $pb.BuilderInfo get info_ => _i;
  static KnowledgeAnswers create() => KnowledgeAnswers();
  KnowledgeAnswers createEmptyInstance() => create();
  static $pb.PbList<KnowledgeAnswers> createRepeated() =>
      $pb.PbList<KnowledgeAnswers>();
  static KnowledgeAnswers getDefault() =>
      _defaultInstance ??= create()..freeze();
  static KnowledgeAnswers _defaultInstance;

  $core.List<KnowledgeAnswers_Answer> get answers => $_getList(0);
}

class StreamingDetectIntentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'StreamingDetectIntentRequest',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..aOS(1, 'session')
    ..a<QueryParameters>(2, 'queryParams', $pb.PbFieldType.OM,
        QueryParameters.getDefault, QueryParameters.create)
    ..a<QueryInput>(3, 'queryInput', $pb.PbFieldType.OM, QueryInput.getDefault,
        QueryInput.create)
    ..aOB(4, 'singleUtterance')
    ..a<$0.OutputAudioConfig>(5, 'outputAudioConfig', $pb.PbFieldType.OM,
        $0.OutputAudioConfig.getDefault, $0.OutputAudioConfig.create)
    ..a<$core.List<$core.int>>(6, 'inputAudio', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  StreamingDetectIntentRequest() : super();
  StreamingDetectIntentRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  StreamingDetectIntentRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  StreamingDetectIntentRequest clone() =>
      StreamingDetectIntentRequest()..mergeFromMessage(this);
  StreamingDetectIntentRequest copyWith(
          void Function(StreamingDetectIntentRequest) updates) =>
      super.copyWith(
          (message) => updates(message as StreamingDetectIntentRequest));
  $pb.BuilderInfo get info_ => _i;
  static StreamingDetectIntentRequest create() =>
      StreamingDetectIntentRequest();
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

  $core.bool get singleUtterance => $_get(3, false);
  set singleUtterance($core.bool v) {
    $_setBool(3, v);
  }

  $core.bool hasSingleUtterance() => $_has(3);
  void clearSingleUtterance() => clearField(4);

  $0.OutputAudioConfig get outputAudioConfig => $_getN(4);
  set outputAudioConfig($0.OutputAudioConfig v) {
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
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..aOS(1, 'responseId')
    ..a<StreamingRecognitionResult>(
        2,
        'recognitionResult',
        $pb.PbFieldType.OM,
        StreamingRecognitionResult.getDefault,
        StreamingRecognitionResult.create)
    ..a<QueryResult>(3, 'queryResult', $pb.PbFieldType.OM,
        QueryResult.getDefault, QueryResult.create)
    ..a<$1.Status>(4, 'webhookStatus', $pb.PbFieldType.OM, $1.Status.getDefault,
        $1.Status.create)
    ..a<$core.List<$core.int>>(5, 'outputAudio', $pb.PbFieldType.OY)
    ..a<$0.OutputAudioConfig>(6, 'outputAudioConfig', $pb.PbFieldType.OM,
        $0.OutputAudioConfig.getDefault, $0.OutputAudioConfig.create)
    ..pc<QueryResult>(
        7, 'alternativeQueryResults', $pb.PbFieldType.PM, QueryResult.create)
    ..hasRequiredFields = false;

  StreamingDetectIntentResponse() : super();
  StreamingDetectIntentResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  StreamingDetectIntentResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  StreamingDetectIntentResponse clone() =>
      StreamingDetectIntentResponse()..mergeFromMessage(this);
  StreamingDetectIntentResponse copyWith(
          void Function(StreamingDetectIntentResponse) updates) =>
      super.copyWith(
          (message) => updates(message as StreamingDetectIntentResponse));
  $pb.BuilderInfo get info_ => _i;
  static StreamingDetectIntentResponse create() =>
      StreamingDetectIntentResponse();
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

  $1.Status get webhookStatus => $_getN(3);
  set webhookStatus($1.Status v) {
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

  $0.OutputAudioConfig get outputAudioConfig => $_getN(5);
  set outputAudioConfig($0.OutputAudioConfig v) {
    setField(6, v);
  }

  $core.bool hasOutputAudioConfig() => $_has(5);
  void clearOutputAudioConfig() => clearField(6);

  $core.List<QueryResult> get alternativeQueryResults => $_getList(6);
}

class StreamingRecognitionResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'StreamingRecognitionResult',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
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

  StreamingRecognitionResult() : super();
  StreamingRecognitionResult.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  StreamingRecognitionResult.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  StreamingRecognitionResult clone() =>
      StreamingRecognitionResult()..mergeFromMessage(this);
  StreamingRecognitionResult copyWith(
          void Function(StreamingRecognitionResult) updates) =>
      super.copyWith(
          (message) => updates(message as StreamingRecognitionResult));
  $pb.BuilderInfo get info_ => _i;
  static StreamingRecognitionResult create() => StreamingRecognitionResult();
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
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..aOS(1, 'text')
    ..aOS(2, 'languageCode')
    ..hasRequiredFields = false;

  TextInput() : super();
  TextInput.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TextInput.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TextInput clone() => TextInput()..mergeFromMessage(this);
  TextInput copyWith(void Function(TextInput) updates) =>
      super.copyWith((message) => updates(message as TextInput));
  $pb.BuilderInfo get info_ => _i;
  static TextInput create() => TextInput();
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
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..aOS(1, 'name')
    ..a<$5.Struct>(2, 'parameters', $pb.PbFieldType.OM, $5.Struct.getDefault,
        $5.Struct.create)
    ..aOS(3, 'languageCode')
    ..hasRequiredFields = false;

  EventInput() : super();
  EventInput.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  EventInput.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  EventInput clone() => EventInput()..mergeFromMessage(this);
  EventInput copyWith(void Function(EventInput) updates) =>
      super.copyWith((message) => updates(message as EventInput));
  $pb.BuilderInfo get info_ => _i;
  static EventInput create() => EventInput();
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

  $5.Struct get parameters => $_getN(1);
  set parameters($5.Struct v) {
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
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..aOB(1, 'analyzeQueryTextSentiment')
    ..hasRequiredFields = false;

  SentimentAnalysisRequestConfig() : super();
  SentimentAnalysisRequestConfig.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SentimentAnalysisRequestConfig.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SentimentAnalysisRequestConfig clone() =>
      SentimentAnalysisRequestConfig()..mergeFromMessage(this);
  SentimentAnalysisRequestConfig copyWith(
          void Function(SentimentAnalysisRequestConfig) updates) =>
      super.copyWith(
          (message) => updates(message as SentimentAnalysisRequestConfig));
  $pb.BuilderInfo get info_ => _i;
  static SentimentAnalysisRequestConfig create() =>
      SentimentAnalysisRequestConfig();
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
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..a<Sentiment>(1, 'queryTextSentiment', $pb.PbFieldType.OM,
        Sentiment.getDefault, Sentiment.create)
    ..hasRequiredFields = false;

  SentimentAnalysisResult() : super();
  SentimentAnalysisResult.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SentimentAnalysisResult.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SentimentAnalysisResult clone() =>
      SentimentAnalysisResult()..mergeFromMessage(this);
  SentimentAnalysisResult copyWith(
          void Function(SentimentAnalysisResult) updates) =>
      super.copyWith((message) => updates(message as SentimentAnalysisResult));
  $pb.BuilderInfo get info_ => _i;
  static SentimentAnalysisResult create() => SentimentAnalysisResult();
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
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..a<$core.double>(1, 'score', $pb.PbFieldType.OF)
    ..a<$core.double>(2, 'magnitude', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  Sentiment() : super();
  Sentiment.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Sentiment.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Sentiment clone() => Sentiment()..mergeFromMessage(this);
  Sentiment copyWith(void Function(Sentiment) updates) =>
      super.copyWith((message) => updates(message as Sentiment));
  $pb.BuilderInfo get info_ => _i;
  static Sentiment create() => Sentiment();
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

class SessionsApi {
  $pb.RpcClient _client;
  SessionsApi(this._client);

  $async.Future<DetectIntentResponse> detectIntent(
      $pb.ClientContext ctx, DetectIntentRequest request) {
    var emptyResponse = DetectIntentResponse();
    return _client.invoke<DetectIntentResponse>(
        ctx, 'Sessions', 'DetectIntent', request, emptyResponse);
  }

  $async.Future<StreamingDetectIntentResponse> streamingDetectIntent(
      $pb.ClientContext ctx, StreamingDetectIntentRequest request) {
    var emptyResponse = StreamingDetectIntentResponse();
    return _client.invoke<StreamingDetectIntentResponse>(
        ctx, 'Sessions', 'StreamingDetectIntent', request, emptyResponse);
  }
}
