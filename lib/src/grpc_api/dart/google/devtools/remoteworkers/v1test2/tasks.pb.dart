///
//  Generated code. Do not modify.
//  source: google/devtools/remoteworkers/v1test2/tasks.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/any.pb.dart' as $1;
import '../../../rpc/status.pb.dart' as $2;
import '../../../protobuf/field_mask.pb.dart' as $3;

class Task extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Task',
      package: const $pb.PackageName('google.devtools.remoteworkers.v1test2'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOM<$1.Any>(2, 'description', subBuilder: $1.Any.create)
    ..m<$core.String, $core.String>(3, 'logs',
        entryClassName: 'Task.LogsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName:
            const $pb.PackageName('google.devtools.remoteworkers.v1test2'))
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
  $1.Any get description => $_getN(1);
  @$pb.TagNumber(2)
  set description($1.Any v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);
  @$pb.TagNumber(2)
  $1.Any ensureDescription() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.Map<$core.String, $core.String> get logs => $_getMap(2);
}

class TaskResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TaskResult',
      package: const $pb.PackageName('google.devtools.remoteworkers.v1test2'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOB(2, 'complete')
    ..aOM<$2.Status>(3, 'status', subBuilder: $2.Status.create)
    ..aOM<$1.Any>(4, 'output', subBuilder: $1.Any.create)
    ..aOM<$1.Any>(5, 'meta', subBuilder: $1.Any.create)
    ..hasRequiredFields = false;

  TaskResult._() : super();
  factory TaskResult() => create();
  factory TaskResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TaskResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TaskResult clone() => TaskResult()..mergeFromMessage(this);
  TaskResult copyWith(void Function(TaskResult) updates) =>
      super.copyWith((message) => updates(message as TaskResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TaskResult create() => TaskResult._();
  TaskResult createEmptyInstance() => create();
  static $pb.PbList<TaskResult> createRepeated() => $pb.PbList<TaskResult>();
  @$core.pragma('dart2js:noInline')
  static TaskResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TaskResult>(create);
  static TaskResult _defaultInstance;

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
  $core.bool get complete => $_getBF(1);
  @$pb.TagNumber(2)
  set complete($core.bool v) {
    $_setBool(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasComplete() => $_has(1);
  @$pb.TagNumber(2)
  void clearComplete() => clearField(2);

  @$pb.TagNumber(3)
  $2.Status get status => $_getN(2);
  @$pb.TagNumber(3)
  set status($2.Status v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);
  @$pb.TagNumber(3)
  $2.Status ensureStatus() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.Any get output => $_getN(3);
  @$pb.TagNumber(4)
  set output($1.Any v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOutput() => $_has(3);
  @$pb.TagNumber(4)
  void clearOutput() => clearField(4);
  @$pb.TagNumber(4)
  $1.Any ensureOutput() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.Any get meta => $_getN(4);
  @$pb.TagNumber(5)
  set meta($1.Any v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMeta() => $_has(4);
  @$pb.TagNumber(5)
  void clearMeta() => clearField(5);
  @$pb.TagNumber(5)
  $1.Any ensureMeta() => $_ensure(4);
}

class GetTaskRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetTaskRequest',
      package: const $pb.PackageName('google.devtools.remoteworkers.v1test2'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetTaskRequest._() : super();
  factory GetTaskRequest() => create();
  factory GetTaskRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetTaskRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetTaskRequest clone() => GetTaskRequest()..mergeFromMessage(this);
  GetTaskRequest copyWith(void Function(GetTaskRequest) updates) =>
      super.copyWith((message) => updates(message as GetTaskRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTaskRequest create() => GetTaskRequest._();
  GetTaskRequest createEmptyInstance() => create();
  static $pb.PbList<GetTaskRequest> createRepeated() =>
      $pb.PbList<GetTaskRequest>();
  @$core.pragma('dart2js:noInline')
  static GetTaskRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetTaskRequest>(create);
  static GetTaskRequest _defaultInstance;

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
}

class UpdateTaskResultRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateTaskResultRequest',
      package: const $pb.PackageName('google.devtools.remoteworkers.v1test2'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOM<TaskResult>(2, 'result', subBuilder: TaskResult.create)
    ..aOM<$3.FieldMask>(3, 'updateMask', subBuilder: $3.FieldMask.create)
    ..aOS(4, 'source')
    ..hasRequiredFields = false;

  UpdateTaskResultRequest._() : super();
  factory UpdateTaskResultRequest() => create();
  factory UpdateTaskResultRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateTaskResultRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateTaskResultRequest clone() =>
      UpdateTaskResultRequest()..mergeFromMessage(this);
  UpdateTaskResultRequest copyWith(
          void Function(UpdateTaskResultRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateTaskResultRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateTaskResultRequest create() => UpdateTaskResultRequest._();
  UpdateTaskResultRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTaskResultRequest> createRepeated() =>
      $pb.PbList<UpdateTaskResultRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateTaskResultRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateTaskResultRequest>(create);
  static UpdateTaskResultRequest _defaultInstance;

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
  TaskResult get result => $_getN(1);
  @$pb.TagNumber(2)
  set result(TaskResult v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasResult() => $_has(1);
  @$pb.TagNumber(2)
  void clearResult() => clearField(2);
  @$pb.TagNumber(2)
  TaskResult ensureResult() => $_ensure(1);

  @$pb.TagNumber(3)
  $3.FieldMask get updateMask => $_getN(2);
  @$pb.TagNumber(3)
  set updateMask($3.FieldMask v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUpdateMask() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateMask() => clearField(3);
  @$pb.TagNumber(3)
  $3.FieldMask ensureUpdateMask() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.String get source => $_getSZ(3);
  @$pb.TagNumber(4)
  set source($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSource() => $_has(3);
  @$pb.TagNumber(4)
  void clearSource() => clearField(4);
}

class AddTaskLogRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AddTaskLogRequest',
      package: const $pb.PackageName('google.devtools.remoteworkers.v1test2'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOS(2, 'logId')
    ..hasRequiredFields = false;

  AddTaskLogRequest._() : super();
  factory AddTaskLogRequest() => create();
  factory AddTaskLogRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddTaskLogRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AddTaskLogRequest clone() => AddTaskLogRequest()..mergeFromMessage(this);
  AddTaskLogRequest copyWith(void Function(AddTaskLogRequest) updates) =>
      super.copyWith((message) => updates(message as AddTaskLogRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddTaskLogRequest create() => AddTaskLogRequest._();
  AddTaskLogRequest createEmptyInstance() => create();
  static $pb.PbList<AddTaskLogRequest> createRepeated() =>
      $pb.PbList<AddTaskLogRequest>();
  @$core.pragma('dart2js:noInline')
  static AddTaskLogRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddTaskLogRequest>(create);
  static AddTaskLogRequest _defaultInstance;

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
  $core.String get logId => $_getSZ(1);
  @$pb.TagNumber(2)
  set logId($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLogId() => $_has(1);
  @$pb.TagNumber(2)
  void clearLogId() => clearField(2);
}

class AddTaskLogResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AddTaskLogResponse',
      package: const $pb.PackageName('google.devtools.remoteworkers.v1test2'),
      createEmptyInstance: create)
    ..aOS(1, 'handle')
    ..hasRequiredFields = false;

  AddTaskLogResponse._() : super();
  factory AddTaskLogResponse() => create();
  factory AddTaskLogResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddTaskLogResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AddTaskLogResponse clone() => AddTaskLogResponse()..mergeFromMessage(this);
  AddTaskLogResponse copyWith(void Function(AddTaskLogResponse) updates) =>
      super.copyWith((message) => updates(message as AddTaskLogResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddTaskLogResponse create() => AddTaskLogResponse._();
  AddTaskLogResponse createEmptyInstance() => create();
  static $pb.PbList<AddTaskLogResponse> createRepeated() =>
      $pb.PbList<AddTaskLogResponse>();
  @$core.pragma('dart2js:noInline')
  static AddTaskLogResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddTaskLogResponse>(create);
  static AddTaskLogResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get handle => $_getSZ(0);
  @$pb.TagNumber(1)
  set handle($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHandle() => $_has(0);
  @$pb.TagNumber(1)
  void clearHandle() => clearField(1);
}
