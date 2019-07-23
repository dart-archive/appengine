///
//  Generated code. Do not modify.
//  source: google/cloud/tasks/v2beta3/task.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'target.pb.dart' as $0;
import '../../../protobuf/timestamp.pb.dart' as $1;
import '../../../protobuf/duration.pb.dart' as $2;
import '../../../rpc/status.pb.dart' as $3;

import 'task.pbenum.dart';

export 'task.pbenum.dart';

enum Task_PayloadType { appEngineHttpRequest, httpRequest, notSet }

class Task extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Task_PayloadType> _Task_PayloadTypeByTag = {
    3: Task_PayloadType.appEngineHttpRequest,
    11: Task_PayloadType.httpRequest,
    0: Task_PayloadType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Task',
      package: const $pb.PackageName('google.cloud.tasks.v2beta3'))
    ..oo(0, [3, 11])
    ..aOS(1, 'name')
    ..a<$0.AppEngineHttpRequest>(3, 'appEngineHttpRequest', $pb.PbFieldType.OM,
        $0.AppEngineHttpRequest.getDefault, $0.AppEngineHttpRequest.create)
    ..a<$1.Timestamp>(4, 'scheduleTime', $pb.PbFieldType.OM,
        $1.Timestamp.getDefault, $1.Timestamp.create)
    ..a<$1.Timestamp>(5, 'createTime', $pb.PbFieldType.OM,
        $1.Timestamp.getDefault, $1.Timestamp.create)
    ..a<$core.int>(6, 'dispatchCount', $pb.PbFieldType.O3)
    ..a<$core.int>(7, 'responseCount', $pb.PbFieldType.O3)
    ..a<Attempt>(8, 'firstAttempt', $pb.PbFieldType.OM, Attempt.getDefault,
        Attempt.create)
    ..a<Attempt>(9, 'lastAttempt', $pb.PbFieldType.OM, Attempt.getDefault,
        Attempt.create)
    ..e<Task_View>(10, 'view', $pb.PbFieldType.OE, Task_View.VIEW_UNSPECIFIED,
        Task_View.valueOf, Task_View.values)
    ..a<$0.HttpRequest>(11, 'httpRequest', $pb.PbFieldType.OM,
        $0.HttpRequest.getDefault, $0.HttpRequest.create)
    ..a<$2.Duration>(12, 'dispatchDeadline', $pb.PbFieldType.OM,
        $2.Duration.getDefault, $2.Duration.create)
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
  static Task getDefault() => _defaultInstance ??= create()..freeze();
  static Task _defaultInstance;

  Task_PayloadType whichPayloadType() =>
      _Task_PayloadTypeByTag[$_whichOneof(0)];
  void clearPayloadType() => clearField($_whichOneof(0));

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $0.AppEngineHttpRequest get appEngineHttpRequest => $_getN(1);
  set appEngineHttpRequest($0.AppEngineHttpRequest v) {
    setField(3, v);
  }

  $core.bool hasAppEngineHttpRequest() => $_has(1);
  void clearAppEngineHttpRequest() => clearField(3);

  $1.Timestamp get scheduleTime => $_getN(2);
  set scheduleTime($1.Timestamp v) {
    setField(4, v);
  }

  $core.bool hasScheduleTime() => $_has(2);
  void clearScheduleTime() => clearField(4);

  $1.Timestamp get createTime => $_getN(3);
  set createTime($1.Timestamp v) {
    setField(5, v);
  }

  $core.bool hasCreateTime() => $_has(3);
  void clearCreateTime() => clearField(5);

  $core.int get dispatchCount => $_get(4, 0);
  set dispatchCount($core.int v) {
    $_setSignedInt32(4, v);
  }

  $core.bool hasDispatchCount() => $_has(4);
  void clearDispatchCount() => clearField(6);

  $core.int get responseCount => $_get(5, 0);
  set responseCount($core.int v) {
    $_setSignedInt32(5, v);
  }

  $core.bool hasResponseCount() => $_has(5);
  void clearResponseCount() => clearField(7);

  Attempt get firstAttempt => $_getN(6);
  set firstAttempt(Attempt v) {
    setField(8, v);
  }

  $core.bool hasFirstAttempt() => $_has(6);
  void clearFirstAttempt() => clearField(8);

  Attempt get lastAttempt => $_getN(7);
  set lastAttempt(Attempt v) {
    setField(9, v);
  }

  $core.bool hasLastAttempt() => $_has(7);
  void clearLastAttempt() => clearField(9);

  Task_View get view => $_getN(8);
  set view(Task_View v) {
    setField(10, v);
  }

  $core.bool hasView() => $_has(8);
  void clearView() => clearField(10);

  $0.HttpRequest get httpRequest => $_getN(9);
  set httpRequest($0.HttpRequest v) {
    setField(11, v);
  }

  $core.bool hasHttpRequest() => $_has(9);
  void clearHttpRequest() => clearField(11);

  $2.Duration get dispatchDeadline => $_getN(10);
  set dispatchDeadline($2.Duration v) {
    setField(12, v);
  }

  $core.bool hasDispatchDeadline() => $_has(10);
  void clearDispatchDeadline() => clearField(12);
}

class Attempt extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Attempt',
      package: const $pb.PackageName('google.cloud.tasks.v2beta3'))
    ..a<$1.Timestamp>(1, 'scheduleTime', $pb.PbFieldType.OM,
        $1.Timestamp.getDefault, $1.Timestamp.create)
    ..a<$1.Timestamp>(2, 'dispatchTime', $pb.PbFieldType.OM,
        $1.Timestamp.getDefault, $1.Timestamp.create)
    ..a<$1.Timestamp>(3, 'responseTime', $pb.PbFieldType.OM,
        $1.Timestamp.getDefault, $1.Timestamp.create)
    ..a<$3.Status>(4, 'responseStatus', $pb.PbFieldType.OM,
        $3.Status.getDefault, $3.Status.create)
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
  static Attempt getDefault() => _defaultInstance ??= create()..freeze();
  static Attempt _defaultInstance;

  $1.Timestamp get scheduleTime => $_getN(0);
  set scheduleTime($1.Timestamp v) {
    setField(1, v);
  }

  $core.bool hasScheduleTime() => $_has(0);
  void clearScheduleTime() => clearField(1);

  $1.Timestamp get dispatchTime => $_getN(1);
  set dispatchTime($1.Timestamp v) {
    setField(2, v);
  }

  $core.bool hasDispatchTime() => $_has(1);
  void clearDispatchTime() => clearField(2);

  $1.Timestamp get responseTime => $_getN(2);
  set responseTime($1.Timestamp v) {
    setField(3, v);
  }

  $core.bool hasResponseTime() => $_has(2);
  void clearResponseTime() => clearField(3);

  $3.Status get responseStatus => $_getN(3);
  set responseStatus($3.Status v) {
    setField(4, v);
  }

  $core.bool hasResponseStatus() => $_has(3);
  void clearResponseStatus() => clearField(4);
}
