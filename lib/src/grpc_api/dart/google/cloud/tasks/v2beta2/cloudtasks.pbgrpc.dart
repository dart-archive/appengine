///
//  Generated code. Do not modify.
//  source: google/cloud/tasks/v2beta2/cloudtasks.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'cloudtasks.pb.dart';
import 'queue.pb.dart' as $1;
import '../../../protobuf/empty.pb.dart' as $2;
import '../../../iam/v1/iam_policy.pb.dart' as $3;
import '../../../iam/v1/policy.pb.dart' as $0;
import 'task.pb.dart' as $4;
export 'cloudtasks.pb.dart';

class CloudTasksClient extends $grpc.Client {
  static final _$listQueues =
      $grpc.ClientMethod<ListQueuesRequest, ListQueuesResponse>(
          '/google.cloud.tasks.v2beta2.CloudTasks/ListQueues',
          (ListQueuesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ListQueuesResponse.fromBuffer(value));
  static final _$getQueue = $grpc.ClientMethod<GetQueueRequest, $1.Queue>(
      '/google.cloud.tasks.v2beta2.CloudTasks/GetQueue',
      (GetQueueRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Queue.fromBuffer(value));
  static final _$createQueue = $grpc.ClientMethod<CreateQueueRequest, $1.Queue>(
      '/google.cloud.tasks.v2beta2.CloudTasks/CreateQueue',
      (CreateQueueRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Queue.fromBuffer(value));
  static final _$updateQueue = $grpc.ClientMethod<UpdateQueueRequest, $1.Queue>(
      '/google.cloud.tasks.v2beta2.CloudTasks/UpdateQueue',
      (UpdateQueueRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Queue.fromBuffer(value));
  static final _$deleteQueue = $grpc.ClientMethod<DeleteQueueRequest, $2.Empty>(
      '/google.cloud.tasks.v2beta2.CloudTasks/DeleteQueue',
      (DeleteQueueRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$purgeQueue = $grpc.ClientMethod<PurgeQueueRequest, $1.Queue>(
      '/google.cloud.tasks.v2beta2.CloudTasks/PurgeQueue',
      (PurgeQueueRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Queue.fromBuffer(value));
  static final _$pauseQueue = $grpc.ClientMethod<PauseQueueRequest, $1.Queue>(
      '/google.cloud.tasks.v2beta2.CloudTasks/PauseQueue',
      (PauseQueueRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Queue.fromBuffer(value));
  static final _$resumeQueue = $grpc.ClientMethod<ResumeQueueRequest, $1.Queue>(
      '/google.cloud.tasks.v2beta2.CloudTasks/ResumeQueue',
      (ResumeQueueRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Queue.fromBuffer(value));
  static final _$getIamPolicy =
      $grpc.ClientMethod<$3.GetIamPolicyRequest, $0.Policy>(
          '/google.cloud.tasks.v2beta2.CloudTasks/GetIamPolicy',
          ($3.GetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Policy.fromBuffer(value));
  static final _$setIamPolicy =
      $grpc.ClientMethod<$3.SetIamPolicyRequest, $0.Policy>(
          '/google.cloud.tasks.v2beta2.CloudTasks/SetIamPolicy',
          ($3.SetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<
          $3.TestIamPermissionsRequest, $3.TestIamPermissionsResponse>(
      '/google.cloud.tasks.v2beta2.CloudTasks/TestIamPermissions',
      ($3.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.TestIamPermissionsResponse.fromBuffer(value));
  static final _$listTasks =
      $grpc.ClientMethod<ListTasksRequest, ListTasksResponse>(
          '/google.cloud.tasks.v2beta2.CloudTasks/ListTasks',
          (ListTasksRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => ListTasksResponse.fromBuffer(value));
  static final _$getTask = $grpc.ClientMethod<GetTaskRequest, $4.Task>(
      '/google.cloud.tasks.v2beta2.CloudTasks/GetTask',
      (GetTaskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.Task.fromBuffer(value));
  static final _$createTask = $grpc.ClientMethod<CreateTaskRequest, $4.Task>(
      '/google.cloud.tasks.v2beta2.CloudTasks/CreateTask',
      (CreateTaskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.Task.fromBuffer(value));
  static final _$deleteTask = $grpc.ClientMethod<DeleteTaskRequest, $2.Empty>(
      '/google.cloud.tasks.v2beta2.CloudTasks/DeleteTask',
      (DeleteTaskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$leaseTasks =
      $grpc.ClientMethod<LeaseTasksRequest, LeaseTasksResponse>(
          '/google.cloud.tasks.v2beta2.CloudTasks/LeaseTasks',
          (LeaseTasksRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              LeaseTasksResponse.fromBuffer(value));
  static final _$acknowledgeTask =
      $grpc.ClientMethod<AcknowledgeTaskRequest, $2.Empty>(
          '/google.cloud.tasks.v2beta2.CloudTasks/AcknowledgeTask',
          (AcknowledgeTaskRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$renewLease = $grpc.ClientMethod<RenewLeaseRequest, $4.Task>(
      '/google.cloud.tasks.v2beta2.CloudTasks/RenewLease',
      (RenewLeaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.Task.fromBuffer(value));
  static final _$cancelLease = $grpc.ClientMethod<CancelLeaseRequest, $4.Task>(
      '/google.cloud.tasks.v2beta2.CloudTasks/CancelLease',
      (CancelLeaseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.Task.fromBuffer(value));
  static final _$runTask = $grpc.ClientMethod<RunTaskRequest, $4.Task>(
      '/google.cloud.tasks.v2beta2.CloudTasks/RunTask',
      (RunTaskRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $4.Task.fromBuffer(value));

  CloudTasksClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<ListQueuesResponse> listQueues(ListQueuesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listQueues, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Queue> getQueue(GetQueueRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getQueue, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Queue> createQueue(CreateQueueRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createQueue, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Queue> updateQueue(UpdateQueueRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateQueue, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Empty> deleteQueue(DeleteQueueRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteQueue, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Queue> purgeQueue(PurgeQueueRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$purgeQueue, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Queue> pauseQueue(PauseQueueRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$pauseQueue, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Queue> resumeQueue(ResumeQueueRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$resumeQueue, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Policy> getIamPolicy($3.GetIamPolicyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getIamPolicy, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Policy> setIamPolicy($3.SetIamPolicyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$setIamPolicy, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.TestIamPermissionsResponse> testIamPermissions(
      $3.TestIamPermissionsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$testIamPermissions, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListTasksResponse> listTasks(ListTasksRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$listTasks, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.Task> getTask(GetTaskRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getTask, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.Task> createTask(CreateTaskRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createTask, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Empty> deleteTask(DeleteTaskRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteTask, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<LeaseTasksResponse> leaseTasks(LeaseTasksRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$leaseTasks, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Empty> acknowledgeTask(AcknowledgeTaskRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$acknowledgeTask, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.Task> renewLease(RenewLeaseRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$renewLease, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.Task> cancelLease(CancelLeaseRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$cancelLease, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.Task> runTask(RunTaskRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$runTask, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class CloudTasksServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.tasks.v2beta2.CloudTasks';

  CloudTasksServiceBase() {
    $addMethod($grpc.ServiceMethod<ListQueuesRequest, ListQueuesResponse>(
        'ListQueues',
        listQueues_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ListQueuesRequest.fromBuffer(value),
        (ListQueuesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetQueueRequest, $1.Queue>(
        'GetQueue',
        getQueue_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetQueueRequest.fromBuffer(value),
        ($1.Queue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CreateQueueRequest, $1.Queue>(
        'CreateQueue',
        createQueue_Pre,
        false,
        false,
        ($core.List<$core.int> value) => CreateQueueRequest.fromBuffer(value),
        ($1.Queue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdateQueueRequest, $1.Queue>(
        'UpdateQueue',
        updateQueue_Pre,
        false,
        false,
        ($core.List<$core.int> value) => UpdateQueueRequest.fromBuffer(value),
        ($1.Queue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteQueueRequest, $2.Empty>(
        'DeleteQueue',
        deleteQueue_Pre,
        false,
        false,
        ($core.List<$core.int> value) => DeleteQueueRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<PurgeQueueRequest, $1.Queue>(
        'PurgeQueue',
        purgeQueue_Pre,
        false,
        false,
        ($core.List<$core.int> value) => PurgeQueueRequest.fromBuffer(value),
        ($1.Queue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<PauseQueueRequest, $1.Queue>(
        'PauseQueue',
        pauseQueue_Pre,
        false,
        false,
        ($core.List<$core.int> value) => PauseQueueRequest.fromBuffer(value),
        ($1.Queue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ResumeQueueRequest, $1.Queue>(
        'ResumeQueue',
        resumeQueue_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ResumeQueueRequest.fromBuffer(value),
        ($1.Queue value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetIamPolicyRequest, $0.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.GetIamPolicyRequest.fromBuffer(value),
        ($0.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.SetIamPolicyRequest, $0.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.SetIamPolicyRequest.fromBuffer(value),
        ($0.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.TestIamPermissionsRequest,
            $3.TestIamPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.TestIamPermissionsRequest.fromBuffer(value),
        ($3.TestIamPermissionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListTasksRequest, ListTasksResponse>(
        'ListTasks',
        listTasks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ListTasksRequest.fromBuffer(value),
        (ListTasksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetTaskRequest, $4.Task>(
        'GetTask',
        getTask_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetTaskRequest.fromBuffer(value),
        ($4.Task value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CreateTaskRequest, $4.Task>(
        'CreateTask',
        createTask_Pre,
        false,
        false,
        ($core.List<$core.int> value) => CreateTaskRequest.fromBuffer(value),
        ($4.Task value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteTaskRequest, $2.Empty>(
        'DeleteTask',
        deleteTask_Pre,
        false,
        false,
        ($core.List<$core.int> value) => DeleteTaskRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<LeaseTasksRequest, LeaseTasksResponse>(
        'LeaseTasks',
        leaseTasks_Pre,
        false,
        false,
        ($core.List<$core.int> value) => LeaseTasksRequest.fromBuffer(value),
        (LeaseTasksResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<AcknowledgeTaskRequest, $2.Empty>(
        'AcknowledgeTask',
        acknowledgeTask_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            AcknowledgeTaskRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<RenewLeaseRequest, $4.Task>(
        'RenewLease',
        renewLease_Pre,
        false,
        false,
        ($core.List<$core.int> value) => RenewLeaseRequest.fromBuffer(value),
        ($4.Task value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CancelLeaseRequest, $4.Task>(
        'CancelLease',
        cancelLease_Pre,
        false,
        false,
        ($core.List<$core.int> value) => CancelLeaseRequest.fromBuffer(value),
        ($4.Task value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<RunTaskRequest, $4.Task>(
        'RunTask',
        runTask_Pre,
        false,
        false,
        ($core.List<$core.int> value) => RunTaskRequest.fromBuffer(value),
        ($4.Task value) => value.writeToBuffer()));
  }

  $async.Future<ListQueuesResponse> listQueues_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listQueues(call, await request);
  }

  $async.Future<$1.Queue> getQueue_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getQueue(call, await request);
  }

  $async.Future<$1.Queue> createQueue_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createQueue(call, await request);
  }

  $async.Future<$1.Queue> updateQueue_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateQueue(call, await request);
  }

  $async.Future<$2.Empty> deleteQueue_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteQueue(call, await request);
  }

  $async.Future<$1.Queue> purgeQueue_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return purgeQueue(call, await request);
  }

  $async.Future<$1.Queue> pauseQueue_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return pauseQueue(call, await request);
  }

  $async.Future<$1.Queue> resumeQueue_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return resumeQueue(call, await request);
  }

  $async.Future<$0.Policy> getIamPolicy_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$0.Policy> setIamPolicy_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$3.TestIamPermissionsResponse> testIamPermissions_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<ListTasksResponse> listTasks_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listTasks(call, await request);
  }

  $async.Future<$4.Task> getTask_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getTask(call, await request);
  }

  $async.Future<$4.Task> createTask_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createTask(call, await request);
  }

  $async.Future<$2.Empty> deleteTask_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteTask(call, await request);
  }

  $async.Future<LeaseTasksResponse> leaseTasks_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return leaseTasks(call, await request);
  }

  $async.Future<$2.Empty> acknowledgeTask_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return acknowledgeTask(call, await request);
  }

  $async.Future<$4.Task> renewLease_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return renewLease(call, await request);
  }

  $async.Future<$4.Task> cancelLease_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return cancelLease(call, await request);
  }

  $async.Future<$4.Task> runTask_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return runTask(call, await request);
  }

  $async.Future<ListQueuesResponse> listQueues(
      $grpc.ServiceCall call, ListQueuesRequest request);
  $async.Future<$1.Queue> getQueue(
      $grpc.ServiceCall call, GetQueueRequest request);
  $async.Future<$1.Queue> createQueue(
      $grpc.ServiceCall call, CreateQueueRequest request);
  $async.Future<$1.Queue> updateQueue(
      $grpc.ServiceCall call, UpdateQueueRequest request);
  $async.Future<$2.Empty> deleteQueue(
      $grpc.ServiceCall call, DeleteQueueRequest request);
  $async.Future<$1.Queue> purgeQueue(
      $grpc.ServiceCall call, PurgeQueueRequest request);
  $async.Future<$1.Queue> pauseQueue(
      $grpc.ServiceCall call, PauseQueueRequest request);
  $async.Future<$1.Queue> resumeQueue(
      $grpc.ServiceCall call, ResumeQueueRequest request);
  $async.Future<$0.Policy> getIamPolicy(
      $grpc.ServiceCall call, $3.GetIamPolicyRequest request);
  $async.Future<$0.Policy> setIamPolicy(
      $grpc.ServiceCall call, $3.SetIamPolicyRequest request);
  $async.Future<$3.TestIamPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call, $3.TestIamPermissionsRequest request);
  $async.Future<ListTasksResponse> listTasks(
      $grpc.ServiceCall call, ListTasksRequest request);
  $async.Future<$4.Task> getTask(
      $grpc.ServiceCall call, GetTaskRequest request);
  $async.Future<$4.Task> createTask(
      $grpc.ServiceCall call, CreateTaskRequest request);
  $async.Future<$2.Empty> deleteTask(
      $grpc.ServiceCall call, DeleteTaskRequest request);
  $async.Future<LeaseTasksResponse> leaseTasks(
      $grpc.ServiceCall call, LeaseTasksRequest request);
  $async.Future<$2.Empty> acknowledgeTask(
      $grpc.ServiceCall call, AcknowledgeTaskRequest request);
  $async.Future<$4.Task> renewLease(
      $grpc.ServiceCall call, RenewLeaseRequest request);
  $async.Future<$4.Task> cancelLease(
      $grpc.ServiceCall call, CancelLeaseRequest request);
  $async.Future<$4.Task> runTask(
      $grpc.ServiceCall call, RunTaskRequest request);
}
