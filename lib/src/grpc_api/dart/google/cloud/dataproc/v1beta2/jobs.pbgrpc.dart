///
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1beta2/jobs.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core show int, String, List;

import 'package:grpc/service_api.dart' as $grpc;
import 'jobs.pb.dart' as $0;
import '../../../protobuf/empty.pb.dart' as $1;
export 'jobs.pb.dart';

class JobControllerClient extends $grpc.Client {
  static final _$submitJob = $grpc.ClientMethod<$0.SubmitJobRequest, $0.Job>(
      '/google.cloud.dataproc.v1beta2.JobController/SubmitJob',
      ($0.SubmitJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Job.fromBuffer(value));
  static final _$getJob = $grpc.ClientMethod<$0.GetJobRequest, $0.Job>(
      '/google.cloud.dataproc.v1beta2.JobController/GetJob',
      ($0.GetJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Job.fromBuffer(value));
  static final _$listJobs =
      $grpc.ClientMethod<$0.ListJobsRequest, $0.ListJobsResponse>(
          '/google.cloud.dataproc.v1beta2.JobController/ListJobs',
          ($0.ListJobsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListJobsResponse.fromBuffer(value));
  static final _$updateJob = $grpc.ClientMethod<$0.UpdateJobRequest, $0.Job>(
      '/google.cloud.dataproc.v1beta2.JobController/UpdateJob',
      ($0.UpdateJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Job.fromBuffer(value));
  static final _$cancelJob = $grpc.ClientMethod<$0.CancelJobRequest, $0.Job>(
      '/google.cloud.dataproc.v1beta2.JobController/CancelJob',
      ($0.CancelJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Job.fromBuffer(value));
  static final _$deleteJob = $grpc.ClientMethod<$0.DeleteJobRequest, $1.Empty>(
      '/google.cloud.dataproc.v1beta2.JobController/DeleteJob',
      ($0.DeleteJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

  JobControllerClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.Job> submitJob($0.SubmitJobRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$submitJob, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Job> getJob($0.GetJobRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getJob, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ListJobsResponse> listJobs($0.ListJobsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$listJobs, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Job> updateJob($0.UpdateJobRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$updateJob, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Job> cancelJob($0.CancelJobRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$cancelJob, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> deleteJob($0.DeleteJobRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$deleteJob, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class JobControllerServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dataproc.v1beta2.JobController';

  JobControllerServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.SubmitJobRequest, $0.Job>(
        'SubmitJob',
        submitJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.SubmitJobRequest.fromBuffer(value),
        ($0.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetJobRequest, $0.Job>(
        'GetJob',
        getJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetJobRequest.fromBuffer(value),
        ($0.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListJobsRequest, $0.ListJobsResponse>(
        'ListJobs',
        listJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListJobsRequest.fromBuffer(value),
        ($0.ListJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateJobRequest, $0.Job>(
        'UpdateJob',
        updateJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.UpdateJobRequest.fromBuffer(value),
        ($0.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CancelJobRequest, $0.Job>(
        'CancelJob',
        cancelJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CancelJobRequest.fromBuffer(value),
        ($0.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteJobRequest, $1.Empty>(
        'DeleteJob',
        deleteJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.DeleteJobRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.Job> submitJob_Pre($grpc.ServiceCall call,
      $async.Future<$0.SubmitJobRequest> request) async {
    return submitJob(call, await request);
  }

  $async.Future<$0.Job> getJob_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetJobRequest> request) async {
    return getJob(call, await request);
  }

  $async.Future<$0.ListJobsResponse> listJobs_Pre(
      $grpc.ServiceCall call, $async.Future<$0.ListJobsRequest> request) async {
    return listJobs(call, await request);
  }

  $async.Future<$0.Job> updateJob_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateJobRequest> request) async {
    return updateJob(call, await request);
  }

  $async.Future<$0.Job> cancelJob_Pre($grpc.ServiceCall call,
      $async.Future<$0.CancelJobRequest> request) async {
    return cancelJob(call, await request);
  }

  $async.Future<$1.Empty> deleteJob_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteJobRequest> request) async {
    return deleteJob(call, await request);
  }

  $async.Future<$0.Job> submitJob(
      $grpc.ServiceCall call, $0.SubmitJobRequest request);
  $async.Future<$0.Job> getJob(
      $grpc.ServiceCall call, $0.GetJobRequest request);
  $async.Future<$0.ListJobsResponse> listJobs(
      $grpc.ServiceCall call, $0.ListJobsRequest request);
  $async.Future<$0.Job> updateJob(
      $grpc.ServiceCall call, $0.UpdateJobRequest request);
  $async.Future<$0.Job> cancelJob(
      $grpc.ServiceCall call, $0.CancelJobRequest request);
  $async.Future<$1.Empty> deleteJob(
      $grpc.ServiceCall call, $0.DeleteJobRequest request);
}
