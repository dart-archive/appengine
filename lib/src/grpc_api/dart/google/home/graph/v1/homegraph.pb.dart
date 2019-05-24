///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';
// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import '../../../protobuf/struct.pb.dart' as $google$protobuf;
import '../../../protobuf/empty.pb.dart' as $google$protobuf;

class RequestSyncDevicesRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('RequestSyncDevicesRequest')
    ..aOS(1, 'agentUserId')
    ..aOB(2, 'async')
    ..hasRequiredFields = false;

  RequestSyncDevicesRequest() : super();
  RequestSyncDevicesRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  RequestSyncDevicesRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  RequestSyncDevicesRequest clone() =>
      RequestSyncDevicesRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static RequestSyncDevicesRequest create() => RequestSyncDevicesRequest();
  static PbList<RequestSyncDevicesRequest> createRepeated() =>
      PbList<RequestSyncDevicesRequest>();
  static RequestSyncDevicesRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyRequestSyncDevicesRequest();
    return _defaultInstance;
  }

  static RequestSyncDevicesRequest _defaultInstance;
  static void $checkItem(RequestSyncDevicesRequest v) {
    if (v is! RequestSyncDevicesRequest)
      checkItemFailed(v, 'RequestSyncDevicesRequest');
  }

  String get agentUserId => $_getS(0, '');
  set agentUserId(String v) {
    $_setString(0, v);
  }

  bool hasAgentUserId() => $_has(0);
  void clearAgentUserId() => clearField(1);

  bool get async => $_get(1, false);
  set async(bool v) {
    $_setBool(1, v);
  }

  bool hasAsync() => $_has(1);
  void clearAsync() => clearField(2);
}

class _ReadonlyRequestSyncDevicesRequest extends RequestSyncDevicesRequest
    with ReadonlyMessageMixin {}

class RequestSyncDevicesResponse extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('RequestSyncDevicesResponse')
    ..hasRequiredFields = false;

  RequestSyncDevicesResponse() : super();
  RequestSyncDevicesResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  RequestSyncDevicesResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  RequestSyncDevicesResponse clone() =>
      RequestSyncDevicesResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static RequestSyncDevicesResponse create() => RequestSyncDevicesResponse();
  static PbList<RequestSyncDevicesResponse> createRepeated() =>
      PbList<RequestSyncDevicesResponse>();
  static RequestSyncDevicesResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyRequestSyncDevicesResponse();
    return _defaultInstance;
  }

  static RequestSyncDevicesResponse _defaultInstance;
  static void $checkItem(RequestSyncDevicesResponse v) {
    if (v is! RequestSyncDevicesResponse)
      checkItemFailed(v, 'RequestSyncDevicesResponse');
  }
}

class _ReadonlyRequestSyncDevicesResponse extends RequestSyncDevicesResponse
    with ReadonlyMessageMixin {}

class ReportStateAndNotificationRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ReportStateAndNotificationRequest')
    ..aOS(1, 'requestId')
    ..aOS(2, 'agentUserId')
    ..a<StateAndNotificationPayload>(
        3,
        'payload',
        PbFieldType.OM,
        StateAndNotificationPayload.getDefault,
        StateAndNotificationPayload.create)
    ..aOS(4, 'eventId')
    ..hasRequiredFields = false;

  ReportStateAndNotificationRequest() : super();
  ReportStateAndNotificationRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ReportStateAndNotificationRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ReportStateAndNotificationRequest clone() =>
      ReportStateAndNotificationRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ReportStateAndNotificationRequest create() =>
      ReportStateAndNotificationRequest();
  static PbList<ReportStateAndNotificationRequest> createRepeated() =>
      PbList<ReportStateAndNotificationRequest>();
  static ReportStateAndNotificationRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyReportStateAndNotificationRequest();
    return _defaultInstance;
  }

  static ReportStateAndNotificationRequest _defaultInstance;
  static void $checkItem(ReportStateAndNotificationRequest v) {
    if (v is! ReportStateAndNotificationRequest)
      checkItemFailed(v, 'ReportStateAndNotificationRequest');
  }

  String get requestId => $_getS(0, '');
  set requestId(String v) {
    $_setString(0, v);
  }

  bool hasRequestId() => $_has(0);
  void clearRequestId() => clearField(1);

  String get agentUserId => $_getS(1, '');
  set agentUserId(String v) {
    $_setString(1, v);
  }

  bool hasAgentUserId() => $_has(1);
  void clearAgentUserId() => clearField(2);

  StateAndNotificationPayload get payload => $_getN(2);
  set payload(StateAndNotificationPayload v) {
    setField(3, v);
  }

  bool hasPayload() => $_has(2);
  void clearPayload() => clearField(3);

  String get eventId => $_getS(3, '');
  set eventId(String v) {
    $_setString(3, v);
  }

  bool hasEventId() => $_has(3);
  void clearEventId() => clearField(4);
}

