///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';

import 'package:protobuf/protobuf.dart';

import 'tasks.pb.dart';
import 'tasks.pbjson.dart';

export 'tasks.pb.dart';

abstract class TasksServiceBase extends GeneratedService {
  Future<Task> getTask(ServerContext ctx, GetTaskRequest request);
  Future<TaskResult> updateTaskResult(
      ServerContext ctx, UpdateTaskResultRequest request);
  Future<AddTaskLogResponse> addTaskLog(
      ServerContext ctx, AddTaskLogRequest request);

  GeneratedMessage createRequest(String method) {
    switch (method) {
      case 'GetTask':
        return new GetTaskRequest();
      case 'UpdateTaskResult':
        return new UpdateTaskResultRequest();
      case 'AddTaskLog':
        return new AddTaskLogRequest();
      default:
        throw new ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(
      ServerContext ctx, String method, GeneratedMessage request) {
    switch (method) {
      case 'GetTask':
        return this.getTask(ctx, request);
      case 'UpdateTaskResult':
        return this.updateTaskResult(ctx, request);
      case 'AddTaskLog':
        return this.addTaskLog(ctx, request);
      default:
        throw new ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => Tasks$json;
  Map<String, Map<String, dynamic>> get $messageJson => Tasks$messageJson;
}
