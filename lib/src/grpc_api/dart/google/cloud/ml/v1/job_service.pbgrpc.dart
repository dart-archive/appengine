///
//  Generated code. Do not modify.
//  source: google/cloud/ml/v1/job_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'job_service.pb.dart' as $0;
import '../../../protobuf/empty.pb.dart' as $1;
export 'job_service.pb.dart';

class JobServiceClient extends $grpc.Client {
  static final _$createJob = $grpc.ClientMethod<$0.CreateJobRequest, $0.Job>(
      '/google.cloud.ml.v1.JobService/CreateJob',
      ($0.CreateJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Job.fromBuffer(value));
  static final _$listJobs =
      $grpc.ClientMethod<$0.ListJobsRequest, $0.ListJobsResponse>(
          '/google.cloud.ml.v1.JobService/ListJobs',
          ($0.ListJobsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListJobsResponse.fromBuffer(value));
  static final _$getJob = $grpc.ClientMethod<$0.GetJobRequest, $0.Job>(
      '/google.cloud.ml.v1.JobService/GetJob',
      ($0.GetJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Job.fromBuffer(value));
  static final _$cancelJob = $grpc.ClientMethod<$0.CancelJobRequest, $1.Empty>(
      '/google.cloud.ml.v1.JobService/CancelJob',
      ($0.CancelJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

  JobServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.Job> createJob($0.CreateJobRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$createJob, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ListJobsResponse> listJobs($0.ListJobsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$listJobs, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Job> getJob($0.GetJobRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getJob, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> cancelJob($0.CancelJobRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$cancelJob, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class JobServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.ml.v1.JobService';

  JobServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateJobRequest, $0.Job>(
        'CreateJob',
        createJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CreateJobRequest.fromBuffer(value),
        ($0.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListJobsRequest, $0.ListJobsResponse>(
        'ListJobs',
        listJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListJobsRequest.fromBuffer(value),
        ($0.ListJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetJobRequest, $0.Job>(
        'GetJob',
        getJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetJobRequest.fromBuffer(value),
        ($0.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CancelJobRequest, $1.Empty>(
        'CancelJob',
        cancelJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CancelJobRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.Job> createJob_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateJobRequest> request) async {
    return createJob(call, await request);
  }

  $async.Future<$0.ListJobsResponse> listJobs_Pre(
      $grpc.ServiceCall call, $async.Future<$0.ListJobsRequest> request) async {
    return listJobs(call, await request);
  }

  $async.Future<$0.Job> getJob_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetJobRequest> request) async {
    return getJob(call, await request);
  }

  $async.Future<$1.Empty> cancelJob_Pre($grpc.ServiceCall call,
      $async.Future<$0.CancelJobRequest> request) async {
    return cancelJob(call, await request);
  }

  $async.Future<$0.Job> createJob(
      $grpc.ServiceCall call, $0.CreateJobRequest request);
  $async.Future<$0.ListJobsResponse> listJobs(
      $grpc.ServiceCall call, $0.ListJobsRequest request);
  $async.Future<$0.Job> getJob(
      $grpc.ServiceCall call, $0.GetJobRequest request);
  $async.Future<$1.Empty> cancelJob(
      $grpc.ServiceCall call, $0.CancelJobRequest request);
}
