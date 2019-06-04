///
//  Generated code. Do not modify.
//  source: google/cloud/tasks/v2/task.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

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
      package: const $pb.PackageName('google.cloud.tasks.v2'))
    ..aOS(1, 'name')
    ..a<$0.AppEngineHttpRequest>(2, 'appEngineHttpRequest', $pb.PbFieldType.OM,
        $0.AppEngineHttpRequest.getDefault, $0.AppEngineHttpRequest.create)
    ..a<$1.Timestamp>(4, 'scheduleTime', $pb.PbFieldType.OM,
        $1.Timestamp.getDefault, $1.Timestamp.create)
    ..a<$1.Timestamp>(5, 'createTime', $pb.PbFieldType.OM,
        $1.Timestamp.getDefault, $1.Timestamp.create)
    ..a<$2.Duration>(6, 'dispatchDeadline', $pb.PbFieldType.OM,
        $2.Duration.getDefault, $2.Duration.create)
    ..a<$core.int>(7, 'dispatchCount', $pb.PbFieldType.O3)
    ..a<$core.int>(8, 'responseCount', $pb.PbFieldType.O3)
    ..a<Attempt>(9, 'firstAttempt', $pb.PbFieldType.OM, Attempt.getDefault,
        Attempt.create)
    ..a<Attempt>(10, 'lastAttempt', $pb.PbFieldType.OM, Attempt.getDefault,
        Attempt.create)
    ..e<Task_View>(11, 'view', $pb.PbFieldType.OE, Task_View.VIEW_UNSPECIFIED,
        Task_View.valueOf, Task_View.values)
    ..oo(0, [2])
    ..hasRequiredFields = false;

  Task() : super();
  Task.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Task.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Task clone() => Task()..mergeFromMessage(this);
  Task copyWith(void Function(Task) updates) =>
      super.copyWith((message) => updates(message as Task));
  $pb.BuilderInfo get info_ => _i;
  static Task create() => Task();
  Task createEmptyInstance() => create();
  static $pb.PbList<Task> createRepeated() => $pb.PbList<Task>();
  static Task getDefault() => _defaultInstance ??= create()..freeze();
  static Task _defaultInstance;

  Task_MessageType whichMessageType() =>
      _Task_MessageTypeByTag[$_whichOneof(0)];
  void clearMessageType() => clearField($_whichOneof(0));

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $0.AppEngineHttpRequest get appEngineHttpRequest => $_getN(1);
  set appEngineHttpRequest($0.AppEngineHttpRequest v) {
    setField(2, v);
  }

  $core.bool hasAppEngineHttpRequest() => $_has(1);
  void clearAppEngineHttpRequest() => clearField(2);

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

  $2.Duration get dispatchDeadline => $_getN(4);
  set dispatchDeadline($2.Duration v) {
    setField(6, v);
  }

  $core.bool hasDispatchDeadline() => $_has(4);
  void clearDispatchDeadline() => clearField(6);

  $core.int get dispatchCount => $_get(5, 0);
  set dispatchCount($core.int v) {
    $_setSignedInt32(5, v);
  }

  $core.bool hasDispatchCount() => $_has(5);
  void clearDispatchCount() => clearField(7);

  $core.int get responseCount => $_get(6, 0);
  set responseCount($core.int v) {
    $_setSignedInt32(6, v);
  }

  $core.bool hasResponseCount() => $_has(6);
  void clearResponseCount() => clearField(8);

  Attempt get firstAttempt => $_getN(7);
  set firstAttempt(Attempt v) {
    setField(9, v);
  }

  $core.bool hasFirstAttempt() => $_has(7);
  void clearFirstAttempt() => clearField(9);

  Attempt get lastAttempt => $_getN(8);
  set lastAttempt(Attempt v) {
    setField(10, v);
  }

  $core.bool hasLastAttempt() => $_has(8);
  void clearLastAttempt() => clearField(10);

  Task_View get view => $_getN(9);
  set view(Task_View v) {
    setField(11, v);
  }

  $core.bool hasView() => $_has(9);
  void clearView() => clearField(11);
}

class Attempt extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Attempt',
      package: const $pb.PackageName('google.cloud.tasks.v2'))
    ..a<$1.Timestamp>(1, 'scheduleTime', $pb.PbFieldType.OM,
        $1.Timestamp.getDefault, $1.Timestamp.create)
    ..a<$1.Timestamp>(2, 'dispatchTime', $pb.PbFieldType.OM,
        $1.Timestamp.getDefault, $1.Timestamp.create)
    ..a<$1.Timestamp>(3, 'responseTime', $pb.PbFieldType.OM,
        $1.Timestamp.getDefault, $1.Timestamp.create)
    ..a<$3.Status>(4, 'responseStatus', $pb.PbFieldType.OM,
        $3.Status.getDefault, $3.Status.create)
    ..hasRequiredFields = false;

  Attempt() : super();
  Attempt.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Attempt.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Attempt clone() => Attempt()..mergeFromMessage(this);
  Attempt copyWith(void Function(Attempt) updates) =>
      super.copyWith((message) => updates(message as Attempt));
  $pb.BuilderInfo get info_ => _i;
  static Attempt create() => Attempt();
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
