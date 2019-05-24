///
//  Generated code. Do not modify.
//  source: google/cloud/scheduler/v1/cloudscheduler.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'cloudscheduler.pb.dart';
import 'job.pb.dart' as $0;
import '../../../protobuf/empty.pb.dart' as $1;
export 'cloudscheduler.pb.dart';

class CloudSchedulerClient extends $grpc.Client {
  static final _$listJobs =
      $grpc.ClientMethod<ListJobsRequest, ListJobsResponse>(
          '/google.cloud.scheduler.v1.CloudScheduler/ListJobs',
          (ListJobsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => ListJobsResponse.fromBuffer(value));
  static final _$getJob = $grpc.ClientMethod<GetJobRequest, $0.Job>(
      '/google.cloud.scheduler.v1.CloudScheduler/GetJob',
      (GetJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Job.fromBuffer(value));
  static final _$createJob = $grpc.ClientMethod<CreateJobRequest, $0.Job>(
      '/google.cloud.scheduler.v1.CloudScheduler/CreateJob',
      (CreateJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Job.fromBuffer(value));
  static final _$updateJob = $grpc.ClientMethod<UpdateJobRequest, $0.Job>(
      '/google.cloud.scheduler.v1.CloudScheduler/UpdateJob',
      (UpdateJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Job.fromBuffer(value));
  static final _$deleteJob = $grpc.ClientMethod<DeleteJobRequest, $1.Empty>(
      '/google.cloud.scheduler.v1.CloudScheduler/DeleteJob',
      (DeleteJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$pauseJob = $grpc.ClientMethod<PauseJobRequest, $0.Job>(
      '/google.cloud.scheduler.v1.CloudScheduler/PauseJob',
      (PauseJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Job.fromBuffer(value));
  static final _$resumeJob = $grpc.ClientMethod<ResumeJobRequest, $0.Job>(
      '/google.cloud.scheduler.v1.CloudScheduler/ResumeJob',
      (ResumeJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Job.fromBuffer(value));
  static final _$runJob = $grpc.ClientMethod<RunJobRequest, $0.Job>(
      '/google.cloud.scheduler.v1.CloudScheduler/RunJob',
      (RunJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Job.fromBuffer(value));

  CloudSchedulerClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<ListJobsResponse> listJobs(ListJobsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$listJobs, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Job> getJob(GetJobRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getJob, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Job> createJob(CreateJobRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$createJob, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Job> updateJob(UpdateJobRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$updateJob, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> deleteJob(DeleteJobRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$deleteJob, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Job> pauseJob(PauseJobRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$pauseJob, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Job> resumeJob(ResumeJobRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$resumeJob, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Job> runJob(RunJobRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$runJob, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class CloudSchedulerServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.scheduler.v1.CloudScheduler';

  CloudSchedulerServiceBase() {
    $addMethod($grpc.ServiceMethod<ListJobsRequest, ListJobsResponse>(
        'ListJobs',
        listJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ListJobsRequest.fromBuffer(value),
        (ListJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetJobRequest, $0.Job>(
        'GetJob',
        getJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetJobRequest.fromBuffer(value),
        ($0.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CreateJobRequest, $0.Job>(
        'CreateJob',
        createJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => CreateJobRequest.fromBuffer(value),
        ($0.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdateJobRequest, $0.Job>(
        'UpdateJob',
        updateJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => UpdateJobRequest.fromBuffer(value),
        ($0.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteJobRequest, $1.Empty>(
        'DeleteJob',
        deleteJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => DeleteJobRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<PauseJobRequest, $0.Job>(
        'PauseJob',
        pauseJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => PauseJobRequest.fromBuffer(value),
        ($0.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ResumeJobRequest, $0.Job>(
        'ResumeJob',
        resumeJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ResumeJobRequest.fromBuffer(value),
        ($0.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<RunJobRequest, $0.Job>(
        'RunJob',
        runJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => RunJobRequest.fromBuffer(value),
        ($0.Job value) => value.writeToBuffer()));
  }

  $async.Future<ListJobsResponse> listJobs_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listJobs(call, await request);
  }

  $async.Future<$0.Job> getJob_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getJob(call, await request);
  }

  $async.Future<$0.Job> createJob_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createJob(call, await request);
  }

  $async.Future<$0.Job> updateJob_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateJob(call, await request);
  }

  $async.Future<$1.Empty> deleteJob_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteJob(call, await request);
  }

  $async.Future<$0.Job> pauseJob_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return pauseJob(call, await request);
  }

  $async.Future<$0.Job> resumeJob_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return resumeJob(call, await request);
  }

  $async.Future<$0.Job> runJob_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return runJob(call, await request);
  }

  $async.Future<ListJobsResponse> listJobs(
      $grpc.ServiceCall call, ListJobsRequest request);
  $async.Future<$0.Job> getJob($grpc.ServiceCall call, GetJobRequest request);
  $async.Future<$0.Job> createJob(
      $grpc.ServiceCall call, CreateJobRequest request);
  $async.Future<$0.Job> updateJob(
      $grpc.ServiceCall call, UpdateJobRequest request);
  $async.Future<$1.Empty> deleteJob(
      $grpc.ServiceCall call, DeleteJobRequest request);
  $async.Future<$0.Job> pauseJob(
      $grpc.ServiceCall call, PauseJobRequest request);
  $async.Future<$0.Job> resumeJob(
      $grpc.ServiceCall call, ResumeJobRequest request);
  $async.Future<$0.Job> runJob($grpc.ServiceCall call, RunJobRequest request);
}
