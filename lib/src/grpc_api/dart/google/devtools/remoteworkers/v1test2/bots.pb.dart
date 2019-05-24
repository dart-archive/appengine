///
//  Generated code. Do not modify.
//  source: google/devtools/remoteworkers/v1test2/bots.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'worker.pb.dart' as $0;
import '../../../protobuf/timestamp.pb.dart' as $1;
import '../../../rpc/status.pb.dart' as $2;
import '../../../protobuf/any.pb.dart' as $3;
import '../../../protobuf/field_mask.pb.dart' as $4;
import '../../../protobuf/empty.pb.dart' as $5;

import 'bots.pbenum.dart';

export 'bots.pbenum.dart';

class BotSession extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BotSession', package: const $pb.PackageName('google.devtools.remoteworkers.v1test2'))
    ..aOS(1, 'name')
    ..aOS(2, 'botId')
    ..e<BotStatus>(3, 'status', $pb.PbFieldType.OE, BotStatus.BOT_STATUS_UNSPECIFIED, BotStatus.valueOf, BotStatus.values)
    ..a<$0.Worker>(4, 'worker', $pb.PbFieldType.OM, $0.Worker.getDefault, $0.Worker.create)
    ..pc<Lease>(5, 'leases', $pb.PbFieldType.PM,Lease.create)
    ..a<$1.Timestamp>(6, 'expireTime', $pb.PbFieldType.OM, $1.Timestamp.getDefault, $1.Timestamp.create)
    ..aOS(7, 'version')
    ..hasRequiredFields = false
  ;

  BotSession() : super();
  BotSession.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  BotSession.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  BotSession clone() => BotSession()..mergeFromMessage(this);
  BotSession copyWith(void Function(BotSession) updates) => super.copyWith((message) => updates(message as BotSession));
  $pb.BuilderInfo get info_ => _i;
  static BotSession create() => BotSession();
  BotSession createEmptyInstance() => create();
  static $pb.PbList<BotSession> createRepeated() => $pb.PbList<BotSession>();
  static BotSession getDefault() => _defaultInstance ??= create()..freeze();
  static BotSession _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get botId => $_getS(1, '');
  set botId($core.String v) { $_setString(1, v); }
  $core.bool hasBotId() => $_has(1);
  void clearBotId() => clearField(2);

  BotStatus get status => $_getN(2);
  set status(BotStatus v) { setField(3, v); }
  $core.bool hasStatus() => $_has(2);
  void clearStatus() => clearField(3);

  $0.Worker get worker => $_getN(3);
  set worker($0.Worker v) { setField(4, v); }
  $core.bool hasWorker() => $_has(3);
  void clearWorker() => clearField(4);

  $core.List<Lease> get leases => $_getList(4);

  $1.Timestamp get expireTime => $_getN(5);
  set expireTime($1.Timestamp v) { setField(6, v); }
  $core.bool hasExpireTime() => $_has(5);
  void clearExpireTime() => clearField(6);

  $core.String get version => $_getS(6, '');
  set version($core.String v) { $_setString(6, v); }
  $core.bool hasVersion() => $_has(6);
  void clearVersion() => clearField(7);
}