class _ReadonlyReportStateAndNotificationRequest
    extends ReportStateAndNotificationRequest with ReadonlyMessageMixin {}

class ReportStateAndNotificationResponse extends GeneratedMessage {
  static final BuilderInfo _i =
      BuilderInfo('ReportStateAndNotificationResponse')
        ..aOS(1, 'requestId')
        ..hasRequiredFields = false;

  ReportStateAndNotificationResponse() : super();
  ReportStateAndNotificationResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ReportStateAndNotificationResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ReportStateAndNotificationResponse clone() =>
      ReportStateAndNotificationResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ReportStateAndNotificationResponse create() =>
      ReportStateAndNotificationResponse();
  static PbList<ReportStateAndNotificationResponse> createRepeated() =>
      PbList<ReportStateAndNotificationResponse>();
  static ReportStateAndNotificationResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyReportStateAndNotificationResponse();
    return _defaultInstance;
  }

  static ReportStateAndNotificationResponse _defaultInstance;
  static void $checkItem(ReportStateAndNotificationResponse v) {
    if (v is! ReportStateAndNotificationResponse)
      checkItemFailed(v, 'ReportStateAndNotificationResponse');
  }

  String get requestId => $_getS(0, '');
  set requestId(String v) {
    $_setString(0, v);
  }

  bool hasRequestId() => $_has(0);
  void clearRequestId() => clearField(1);
}

class _ReadonlyReportStateAndNotificationResponse
    extends ReportStateAndNotificationResponse with ReadonlyMessageMixin {}

class StateAndNotificationPayload extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('StateAndNotificationPayload')
    ..a<ReportStateAndNotificationDevice>(
        1,
        'devices',
        PbFieldType.OM,
        ReportStateAndNotificationDevice.getDefault,
        ReportStateAndNotificationDevice.create)
    ..hasRequiredFields = false;

  StateAndNotificationPayload() : super();
  StateAndNotificationPayload.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  StateAndNotificationPayload.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  StateAndNotificationPayload clone() =>
      StateAndNotificationPayload()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static StateAndNotificationPayload create() => StateAndNotificationPayload();
  static PbList<StateAndNotificationPayload> createRepeated() =>
      PbList<StateAndNotificationPayload>();
  static StateAndNotificationPayload getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyStateAndNotificationPayload();
    return _defaultInstance;
  }

  static StateAndNotificationPayload _defaultInstance;
  static void $checkItem(StateAndNotificationPayload v) {
    if (v is! StateAndNotificationPayload)
      checkItemFailed(v, 'StateAndNotificationPayload');
  }

  ReportStateAndNotificationDevice get devices => $_getN(0);
  set devices(ReportStateAndNotificationDevice v) {
    setField(1, v);
  }

  bool hasDevices() => $_has(0);
  void clearDevices() => clearField(1);
}

class _ReadonlyStateAndNotificationPayload extends StateAndNotificationPayload
    with ReadonlyMessageMixin {}

