///
//  Generated code. Do not modify.
//  source: google/cloud/tasks/v2beta2/task.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'target.pb.dart' as $0;
import '../../../protobuf/timestamp.pb.dart' as $1;
import '../../../rpc/status.pb.dart' as $2;

import 'task.pbenum.dart';

export 'task.pbenum.dart';

enum Task_PayloadType { appEngineHttpRequest, pullMessage, notSet }

class Task extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Task_PayloadType> _Task_PayloadTypeByTag = {
    3: Task_PayloadType.appEngineHttpRequest,
    4: Task_PayloadType.pullMessage,
    0: Task_PayloadType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Task',
      package: const $pb.PackageName('google.cloud.tasks.v2beta2'))
    ..aOS(1, 'name')
    ..a<$0.AppEngineHttpRequest>(3, 'appEngineHttpRequest', $pb.PbFieldType.OM,
        $0.AppEngineHttpRequest.getDefault, $0.AppEngineHttpRequest.create)
    ..a<$0.PullMessage>(4, 'pullMessage', $pb.PbFieldType.OM,
        $0.PullMessage.getDefault, $0.PullMessage.create)
    ..a<$1.Timestamp>(5, 'scheduleTime', $pb.PbFieldType.OM,
        $1.Timestamp.getDefault, $1.Timestamp.create)
    ..a<$1.Timestamp>(6, 'createTime', $pb.PbFieldType.OM,
        $1.Timestamp.getDefault, $1.Timestamp.create)
    ..a<TaskStatus>(7, 'status', $pb.PbFieldType.OM, TaskStatus.getDefault,
        TaskStatus.create)
    ..e<Task_View>(8, 'view', $pb.PbFieldType.OE, Task_View.VIEW_UNSPECIFIED,
        Task_View.valueOf, Task_View.values)
    ..oo(0, [3, 4])
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

  $0.PullMessage get pullMessage => $_getN(2);
  set pullMessage($0.PullMessage v) {
    setField(4, v);
  }

  $core.bool hasPullMessage() => $_has(2);
  void clearPullMessage() => clearField(4);

  $1.Timestamp get scheduleTime => $_getN(3);
  set scheduleTime($1.Timestamp v) {
    setField(5, v);
  }

  $core.bool hasScheduleTime() => $_has(3);
  void clearScheduleTime() => clearField(5);

  $1.Timestamp get createTime => $_getN(4);
  set createTime($1.Timestamp v) {
    setField(6, v);
  }

  $core.bool hasCreateTime() => $_has(4);
  void clearCreateTime() => clearField(6);

  TaskStatus get status => $_getN(5);
  set status(TaskStatus v) {
    setField(7, v);
  }

  $core.bool hasStatus() => $_has(5);
  void clearStatus() => clearField(7);

  Task_View get view => $_getN(6);
  set view(Task_View v) {
    setField(8, v);
  }

  $core.bool hasView() => $_has(6);
  void clearView() => clearField(8);
}

class TaskStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TaskStatus',
      package: const $pb.PackageName('google.cloud.tasks.v2beta2'))
    ..a<$core.int>(1, 'attemptDispatchCount', $pb.PbFieldType.O3)
    ..a<$core.int>(2, 'attemptResponseCount', $pb.PbFieldType.O3)
    ..a<AttemptStatus>(3, 'firstAttemptStatus', $pb.PbFieldType.OM,
        AttemptStatus.getDefault, AttemptStatus.create)
    ..a<AttemptStatus>(4, 'lastAttemptStatus', $pb.PbFieldType.OM,
        AttemptStatus.getDefault, AttemptStatus.create)
    ..hasRequiredFields = false;

  TaskStatus() : super();
  TaskStatus.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TaskStatus.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TaskStatus clone() => TaskStatus()..mergeFromMessage(this);
  TaskStatus copyWith(void Function(TaskStatus) updates) =>
      super.copyWith((message) => updates(message as TaskStatus));
  $pb.BuilderInfo get info_ => _i;
  static TaskStatus create() => TaskStatus();
  TaskStatus createEmptyInstance() => create();
  static $pb.PbList<TaskStatus> createRepeated() => $pb.PbList<TaskStatus>();
  static TaskStatus getDefault() => _defaultInstance ??= create()..freeze();
  static TaskStatus _defaultInstance;

  $core.int get attemptDispatchCount => $_get(0, 0);
  set attemptDispatchCount($core.int v) {
    $_setSignedInt32(0, v);
  }

  $core.bool hasAttemptDispatchCount() => $_has(0);
  void clearAttemptDispatchCount() => clearField(1);

  $core.int get attemptResponseCount => $_get(1, 0);
  set attemptResponseCount($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasAttemptResponseCount() => $_has(1);
  void clearAttemptResponseCount() => clearField(2);

  AttemptStatus get firstAttemptStatus => $_getN(2);
  set firstAttemptStatus(AttemptStatus v) {
    setField(3, v);
  }

  $core.bool hasFirstAttemptStatus() => $_has(2);
  void clearFirstAttemptStatus() => clearField(3);

  AttemptStatus get lastAttemptStatus => $_getN(3);
  set lastAttemptStatus(AttemptStatus v) {
    setField(4, v);
  }

  $core.bool hasLastAttemptStatus() => $_has(3);
  void clearLastAttemptStatus() => clearField(4);
}

class AttemptStatus extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AttemptStatus',
      package: const $pb.PackageName('google.cloud.tasks.v2beta2'))
    ..a<$1.Timestamp>(1, 'scheduleTime', $pb.PbFieldType.OM,
        $1.Timestamp.getDefault, $1.Timestamp.create)
    ..a<$1.Timestamp>(2, 'dispatchTime', $pb.PbFieldType.OM,
        $1.Timestamp.getDefault, $1.Timestamp.create)
    ..a<$1.Timestamp>(3, 'responseTime', $pb.PbFieldType.OM,
        $1.Timestamp.getDefault, $1.Timestamp.create)
    ..a<$2.Status>(4, 'responseStatus', $pb.PbFieldType.OM,
        $2.Status.getDefault, $2.Status.create)
    ..hasRequiredFields = false;

  AttemptStatus() : super();
  AttemptStatus.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AttemptStatus.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AttemptStatus clone() => AttemptStatus()..mergeFromMessage(this);
  AttemptStatus copyWith(void Function(AttemptStatus) updates) =>
      super.copyWith((message) => updates(message as AttemptStatus));
  $pb.BuilderInfo get info_ => _i;
  static AttemptStatus create() => AttemptStatus();
  AttemptStatus createEmptyInstance() => create();
  static $pb.PbList<AttemptStatus> createRepeated() =>
      $pb.PbList<AttemptStatus>();
  static AttemptStatus getDefault() => _defaultInstance ??= create()..freeze();
  static AttemptStatus _defaultInstance;

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

  $2.Status get responseStatus => $_getN(3);
  set responseStatus($2.Status v) {
    setField(4, v);
  }

  $core.bool hasResponseStatus() => $_has(3);
  void clearResponseStatus() => clearField(4);
}