class Lease extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Lease', package: const $pb.PackageName('google.devtools.remoteworkers.v1test2'))
    ..aOS(1, 'assignment')
    ..e<LeaseState>(2, 'state', $pb.PbFieldType.OE, LeaseState.LEASE_STATE_UNSPECIFIED, LeaseState.valueOf, LeaseState.values)
    ..a<$2.Status>(3, 'status', $pb.PbFieldType.OM, $2.Status.getDefault, $2.Status.create)
    ..a<$0.Worker>(4, 'requirements', $pb.PbFieldType.OM, $0.Worker.getDefault, $0.Worker.create)
    ..a<$1.Timestamp>(5, 'expireTime', $pb.PbFieldType.OM, $1.Timestamp.getDefault, $1.Timestamp.create)
    ..a<$3.Any>(6, 'inlineAssignment', $pb.PbFieldType.OM, $3.Any.getDefault, $3.Any.create)
    ..aOS(7, 'id')
    ..a<$3.Any>(8, 'payload', $pb.PbFieldType.OM, $3.Any.getDefault, $3.Any.create)
    ..a<$3.Any>(9, 'result', $pb.PbFieldType.OM, $3.Any.getDefault, $3.Any.create)
    ..hasRequiredFields = false
  ;

  Lease() : super();
  Lease.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Lease.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Lease clone() => Lease()..mergeFromMessage(this);
  Lease copyWith(void Function(Lease) updates) => super.copyWith((message) => updates(message as Lease));
  $pb.BuilderInfo get info_ => _i;
  static Lease create() => Lease();
  Lease createEmptyInstance() => create();
  static $pb.PbList<Lease> createRepeated() => $pb.PbList<Lease>();
  static Lease getDefault() => _defaultInstance ??= create()..freeze();
  static Lease _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  $core.String get assignment => $_getS(0, '');
  @$core.Deprecated('This field is deprecated.')
  set assignment($core.String v) { $_setString(0, v); }
  @$core.Deprecated('This field is deprecated.')
  $core.bool hasAssignment() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  void clearAssignment() => clearField(1);

  LeaseState get state => $_getN(1);
  set state(LeaseState v) { setField(2, v); }
  $core.bool hasState() => $_has(1);
  void clearState() => clearField(2);

  $2.Status get status => $_getN(2);
  set status($2.Status v) { setField(3, v); }
  $core.bool hasStatus() => $_has(2);
  void clearStatus() => clearField(3);

  $0.Worker get requirements => $_getN(3);
  set requirements($0.Worker v) { setField(4, v); }
  $core.bool hasRequirements() => $_has(3);
  void clearRequirements() => clearField(4);

  $1.Timestamp get expireTime => $_getN(4);
  set expireTime($1.Timestamp v) { setField(5, v); }
  $core.bool hasExpireTime() => $_has(4);
  void clearExpireTime() => clearField(5);

  @$core.Deprecated('This field is deprecated.')
  $3.Any get inlineAssignment => $_getN(5);
  @$core.Deprecated('This field is deprecated.')
  set inlineAssignment($3.Any v) { setField(6, v); }
  @$core.Deprecated('This field is deprecated.')
  $core.bool hasInlineAssignment() => $_has(5);
  @$core.Deprecated('This field is deprecated.')
  void clearInlineAssignment() => clearField(6);

  $core.String get id => $_getS(6, '');
  set id($core.String v) { $_setString(6, v); }
  $core.bool hasId() => $_has(6);
  void clearId() => clearField(7);

  $3.Any get payload => $_getN(7);
  set payload($3.Any v) { setField(8, v); }
  $core.bool hasPayload() => $_has(7);
  void clearPayload() => clearField(8);

  $3.Any get result => $_getN(8);
  set result($3.Any v) { setField(9, v); }
  $core.bool hasResult() => $_has(8);
  void clearResult() => clearField(9);
}

class AdminTemp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AdminTemp', package: const $pb.PackageName('google.devtools.remoteworkers.v1test2'))
    ..e<AdminTemp_Command>(1, 'command', $pb.PbFieldType.OE, AdminTemp_Command.UNSPECIFIED, AdminTemp_Command.valueOf, AdminTemp_Command.values)
    ..aOS(2, 'arg')
    ..hasRequiredFields = false
  ;

  AdminTemp() : super();
  AdminTemp.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AdminTemp.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AdminTemp clone() => AdminTemp()..mergeFromMessage(this);
  AdminTemp copyWith(void Function(AdminTemp) updates) => super.copyWith((message) => updates(message as AdminTemp));
  $pb.BuilderInfo get info_ => _i;
  static AdminTemp create() => AdminTemp();
  AdminTemp createEmptyInstance() => create();
  static $pb.PbList<AdminTemp> createRepeated() => $pb.PbList<AdminTemp>();
  static AdminTemp getDefault() => _defaultInstance ??= create()..freeze();
  static AdminTemp _defaultInstance;

  AdminTemp_Command get command => $_getN(0);
  set command(AdminTemp_Command v) { setField(1, v); }
  $core.bool hasCommand() => $_has(0);
  void clearCommand() => clearField(1);

  $core.String get arg => $_getS(1, '');
  set arg($core.String v) { $_setString(1, v); }
  $core.bool hasArg() => $_has(1);
  void clearArg() => clearField(2);
}

class CreateBotSessionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateBotSessionRequest', package: const $pb.PackageName('google.devtools.remoteworkers.v1test2'))
    ..aOS(1, 'parent')
    ..a<BotSession>(2, 'botSession', $pb.PbFieldType.OM, BotSession.getDefault, BotSession.create)
    ..hasRequiredFields = false
  ;

  CreateBotSessionRequest() : super();
  CreateBotSessionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CreateBotSessionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CreateBotSessionRequest clone() => CreateBotSessionRequest()..mergeFromMessage(this);
  CreateBotSessionRequest copyWith(void Function(CreateBotSessionRequest) updates) => super.copyWith((message) => updates(message as CreateBotSessionRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateBotSessionRequest create() => CreateBotSessionRequest();
  CreateBotSessionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateBotSessionRequest> createRepeated() => $pb.PbList<CreateBotSessionRequest>();
  static CreateBotSessionRequest getDefault() => _defaultInstance ??= create()..freeze();
  static CreateBotSessionRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) { $_setString(0, v); }
  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  BotSession get botSession => $_getN(1);
  set botSession(BotSession v) { setField(2, v); }
  $core.bool hasBotSession() => $_has(1);
  void clearBotSession() => clearField(2);
}

class UpdateBotSessionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateBotSessionRequest', package: const $pb.PackageName('google.devtools.remoteworkers.v1test2'))
    ..aOS(1, 'name')
    ..a<BotSession>(2, 'botSession', $pb.PbFieldType.OM, BotSession.getDefault, BotSession.create)
    ..a<$4.FieldMask>(3, 'updateMask', $pb.PbFieldType.OM, $4.FieldMask.getDefault, $4.FieldMask.create)
    ..hasRequiredFields = false
  ;

  UpdateBotSessionRequest() : super();
  UpdateBotSessionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UpdateBotSessionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UpdateBotSessionRequest clone() => UpdateBotSessionRequest()..mergeFromMessage(this);
  UpdateBotSessionRequest copyWith(void Function(UpdateBotSessionRequest) updates) => super.copyWith((message) => updates(message as UpdateBotSessionRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdateBotSessionRequest create() => UpdateBotSessionRequest();
  UpdateBotSessionRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateBotSessionRequest> createRepeated() => $pb.PbList<UpdateBotSessionRequest>();
  static UpdateBotSessionRequest getDefault() => _defaultInstance ??= create()..freeze();
  static UpdateBotSessionRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  BotSession get botSession => $_getN(1);
  set botSession(BotSession v) { setField(2, v); }
  $core.bool hasBotSession() => $_has(1);
  void clearBotSession() => clearField(2);

  $4.FieldMask get updateMask => $_getN(2);
  set updateMask($4.FieldMask v) { setField(3, v); }
  $core.bool hasUpdateMask() => $_has(2);
  void clearUpdateMask() => clearField(3);
}

class PostBotEventTempRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PostBotEventTempRequest', package: const $pb.PackageName('google.devtools.remoteworkers.v1test2'))
    ..aOS(1, 'name')
    ..e<PostBotEventTempRequest_Type>(2, 'type', $pb.PbFieldType.OE, PostBotEventTempRequest_Type.UNSPECIFIED, PostBotEventTempRequest_Type.valueOf, PostBotEventTempRequest_Type.values)
    ..aOS(3, 'msg')
    ..hasRequiredFields = false
  ;

  PostBotEventTempRequest() : super();
  PostBotEventTempRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PostBotEventTempRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PostBotEventTempRequest clone() => PostBotEventTempRequest()..mergeFromMessage(this);
  PostBotEventTempRequest copyWith(void Function(PostBotEventTempRequest) updates) => super.copyWith((message) => updates(message as PostBotEventTempRequest));
  $pb.BuilderInfo get info_ => _i;
  static PostBotEventTempRequest create() => PostBotEventTempRequest();
  PostBotEventTempRequest createEmptyInstance() => create();
  static $pb.PbList<PostBotEventTempRequest> createRepeated() => $pb.PbList<PostBotEventTempRequest>();
  static PostBotEventTempRequest getDefault() => _defaultInstance ??= create()..freeze();
  static PostBotEventTempRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  PostBotEventTempRequest_Type get type => $_getN(1);
  set type(PostBotEventTempRequest_Type v) { setField(2, v); }
  $core.bool hasType() => $_has(1);
  void clearType() => clearField(2);

  $core.String get msg => $_getS(2, '');
  set msg($core.String v) { $_setString(2, v); }
  $core.bool hasMsg() => $_has(2);
  void clearMsg() => clearField(3);
}

class BotsApi {
  $pb.RpcClient _client;
  BotsApi(this._client);

  $async.Future<BotSession> createBotSession($pb.ClientContext ctx, CreateBotSessionRequest request) {
    var emptyResponse = BotSession();
    return _client.invoke<BotSession>(ctx, 'Bots', 'CreateBotSession', request, emptyResponse);
  }
  $async.Future<BotSession> updateBotSession($pb.ClientContext ctx, UpdateBotSessionRequest request) {
    var emptyResponse = BotSession();
    return _client.invoke<BotSession>(ctx, 'Bots', 'UpdateBotSession', request, emptyResponse);
  }
  $async.Future<$5.Empty> postBotEventTemp($pb.ClientContext ctx, PostBotEventTempRequest request) {
    var emptyResponse = $5.Empty();
    return _client.invoke<$5.Empty>(ctx, 'Bots', 'PostBotEventTemp', request, emptyResponse);
  }
}

