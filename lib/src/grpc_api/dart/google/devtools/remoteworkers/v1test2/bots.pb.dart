///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';
// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import 'worker.pb.dart';
import '../../../protobuf/timestamp.pb.dart' as $google$protobuf;
import '../../../rpc/status.pb.dart' as $google$rpc;
import '../../../protobuf/any.pb.dart' as $google$protobuf;
import '../../../protobuf/field_mask.pb.dart' as $google$protobuf;
import '../../../protobuf/empty.pb.dart' as $google$protobuf;

import 'bots.pbenum.dart';

export 'bots.pbenum.dart';

class BotSession extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('BotSession')
    ..aOS(1, 'name')
    ..aOS(2, 'botId')
    ..e<BotStatus>(3, 'status', PbFieldType.OE, BotStatus.BOT_STATUS_UNSPECIFIED, BotStatus.valueOf, BotStatus.values)
    ..a<Worker>(4, 'worker', PbFieldType.OM, Worker.getDefault, Worker.create)
    ..pp<Lease>(5, 'leases', PbFieldType.PM, Lease.$checkItem, Lease.create)
    ..a<$google$protobuf.Timestamp>(6, 'expireTime', PbFieldType.OM, $google$protobuf.Timestamp.getDefault, $google$protobuf.Timestamp.create)
    ..aOS(7, 'version')
    ..hasRequiredFields = false
  ;

  BotSession() : super();
  BotSession.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  BotSession.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  BotSession clone() => new BotSession()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static BotSession create() => new BotSession();
  static PbList<BotSession> createRepeated() => new PbList<BotSession>();
  static BotSession getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyBotSession();
    return _defaultInstance;
  }
  static BotSession _defaultInstance;
  static void $checkItem(BotSession v) {
    if (v is! BotSession) checkItemFailed(v, 'BotSession');
  }

  String get name => $_getS(0, '');
  set name(String v) { $_setString(0, v); }
  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get botId => $_getS(1, '');
  set botId(String v) { $_setString(1, v); }
  bool hasBotId() => $_has(1);
  void clearBotId() => clearField(2);

  BotStatus get status => $_getN(2);
  set status(BotStatus v) { setField(3, v); }
  bool hasStatus() => $_has(2);
  void clearStatus() => clearField(3);

  Worker get worker => $_getN(3);
  set worker(Worker v) { setField(4, v); }
  bool hasWorker() => $_has(3);
  void clearWorker() => clearField(4);

  List<Lease> get leases => $_getList(4);

  $google$protobuf.Timestamp get expireTime => $_getN(5);
  set expireTime($google$protobuf.Timestamp v) { setField(6, v); }
  bool hasExpireTime() => $_has(5);
  void clearExpireTime() => clearField(6);

  String get version => $_getS(6, '');
  set version(String v) { $_setString(6, v); }
  bool hasVersion() => $_has(6);
  void clearVersion() => clearField(7);
}

class _ReadonlyBotSession extends BotSession with ReadonlyMessageMixin {}

