///
//  Generated code. Do not modify.
//  source: google/cloud/tasks/v2/task.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'target.pb.dart' as $0;
import '../../../protobuf/timestamp.pb.dart' as $1;
import '../../../protobuf/duration.pb.dart' as $2;
import '../../../rpc/status.pb.dart' as $3;

import 'task.pbenum.dart';

export 'task.pbenum.dart';

enum Task_MessageType { appEngineHttpRequest, notSet }

class Task extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Task_MessageType> _Task_MessageTypeByTag = {
    2: Task_MessageType.appEngineHttpRequest,
    0: Task_MessageType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Task',
      package: const $pb.PackageName('google.cloud.tasks.v2'),
      createEmptyInstance: create)
    ..oo(0, [2])
    ..aOS(1, 'name')
    ..aOM<$0.AppEngineHttpRequest>(2, 'appEngineHttpRequest',
        subBuilder: $0.AppEngineHttpRequest.create)
    ..aOM<$1.Timestamp>(4, 'scheduleTime', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(5, 'createTime', subBuilder: $1.Timestamp.create)
    ..aOM<$2.Duration>(6, 'dispatchDeadline', subBuilder: $2.Duration.create)
    ..a<$core.int>(7, 'dispatchCount', $pb.PbFieldType.O3)
    ..a<$core.int>(8, 'responseCount', $pb.PbFieldType.O3)
    ..aOM<Attempt>(9, 'firstAttempt', subBuilder: Attempt.create)
    ..aOM<Attempt>(10, 'lastAttempt', subBuilder: Attempt.create)
    ..e<Task_View>(11, 'view', $pb.PbFieldType.OE,
        defaultOrMaker: Task_View.VIEW_UNSPECIFIED,
        valueOf: Task_View.valueOf,
        enumValues: Task_View.values)
    ..hasRequiredFields = false;

  Task._() : super();
  factory Task() => create();
  factory Task.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Task.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Task clone() => Task()..mergeFromMessage(this);
  Task copyWith(void Function(Task) updates) =>
      super.copyWith((message) => updates(message as Task));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Task create() => Task._();
  Task createEmptyInstance() => create();
  static $pb.PbList<Task> createRepeated() => $pb.PbList<Task>();
  @$core.pragma('dart2js:noInline')
  static Task getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Task>(create);
  static Task _defaultInstance;

  Task_MessageType whichMessageType() =>
      _Task_MessageTypeByTag[$_whichOneof(0)];
  void clearMessageType() => clearField($_whichOneof(0));

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
  $0.AppEngineHttpRequest get appEngineHttpRequest => $_getN(1);
  @$pb.TagNumber(2)
  set appEngineHttpRequest($0.AppEngineHttpRequest v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAppEngineHttpRequest() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppEngineHttpRequest() => clearField(2);
  @$pb.TagNumber(2)
  $0.AppEngineHttpRequest ensureAppEngineHttpRequest() => $_ensure(1);

  @$pb.TagNumber(4)
  $1.Timestamp get scheduleTime => $_getN(2);
  @$pb.TagNumber(4)
  set scheduleTime($1.Timestamp v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasScheduleTime() => $_has(2);
  @$pb.TagNumber(4)
  void clearScheduleTime() => clearField(4);
  @$pb.TagNumber(4)
  $1.Timestamp ensureScheduleTime() => $_ensure(2);

  @$pb.TagNumber(5)
  $1.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(5)
  set createTime($1.Timestamp v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(5)
  void clearCreateTime() => clearField(5);
  @$pb.TagNumber(5)
  $1.Timestamp ensureCreateTime() => $_ensure(3);

  @$pb.TagNumber(6)
  $2.Duration get dispatchDeadline => $_getN(4);
  @$pb.TagNumber(6)
  set dispatchDeadline($2.Duration v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDispatchDeadline() => $_has(4);
  @$pb.TagNumber(6)
  void clearDispatchDeadline() => clearField(6);
  @$pb.TagNumber(6)
  $2.Duration ensureDispatchDeadline() => $_ensure(4);

  @$pb.TagNumber(7)
  $core.int get dispatchCount => $_getIZ(5);
  @$pb.TagNumber(7)
  set dispatchCount($core.int v) {
    $_setSignedInt32(5, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDispatchCount() => $_has(5);
  @$pb.TagNumber(7)
  void clearDispatchCount() => clearField(7);

  @$pb.TagNumber(8)
  $core.int get responseCount => $_getIZ(6);
  @$pb.TagNumber(8)
  set responseCount($core.int v) {
    $_setSignedInt32(6, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasResponseCount() => $_has(6);
  @$pb.TagNumber(8)
  void clearResponseCount() => clearField(8);

  @$pb.TagNumber(9)
  Attempt get firstAttempt => $_getN(7);
  @$pb.TagNumber(9)
  set firstAttempt(Attempt v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasFirstAttempt() => $_has(7);
  @$pb.TagNumber(9)
  void clearFirstAttempt() => clearField(9);
  @$pb.TagNumber(9)
  Attempt ensureFirstAttempt() => $_ensure(7);

  @$pb.TagNumber(10)
  Attempt get lastAttempt => $_getN(8);
  @$pb.TagNumber(10)
  set lastAttempt(Attempt v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasLastAttempt() => $_has(8);
  @$pb.TagNumber(10)
  void clearLastAttempt() => clearField(10);
  @$pb.TagNumber(10)
  Attempt ensureLastAttempt() => $_ensure(8);

  @$pb.TagNumber(11)
  Task_View get view => $_getN(9);
  @$pb.TagNumber(11)
  set view(Task_View v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasView() => $_has(9);
  @$pb.TagNumber(11)
  void clearView() => clearField(11);
}

class Attempt extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Attempt',
      package: const $pb.PackageName('google.cloud.tasks.v2'),
      createEmptyInstance: create)
    ..aOM<$1.Timestamp>(1, 'scheduleTime', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(2, 'dispatchTime', subBuilder: $1.Timestamp.create)
    ..aOM<$1.Timestamp>(3, 'responseTime', subBuilder: $1.Timestamp.create)
    ..aOM<$3.Status>(4, 'responseStatus', subBuilder: $3.Status.create)
    ..hasRequiredFields = false;

  Attempt._() : super();
  factory Attempt() => create();
  factory Attempt.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Attempt.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Attempt clone() => Attempt()..mergeFromMessage(this);
  Attempt copyWith(void Function(Attempt) updates) =>
      super.copyWith((message) => updates(message as Attempt));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Attempt create() => Attempt._();
  Attempt createEmptyInstance() => create();
  static $pb.PbList<Attempt> createRepeated() => $pb.PbList<Attempt>();
  @$core.pragma('dart2js:noInline')
  static Attempt getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Attempt>(create);
  static Attempt _defaultInstance;

  @$pb.TagNumber(1)
  $1.Timestamp get scheduleTime => $_getN(0);
  @$pb.TagNumber(1)
  set scheduleTime($1.Timestamp v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasScheduleTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearScheduleTime() => clearField(1);
  @$pb.TagNumber(1)
  $1.Timestamp ensureScheduleTime() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.Timestamp get dispatchTime => $_getN(1);
  @$pb.TagNumber(2)
  set dispatchTime($1.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDispatchTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearDispatchTime() => clearField(2);
  @$pb.TagNumber(2)
  $1.Timestamp ensureDispatchTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.Timestamp get responseTime => $_getN(2);
  @$pb.TagNumber(3)
  set responseTime($1.Timestamp v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasResponseTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearResponseTime() => clearField(3);
  @$pb.TagNumber(3)
  $1.Timestamp ensureResponseTime() => $_ensure(2);

  @$pb.TagNumber(4)
  $3.Status get responseStatus => $_getN(3);
  @$pb.TagNumber(4)
  set responseStatus($3.Status v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasResponseStatus() => $_has(3);
  @$pb.TagNumber(4)
  void clearResponseStatus() => clearField(4);
  @$pb.TagNumber(4)
  $3.Status ensureResponseStatus() => $_ensure(3);
}
