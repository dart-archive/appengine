///
//  Generated code. Do not modify.
//  source: google/devtools/remoteworkers/v1test2/tasks.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'tasks.pb.dart';
import 'tasks.pbjson.dart';

export 'tasks.pb.dart';

abstract class TasksServiceBase extends $pb.GeneratedService {
  $async.Future<Task> getTask($pb.ServerContext ctx, GetTaskRequest request);
  $async.Future<TaskResult> updateTaskResult(
      $pb.ServerContext ctx, UpdateTaskResultRequest request);
  $async.Future<AddTaskLogResponse> addTaskLog(
      $pb.ServerContext ctx, AddTaskLogRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetTask':
        return GetTaskRequest();
      case 'UpdateTaskResult':
        return UpdateTaskResultRequest();
      case 'AddTaskLog':
        return AddTaskLogRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetTask':
        return this.getTask(ctx, request);
      case 'UpdateTaskResult':
        return this.updateTaskResult(ctx, request);
      case 'AddTaskLog':
        return this.addTaskLog(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => TasksServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => TasksServiceBase$messageJson;
}
