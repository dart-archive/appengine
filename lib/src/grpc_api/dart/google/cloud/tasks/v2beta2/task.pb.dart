///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import 'target.pb.dart';
import '../../../protobuf/timestamp.pb.dart' as $google$protobuf;
import '../../../rpc/status.pb.dart' as $google$rpc;

import 'task.pbenum.dart';

export 'task.pbenum.dart';

class Task extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Task')
    ..aOS(1, 'name')
    ..a<AppEngineHttpRequest>(3, 'appEngineHttpRequest', PbFieldType.OM, AppEngineHttpRequest.getDefault, AppEngineHttpRequest.create)
    ..a<PullMessage>(4, 'pullMessage', PbFieldType.OM, PullMessage.getDefault, PullMessage.create)
    ..a<$google$protobuf.Timestamp>(5, 'scheduleTime', PbFieldType.OM, $google$protobuf.Timestamp.getDefault, $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.Timestamp>(6, 'createTime', PbFieldType.OM, $google$protobuf.Timestamp.getDefault, $google$protobuf.Timestamp.create)
    ..a<TaskStatus>(7, 'status', PbFieldType.OM, TaskStatus.getDefault, TaskStatus.create)
    ..e<Task_View>(8, 'view', PbFieldType.OE, Task_View.VIEW_UNSPECIFIED, Task_View.valueOf, Task_View.values)
    ..hasRequiredFields = false
  ;

  Task() : super();
  Task.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Task.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Task clone() => new Task()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Task create() => new Task();
  static PbList<Task> createRepeated() => new PbList<Task>();
  static Task getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyTask();
    return _defaultInstance;
  }
  static Task _defaultInstance;
  static void $checkItem(Task v) {
    if (v is! Task) checkItemFailed(v, 'Task');
  }

  String get name => $_getS(0, '');
  set name(String v) { $_setString(0, v); }
  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  AppEngineHttpRequest get appEngineHttpRequest => $_getN(1);
  set appEngineHttpRequest(AppEngineHttpRequest v) { setField(3, v); }
  bool hasAppEngineHttpRequest() => $_has(1);
  void clearAppEngineHttpRequest() => clearField(3);

  PullMessage get pullMessage => $_getN(2);
  set pullMessage(PullMessage v) { setField(4, v); }
  bool hasPullMessage() => $_has(2);
  void clearPullMessage() => clearField(4);

  $google$protobuf.Timestamp get scheduleTime => $_getN(3);
  set scheduleTime($google$protobuf.Timestamp v) { setField(5, v); }
  bool hasScheduleTime() => $_has(3);
  void clearScheduleTime() => clearField(5);

  $google$protobuf.Timestamp get createTime => $_getN(4);
  set createTime($google$protobuf.Timestamp v) { setField(6, v); }
  bool hasCreateTime() => $_has(4);
  void clearCreateTime() => clearField(6);

  TaskStatus get status => $_getN(5);
  set status(TaskStatus v) { setField(7, v); }
  bool hasStatus() => $_has(5);
  void clearStatus() => clearField(7);

  Task_View get view => $_getN(6);
  set view(Task_View v) { setField(8, v); }
  bool hasView() => $_has(6);
  void clearView() => clearField(8);
}

class _ReadonlyTask extends Task with ReadonlyMessageMixin {}

