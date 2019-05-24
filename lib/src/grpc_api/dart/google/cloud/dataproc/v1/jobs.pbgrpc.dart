///
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1/jobs.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'jobs.pb.dart';
import '../../../protobuf/empty.pb.dart' as $0;
export 'jobs.pb.dart';

class JobControllerClient extends $grpc.Client {
  static final _$submitJob = $grpc.ClientMethod<SubmitJobRequest, Job>(
      '/google.cloud.dataproc.v1.JobController/SubmitJob',
      (SubmitJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => Job.fromBuffer(value));
  static final _$getJob = $grpc.ClientMethod<GetJobRequest, Job>(
      '/google.cloud.dataproc.v1.JobController/GetJob',
      (GetJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => Job.fromBuffer(value));
  static final _$listJobs =
      $grpc.ClientMethod<ListJobsRequest, ListJobsResponse>(
          '/google.cloud.dataproc.v1.JobController/ListJobs',
          (ListJobsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => ListJobsResponse.fromBuffer(value));
  static final _$updateJob = $grpc.ClientMethod<UpdateJobRequest, Job>(
      '/google.cloud.dataproc.v1.JobController/UpdateJob',
      (UpdateJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => Job.fromBuffer(value));
  static final _$cancelJob = $grpc.ClientMethod<CancelJobRequest, Job>(
      '/google.cloud.dataproc.v1.JobController/CancelJob',
      (CancelJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => Job.fromBuffer(value));
  static final _$deleteJob = $grpc.ClientMethod<DeleteJobRequest, $0.Empty>(
      '/google.cloud.dataproc.v1.JobController/DeleteJob',
      (DeleteJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));

  JobControllerClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<Job> submitJob(SubmitJobRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$submitJob, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Job> getJob(GetJobRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getJob, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListJobsResponse> listJobs(ListJobsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$listJobs, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Job> updateJob(UpdateJobRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$updateJob, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Job> cancelJob(CancelJobRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$cancelJob, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Empty> deleteJob(DeleteJobRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$deleteJob, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class JobControllerServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dataproc.v1.JobController';

  JobControllerServiceBase() {
    $addMethod($grpc.ServiceMethod<SubmitJobRequest, Job>(
        'SubmitJob',
        submitJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => SubmitJobRequest.fromBuffer(value),
        (Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetJobRequest, Job>(
        'GetJob',
        getJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetJobRequest.fromBuffer(value),
        (Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListJobsRequest, ListJobsResponse>(
        'ListJobs',
        listJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ListJobsRequest.fromBuffer(value),
        (ListJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdateJobRequest, Job>(
        'UpdateJob',
        updateJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => UpdateJobRequest.fromBuffer(value),
        (Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CancelJobRequest, Job>(
        'CancelJob',
        cancelJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => CancelJobRequest.fromBuffer(value),
        (Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteJobRequest, $0.Empty>(
        'DeleteJob',
        deleteJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => DeleteJobRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
  }

  $async.Future<Job> submitJob_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return submitJob(call, await request);
  }

  $async.Future<Job> getJob_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getJob(call, await request);
  }

  $async.Future<ListJobsResponse> listJobs_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listJobs(call, await request);
  }

  $async.Future<Job> updateJob_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateJob(call, await request);
  }

  $async.Future<Job> cancelJob_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return cancelJob(call, await request);
  }

  $async.Future<$0.Empty> deleteJob_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteJob(call, await request);
  }

  $async.Future<Job> submitJob(
      $grpc.ServiceCall call, SubmitJobRequest request);
  $async.Future<Job> getJob($grpc.ServiceCall call, GetJobRequest request);
  $async.Future<ListJobsResponse> listJobs(
      $grpc.ServiceCall call, ListJobsRequest request);
  $async.Future<Job> updateJob(
      $grpc.ServiceCall call, UpdateJobRequest request);
  $async.Future<Job> cancelJob(
      $grpc.ServiceCall call, CancelJobRequest request);
  $async.Future<$0.Empty> deleteJob(
      $grpc.ServiceCall call, DeleteJobRequest request);
}
