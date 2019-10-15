///
//  Generated code. Do not modify.
//  source: google/home/graph/v1/homegraph.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/struct.pb.dart' as $2;
import 'device.pb.dart' as $3;

class RequestSyncDevicesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RequestSyncDevicesRequest',
      package: const $pb.PackageName('google.home.graph.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'agentUserId')
    ..aOB(2, 'async')
    ..hasRequiredFields = false;

  RequestSyncDevicesRequest._() : super();
  factory RequestSyncDevicesRequest() => create();
  factory RequestSyncDevicesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RequestSyncDevicesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  RequestSyncDevicesRequest clone() =>
      RequestSyncDevicesRequest()..mergeFromMessage(this);
  RequestSyncDevicesRequest copyWith(
          void Function(RequestSyncDevicesRequest) updates) =>
      super
          .copyWith((message) => updates(message as RequestSyncDevicesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestSyncDevicesRequest create() => RequestSyncDevicesRequest._();
  RequestSyncDevicesRequest createEmptyInstance() => create();
  static $pb.PbList<RequestSyncDevicesRequest> createRepeated() =>
      $pb.PbList<RequestSyncDevicesRequest>();
  @$core.pragma('dart2js:noInline')
  static RequestSyncDevicesRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RequestSyncDevicesRequest>(create);
  static RequestSyncDevicesRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get agentUserId => $_getSZ(0);
  @$pb.TagNumber(1)
  set agentUserId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAgentUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgentUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.bool get async => $_getBF(1);
  @$pb.TagNumber(2)
  set async($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAsync() => $_has(1);
  @$pb.TagNumber(2)
  void clearAsync() => clearField(2);
}

class RequestSyncDevicesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'RequestSyncDevicesResponse',
      package: const $pb.PackageName('google.home.graph.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  RequestSyncDevicesResponse._() : super();
  factory RequestSyncDevicesResponse() => create();
  factory RequestSyncDevicesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RequestSyncDevicesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  RequestSyncDevicesResponse clone() =>
      RequestSyncDevicesResponse()..mergeFromMessage(this);
  RequestSyncDevicesResponse copyWith(
          void Function(RequestSyncDevicesResponse) updates) =>
      super.copyWith(
          (message) => updates(message as RequestSyncDevicesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RequestSyncDevicesResponse create() => RequestSyncDevicesResponse._();
  RequestSyncDevicesResponse createEmptyInstance() => create();
  static $pb.PbList<RequestSyncDevicesResponse> createRepeated() =>
      $pb.PbList<RequestSyncDevicesResponse>();
  @$core.pragma('dart2js:noInline')
  static RequestSyncDevicesResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RequestSyncDevicesResponse>(create);
  static RequestSyncDevicesResponse _defaultInstance;
}

class ReportStateAndNotificationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ReportStateAndNotificationRequest',
      package: const $pb.PackageName('google.home.graph.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'requestId')
    ..aOS(2, 'agentUserId')
    ..aOM<StateAndNotificationPayload>(3, 'payload',
        subBuilder: StateAndNotificationPayload.create)
    ..aOS(4, 'eventId')
    ..aOS(5, 'followUpToken')
    ..hasRequiredFields = false;

  ReportStateAndNotificationRequest._() : super();
  factory ReportStateAndNotificationRequest() => create();
  factory ReportStateAndNotificationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReportStateAndNotificationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ReportStateAndNotificationRequest clone() =>
      ReportStateAndNotificationRequest()..mergeFromMessage(this);
  ReportStateAndNotificationRequest copyWith(
          void Function(ReportStateAndNotificationRequest) updates) =>
      super.copyWith(
          (message) => updates(message as ReportStateAndNotificationRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReportStateAndNotificationRequest create() =>
      ReportStateAndNotificationRequest._();
  ReportStateAndNotificationRequest createEmptyInstance() => create();
  static $pb.PbList<ReportStateAndNotificationRequest> createRepeated() =>
      $pb.PbList<ReportStateAndNotificationRequest>();
  @$core.pragma('dart2js:noInline')
  static ReportStateAndNotificationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReportStateAndNotificationRequest>(
          create);
  static ReportStateAndNotificationRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get requestId => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRequestId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get agentUserId => $_getSZ(1);
  @$pb.TagNumber(2)
  set agentUserId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAgentUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAgentUserId() => clearField(2);

  @$pb.TagNumber(3)
  StateAndNotificationPayload get payload => $_getN(2);
  @$pb.TagNumber(3)
  set payload(StateAndNotificationPayload v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPayload() => $_has(2);
  @$pb.TagNumber(3)
  void clearPayload() => clearField(3);
  @$pb.TagNumber(3)
  StateAndNotificationPayload ensurePayload() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get eventId => $_getSZ(3);
  @$pb.TagNumber(4)
  set eventId($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEventId() => $_has(3);
  @$pb.TagNumber(4)
  void clearEventId() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get followUpToken => $_getSZ(4);
  @$pb.TagNumber(5)
  set followUpToken($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasFollowUpToken() => $_has(4);
  @$pb.TagNumber(5)
  void clearFollowUpToken() => clearField(5);
}

class ReportStateAndNotificationResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ReportStateAndNotificationResponse',
      package: const $pb.PackageName('google.home.graph.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'requestId')
    ..hasRequiredFields = false;

  ReportStateAndNotificationResponse._() : super();
  factory ReportStateAndNotificationResponse() => create();
  factory ReportStateAndNotificationResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReportStateAndNotificationResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ReportStateAndNotificationResponse clone() =>
      ReportStateAndNotificationResponse()..mergeFromMessage(this);
  ReportStateAndNotificationResponse copyWith(
          void Function(ReportStateAndNotificationResponse) updates) =>
      super.copyWith(
          (message) => updates(message as ReportStateAndNotificationResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReportStateAndNotificationResponse create() =>
      ReportStateAndNotificationResponse._();
  ReportStateAndNotificationResponse createEmptyInstance() => create();
  static $pb.PbList<ReportStateAndNotificationResponse> createRepeated() =>
      $pb.PbList<ReportStateAndNotificationResponse>();
  @$core.pragma('dart2js:noInline')
  static ReportStateAndNotificationResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReportStateAndNotificationResponse>(
          create);
  static ReportStateAndNotificationResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get requestId => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRequestId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestId() => clearField(1);
}

class StateAndNotificationPayload extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'StateAndNotificationPayload',
      package: const $pb.PackageName('google.home.graph.v1'),
      createEmptyInstance: create)
    ..aOM<ReportStateAndNotificationDevice>(1, 'devices',
        subBuilder: ReportStateAndNotificationDevice.create)
    ..hasRequiredFields = false;

  StateAndNotificationPayload._() : super();
  factory StateAndNotificationPayload() => create();
  factory StateAndNotificationPayload.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StateAndNotificationPayload.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  StateAndNotificationPayload clone() =>
      StateAndNotificationPayload()..mergeFromMessage(this);
  StateAndNotificationPayload copyWith(
          void Function(StateAndNotificationPayload) updates) =>
      super.copyWith(
          (message) => updates(message as StateAndNotificationPayload));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StateAndNotificationPayload create() =>
      StateAndNotificationPayload._();
  StateAndNotificationPayload createEmptyInstance() => create();
  static $pb.PbList<StateAndNotificationPayload> createRepeated() =>
      $pb.PbList<StateAndNotificationPayload>();
  @$core.pragma('dart2js:noInline')
  static StateAndNotificationPayload getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StateAndNotificationPayload>(create);
  static StateAndNotificationPayload _defaultInstance;

  @$pb.TagNumber(1)
  ReportStateAndNotificationDevice get devices => $_getN(0);
  @$pb.TagNumber(1)
  set devices(ReportStateAndNotificationDevice v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDevices() => $_has(0);
  @$pb.TagNumber(1)
  void clearDevices() => clearField(1);
  @$pb.TagNumber(1)
  ReportStateAndNotificationDevice ensureDevices() => $_ensure(0);
}

class ReportStateAndNotificationDevice extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ReportStateAndNotificationDevice',
      package: const $pb.PackageName('google.home.graph.v1'),
      createEmptyInstance: create)
    ..aOM<$2.Struct>(1, 'states', subBuilder: $2.Struct.create)
    ..aOM<$2.Struct>(2, 'notifications', subBuilder: $2.Struct.create)
    ..hasRequiredFields = false;

  ReportStateAndNotificationDevice._() : super();
  factory ReportStateAndNotificationDevice() => create();
  factory ReportStateAndNotificationDevice.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReportStateAndNotificationDevice.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ReportStateAndNotificationDevice clone() =>
      ReportStateAndNotificationDevice()..mergeFromMessage(this);
  ReportStateAndNotificationDevice copyWith(
          void Function(ReportStateAndNotificationDevice) updates) =>
      super.copyWith(
          (message) => updates(message as ReportStateAndNotificationDevice));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReportStateAndNotificationDevice create() =>
      ReportStateAndNotificationDevice._();
  ReportStateAndNotificationDevice createEmptyInstance() => create();
  static $pb.PbList<ReportStateAndNotificationDevice> createRepeated() =>
      $pb.PbList<ReportStateAndNotificationDevice>();
  @$core.pragma('dart2js:noInline')
  static ReportStateAndNotificationDevice getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReportStateAndNotificationDevice>(
          create);
  static ReportStateAndNotificationDevice _defaultInstance;

  @$pb.TagNumber(1)
  $2.Struct get states => $_getN(0);
  @$pb.TagNumber(1)
  set states($2.Struct v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStates() => $_has(0);
  @$pb.TagNumber(1)
  void clearStates() => clearField(1);
  @$pb.TagNumber(1)
  $2.Struct ensureStates() => $_ensure(0);

  @$pb.TagNumber(2)
  $2.Struct get notifications => $_getN(1);
  @$pb.TagNumber(2)
  set notifications($2.Struct v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNotifications() => $_has(1);
  @$pb.TagNumber(2)
  void clearNotifications() => clearField(2);
  @$pb.TagNumber(2)
  $2.Struct ensureNotifications() => $_ensure(1);
}

class DeleteAgentUserRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteAgentUserRequest',
      package: const $pb.PackageName('google.home.graph.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'requestId')
    ..aOS(2, 'agentUserId')
    ..hasRequiredFields = false;

  DeleteAgentUserRequest._() : super();
  factory DeleteAgentUserRequest() => create();
  factory DeleteAgentUserRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteAgentUserRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteAgentUserRequest clone() =>
      DeleteAgentUserRequest()..mergeFromMessage(this);
  DeleteAgentUserRequest copyWith(
          void Function(DeleteAgentUserRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteAgentUserRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteAgentUserRequest create() => DeleteAgentUserRequest._();
  DeleteAgentUserRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAgentUserRequest> createRepeated() =>
      $pb.PbList<DeleteAgentUserRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAgentUserRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteAgentUserRequest>(create);
  static DeleteAgentUserRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get requestId => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRequestId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get agentUserId => $_getSZ(1);
  @$pb.TagNumber(2)
  set agentUserId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAgentUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAgentUserId() => clearField(2);
}

class QueryRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('QueryRequest',
      package: const $pb.PackageName('google.home.graph.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'requestId')
    ..aOS(2, 'agentUserId')
    ..pc<QueryRequestInput>(3, 'inputs', $pb.PbFieldType.PM,
        subBuilder: QueryRequestInput.create)
    ..hasRequiredFields = false;

  QueryRequest._() : super();
  factory QueryRequest() => create();
  factory QueryRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  QueryRequest clone() => QueryRequest()..mergeFromMessage(this);
  QueryRequest copyWith(void Function(QueryRequest) updates) =>
      super.copyWith((message) => updates(message as QueryRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryRequest create() => QueryRequest._();
  QueryRequest createEmptyInstance() => create();
  static $pb.PbList<QueryRequest> createRepeated() =>
      $pb.PbList<QueryRequest>();
  @$core.pragma('dart2js:noInline')
  static QueryRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryRequest>(create);
  static QueryRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get requestId => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRequestId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get agentUserId => $_getSZ(1);
  @$pb.TagNumber(2)
  set agentUserId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAgentUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAgentUserId() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<QueryRequestInput> get inputs => $_getList(2);
}

class QueryRequestInput extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('QueryRequestInput',
      package: const $pb.PackageName('google.home.graph.v1'),
      createEmptyInstance: create)
    ..aOM<QueryRequestPayload>(1, 'payload',
        subBuilder: QueryRequestPayload.create)
    ..hasRequiredFields = false;

  QueryRequestInput._() : super();
  factory QueryRequestInput() => create();
  factory QueryRequestInput.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryRequestInput.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  QueryRequestInput clone() => QueryRequestInput()..mergeFromMessage(this);
  QueryRequestInput copyWith(void Function(QueryRequestInput) updates) =>
      super.copyWith((message) => updates(message as QueryRequestInput));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryRequestInput create() => QueryRequestInput._();
  QueryRequestInput createEmptyInstance() => create();
  static $pb.PbList<QueryRequestInput> createRepeated() =>
      $pb.PbList<QueryRequestInput>();
  @$core.pragma('dart2js:noInline')
  static QueryRequestInput getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryRequestInput>(create);
  static QueryRequestInput _defaultInstance;

  @$pb.TagNumber(1)
  QueryRequestPayload get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(QueryRequestPayload v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => clearField(1);
  @$pb.TagNumber(1)
  QueryRequestPayload ensurePayload() => $_ensure(0);
}

class QueryRequestPayload extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('QueryRequestPayload',
      package: const $pb.PackageName('google.home.graph.v1'),
      createEmptyInstance: create)
    ..pc<AgentDeviceId>(1, 'devices', $pb.PbFieldType.PM,
        subBuilder: AgentDeviceId.create)
    ..hasRequiredFields = false;

  QueryRequestPayload._() : super();
  factory QueryRequestPayload() => create();
  factory QueryRequestPayload.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryRequestPayload.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  QueryRequestPayload clone() => QueryRequestPayload()..mergeFromMessage(this);
  QueryRequestPayload copyWith(void Function(QueryRequestPayload) updates) =>
      super.copyWith((message) => updates(message as QueryRequestPayload));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryRequestPayload create() => QueryRequestPayload._();
  QueryRequestPayload createEmptyInstance() => create();
  static $pb.PbList<QueryRequestPayload> createRepeated() =>
      $pb.PbList<QueryRequestPayload>();
  @$core.pragma('dart2js:noInline')
  static QueryRequestPayload getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryRequestPayload>(create);
  static QueryRequestPayload _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<AgentDeviceId> get devices => $_getList(0);
}

class AgentDeviceId extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AgentDeviceId',
      package: const $pb.PackageName('google.home.graph.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'id')
    ..hasRequiredFields = false;

  AgentDeviceId._() : super();
  factory AgentDeviceId() => create();
  factory AgentDeviceId.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AgentDeviceId.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AgentDeviceId clone() => AgentDeviceId()..mergeFromMessage(this);
  AgentDeviceId copyWith(void Function(AgentDeviceId) updates) =>
      super.copyWith((message) => updates(message as AgentDeviceId));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AgentDeviceId create() => AgentDeviceId._();
  AgentDeviceId createEmptyInstance() => create();
  static $pb.PbList<AgentDeviceId> createRepeated() =>
      $pb.PbList<AgentDeviceId>();
  @$core.pragma('dart2js:noInline')
  static AgentDeviceId getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AgentDeviceId>(create);
  static AgentDeviceId _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
}

class QueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('QueryResponse',
      package: const $pb.PackageName('google.home.graph.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'requestId')
    ..aOM<QueryResponsePayload>(2, 'payload',
        subBuilder: QueryResponsePayload.create)
    ..hasRequiredFields = false;

  QueryResponse._() : super();
  factory QueryResponse() => create();
  factory QueryResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  QueryResponse clone() => QueryResponse()..mergeFromMessage(this);
  QueryResponse copyWith(void Function(QueryResponse) updates) =>
      super.copyWith((message) => updates(message as QueryResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryResponse create() => QueryResponse._();
  QueryResponse createEmptyInstance() => create();
  static $pb.PbList<QueryResponse> createRepeated() =>
      $pb.PbList<QueryResponse>();
  @$core.pragma('dart2js:noInline')
  static QueryResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryResponse>(create);
  static QueryResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get requestId => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRequestId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestId() => clearField(1);

  @$pb.TagNumber(2)
  QueryResponsePayload get payload => $_getN(1);
  @$pb.TagNumber(2)
  set payload(QueryResponsePayload v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPayload() => $_has(1);
  @$pb.TagNumber(2)
  void clearPayload() => clearField(2);
  @$pb.TagNumber(2)
  QueryResponsePayload ensurePayload() => $_ensure(1);
}

class QueryResponsePayload extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('QueryResponsePayload',
      package: const $pb.PackageName('google.home.graph.v1'),
      createEmptyInstance: create)
    ..m<$core.String, $2.Struct>(1, 'devices',
        entryClassName: 'QueryResponsePayload.DevicesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OM,
        valueCreator: $2.Struct.create,
        packageName: const $pb.PackageName('google.home.graph.v1'))
    ..hasRequiredFields = false;

  QueryResponsePayload._() : super();
  factory QueryResponsePayload() => create();
  factory QueryResponsePayload.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory QueryResponsePayload.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  QueryResponsePayload clone() =>
      QueryResponsePayload()..mergeFromMessage(this);
  QueryResponsePayload copyWith(void Function(QueryResponsePayload) updates) =>
      super.copyWith((message) => updates(message as QueryResponsePayload));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static QueryResponsePayload create() => QueryResponsePayload._();
  QueryResponsePayload createEmptyInstance() => create();
  static $pb.PbList<QueryResponsePayload> createRepeated() =>
      $pb.PbList<QueryResponsePayload>();
  @$core.pragma('dart2js:noInline')
  static QueryResponsePayload getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<QueryResponsePayload>(create);
  static QueryResponsePayload _defaultInstance;

  @$pb.TagNumber(1)
  $core.Map<$core.String, $2.Struct> get devices => $_getMap(0);
}

class SyncRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SyncRequest',
      package: const $pb.PackageName('google.home.graph.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'requestId')
    ..aOS(2, 'agentUserId')
    ..hasRequiredFields = false;

  SyncRequest._() : super();
  factory SyncRequest() => create();
  factory SyncRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SyncRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SyncRequest clone() => SyncRequest()..mergeFromMessage(this);
  SyncRequest copyWith(void Function(SyncRequest) updates) =>
      super.copyWith((message) => updates(message as SyncRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SyncRequest create() => SyncRequest._();
  SyncRequest createEmptyInstance() => create();
  static $pb.PbList<SyncRequest> createRepeated() => $pb.PbList<SyncRequest>();
  @$core.pragma('dart2js:noInline')
  static SyncRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SyncRequest>(create);
  static SyncRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get requestId => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRequestId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get agentUserId => $_getSZ(1);
  @$pb.TagNumber(2)
  set agentUserId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAgentUserId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAgentUserId() => clearField(2);
}

class SyncResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SyncResponse',
      package: const $pb.PackageName('google.home.graph.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'requestId')
    ..aOM<SyncResponsePayload>(2, 'payload',
        subBuilder: SyncResponsePayload.create)
    ..hasRequiredFields = false;

  SyncResponse._() : super();
  factory SyncResponse() => create();
  factory SyncResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SyncResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SyncResponse clone() => SyncResponse()..mergeFromMessage(this);
  SyncResponse copyWith(void Function(SyncResponse) updates) =>
      super.copyWith((message) => updates(message as SyncResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SyncResponse create() => SyncResponse._();
  SyncResponse createEmptyInstance() => create();
  static $pb.PbList<SyncResponse> createRepeated() =>
      $pb.PbList<SyncResponse>();
  @$core.pragma('dart2js:noInline')
  static SyncResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SyncResponse>(create);
  static SyncResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get requestId => $_getSZ(0);
  @$pb.TagNumber(1)
  set requestId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasRequestId() => $_has(0);
  @$pb.TagNumber(1)
  void clearRequestId() => clearField(1);

  @$pb.TagNumber(2)
  SyncResponsePayload get payload => $_getN(1);
  @$pb.TagNumber(2)
  set payload(SyncResponsePayload v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPayload() => $_has(1);
  @$pb.TagNumber(2)
  void clearPayload() => clearField(2);
  @$pb.TagNumber(2)
  SyncResponsePayload ensurePayload() => $_ensure(1);
}

class SyncResponsePayload extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SyncResponsePayload',
      package: const $pb.PackageName('google.home.graph.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'agentUserId')
    ..pc<$3.Device>(2, 'devices', $pb.PbFieldType.PM,
        subBuilder: $3.Device.create)
    ..hasRequiredFields = false;

  SyncResponsePayload._() : super();
  factory SyncResponsePayload() => create();
  factory SyncResponsePayload.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SyncResponsePayload.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SyncResponsePayload clone() => SyncResponsePayload()..mergeFromMessage(this);
  SyncResponsePayload copyWith(void Function(SyncResponsePayload) updates) =>
      super.copyWith((message) => updates(message as SyncResponsePayload));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SyncResponsePayload create() => SyncResponsePayload._();
  SyncResponsePayload createEmptyInstance() => create();
  static $pb.PbList<SyncResponsePayload> createRepeated() =>
      $pb.PbList<SyncResponsePayload>();
  @$core.pragma('dart2js:noInline')
  static SyncResponsePayload getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SyncResponsePayload>(create);
  static SyncResponsePayload _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get agentUserId => $_getSZ(0);
  @$pb.TagNumber(1)
  set agentUserId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAgentUserId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgentUserId() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$3.Device> get devices => $_getList(1);
}
