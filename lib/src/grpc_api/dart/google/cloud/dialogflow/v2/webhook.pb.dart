///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import 'session.pb.dart';
import 'intent.pb.dart';
import '../../../protobuf/struct.pb.dart' as $google$protobuf;
import 'context.pb.dart';

class WebhookRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('WebhookRequest')
    ..aOS(1, 'responseId')
    ..a<QueryResult>(2, 'queryResult', PbFieldType.OM, QueryResult.getDefault,
        QueryResult.create)
    ..a<OriginalDetectIntentRequest>(
        3,
        'originalDetectIntentRequest',
        PbFieldType.OM,
        OriginalDetectIntentRequest.getDefault,
        OriginalDetectIntentRequest.create)
    ..aOS(4, 'session')
    ..hasRequiredFields = false;

  WebhookRequest() : super();
  WebhookRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  WebhookRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  WebhookRequest clone() => WebhookRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static WebhookRequest create() => WebhookRequest();
  static PbList<WebhookRequest> createRepeated() => PbList<WebhookRequest>();
  static WebhookRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyWebhookRequest();
    return _defaultInstance;
  }

  static WebhookRequest _defaultInstance;
  static void $checkItem(WebhookRequest v) {
    if (v is! WebhookRequest) checkItemFailed(v, 'WebhookRequest');
  }

  String get responseId => $_getS(0, '');
  set responseId(String v) {
    $_setString(0, v);
  }

  bool hasResponseId() => $_has(0);
  void clearResponseId() => clearField(1);

  QueryResult get queryResult => $_getN(1);
  set queryResult(QueryResult v) {
    setField(2, v);
  }

  bool hasQueryResult() => $_has(1);
  void clearQueryResult() => clearField(2);

  OriginalDetectIntentRequest get originalDetectIntentRequest => $_getN(2);
  set originalDetectIntentRequest(OriginalDetectIntentRequest v) {
    setField(3, v);
  }

  bool hasOriginalDetectIntentRequest() => $_has(2);
  void clearOriginalDetectIntentRequest() => clearField(3);

  String get session => $_getS(3, '');
  set session(String v) {
    $_setString(3, v);
  }

  bool hasSession() => $_has(3);
  void clearSession() => clearField(4);
}

class _ReadonlyWebhookRequest extends WebhookRequest with ReadonlyMessageMixin {
}

class WebhookResponse extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('WebhookResponse')
    ..aOS(1, 'fulfillmentText')
    ..pp<Intent_Message>(2, 'fulfillmentMessages', PbFieldType.PM,
        Intent_Message.$checkItem, Intent_Message.create)
    ..aOS(3, 'source')
    ..a<$google$protobuf.Struct>(4, 'payload', PbFieldType.OM,
        $google$protobuf.Struct.getDefault, $google$protobuf.Struct.create)
    ..pp<Context>(
        5, 'outputContexts', PbFieldType.PM, Context.$checkItem, Context.create)
    ..a<EventInput>(6, 'followupEventInput', PbFieldType.OM,
        EventInput.getDefault, EventInput.create)
    ..hasRequiredFields = false;

  WebhookResponse() : super();
  WebhookResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  WebhookResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  WebhookResponse clone() => WebhookResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static WebhookResponse create() => WebhookResponse();
  static PbList<WebhookResponse> createRepeated() => PbList<WebhookResponse>();
  static WebhookResponse getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyWebhookResponse();
    return _defaultInstance;
  }

  static WebhookResponse _defaultInstance;
  static void $checkItem(WebhookResponse v) {
    if (v is! WebhookResponse) checkItemFailed(v, 'WebhookResponse');
  }

  String get fulfillmentText => $_getS(0, '');
  set fulfillmentText(String v) {
    $_setString(0, v);
  }

  bool hasFulfillmentText() => $_has(0);
  void clearFulfillmentText() => clearField(1);

  List<Intent_Message> get fulfillmentMessages => $_getList(1);

  String get source => $_getS(2, '');
  set source(String v) {
    $_setString(2, v);
  }

  bool hasSource() => $_has(2);
  void clearSource() => clearField(3);

  $google$protobuf.Struct get payload => $_getN(3);
  set payload($google$protobuf.Struct v) {
    setField(4, v);
  }

  bool hasPayload() => $_has(3);
  void clearPayload() => clearField(4);

  List<Context> get outputContexts => $_getList(4);

  EventInput get followupEventInput => $_getN(5);
  set followupEventInput(EventInput v) {
    setField(6, v);
  }

  bool hasFollowupEventInput() => $_has(5);
  void clearFollowupEventInput() => clearField(6);
}

class _ReadonlyWebhookResponse extends WebhookResponse
    with ReadonlyMessageMixin {}

class OriginalDetectIntentRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('OriginalDetectIntentRequest')
    ..aOS(1, 'source')
    ..a<$google$protobuf.Struct>(3, 'payload', PbFieldType.OM,
        $google$protobuf.Struct.getDefault, $google$protobuf.Struct.create)
    ..hasRequiredFields = false;

  OriginalDetectIntentRequest() : super();
  OriginalDetectIntentRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  OriginalDetectIntentRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  OriginalDetectIntentRequest clone() =>
      OriginalDetectIntentRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static OriginalDetectIntentRequest create() => OriginalDetectIntentRequest();
  static PbList<OriginalDetectIntentRequest> createRepeated() =>
      PbList<OriginalDetectIntentRequest>();
  static OriginalDetectIntentRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyOriginalDetectIntentRequest();
    return _defaultInstance;
  }

  static OriginalDetectIntentRequest _defaultInstance;
  static void $checkItem(OriginalDetectIntentRequest v) {
    if (v is! OriginalDetectIntentRequest)
      checkItemFailed(v, 'OriginalDetectIntentRequest');
  }

  String get source => $_getS(0, '');
  set source(String v) {
    $_setString(0, v);
  }

  bool hasSource() => $_has(0);
  void clearSource() => clearField(1);

  $google$protobuf.Struct get payload => $_getN(1);
  set payload($google$protobuf.Struct v) {
    setField(3, v);
  }

  bool hasPayload() => $_has(1);
  void clearPayload() => clearField(3);
}

class _ReadonlyOriginalDetectIntentRequest extends OriginalDetectIntentRequest
    with ReadonlyMessageMixin {}