class TaskStatus extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('TaskStatus')
    ..a<int>(1, 'attemptDispatchCount', PbFieldType.O3)
    ..a<int>(2, 'attemptResponseCount', PbFieldType.O3)
    ..a<AttemptStatus>(3, 'firstAttemptStatus', PbFieldType.OM, AttemptStatus.getDefault, AttemptStatus.create)
    ..a<AttemptStatus>(4, 'lastAttemptStatus', PbFieldType.OM, AttemptStatus.getDefault, AttemptStatus.create)
    ..hasRequiredFields = false
  ;

  TaskStatus() : super();
  TaskStatus.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TaskStatus.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TaskStatus clone() => new TaskStatus()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TaskStatus create() => new TaskStatus();
  static PbList<TaskStatus> createRepeated() => new PbList<TaskStatus>();
  static TaskStatus getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyTaskStatus();
    return _defaultInstance;
  }
  static TaskStatus _defaultInstance;
  static void $checkItem(TaskStatus v) {
    if (v is! TaskStatus) checkItemFailed(v, 'TaskStatus');
  }

  int get attemptDispatchCount => $_get(0, 0);
  set attemptDispatchCount(int v) { $_setSignedInt32(0, v); }
  bool hasAttemptDispatchCount() => $_has(0);
  void clearAttemptDispatchCount() => clearField(1);

  int get attemptResponseCount => $_get(1, 0);
  set attemptResponseCount(int v) { $_setSignedInt32(1, v); }
  bool hasAttemptResponseCount() => $_has(1);
  void clearAttemptResponseCount() => clearField(2);

  AttemptStatus get firstAttemptStatus => $_getN(2);
  set firstAttemptStatus(AttemptStatus v) { setField(3, v); }
  bool hasFirstAttemptStatus() => $_has(2);
  void clearFirstAttemptStatus() => clearField(3);

  AttemptStatus get lastAttemptStatus => $_getN(3);
  set lastAttemptStatus(AttemptStatus v) { setField(4, v); }
  bool hasLastAttemptStatus() => $_has(3);
  void clearLastAttemptStatus() => clearField(4);
}

class _ReadonlyTaskStatus extends TaskStatus with ReadonlyMessageMixin {}

class AttemptStatus extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('AttemptStatus')
    ..a<$google$protobuf.Timestamp>(1, 'scheduleTime', PbFieldType.OM, $google$protobuf.Timestamp.getDefault, $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.Timestamp>(2, 'dispatchTime', PbFieldType.OM, $google$protobuf.Timestamp.getDefault, $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.Timestamp>(3, 'responseTime', PbFieldType.OM, $google$protobuf.Timestamp.getDefault, $google$protobuf.Timestamp.create)
    ..a<$google$rpc.Status>(4, 'responseStatus', PbFieldType.OM, $google$rpc.Status.getDefault, $google$rpc.Status.create)
    ..hasRequiredFields = false
  ;

  AttemptStatus() : super();
  AttemptStatus.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AttemptStatus.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AttemptStatus clone() => new AttemptStatus()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AttemptStatus create() => new AttemptStatus();
  static PbList<AttemptStatus> createRepeated() => new PbList<AttemptStatus>();
  static AttemptStatus getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyAttemptStatus();
    return _defaultInstance;
  }
  static AttemptStatus _defaultInstance;
  static void $checkItem(AttemptStatus v) {
    if (v is! AttemptStatus) checkItemFailed(v, 'AttemptStatus');
  }

  $google$protobuf.Timestamp get scheduleTime => $_getN(0);
  set scheduleTime($google$protobuf.Timestamp v) { setField(1, v); }
  bool hasScheduleTime() => $_has(0);
  void clearScheduleTime() => clearField(1);

  $google$protobuf.Timestamp get dispatchTime => $_getN(1);
  set dispatchTime($google$protobuf.Timestamp v) { setField(2, v); }
  bool hasDispatchTime() => $_has(1);
  void clearDispatchTime() => clearField(2);

  $google$protobuf.Timestamp get responseTime => $_getN(2);
  set responseTime($google$protobuf.Timestamp v) { setField(3, v); }
  bool hasResponseTime() => $_has(2);
  void clearResponseTime() => clearField(3);

  $google$rpc.Status get responseStatus => $_getN(3);
  set responseStatus($google$rpc.Status v) { setField(4, v); }
  bool hasResponseStatus() => $_has(3);
  void clearResponseStatus() => clearField(4);
}

class _ReadonlyAttemptStatus extends AttemptStatus with ReadonlyMessageMixin {}

