///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';
// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import '../../../protobuf/any.pb.dart' as $google$protobuf;
import '../../../rpc/status.pb.dart' as $google$rpc;
import '../../../protobuf/field_mask.pb.dart' as $google$protobuf;

class Task_LogsEntry extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('Task_LogsEntry')
    ..aOS(1, 'key')
    ..aOS(2, 'value')
    ..hasRequiredFields = false;

  Task_LogsEntry() : super();
  Task_LogsEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Task_LogsEntry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Task_LogsEntry clone() => Task_LogsEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Task_LogsEntry create() => Task_LogsEntry();
  static PbList<Task_LogsEntry> createRepeated() => PbList<Task_LogsEntry>();
  static Task_LogsEntry getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyTask_LogsEntry();
    return _defaultInstance;
  }

  static Task_LogsEntry _defaultInstance;
  static void $checkItem(Task_LogsEntry v) {
    if (v is! Task_LogsEntry) checkItemFailed(v, 'Task_LogsEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) {
    $_setString(0, v);
  }

  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  String get value => $_getS(1, '');
  set value(String v) {
    $_setString(1, v);
  }

  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyTask_LogsEntry extends Task_LogsEntry with ReadonlyMessageMixin {
}

class Task extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('Task')
    ..aOS(1, 'name')
    ..a<$google$protobuf.Any>(2, 'description', PbFieldType.OM,
        $google$protobuf.Any.getDefault, $google$protobuf.Any.create)
    ..pp<Task_LogsEntry>(3, 'logs', PbFieldType.PM, Task_LogsEntry.$checkItem,
        Task_LogsEntry.create)
    ..hasRequiredFields = false;

  Task() : super();
  Task.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Task.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Task clone() => Task()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Task create() => Task();
  static PbList<Task> createRepeated() => PbList<Task>();
  static Task getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyTask();
    return _defaultInstance;
  }

  static Task _defaultInstance;
  static void $checkItem(Task v) {
    if (v is! Task) checkItemFailed(v, 'Task');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $google$protobuf.Any get description => $_getN(1);
  set description($google$protobuf.Any v) {
    setField(2, v);
  }

  bool hasDescription() => $_has(1);
  void clearDescription() => clearField(2);

  List<Task_LogsEntry> get logs => $_getList(2);
}

class _ReadonlyTask extends Task with ReadonlyMessageMixin {}

class TaskResult extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('TaskResult')
    ..aOS(1, 'name')
    ..aOB(2, 'complete')
    ..a<$google$rpc.Status>(3, 'status', PbFieldType.OM,
        $google$rpc.Status.getDefault, $google$rpc.Status.create)
    ..a<$google$protobuf.Any>(4, 'output', PbFieldType.OM,
        $google$protobuf.Any.getDefault, $google$protobuf.Any.create)
    ..a<$google$protobuf.Any>(5, 'meta', PbFieldType.OM,
        $google$protobuf.Any.getDefault, $google$protobuf.Any.create)
    ..hasRequiredFields = false;

  TaskResult() : super();
  TaskResult.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TaskResult.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TaskResult clone() => TaskResult()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TaskResult create() => TaskResult();
  static PbList<TaskResult> createRepeated() => PbList<TaskResult>();
  static TaskResult getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyTaskResult();
    return _defaultInstance;
  }

  static TaskResult _defaultInstance;
  static void $checkItem(TaskResult v) {
    if (v is! TaskResult) checkItemFailed(v, 'TaskResult');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  bool get complete => $_get(1, false);
  set complete(bool v) {
    $_setBool(1, v);
  }

  bool hasComplete() => $_has(1);
  void clearComplete() => clearField(2);

  $google$rpc.Status get status => $_getN(2);
  set status($google$rpc.Status v) {
    setField(3, v);
  }

  bool hasStatus() => $_has(2);
  void clearStatus() => clearField(3);

  $google$protobuf.Any get output => $_getN(3);
  set output($google$protobuf.Any v) {
    setField(4, v);
  }

  bool hasOutput() => $_has(3);
  void clearOutput() => clearField(4);

  $google$protobuf.Any get meta => $_getN(4);
  set meta($google$protobuf.Any v) {
    setField(5, v);
  }

  bool hasMeta() => $_has(4);
  void clearMeta() => clearField(5);
}

class _ReadonlyTaskResult extends TaskResult with ReadonlyMessageMixin {}

class GetTaskRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('GetTaskRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetTaskRequest() : super();
  GetTaskRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetTaskRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetTaskRequest clone() => GetTaskRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetTaskRequest create() => GetTaskRequest();
  static PbList<GetTaskRequest> createRepeated() => PbList<GetTaskRequest>();
  static GetTaskRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyGetTaskRequest();
    return _defaultInstance;
  }

  static GetTaskRequest _defaultInstance;
  static void $checkItem(GetTaskRequest v) {
    if (v is! GetTaskRequest) checkItemFailed(v, 'GetTaskRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyGetTaskRequest extends GetTaskRequest with ReadonlyMessageMixin {
}

class UpdateTaskResultRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('UpdateTaskResultRequest')
    ..aOS(1, 'name')
    ..a<TaskResult>(
        2, 'result', PbFieldType.OM, TaskResult.getDefault, TaskResult.create)
    ..a<$google$protobuf.FieldMask>(
        3,
        'updateMask',
        PbFieldType.OM,
        $google$protobuf.FieldMask.getDefault,
        $google$protobuf.FieldMask.create)
    ..aOS(4, 'source')
    ..hasRequiredFields = false;

  UpdateTaskResultRequest() : super();
  UpdateTaskResultRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateTaskResultRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateTaskResultRequest clone() =>
      UpdateTaskResultRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UpdateTaskResultRequest create() => UpdateTaskResultRequest();
  static PbList<UpdateTaskResultRequest> createRepeated() =>
      PbList<UpdateTaskResultRequest>();
  static UpdateTaskResultRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyUpdateTaskResultRequest();
    return _defaultInstance;
  }

  static UpdateTaskResultRequest _defaultInstance;
  static void $checkItem(UpdateTaskResultRequest v) {
    if (v is! UpdateTaskResultRequest)
      checkItemFailed(v, 'UpdateTaskResultRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  TaskResult get result => $_getN(1);
  set result(TaskResult v) {
    setField(2, v);
  }

  bool hasResult() => $_has(1);
  void clearResult() => clearField(2);

  $google$protobuf.FieldMask get updateMask => $_getN(2);
  set updateMask($google$protobuf.FieldMask v) {
    setField(3, v);
  }

  bool hasUpdateMask() => $_has(2);
  void clearUpdateMask() => clearField(3);

  String get source => $_getS(3, '');
  set source(String v) {
    $_setString(3, v);
  }

  bool hasSource() => $_has(3);
  void clearSource() => clearField(4);
}

class _ReadonlyUpdateTaskResultRequest extends UpdateTaskResultRequest
    with ReadonlyMessageMixin {}

class AddTaskLogRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('AddTaskLogRequest')
    ..aOS(1, 'name')
    ..aOS(2, 'logId')
    ..hasRequiredFields = false;

  AddTaskLogRequest() : super();
  AddTaskLogRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AddTaskLogRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AddTaskLogRequest clone() => AddTaskLogRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AddTaskLogRequest create() => AddTaskLogRequest();
  static PbList<AddTaskLogRequest> createRepeated() =>
      PbList<AddTaskLogRequest>();
  static AddTaskLogRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyAddTaskLogRequest();
    return _defaultInstance;
  }

  static AddTaskLogRequest _defaultInstance;
  static void $checkItem(AddTaskLogRequest v) {
    if (v is! AddTaskLogRequest) checkItemFailed(v, 'AddTaskLogRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get logId => $_getS(1, '');
  set logId(String v) {
    $_setString(1, v);
  }

  bool hasLogId() => $_has(1);
  void clearLogId() => clearField(2);
}

class _ReadonlyAddTaskLogRequest extends AddTaskLogRequest
    with ReadonlyMessageMixin {}

class AddTaskLogResponse extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('AddTaskLogResponse')
    ..aOS(1, 'handle')
    ..hasRequiredFields = false;

  AddTaskLogResponse() : super();
  AddTaskLogResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AddTaskLogResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AddTaskLogResponse clone() => AddTaskLogResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static AddTaskLogResponse create() => AddTaskLogResponse();
  static PbList<AddTaskLogResponse> createRepeated() =>
      PbList<AddTaskLogResponse>();
  static AddTaskLogResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyAddTaskLogResponse();
    return _defaultInstance;
  }

  static AddTaskLogResponse _defaultInstance;
  static void $checkItem(AddTaskLogResponse v) {
    if (v is! AddTaskLogResponse) checkItemFailed(v, 'AddTaskLogResponse');
  }

  String get handle => $_getS(0, '');
  set handle(String v) {
    $_setString(0, v);
  }

  bool hasHandle() => $_has(0);
  void clearHandle() => clearField(1);
}

class _ReadonlyAddTaskLogResponse extends AddTaskLogResponse
    with ReadonlyMessageMixin {}

class TasksApi {
  RpcClient _client;
  TasksApi(this._client);

  Future<Task> getTask(ClientContext ctx, GetTaskRequest request) {
    var emptyResponse = Task();
    return _client.invoke<Task>(
        ctx, 'Tasks', 'GetTask', request, emptyResponse);
  }

  Future<TaskResult> updateTaskResult(
      ClientContext ctx, UpdateTaskResultRequest request) {
    var emptyResponse = TaskResult();
    return _client.invoke<TaskResult>(
        ctx, 'Tasks', 'UpdateTaskResult', request, emptyResponse);
  }

  Future<AddTaskLogResponse> addTaskLog(
      ClientContext ctx, AddTaskLogRequest request) {
    var emptyResponse = AddTaskLogResponse();
    return _client.invoke<AddTaskLogResponse>(
        ctx, 'Tasks', 'AddTaskLog', request, emptyResponse);
  }
}
