///
//  Generated code. Do not modify.
//  source: google/cloud/scheduler/v1beta1/cloudscheduler.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'cloudscheduler.pb.dart' as $0;
import 'job.pb.dart' as $1;
import '../../../protobuf/empty.pb.dart' as $2;
export 'cloudscheduler.pb.dart';

class CloudSchedulerClient extends $grpc.Client {
  static final _$listJobs =
      $grpc.ClientMethod<$0.ListJobsRequest, $0.ListJobsResponse>(
          '/google.cloud.scheduler.v1beta1.CloudScheduler/ListJobs',
          ($0.ListJobsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListJobsResponse.fromBuffer(value));
  static final _$getJob = $grpc.ClientMethod<$0.GetJobRequest, $1.Job>(
      '/google.cloud.scheduler.v1beta1.CloudScheduler/GetJob',
      ($0.GetJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Job.fromBuffer(value));
  static final _$createJob = $grpc.ClientMethod<$0.CreateJobRequest, $1.Job>(
      '/google.cloud.scheduler.v1beta1.CloudScheduler/CreateJob',
      ($0.CreateJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Job.fromBuffer(value));
  static final _$updateJob = $grpc.ClientMethod<$0.UpdateJobRequest, $1.Job>(
      '/google.cloud.scheduler.v1beta1.CloudScheduler/UpdateJob',
      ($0.UpdateJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Job.fromBuffer(value));
  static final _$deleteJob = $grpc.ClientMethod<$0.DeleteJobRequest, $2.Empty>(
      '/google.cloud.scheduler.v1beta1.CloudScheduler/DeleteJob',
      ($0.DeleteJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$pauseJob = $grpc.ClientMethod<$0.PauseJobRequest, $1.Job>(
      '/google.cloud.scheduler.v1beta1.CloudScheduler/PauseJob',
      ($0.PauseJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Job.fromBuffer(value));
  static final _$resumeJob = $grpc.ClientMethod<$0.ResumeJobRequest, $1.Job>(
      '/google.cloud.scheduler.v1beta1.CloudScheduler/ResumeJob',
      ($0.ResumeJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Job.fromBuffer(value));
  static final _$runJob = $grpc.ClientMethod<$0.RunJobRequest, $1.Job>(
      '/google.cloud.scheduler.v1beta1.CloudScheduler/RunJob',
      ($0.RunJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Job.fromBuffer(value));

  CloudSchedulerClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.ListJobsResponse> listJobs($0.ListJobsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$listJobs, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Job> getJob($0.GetJobRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getJob, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Job> createJob($0.CreateJobRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$createJob, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Job> updateJob($0.UpdateJobRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$updateJob, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Empty> deleteJob($0.DeleteJobRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$deleteJob, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Job> pauseJob($0.PauseJobRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$pauseJob, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Job> resumeJob($0.ResumeJobRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$resumeJob, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Job> runJob($0.RunJobRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$runJob, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class CloudSchedulerServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.scheduler.v1beta1.CloudScheduler';

  CloudSchedulerServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListJobsRequest, $0.ListJobsResponse>(
        'ListJobs',
        listJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListJobsRequest.fromBuffer(value),
        ($0.ListJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetJobRequest, $1.Job>(
        'GetJob',
        getJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetJobRequest.fromBuffer(value),
        ($1.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateJobRequest, $1.Job>(
        'CreateJob',
        createJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateJobRequest.fromBuffer(value),
        ($1.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateJobRequest, $1.Job>(
        'UpdateJob',
        updateJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateJobRequest.fromBuffer(value),
        ($1.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteJobRequest, $2.Empty>(
        'DeleteJob',
        deleteJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteJobRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PauseJobRequest, $1.Job>(
        'PauseJob',
        pauseJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.PauseJobRequest.fromBuffer(value),
        ($1.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ResumeJobRequest, $1.Job>(
        'ResumeJob',
        resumeJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ResumeJobRequest.fromBuffer(value),
        ($1.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RunJobRequest, $1.Job>(
        'RunJob',
        runJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RunJobRequest.fromBuffer(value),
        ($1.Job value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListJobsResponse> listJobs_Pre(
      $grpc.ServiceCall call, $async.Future<$0.ListJobsRequest> request) async {
    return listJobs(call, await request);
  }

  $async.Future<$1.Job> getJob_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetJobRequest> request) async {
    return getJob(call, await request);
  }

  $async.Future<$1.Job> createJob_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateJobRequest> request) async {
    return createJob(call, await request);
  }

  $async.Future<$1.Job> updateJob_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateJobRequest> request) async {
    return updateJob(call, await request);
  }

  $async.Future<$2.Empty> deleteJob_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteJobRequest> request) async {
    return deleteJob(call, await request);
  }

  $async.Future<$1.Job> pauseJob_Pre(
      $grpc.ServiceCall call, $async.Future<$0.PauseJobRequest> request) async {
    return pauseJob(call, await request);
  }

  $async.Future<$1.Job> resumeJob_Pre($grpc.ServiceCall call,
      $async.Future<$0.ResumeJobRequest> request) async {
    return resumeJob(call, await request);
  }

  $async.Future<$1.Job> runJob_Pre(
      $grpc.ServiceCall call, $async.Future<$0.RunJobRequest> request) async {
    return runJob(call, await request);
  }

  $async.Future<$0.ListJobsResponse> listJobs(
      $grpc.ServiceCall call, $0.ListJobsRequest request);
  $async.Future<$1.Job> getJob(
      $grpc.ServiceCall call, $0.GetJobRequest request);
  $async.Future<$1.Job> createJob(
      $grpc.ServiceCall call, $0.CreateJobRequest request);
  $async.Future<$1.Job> updateJob(
      $grpc.ServiceCall call, $0.UpdateJobRequest request);
  $async.Future<$2.Empty> deleteJob(
      $grpc.ServiceCall call, $0.DeleteJobRequest request);
  $async.Future<$1.Job> pauseJob(
      $grpc.ServiceCall call, $0.PauseJobRequest request);
  $async.Future<$1.Job> resumeJob(
      $grpc.ServiceCall call, $0.ResumeJobRequest request);
  $async.Future<$1.Job> runJob(
      $grpc.ServiceCall call, $0.RunJobRequest request);
}