class Lease extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Lease')
    ..aOS(1, 'assignment')
    ..e<LeaseState>(2, 'state', PbFieldType.OE, LeaseState.LEASE_STATE_UNSPECIFIED, LeaseState.valueOf, LeaseState.values)
    ..a<$google$rpc.Status>(3, 'status', PbFieldType.OM, $google$rpc.Status.getDefault, $google$rpc.Status.create)
    ..a<Worker>(4, 'requirements', PbFieldType.OM, Worker.getDefault, Worker.create)
    ..a<$google$protobuf.Timestamp>(5, 'expireTime', PbFieldType.OM, $google$protobuf.Timestamp.getDefault, $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.Any>(6, 'inlineAssignment', PbFieldType.OM, $google$protobuf.Any.getDefault, $google$protobuf.Any.create)
    ..hasRequiredFields = false
  ;

  Lease() : super();
  Lease.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Lease.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Lease clone() => new Lease()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Lease create() => new Lease();
  static PbList<Lease> createRepeated() => new PbList<Lease>();
  static Lease getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyLease();
    return _defaultInstance;
  }
  static Lease _defaultInstance;
  static void $checkItem(Lease v) {
    if (v is! Lease) checkItemFailed(v, 'Lease');
  }

  String get assignment => $_getS(0, '');
  set assignment(String v) { $_setString(0, v); }
  bool hasAssignment() => $_has(0);
  void clearAssignment() => clearField(1);

  LeaseState get state => $_getN(1);
  set state(LeaseState v) { setField(2, v); }
  bool hasState() => $_has(1);
  void clearState() => clearField(2);

  $google$rpc.Status get status => $_getN(2);
  set status($google$rpc.Status v) { setField(3, v); }
  bool hasStatus() => $_has(2);
  void clearStatus() => clearField(3);

  Worker get requirements => $_getN(3);
  set requirements(Worker v) { setField(4, v); }
  bool hasRequirements() => $_has(3);
  void clearRequirements() => clearField(4);

  $google$protobuf.Timestamp get expireTime => $_getN(4);
  set expireTime($google$protobuf.Timestamp v) { setField(5, v); }
  bool hasExpireTime() => $_has(4);
  void clearExpireTime() => clearField(5);

  $google$protobuf.Any get inlineAssignment => $_getN(5);
  set inlineAssignment($google$protobuf.Any v) { setField(6, v); }
  bool hasInlineAssignment() => $_has(5);
  void clearInlineAssignment() => clearField(6);
}

class _ReadonlyLease extends Lease with ReadonlyMessageMixin {}

class AdminTemp extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AdminTemp')
    ..e<AdminTemp_Command>(1, 'command', PbFieldType.OE, AdminTemp_Command.UNSPECIFIED, AdminTemp_Command.valueOf, AdminTemp_Command.values)
    ..aOS(2, 'arg')
    ..hasRequiredFields = false
  ;

  AdminTemp() : super();
  AdminTemp.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AdminTemp.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AdminTemp clone() => new AdminTemp()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AdminTemp create() => new AdminTemp();
  static PbList<AdminTemp> createRepeated() => new PbList<AdminTemp>();
  static AdminTemp getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyAdminTemp();
    return _defaultInstance;
  }
  static AdminTemp _defaultInstance;
  static void $checkItem(AdminTemp v) {
    if (v is! AdminTemp) checkItemFailed(v, 'AdminTemp');
  }

  AdminTemp_Command get command => $_getN(0);
  set command(AdminTemp_Command v) { setField(1, v); }
  bool hasCommand() => $_has(0);
  void clearCommand() => clearField(1);

  String get arg => $_getS(1, '');
  set arg(String v) { $_setString(1, v); }
  bool hasArg() => $_has(1);
  void clearArg() => clearField(2);
}

class _ReadonlyAdminTemp extends AdminTemp with ReadonlyMessageMixin {}

class CreateBotSessionRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CreateBotSessionRequest')
    ..aOS(1, 'parent')
    ..a<BotSession>(2, 'botSession', PbFieldType.OM, BotSession.getDefault, BotSession.create)
    ..hasRequiredFields = false
  ;

  CreateBotSessionRequest() : super();
  CreateBotSessionRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CreateBotSessionRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CreateBotSessionRequest clone() => new CreateBotSessionRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateBotSessionRequest create() => new CreateBotSessionRequest();
  static PbList<CreateBotSessionRequest> createRepeated() => new PbList<CreateBotSessionRequest>();
  static CreateBotSessionRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyCreateBotSessionRequest();
    return _defaultInstance;
  }
  static CreateBotSessionRequest _defaultInstance;
  static void $checkItem(CreateBotSessionRequest v) {
    if (v is! CreateBotSessionRequest) checkItemFailed(v, 'CreateBotSessionRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) { $_setString(0, v); }
  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  BotSession get botSession => $_getN(1);
  set botSession(BotSession v) { setField(2, v); }
  bool hasBotSession() => $_has(1);
  void clearBotSession() => clearField(2);
}

class _ReadonlyCreateBotSessionRequest extends CreateBotSessionRequest with ReadonlyMessageMixin {}

class UpdateBotSessionRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('UpdateBotSessionRequest')
    ..aOS(1, 'name')
    ..a<BotSession>(2, 'botSession', PbFieldType.OM, BotSession.getDefault, BotSession.create)
    ..a<$google$protobuf.FieldMask>(3, 'updateMask', PbFieldType.OM, $google$protobuf.FieldMask.getDefault, $google$protobuf.FieldMask.create)
    ..hasRequiredFields = false
  ;

  UpdateBotSessionRequest() : super();
  UpdateBotSessionRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UpdateBotSessionRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UpdateBotSessionRequest clone() => new UpdateBotSessionRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UpdateBotSessionRequest create() => new UpdateBotSessionRequest();
  static PbList<UpdateBotSessionRequest> createRepeated() => new PbList<UpdateBotSessionRequest>();
  static UpdateBotSessionRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyUpdateBotSessionRequest();
    return _defaultInstance;
  }
  static UpdateBotSessionRequest _defaultInstance;
  static void $checkItem(UpdateBotSessionRequest v) {
    if (v is! UpdateBotSessionRequest) checkItemFailed(v, 'UpdateBotSessionRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) { $_setString(0, v); }
  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  BotSession get botSession => $_getN(1);
  set botSession(BotSession v) { setField(2, v); }
  bool hasBotSession() => $_has(1);
  void clearBotSession() => clearField(2);

  $google$protobuf.FieldMask get updateMask => $_getN(2);
  set updateMask($google$protobuf.FieldMask v) { setField(3, v); }
  bool hasUpdateMask() => $_has(2);
  void clearUpdateMask() => clearField(3);
}

class _ReadonlyUpdateBotSessionRequest extends UpdateBotSessionRequest with ReadonlyMessageMixin {}

class PostBotEventTempRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('PostBotEventTempRequest')
    ..aOS(1, 'name')
    ..e<PostBotEventTempRequest_Type>(2, 'type', PbFieldType.OE, PostBotEventTempRequest_Type.UNSPECIFIED, PostBotEventTempRequest_Type.valueOf, PostBotEventTempRequest_Type.values)
    ..aOS(3, 'msg')
    ..hasRequiredFields = false
  ;

  PostBotEventTempRequest() : super();
  PostBotEventTempRequest.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PostBotEventTempRequest.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PostBotEventTempRequest clone() => new PostBotEventTempRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static PostBotEventTempRequest create() => new PostBotEventTempRequest();
  static PbList<PostBotEventTempRequest> createRepeated() => new PbList<PostBotEventTempRequest>();
  static PostBotEventTempRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyPostBotEventTempRequest();
    return _defaultInstance;
  }
  static PostBotEventTempRequest _defaultInstance;
  static void $checkItem(PostBotEventTempRequest v) {
    if (v is! PostBotEventTempRequest) checkItemFailed(v, 'PostBotEventTempRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) { $_setString(0, v); }
  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  PostBotEventTempRequest_Type get type => $_getN(1);
  set type(PostBotEventTempRequest_Type v) { setField(2, v); }
  bool hasType() => $_has(1);
  void clearType() => clearField(2);

  String get msg => $_getS(2, '');
  set msg(String v) { $_setString(2, v); }
  bool hasMsg() => $_has(2);
  void clearMsg() => clearField(3);
}

class _ReadonlyPostBotEventTempRequest extends PostBotEventTempRequest with ReadonlyMessageMixin {}

class BotsApi {
  RpcClient _client;
  BotsApi(this._client);

  Future<BotSession> createBotSession(ClientContext ctx, CreateBotSessionRequest request) {
    var emptyResponse = new BotSession();
    return _client.invoke<BotSession>(ctx, 'Bots', 'CreateBotSession', request, emptyResponse);
  }
  Future<BotSession> updateBotSession(ClientContext ctx, UpdateBotSessionRequest request) {
    var emptyResponse = new BotSession();
    return _client.invoke<BotSession>(ctx, 'Bots', 'UpdateBotSession', request, emptyResponse);
  }
  Future<$google$protobuf.Empty> postBotEventTemp(ClientContext ctx, PostBotEventTempRequest request) {
    var emptyResponse = new $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(ctx, 'Bots', 'PostBotEventTemp', request, emptyResponse);
  }
}

