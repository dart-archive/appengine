///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/webhook.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'session.pb.dart' as $7;
import 'intent.pb.dart' as $3;
import '../../../protobuf/struct.pb.dart' as $8;
import 'context.pb.dart' as $0;

class WebhookRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WebhookRequest',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..aOS(1, 'responseId')
    ..a<$7.QueryResult>(2, 'queryResult', $pb.PbFieldType.OM,
        $7.QueryResult.getDefault, $7.QueryResult.create)
    ..a<OriginalDetectIntentRequest>(
        3,
        'originalDetectIntentRequest',
        $pb.PbFieldType.OM,
        OriginalDetectIntentRequest.getDefault,
        OriginalDetectIntentRequest.create)
    ..aOS(4, 'session')
    ..pc<$7.QueryResult>(
        5, 'alternativeQueryResults', $pb.PbFieldType.PM, $7.QueryResult.create)
    ..hasRequiredFields = false;

  WebhookRequest._() : super();
  factory WebhookRequest() => create();
  factory WebhookRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WebhookRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  WebhookRequest clone() => WebhookRequest()..mergeFromMessage(this);
  WebhookRequest copyWith(void Function(WebhookRequest) updates) =>
      super.copyWith((message) => updates(message as WebhookRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WebhookRequest create() => WebhookRequest._();
  WebhookRequest createEmptyInstance() => create();
  static $pb.PbList<WebhookRequest> createRepeated() =>
      $pb.PbList<WebhookRequest>();
  static WebhookRequest getDefault() => _defaultInstance ??= create()..freeze();
  static WebhookRequest _defaultInstance;

  $core.String get responseId => $_getS(0, '');
  set responseId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResponseId() => $_has(0);
  void clearResponseId() => clearField(1);

  $7.QueryResult get queryResult => $_getN(1);
  set queryResult($7.QueryResult v) {
    setField(2, v);
  }

  $core.bool hasQueryResult() => $_has(1);
  void clearQueryResult() => clearField(2);

  OriginalDetectIntentRequest get originalDetectIntentRequest => $_getN(2);
  set originalDetectIntentRequest(OriginalDetectIntentRequest v) {
    setField(3, v);
  }

  $core.bool hasOriginalDetectIntentRequest() => $_has(2);
  void clearOriginalDetectIntentRequest() => clearField(3);

  $core.String get session => $_getS(3, '');
  set session($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasSession() => $_has(3);
  void clearSession() => clearField(4);

  $core.List<$7.QueryResult> get alternativeQueryResults => $_getList(4);
}

class WebhookResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WebhookResponse',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..aOS(1, 'fulfillmentText')
    ..pc<$3.Intent_Message>(
        2, 'fulfillmentMessages', $pb.PbFieldType.PM, $3.Intent_Message.create)
    ..aOS(3, 'source')
    ..a<$8.Struct>(4, 'payload', $pb.PbFieldType.OM, $8.Struct.getDefault,
        $8.Struct.create)
    ..pc<$0.Context>(5, 'outputContexts', $pb.PbFieldType.PM, $0.Context.create)
    ..a<$7.EventInput>(6, 'followupEventInput', $pb.PbFieldType.OM,
        $7.EventInput.getDefault, $7.EventInput.create)
    ..aOB(8, 'endInteraction')
    ..hasRequiredFields = false;

  WebhookResponse._() : super();
  factory WebhookResponse() => create();
  factory WebhookResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WebhookResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  WebhookResponse clone() => WebhookResponse()..mergeFromMessage(this);
  WebhookResponse copyWith(void Function(WebhookResponse) updates) =>
      super.copyWith((message) => updates(message as WebhookResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WebhookResponse create() => WebhookResponse._();
  WebhookResponse createEmptyInstance() => create();
  static $pb.PbList<WebhookResponse> createRepeated() =>
      $pb.PbList<WebhookResponse>();
  static WebhookResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static WebhookResponse _defaultInstance;

  $core.String get fulfillmentText => $_getS(0, '');
  set fulfillmentText($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasFulfillmentText() => $_has(0);
  void clearFulfillmentText() => clearField(1);

  $core.List<$3.Intent_Message> get fulfillmentMessages => $_getList(1);

  $core.String get source => $_getS(2, '');
  set source($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasSource() => $_has(2);
  void clearSource() => clearField(3);

  $8.Struct get payload => $_getN(3);
  set payload($8.Struct v) {
    setField(4, v);
  }

  $core.bool hasPayload() => $_has(3);
  void clearPayload() => clearField(4);

  $core.List<$0.Context> get outputContexts => $_getList(4);

  $7.EventInput get followupEventInput => $_getN(5);
  set followupEventInput($7.EventInput v) {
    setField(6, v);
  }

  $core.bool hasFollowupEventInput() => $_has(5);
  void clearFollowupEventInput() => clearField(6);

  $core.bool get endInteraction => $_get(6, false);
  set endInteraction($core.bool v) {
    $_setBool(6, v);
  }

  $core.bool hasEndInteraction() => $_has(6);
  void clearEndInteraction() => clearField(8);
}

class OriginalDetectIntentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'OriginalDetectIntentRequest',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'))
    ..aOS(1, 'source')
    ..aOS(2, 'version')
    ..a<$8.Struct>(3, 'payload', $pb.PbFieldType.OM, $8.Struct.getDefault,
        $8.Struct.create)
    ..hasRequiredFields = false;

  OriginalDetectIntentRequest._() : super();
  factory OriginalDetectIntentRequest() => create();
  factory OriginalDetectIntentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OriginalDetectIntentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  OriginalDetectIntentRequest clone() =>
      OriginalDetectIntentRequest()..mergeFromMessage(this);
  OriginalDetectIntentRequest copyWith(
          void Function(OriginalDetectIntentRequest) updates) =>
      super.copyWith(
          (message) => updates(message as OriginalDetectIntentRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OriginalDetectIntentRequest create() =>
      OriginalDetectIntentRequest._();
  OriginalDetectIntentRequest createEmptyInstance() => create();
  static $pb.PbList<OriginalDetectIntentRequest> createRepeated() =>
      $pb.PbList<OriginalDetectIntentRequest>();
  static OriginalDetectIntentRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static OriginalDetectIntentRequest _defaultInstance;

  $core.String get source => $_getS(0, '');
  set source($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasSource() => $_has(0);
  void clearSource() => clearField(1);

  $core.String get version => $_getS(1, '');
  set version($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasVersion() => $_has(1);
  void clearVersion() => clearField(2);

  $8.Struct get payload => $_getN(2);
  set payload($8.Struct v) {
    setField(3, v);
  }

  $core.bool hasPayload() => $_has(2);
  void clearPayload() => clearField(3);
}
