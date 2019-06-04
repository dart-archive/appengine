///
//  Generated code. Do not modify.
//  source: google/cloud/ml/v1/job_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'job_service.pb.dart';
import '../../../protobuf/empty.pb.dart' as $0;
export 'job_service.pb.dart';

class JobServiceClient extends $grpc.Client {
  static final _$createJob = $grpc.ClientMethod<CreateJobRequest, Job>(
      '/google.cloud.ml.v1.JobService/CreateJob',
      (CreateJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => Job.fromBuffer(value));
  static final _$listJobs =
      $grpc.ClientMethod<ListJobsRequest, ListJobsResponse>(
          '/google.cloud.ml.v1.JobService/ListJobs',
          (ListJobsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => ListJobsResponse.fromBuffer(value));
  static final _$getJob = $grpc.ClientMethod<GetJobRequest, Job>(
      '/google.cloud.ml.v1.JobService/GetJob',
      (GetJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => Job.fromBuffer(value));
  static final _$cancelJob = $grpc.ClientMethod<CancelJobRequest, $0.Empty>(
      '/google.cloud.ml.v1.JobService/CancelJob',
      (CancelJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));

  JobServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<Job> createJob(CreateJobRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$createJob, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListJobsResponse> listJobs(ListJobsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$listJobs, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Job> getJob(GetJobRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getJob, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Empty> cancelJob(CancelJobRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$cancelJob, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class JobServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.ml.v1.JobService';

  JobServiceBase() {
    $addMethod($grpc.ServiceMethod<CreateJobRequest, Job>(
        'CreateJob',
        createJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => CreateJobRequest.fromBuffer(value),
        (Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListJobsRequest, ListJobsResponse>(
        'ListJobs',
        listJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ListJobsRequest.fromBuffer(value),
        (ListJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetJobRequest, Job>(
        'GetJob',
        getJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetJobRequest.fromBuffer(value),
        (Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CancelJobRequest, $0.Empty>(
        'CancelJob',
        cancelJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => CancelJobRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
  }

  $async.Future<Job> createJob_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createJob(call, await request);
  }

  $async.Future<ListJobsResponse> listJobs_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listJobs(call, await request);
  }

  $async.Future<Job> getJob_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getJob(call, await request);
  }

  $async.Future<$0.Empty> cancelJob_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return cancelJob(call, await request);
  }

  $async.Future<Job> createJob(
      $grpc.ServiceCall call, CreateJobRequest request);
  $async.Future<ListJobsResponse> listJobs(
      $grpc.ServiceCall call, ListJobsRequest request);
  $async.Future<Job> getJob($grpc.ServiceCall call, GetJobRequest request);
  $async.Future<$0.Empty> cancelJob(
      $grpc.ServiceCall call, CancelJobRequest request);
}
