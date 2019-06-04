///
//  Generated code. Do not modify.
//  source: google/devtools/remoteworkers/v1test2/tasks.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'tasks.pb.dart';
export 'tasks.pb.dart';

class TasksClient extends $grpc.Client {
  static final _$getTask = $grpc.ClientMethod<GetTaskRequest, Task>(
      '/google.devtools.remoteworkers.v1test2.Tasks/GetTask',
      (GetTaskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => Task.fromBuffer(value));
  static final _$updateTaskResult =
      $grpc.ClientMethod<UpdateTaskResultRequest, TaskResult>(
          '/google.devtools.remoteworkers.v1test2.Tasks/UpdateTaskResult',
          (UpdateTaskResultRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => TaskResult.fromBuffer(value));
  static final _$addTaskLog =
      $grpc.ClientMethod<AddTaskLogRequest, AddTaskLogResponse>(
          '/google.devtools.remoteworkers.v1test2.Tasks/AddTaskLog',
          (AddTaskLogRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              AddTaskLogResponse.fromBuffer(value));

  TasksClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<Task> getTask(GetTaskRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getTask, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<TaskResult> updateTaskResult(
      UpdateTaskResultRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateTaskResult, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<AddTaskLogResponse> addTaskLog(AddTaskLogRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$addTaskLog, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class TasksServiceBase extends $grpc.Service {
  $core.String get $name => 'google.devtools.remoteworkers.v1test2.Tasks';

  TasksServiceBase() {
    $addMethod($grpc.ServiceMethod<GetTaskRequest, Task>(
        'GetTask',
        getTask_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetTaskRequest.fromBuffer(value),
        (Task value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdateTaskResultRequest, TaskResult>(
        'UpdateTaskResult',
        updateTaskResult_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            UpdateTaskResultRequest.fromBuffer(value),
        (TaskResult value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<AddTaskLogRequest, AddTaskLogResponse>(
        'AddTaskLog',
        addTaskLog_Pre,
        false,
        false,
        ($core.List<$core.int> value) => AddTaskLogRequest.fromBuffer(value),
        (AddTaskLogResponse value) => value.writeToBuffer()));
  }

  $async.Future<Task> getTask_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getTask(call, await request);
  }

  $async.Future<TaskResult> updateTaskResult_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateTaskResult(call, await request);
  }

  $async.Future<AddTaskLogResponse> addTaskLog_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return addTaskLog(call, await request);
  }

  $async.Future<Task> getTask($grpc.ServiceCall call, GetTaskRequest request);
  $async.Future<TaskResult> updateTaskResult(
      $grpc.ServiceCall call, UpdateTaskResultRequest request);
  $async.Future<AddTaskLogResponse> addTaskLog(
      $grpc.ServiceCall call, AddTaskLogRequest request);
}
