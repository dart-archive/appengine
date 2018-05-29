///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';

import 'package:protobuf/protobuf.dart';

import 'cloudtasks.pb.dart';
import 'queue.pb.dart';
import '../../../protobuf/empty.pb.dart' as $google$protobuf;
import '../../../iam/v1/iam_policy.pb.dart' as $google$iam$v1;
import '../../../iam/v1/policy.pb.dart' as $google$iam$v1;
import 'task.pb.dart';
import 'cloudtasks.pbjson.dart';

export 'cloudtasks.pb.dart';

abstract class CloudTasksServiceBase extends GeneratedService {
  Future<ListQueuesResponse> listQueues(ServerContext ctx, ListQueuesRequest request);
  Future<Queue> getQueue(ServerContext ctx, GetQueueRequest request);
  Future<Queue> createQueue(ServerContext ctx, CreateQueueRequest request);
  Future<Queue> updateQueue(ServerContext ctx, UpdateQueueRequest request);
  Future<$google$protobuf.Empty> deleteQueue(ServerContext ctx, DeleteQueueRequest request);
  Future<Queue> purgeQueue(ServerContext ctx, PurgeQueueRequest request);
  Future<Queue> pauseQueue(ServerContext ctx, PauseQueueRequest request);
  Future<Queue> resumeQueue(ServerContext ctx, ResumeQueueRequest request);
  Future<$google$iam$v1.Policy> getIamPolicy(ServerContext ctx, $google$iam$v1.GetIamPolicyRequest request);
  Future<$google$iam$v1.Policy> setIamPolicy(ServerContext ctx, $google$iam$v1.SetIamPolicyRequest request);
  Future<$google$iam$v1.TestIamPermissionsResponse> testIamPermissions(ServerContext ctx, $google$iam$v1.TestIamPermissionsRequest request);
  Future<ListTasksResponse> listTasks(ServerContext ctx, ListTasksRequest request);
  Future<Task> getTask(ServerContext ctx, GetTaskRequest request);
  Future<Task> createTask(ServerContext ctx, CreateTaskRequest request);
  Future<$google$protobuf.Empty> deleteTask(ServerContext ctx, DeleteTaskRequest request);
  Future<LeaseTasksResponse> leaseTasks(ServerContext ctx, LeaseTasksRequest request);
  Future<$google$protobuf.Empty> acknowledgeTask(ServerContext ctx, AcknowledgeTaskRequest request);
  Future<Task> renewLease(ServerContext ctx, RenewLeaseRequest request);
  Future<Task> cancelLease(ServerContext ctx, CancelLeaseRequest request);
  Future<Task> runTask(ServerContext ctx, RunTaskRequest request);

  GeneratedMessage createRequest(String method) {
    switch (method) {
      case 'ListQueues': return new ListQueuesRequest();
      case 'GetQueue': return new GetQueueRequest();
      case 'CreateQueue': return new CreateQueueRequest();
      case 'UpdateQueue': return new UpdateQueueRequest();
      case 'DeleteQueue': return new DeleteQueueRequest();
      case 'PurgeQueue': return new PurgeQueueRequest();
      case 'PauseQueue': return new PauseQueueRequest();
      case 'ResumeQueue': return new ResumeQueueRequest();
      case 'GetIamPolicy': return new $google$iam$v1.GetIamPolicyRequest();
      case 'SetIamPolicy': return new $google$iam$v1.SetIamPolicyRequest();
      case 'TestIamPermissions': return new $google$iam$v1.TestIamPermissionsRequest();
      case 'ListTasks': return new ListTasksRequest();
      case 'GetTask': return new GetTaskRequest();
      case 'CreateTask': return new CreateTaskRequest();
      case 'DeleteTask': return new DeleteTaskRequest();
      case 'LeaseTasks': return new LeaseTasksRequest();
      case 'AcknowledgeTask': return new AcknowledgeTaskRequest();
      case 'RenewLease': return new RenewLeaseRequest();
      case 'CancelLease': return new CancelLeaseRequest();
      case 'RunTask': return new RunTaskRequest();
      default: throw new ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(ServerContext ctx, String method, GeneratedMessage request) {
    switch (method) {
      case 'ListQueues': return this.listQueues(ctx, request);
      case 'GetQueue': return this.getQueue(ctx, request);
      case 'CreateQueue': return this.createQueue(ctx, request);
      case 'UpdateQueue': return this.updateQueue(ctx, request);
      case 'DeleteQueue': return this.deleteQueue(ctx, request);
      case 'PurgeQueue': return this.purgeQueue(ctx, request);
      case 'PauseQueue': return this.pauseQueue(ctx, request);
      case 'ResumeQueue': return this.resumeQueue(ctx, request);
      case 'GetIamPolicy': return this.getIamPolicy(ctx, request);
      case 'SetIamPolicy': return this.setIamPolicy(ctx, request);
      case 'TestIamPermissions': return this.testIamPermissions(ctx, request);
      case 'ListTasks': return this.listTasks(ctx, request);
      case 'GetTask': return this.getTask(ctx, request);
      case 'CreateTask': return this.createTask(ctx, request);
      case 'DeleteTask': return this.deleteTask(ctx, request);
      case 'LeaseTasks': return this.leaseTasks(ctx, request);
      case 'AcknowledgeTask': return this.acknowledgeTask(ctx, request);
      case 'RenewLease': return this.renewLease(ctx, request);
      case 'CancelLease': return this.cancelLease(ctx, request);
      case 'RunTask': return this.runTask(ctx, request);
      default: throw new ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => CloudTasks$json;
  Map<String, Map<String, dynamic>> get $messageJson => CloudTasks$messageJson;
}

