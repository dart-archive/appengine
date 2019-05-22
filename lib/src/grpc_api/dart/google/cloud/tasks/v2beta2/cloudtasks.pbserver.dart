///
//  Generated code. Do not modify.
//  source: google/cloud/tasks/v2beta2/cloudtasks.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'cloudtasks.pb.dart';
import 'queue.pb.dart' as $0;
import '../../../protobuf/empty.pb.dart' as $5;
import '../../../iam/v1/iam_policy.pb.dart' as $6;
import '../../../iam/v1/policy.pb.dart' as $7;
import 'task.pb.dart' as $2;
import 'cloudtasks.pbjson.dart';

export 'cloudtasks.pb.dart';

abstract class CloudTasksServiceBase extends $pb.GeneratedService {
  $async.Future<ListQueuesResponse> listQueues(
      $pb.ServerContext ctx, ListQueuesRequest request);
  $async.Future<$0.Queue> getQueue(
      $pb.ServerContext ctx, GetQueueRequest request);
  $async.Future<$0.Queue> createQueue(
      $pb.ServerContext ctx, CreateQueueRequest request);
  $async.Future<$0.Queue> updateQueue(
      $pb.ServerContext ctx, UpdateQueueRequest request);
  $async.Future<$5.Empty> deleteQueue(
      $pb.ServerContext ctx, DeleteQueueRequest request);
  $async.Future<$0.Queue> purgeQueue(
      $pb.ServerContext ctx, PurgeQueueRequest request);
  $async.Future<$0.Queue> pauseQueue(
      $pb.ServerContext ctx, PauseQueueRequest request);
  $async.Future<$0.Queue> resumeQueue(
      $pb.ServerContext ctx, ResumeQueueRequest request);
  $async.Future<$7.Policy> getIamPolicy(
      $pb.ServerContext ctx, $6.GetIamPolicyRequest request);
  $async.Future<$7.Policy> setIamPolicy(
      $pb.ServerContext ctx, $6.SetIamPolicyRequest request);
  $async.Future<$6.TestIamPermissionsResponse> testIamPermissions(
      $pb.ServerContext ctx, $6.TestIamPermissionsRequest request);
  $async.Future<ListTasksResponse> listTasks(
      $pb.ServerContext ctx, ListTasksRequest request);
  $async.Future<$2.Task> getTask($pb.ServerContext ctx, GetTaskRequest request);
  $async.Future<$2.Task> createTask(
      $pb.ServerContext ctx, CreateTaskRequest request);
  $async.Future<$5.Empty> deleteTask(
      $pb.ServerContext ctx, DeleteTaskRequest request);
  $async.Future<LeaseTasksResponse> leaseTasks(
      $pb.ServerContext ctx, LeaseTasksRequest request);
  $async.Future<$5.Empty> acknowledgeTask(
      $pb.ServerContext ctx, AcknowledgeTaskRequest request);
  $async.Future<$2.Task> renewLease(
      $pb.ServerContext ctx, RenewLeaseRequest request);
  $async.Future<$2.Task> cancelLease(
      $pb.ServerContext ctx, CancelLeaseRequest request);
  $async.Future<$2.Task> runTask($pb.ServerContext ctx, RunTaskRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'ListQueues':
        return ListQueuesRequest();
      case 'GetQueue':
        return GetQueueRequest();
      case 'CreateQueue':
        return CreateQueueRequest();
      case 'UpdateQueue':
        return UpdateQueueRequest();
      case 'DeleteQueue':
        return DeleteQueueRequest();
      case 'PurgeQueue':
        return PurgeQueueRequest();
      case 'PauseQueue':
        return PauseQueueRequest();
      case 'ResumeQueue':
        return ResumeQueueRequest();
      case 'GetIamPolicy':
        return $6.GetIamPolicyRequest();
      case 'SetIamPolicy':
        return $6.SetIamPolicyRequest();
      case 'TestIamPermissions':
        return $6.TestIamPermissionsRequest();
      case 'ListTasks':
        return ListTasksRequest();
      case 'GetTask':
        return GetTaskRequest();
      case 'CreateTask':
        return CreateTaskRequest();
      case 'DeleteTask':
        return DeleteTaskRequest();
      case 'LeaseTasks':
        return LeaseTasksRequest();
      case 'AcknowledgeTask':
        return AcknowledgeTaskRequest();
      case 'RenewLease':
        return RenewLeaseRequest();
      case 'CancelLease':
        return CancelLeaseRequest();
      case 'RunTask':
        return RunTaskRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'ListQueues':
        return this.listQueues(ctx, request);
      case 'GetQueue':
        return this.getQueue(ctx, request);
      case 'CreateQueue':
        return this.createQueue(ctx, request);
      case 'UpdateQueue':
        return this.updateQueue(ctx, request);
      case 'DeleteQueue':
        return this.deleteQueue(ctx, request);
      case 'PurgeQueue':
        return this.purgeQueue(ctx, request);
      case 'PauseQueue':
        return this.pauseQueue(ctx, request);
      case 'ResumeQueue':
        return this.resumeQueue(ctx, request);
      case 'GetIamPolicy':
        return this.getIamPolicy(ctx, request);
      case 'SetIamPolicy':
        return this.setIamPolicy(ctx, request);
      case 'TestIamPermissions':
        return this.testIamPermissions(ctx, request);
      case 'ListTasks':
        return this.listTasks(ctx, request);
      case 'GetTask':
        return this.getTask(ctx, request);
      case 'CreateTask':
        return this.createTask(ctx, request);
      case 'DeleteTask':
        return this.deleteTask(ctx, request);
      case 'LeaseTasks':
        return this.leaseTasks(ctx, request);
      case 'AcknowledgeTask':
        return this.acknowledgeTask(ctx, request);
      case 'RenewLease':
        return this.renewLease(ctx, request);
      case 'CancelLease':
        return this.cancelLease(ctx, request);
      case 'RunTask':
        return this.runTask(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      CloudTasksServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => CloudTasksServiceBase$messageJson;
}