class ReportStateAndNotificationDevice extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ReportStateAndNotificationDevice')
    ..a<$google$protobuf.Struct>(1, 'states', PbFieldType.OM,
        $google$protobuf.Struct.getDefault, $google$protobuf.Struct.create)
    ..a<$google$protobuf.Struct>(2, 'notifications', PbFieldType.OM,
        $google$protobuf.Struct.getDefault, $google$protobuf.Struct.create)
    ..hasRequiredFields = false;

  ReportStateAndNotificationDevice() : super();
  ReportStateAndNotificationDevice.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ReportStateAndNotificationDevice.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ReportStateAndNotificationDevice clone() =>
      ReportStateAndNotificationDevice()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ReportStateAndNotificationDevice create() =>
      ReportStateAndNotificationDevice();
  static PbList<ReportStateAndNotificationDevice> createRepeated() =>
      PbList<ReportStateAndNotificationDevice>();
  static ReportStateAndNotificationDevice getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyReportStateAndNotificationDevice();
    return _defaultInstance;
  }

  static ReportStateAndNotificationDevice _defaultInstance;
  static void $checkItem(ReportStateAndNotificationDevice v) {
    if (v is! ReportStateAndNotificationDevice)
      checkItemFailed(v, 'ReportStateAndNotificationDevice');
  }

  $google$protobuf.Struct get states => $_getN(0);
  set states($google$protobuf.Struct v) {
    setField(1, v);
  }

  bool hasStates() => $_has(0);
  void clearStates() => clearField(1);

  $google$protobuf.Struct get notifications => $_getN(1);
  set notifications($google$protobuf.Struct v) {
    setField(2, v);
  }

  bool hasNotifications() => $_has(1);
  void clearNotifications() => clearField(2);
}

class _ReadonlyReportStateAndNotificationDevice
    extends ReportStateAndNotificationDevice with ReadonlyMessageMixin {}

class DeleteAgentUserRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('DeleteAgentUserRequest')
    ..aOS(1, 'requestId')
    ..aOS(2, 'agentUserId')
    ..hasRequiredFields = false;

  DeleteAgentUserRequest() : super();
  DeleteAgentUserRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteAgentUserRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteAgentUserRequest clone() =>
      DeleteAgentUserRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeleteAgentUserRequest create() => DeleteAgentUserRequest();
  static PbList<DeleteAgentUserRequest> createRepeated() =>
      PbList<DeleteAgentUserRequest>();
  static DeleteAgentUserRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyDeleteAgentUserRequest();
    return _defaultInstance;
  }

  static DeleteAgentUserRequest _defaultInstance;
  static void $checkItem(DeleteAgentUserRequest v) {
    if (v is! DeleteAgentUserRequest)
      checkItemFailed(v, 'DeleteAgentUserRequest');
  }

  String get requestId => $_getS(0, '');
  set requestId(String v) {
    $_setString(0, v);
  }

  bool hasRequestId() => $_has(0);
  void clearRequestId() => clearField(1);

  String get agentUserId => $_getS(1, '');
  set agentUserId(String v) {
    $_setString(1, v);
  }

  bool hasAgentUserId() => $_has(1);
  void clearAgentUserId() => clearField(2);
}

class _ReadonlyDeleteAgentUserRequest extends DeleteAgentUserRequest
    with ReadonlyMessageMixin {}

class HomeGraphApiServiceApi {
  RpcClient _client;
  HomeGraphApiServiceApi(this._client);

  Future<RequestSyncDevicesResponse> requestSyncDevices(
      ClientContext ctx, RequestSyncDevicesRequest request) {
    var emptyResponse = RequestSyncDevicesResponse();
    return _client.invoke<RequestSyncDevicesResponse>(ctx,
        'HomeGraphApiService', 'RequestSyncDevices', request, emptyResponse);
  }

  Future<ReportStateAndNotificationResponse> reportStateAndNotification(
      ClientContext ctx, ReportStateAndNotificationRequest request) {
    var emptyResponse = ReportStateAndNotificationResponse();
    return _client.invoke<ReportStateAndNotificationResponse>(
        ctx,
        'HomeGraphApiService',
        'ReportStateAndNotification',
        request,
        emptyResponse);
  }

  Future<$google$protobuf.Empty> deleteAgentUser(
      ClientContext ctx, DeleteAgentUserRequest request) {
    var emptyResponse = $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(
        ctx, 'HomeGraphApiService', 'DeleteAgentUser', request, emptyResponse);
  }
}
