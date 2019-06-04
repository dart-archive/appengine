///
//  Generated code. Do not modify.
//  source: google/devtools/remoteworkers/v1test2/tasks.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/any.pb.dart' as $0;
import '../../../rpc/status.pb.dart' as $1;
import '../../../protobuf/field_mask.pb.dart' as $2;

class Task extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Task',
      package: const $pb.PackageName('google.devtools.remoteworkers.v1test2'))
    ..aOS(1, 'name')
    ..a<$0.Any>(
        2, 'description', $pb.PbFieldType.OM, $0.Any.getDefault, $0.Any.create)
    ..m<$core.String, $core.String>(
        3,
        'logs',
        'Task.LogsEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OS,
        null,
        null,
        null,
        const $pb.PackageName('google.devtools.remoteworkers.v1test2'))
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

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $0.Any get description => $_getN(1);
  set description($0.Any v) {
    setField(2, v);
  }

  $core.bool hasDescription() => $_has(1);
  void clearDescription() => clearField(2);

  $core.Map<$core.String, $core.String> get logs => $_getMap(2);
}

class TaskResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TaskResult',
      package: const $pb.PackageName('google.devtools.remoteworkers.v1test2'))
    ..aOS(1, 'name')
    ..aOB(2, 'complete')
    ..a<$1.Status>(
        3, 'status', $pb.PbFieldType.OM, $1.Status.getDefault, $1.Status.create)
    ..a<$0.Any>(
        4, 'output', $pb.PbFieldType.OM, $0.Any.getDefault, $0.Any.create)
    ..a<$0.Any>(5, 'meta', $pb.PbFieldType.OM, $0.Any.getDefault, $0.Any.create)
    ..hasRequiredFields = false;

  TaskResult() : super();
  TaskResult.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TaskResult.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TaskResult clone() => TaskResult()..mergeFromMessage(this);
  TaskResult copyWith(void Function(TaskResult) updates) =>
      super.copyWith((message) => updates(message as TaskResult));
  $pb.BuilderInfo get info_ => _i;
  static TaskResult create() => TaskResult();
  TaskResult createEmptyInstance() => create();
  static $pb.PbList<TaskResult> createRepeated() => $pb.PbList<TaskResult>();
  static TaskResult getDefault() => _defaultInstance ??= create()..freeze();
  static TaskResult _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.bool get complete => $_get(1, false);
  set complete($core.bool v) {
    $_setBool(1, v);
  }

  $core.bool hasComplete() => $_has(1);
  void clearComplete() => clearField(2);

  $1.Status get status => $_getN(2);
  set status($1.Status v) {
    setField(3, v);
  }

  $core.bool hasStatus() => $_has(2);
  void clearStatus() => clearField(3);

  $0.Any get output => $_getN(3);
  set output($0.Any v) {
    setField(4, v);
  }

  $core.bool hasOutput() => $_has(3);
  void clearOutput() => clearField(4);

  $0.Any get meta => $_getN(4);
  set meta($0.Any v) {
    setField(5, v);
  }

  $core.bool hasMeta() => $_has(4);
  void clearMeta() => clearField(5);
}

class GetTaskRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetTaskRequest',
      package: const $pb.PackageName('google.devtools.remoteworkers.v1test2'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetTaskRequest() : super();
  GetTaskRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetTaskRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetTaskRequest clone() => GetTaskRequest()..mergeFromMessage(this);
  GetTaskRequest copyWith(void Function(GetTaskRequest) updates) =>
      super.copyWith((message) => updates(message as GetTaskRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetTaskRequest create() => GetTaskRequest();
  GetTaskRequest createEmptyInstance() => create();
  static $pb.PbList<GetTaskRequest> createRepeated() =>
      $pb.PbList<GetTaskRequest>();
  static GetTaskRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetTaskRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class UpdateTaskResultRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateTaskResultRequest',
      package: const $pb.PackageName('google.devtools.remoteworkers.v1test2'))
    ..aOS(1, 'name')
    ..a<TaskResult>(2, 'result', $pb.PbFieldType.OM, TaskResult.getDefault,
        TaskResult.create)
    ..a<$2.FieldMask>(3, 'updateMask', $pb.PbFieldType.OM,
        $2.FieldMask.getDefault, $2.FieldMask.create)
    ..aOS(4, 'source')
    ..hasRequiredFields = false;

  UpdateTaskResultRequest() : super();
  UpdateTaskResultRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateTaskResultRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateTaskResultRequest clone() =>
      UpdateTaskResultRequest()..mergeFromMessage(this);
  UpdateTaskResultRequest copyWith(
          void Function(UpdateTaskResultRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateTaskResultRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdateTaskResultRequest create() => UpdateTaskResultRequest();
  UpdateTaskResultRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTaskResultRequest> createRepeated() =>
      $pb.PbList<UpdateTaskResultRequest>();
  static UpdateTaskResultRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateTaskResultRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  TaskResult get result => $_getN(1);
  set result(TaskResult v) {
    setField(2, v);
  }

  $core.bool hasResult() => $_has(1);
  void clearResult() => clearField(2);

  $2.FieldMask get updateMask => $_getN(2);
  set updateMask($2.FieldMask v) {
    setField(3, v);
  }

  $core.bool hasUpdateMask() => $_has(2);
  void clearUpdateMask() => clearField(3);

  $core.String get source => $_getS(3, '');
  set source($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasSource() => $_has(3);
  void clearSource() => clearField(4);
}

class AddTaskLogRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AddTaskLogRequest',
      package: const $pb.PackageName('google.devtools.remoteworkers.v1test2'))
    ..aOS(1, 'name')
    ..aOS(2, 'logId')
    ..hasRequiredFields = false;

  AddTaskLogRequest() : super();
  AddTaskLogRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AddTaskLogRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AddTaskLogRequest clone() => AddTaskLogRequest()..mergeFromMessage(this);
  AddTaskLogRequest copyWith(void Function(AddTaskLogRequest) updates) =>
      super.copyWith((message) => updates(message as AddTaskLogRequest));
  $pb.BuilderInfo get info_ => _i;
  static AddTaskLogRequest create() => AddTaskLogRequest();
  AddTaskLogRequest createEmptyInstance() => create();
  static $pb.PbList<AddTaskLogRequest> createRepeated() =>
      $pb.PbList<AddTaskLogRequest>();
  static AddTaskLogRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AddTaskLogRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get logId => $_getS(1, '');
  set logId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasLogId() => $_has(1);
  void clearLogId() => clearField(2);
}

class AddTaskLogResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AddTaskLogResponse',
      package: const $pb.PackageName('google.devtools.remoteworkers.v1test2'))
    ..aOS(1, 'handle')
    ..hasRequiredFields = false;

  AddTaskLogResponse() : super();
  AddTaskLogResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AddTaskLogResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AddTaskLogResponse clone() => AddTaskLogResponse()..mergeFromMessage(this);
  AddTaskLogResponse copyWith(void Function(AddTaskLogResponse) updates) =>
      super.copyWith((message) => updates(message as AddTaskLogResponse));
  $pb.BuilderInfo get info_ => _i;
  static AddTaskLogResponse create() => AddTaskLogResponse();
  AddTaskLogResponse createEmptyInstance() => create();
  static $pb.PbList<AddTaskLogResponse> createRepeated() =>
      $pb.PbList<AddTaskLogResponse>();
  static AddTaskLogResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AddTaskLogResponse _defaultInstance;

  $core.String get handle => $_getS(0, '');
  set handle($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasHandle() => $_has(0);
  void clearHandle() => clearField(1);
}
