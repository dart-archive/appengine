///
//  Generated code. Do not modify.
//  source: google/devtools/remoteworkers/v1test2/tasks.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'tasks.pb.dart' as $0;
export 'tasks.pb.dart';

class TasksClient extends $grpc.Client {
  static final _$getTask = $grpc.ClientMethod<$0.GetTaskRequest, $0.Task>(
      '/google.devtools.remoteworkers.v1test2.Tasks/GetTask',
      ($0.GetTaskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Task.fromBuffer(value));
  static final _$updateTaskResult =
      $grpc.ClientMethod<$0.UpdateTaskResultRequest, $0.TaskResult>(
          '/google.devtools.remoteworkers.v1test2.Tasks/UpdateTaskResult',
          ($0.UpdateTaskResultRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.TaskResult.fromBuffer(value));
  static final _$addTaskLog =
      $grpc.ClientMethod<$0.AddTaskLogRequest, $0.AddTaskLogResponse>(
          '/google.devtools.remoteworkers.v1test2.Tasks/AddTaskLog',
          ($0.AddTaskLogRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.AddTaskLogResponse.fromBuffer(value));

  TasksClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.Task> getTask($0.GetTaskRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getTask, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.TaskResult> updateTaskResult(
      $0.UpdateTaskResultRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateTaskResult, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.AddTaskLogResponse> addTaskLog(
      $0.AddTaskLogRequest request,
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
    $addMethod($grpc.ServiceMethod<$0.GetTaskRequest, $0.Task>(
        'GetTask',
        getTask_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetTaskRequest.fromBuffer(value),
        ($0.Task value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateTaskResultRequest, $0.TaskResult>(
        'UpdateTaskResult',
        updateTaskResult_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateTaskResultRequest.fromBuffer(value),
        ($0.TaskResult value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.AddTaskLogRequest, $0.AddTaskLogResponse>(
        'AddTaskLog',
        addTaskLog_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.AddTaskLogRequest.fromBuffer(value),
        ($0.AddTaskLogResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.Task> getTask_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetTaskRequest> request) async {
    return getTask(call, await request);
  }

  $async.Future<$0.TaskResult> updateTaskResult_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateTaskResultRequest> request) async {
    return updateTaskResult(call, await request);
  }

  $async.Future<$0.AddTaskLogResponse> addTaskLog_Pre($grpc.ServiceCall call,
      $async.Future<$0.AddTaskLogRequest> request) async {
    return addTaskLog(call, await request);
  }

  $async.Future<$0.Task> getTask(
      $grpc.ServiceCall call, $0.GetTaskRequest request);
  $async.Future<$0.TaskResult> updateTaskResult(
      $grpc.ServiceCall call, $0.UpdateTaskResultRequest request);
  $async.Future<$0.AddTaskLogResponse> addTaskLog(
      $grpc.ServiceCall call, $0.AddTaskLogRequest request);
}
