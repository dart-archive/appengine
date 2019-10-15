///
//  Generated code. Do not modify.
//  source: google/devtools/remoteworkers/v1test2/bots.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'worker.pb.dart' as $1;
import '../../../protobuf/timestamp.pb.dart' as $2;
import '../../../rpc/status.pb.dart' as $3;
import '../../../protobuf/any.pb.dart' as $4;
import '../../../protobuf/field_mask.pb.dart' as $5;

import 'bots.pbenum.dart';

export 'bots.pbenum.dart';

class BotSession extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BotSession',
      package: const $pb.PackageName('google.devtools.remoteworkers.v1test2'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'botId')
    ..e<BotStatus>(3, 'status', $pb.PbFieldType.OE,
        defaultOrMaker: BotStatus.BOT_STATUS_UNSPECIFIED,
        valueOf: BotStatus.valueOf,
        enumValues: BotStatus.values)
    ..aOM<$1.Worker>(4, 'worker', subBuilder: $1.Worker.create)
    ..pc<Lease>(5, 'leases', $pb.PbFieldType.PM, subBuilder: Lease.create)
    ..aOM<$2.Timestamp>(6, 'expireTime', subBuilder: $2.Timestamp.create)
    ..aOS(7, 'version')
    ..hasRequiredFields = false;

  BotSession._() : super();
  factory BotSession() => create();
  factory BotSession.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BotSession.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BotSession clone() => BotSession()..mergeFromMessage(this);
  BotSession copyWith(void Function(BotSession) updates) =>
      super.copyWith((message) => updates(message as BotSession));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BotSession create() => BotSession._();
  BotSession createEmptyInstance() => create();
  static $pb.PbList<BotSession> createRepeated() => $pb.PbList<BotSession>();
  @$core.pragma('dart2js:noInline')
  static BotSession getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BotSession>(create);
  static BotSession _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get botId => $_getSZ(1);
  @$pb.TagNumber(2)
  set botId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBotId() => $_has(1);
  @$pb.TagNumber(2)
  void clearBotId() => clearField(2);

  @$pb.TagNumber(3)
  BotStatus get status => $_getN(2);
  @$pb.TagNumber(3)
  set status(BotStatus v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  @$pb.TagNumber(4)
  $1.Worker get worker => $_getN(3);
  @$pb.TagNumber(4)
  set worker($1.Worker v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasWorker() => $_has(3);
  @$pb.TagNumber(4)
  void clearWorker() => clearField(4);
  @$pb.TagNumber(4)
  $1.Worker ensureWorker() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<Lease> get leases => $_getList(4);

  @$pb.TagNumber(6)
  $2.Timestamp get expireTime => $_getN(5);
  @$pb.TagNumber(6)
  set expireTime($2.Timestamp v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasExpireTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearExpireTime() => clearField(6);
  @$pb.TagNumber(6)
  $2.Timestamp ensureExpireTime() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get version => $_getSZ(6);
  @$pb.TagNumber(7)
  set version($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasVersion() => $_has(6);
  @$pb.TagNumber(7)
  void clearVersion() => clearField(7);
}

class Lease extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Lease',
      package: const $pb.PackageName('google.devtools.remoteworkers.v1test2'),
      createEmptyInstance: create)
    ..aOS(1, 'assignment')
    ..e<LeaseState>(2, 'state', $pb.PbFieldType.OE,
        defaultOrMaker: LeaseState.LEASE_STATE_UNSPECIFIED,
        valueOf: LeaseState.valueOf,
        enumValues: LeaseState.values)
    ..aOM<$3.Status>(3, 'status', subBuilder: $3.Status.create)
    ..aOM<$1.Worker>(4, 'requirements', subBuilder: $1.Worker.create)
    ..aOM<$2.Timestamp>(5, 'expireTime', subBuilder: $2.Timestamp.create)
    ..aOM<$4.Any>(6, 'inlineAssignment', subBuilder: $4.Any.create)
    ..aOS(7, 'id')
    ..aOM<$4.Any>(8, 'payload', subBuilder: $4.Any.create)
    ..aOM<$4.Any>(9, 'result', subBuilder: $4.Any.create)
    ..hasRequiredFields = false;

  Lease._() : super();
  factory Lease() => create();
  factory Lease.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Lease.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Lease clone() => Lease()..mergeFromMessage(this);
  Lease copyWith(void Function(Lease) updates) =>
      super.copyWith((message) => updates(message as Lease));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Lease create() => Lease._();
  Lease createEmptyInstance() => create();
  static $pb.PbList<Lease> createRepeated() => $pb.PbList<Lease>();
  @$core.pragma('dart2js:noInline')
  static Lease getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Lease>(create);
  static Lease _defaultInstance;

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.String get assignment => $_getSZ(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  set assignment($core.String v) {
    $_setString(0, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  $core.bool hasAssignment() => $_has(0);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(1)
  void clearAssignment() => clearField(1);

  @$pb.TagNumber(2)
  LeaseState get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(LeaseState v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => clearField(2);

  @$pb.TagNumber(3)
  $3.Status get status => $_getN(2);
  @$pb.TagNumber(3)
  set status($3.Status v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);
  @$pb.TagNumber(3)
  $3.Status ensureStatus() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.Worker get requirements => $_getN(3);
  @$pb.TagNumber(4)
  set requirements($1.Worker v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRequirements() => $_has(3);
  @$pb.TagNumber(4)
  void clearRequirements() => clearField(4);
  @$pb.TagNumber(4)
  $1.Worker ensureRequirements() => $_ensure(3);

  @$pb.TagNumber(5)
  $2.Timestamp get expireTime => $_getN(4);
  @$pb.TagNumber(5)
  set expireTime($2.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasExpireTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearExpireTime() => clearField(5);
  @$pb.TagNumber(5)
  $2.Timestamp ensureExpireTime() => $_ensure(4);

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $4.Any get inlineAssignment => $_getN(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  set inlineAssignment($4.Any v) {
    setField(6, v);
  }

  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $core.bool hasInlineAssignment() => $_has(5);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  void clearInlineAssignment() => clearField(6);
  @$core.Deprecated('This field is deprecated.')
  @$pb.TagNumber(6)
  $4.Any ensureInlineAssignment() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.String get id => $_getSZ(6);
  @$pb.TagNumber(7)
  set id($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasId() => $_has(6);
  @$pb.TagNumber(7)
  void clearId() => clearField(7);

  @$pb.TagNumber(8)
  $4.Any get payload => $_getN(7);
  @$pb.TagNumber(8)
  set payload($4.Any v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasPayload() => $_has(7);
  @$pb.TagNumber(8)
  void clearPayload() => clearField(8);
  @$pb.TagNumber(8)
  $4.Any ensurePayload() => $_ensure(7);

  @$pb.TagNumber(9)
  $4.Any get result => $_getN(8);
  @$pb.TagNumber(9)
  set result($4.Any v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasResult() => $_has(8);
  @$pb.TagNumber(9)
  void clearResult() => clearField(9);
  @$pb.TagNumber(9)
  $4.Any ensureResult() => $_ensure(8);
}

class AdminTemp extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AdminTemp',
      package: const $pb.PackageName('google.devtools.remoteworkers.v1test2'),
      createEmptyInstance: create)
    ..e<AdminTemp_Command>(1, 'command', $pb.PbFieldType.OE,
        defaultOrMaker: AdminTemp_Command.UNSPECIFIED,
        valueOf: AdminTemp_Command.valueOf,
        enumValues: AdminTemp_Command.values)
    ..aOS(2, 'arg')
    ..hasRequiredFields = false;

  AdminTemp._() : super();
  factory AdminTemp() => create();
  factory AdminTemp.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdminTemp.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AdminTemp clone() => AdminTemp()..mergeFromMessage(this);
  AdminTemp copyWith(void Function(AdminTemp) updates) =>
      super.copyWith((message) => updates(message as AdminTemp));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdminTemp create() => AdminTemp._();
  AdminTemp createEmptyInstance() => create();
  static $pb.PbList<AdminTemp> createRepeated() => $pb.PbList<AdminTemp>();
  @$core.pragma('dart2js:noInline')
  static AdminTemp getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdminTemp>(create);
  static AdminTemp _defaultInstance;

  @$pb.TagNumber(1)
  AdminTemp_Command get command => $_getN(0);
  @$pb.TagNumber(1)
  set command(AdminTemp_Command v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCommand() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommand() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get arg => $_getSZ(1);
  @$pb.TagNumber(2)
  set arg($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasArg() => $_has(1);
  @$pb.TagNumber(2)
  void clearArg() => clearField(2);
}

class CreateBotSessionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateBotSessionRequest',
      package: const $pb.PackageName('google.devtools.remoteworkers.v1test2'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOM<BotSession>(2, 'botSession', subBuilder: BotSession.create)
    ..hasRequiredFields = false;

  CreateBotSessionRequest._() : super();
  factory CreateBotSessionRequest() => create();
  factory CreateBotSessionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateBotSessionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateBotSessionRequest clone() =>
      CreateBotSessionRequest()..mergeFromMessage(this);
  CreateBotSessionRequest copyWith(
          void Function(CreateBotSessionRequest) updates) =>
      super.copyWith((message) => updates(message as CreateBotSessionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateBotSessionRequest create() => CreateBotSessionRequest._();
  CreateBotSessionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateBotSessionRequest> createRepeated() =>
      $pb.PbList<CreateBotSessionRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateBotSessionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateBotSessionRequest>(create);
  static CreateBotSessionRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  BotSession get botSession => $_getN(1);
  @$pb.TagNumber(2)
  set botSession(BotSession v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBotSession() => $_has(1);
  @$pb.TagNumber(2)
  void clearBotSession() => clearField(2);
  @$pb.TagNumber(2)
  BotSession ensureBotSession() => $_ensure(1);
}

class UpdateBotSessionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateBotSessionRequest',
      package: const $pb.PackageName('google.devtools.remoteworkers.v1test2'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOM<BotSession>(2, 'botSession', subBuilder: BotSession.create)
    ..aOM<$5.FieldMask>(3, 'updateMask', subBuilder: $5.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateBotSessionRequest._() : super();
  factory UpdateBotSessionRequest() => create();
  factory UpdateBotSessionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateBotSessionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateBotSessionRequest clone() =>
      UpdateBotSessionRequest()..mergeFromMessage(this);
  UpdateBotSessionRequest copyWith(
          void Function(UpdateBotSessionRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateBotSessionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateBotSessionRequest create() => UpdateBotSessionRequest._();
  UpdateBotSessionRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateBotSessionRequest> createRepeated() =>
      $pb.PbList<UpdateBotSessionRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateBotSessionRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateBotSessionRequest>(create);
  static UpdateBotSessionRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(2)
  BotSession get botSession => $_getN(1);
  @$pb.TagNumber(2)
  set botSession(BotSession v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBotSession() => $_has(1);
  @$pb.TagNumber(2)
  void clearBotSession() => clearField(2);
  @$pb.TagNumber(2)
  BotSession ensureBotSession() => $_ensure(1);

  @$pb.TagNumber(3)
  $5.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($5.FieldMask v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $5.FieldMask ensureUpdateMask() => $_ensure(2);
}
