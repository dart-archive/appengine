///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/job_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'job_service.pb.dart';
import 'job.pb.dart' as $1;
import '../../../protobuf/empty.pb.dart' as $0;
export 'job_service.pb.dart';

class JobServiceClient extends $grpc.Client {
  static final _$createJob = $grpc.ClientMethod<CreateJobRequest, $1.Job>(
      '/google.cloud.talent.v4beta1.JobService/CreateJob',
      (CreateJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Job.fromBuffer(value));
  static final _$getJob = $grpc.ClientMethod<GetJobRequest, $1.Job>(
      '/google.cloud.talent.v4beta1.JobService/GetJob',
      (GetJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Job.fromBuffer(value));
  static final _$updateJob = $grpc.ClientMethod<UpdateJobRequest, $1.Job>(
      '/google.cloud.talent.v4beta1.JobService/UpdateJob',
      (UpdateJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Job.fromBuffer(value));
  static final _$deleteJob = $grpc.ClientMethod<DeleteJobRequest, $0.Empty>(
      '/google.cloud.talent.v4beta1.JobService/DeleteJob',
      (DeleteJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$listJobs =
      $grpc.ClientMethod<ListJobsRequest, ListJobsResponse>(
          '/google.cloud.talent.v4beta1.JobService/ListJobs',
          (ListJobsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => ListJobsResponse.fromBuffer(value));
  static final _$batchDeleteJobs =
      $grpc.ClientMethod<BatchDeleteJobsRequest, $0.Empty>(
          '/google.cloud.talent.v4beta1.JobService/BatchDeleteJobs',
          (BatchDeleteJobsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$searchJobs =
      $grpc.ClientMethod<SearchJobsRequest, SearchJobsResponse>(
          '/google.cloud.talent.v4beta1.JobService/SearchJobs',
          (SearchJobsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              SearchJobsResponse.fromBuffer(value));
  static final _$searchJobsForAlert =
      $grpc.ClientMethod<SearchJobsRequest, SearchJobsResponse>(
          '/google.cloud.talent.v4beta1.JobService/SearchJobsForAlert',
          (SearchJobsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              SearchJobsResponse.fromBuffer(value));

  JobServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.Job> createJob(CreateJobRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$createJob, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Job> getJob(GetJobRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getJob, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Job> updateJob(UpdateJobRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$updateJob, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Empty> deleteJob(DeleteJobRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$deleteJob, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListJobsResponse> listJobs(ListJobsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$listJobs, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Empty> batchDeleteJobs(BatchDeleteJobsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$batchDeleteJobs, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SearchJobsResponse> searchJobs(SearchJobsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$searchJobs, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SearchJobsResponse> searchJobsForAlert(
      SearchJobsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$searchJobsForAlert, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class JobServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.talent.v4beta1.JobService';

  JobServiceBase() {
    $addMethod($grpc.ServiceMethod<CreateJobRequest, $1.Job>(
        'CreateJob',
        createJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => CreateJobRequest.fromBuffer(value),
        ($1.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetJobRequest, $1.Job>(
        'GetJob',
        getJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetJobRequest.fromBuffer(value),
        ($1.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdateJobRequest, $1.Job>(
        'UpdateJob',
        updateJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => UpdateJobRequest.fromBuffer(value),
        ($1.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteJobRequest, $0.Empty>(
        'DeleteJob',
        deleteJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => DeleteJobRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListJobsRequest, ListJobsResponse>(
        'ListJobs',
        listJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ListJobsRequest.fromBuffer(value),
        (ListJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<BatchDeleteJobsRequest, $0.Empty>(
        'BatchDeleteJobs',
        batchDeleteJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            BatchDeleteJobsRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SearchJobsRequest, SearchJobsResponse>(
        'SearchJobs',
        searchJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => SearchJobsRequest.fromBuffer(value),
        (SearchJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SearchJobsRequest, SearchJobsResponse>(
        'SearchJobsForAlert',
        searchJobsForAlert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => SearchJobsRequest.fromBuffer(value),
        (SearchJobsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.Job> createJob_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createJob(call, await request);
  }

  $async.Future<$1.Job> getJob_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getJob(call, await request);
  }

  $async.Future<$1.Job> updateJob_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateJob(call, await request);
  }

  $async.Future<$0.Empty> deleteJob_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteJob(call, await request);
  }

  $async.Future<ListJobsResponse> listJobs_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listJobs(call, await request);
  }

  $async.Future<$0.Empty> batchDeleteJobs_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return batchDeleteJobs(call, await request);
  }

  $async.Future<SearchJobsResponse> searchJobs_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return searchJobs(call, await request);
  }

  $async.Future<SearchJobsResponse> searchJobsForAlert_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return searchJobsForAlert(call, await request);
  }

  $async.Future<$1.Job> createJob(
      $grpc.ServiceCall call, CreateJobRequest request);
  $async.Future<$1.Job> getJob($grpc.ServiceCall call, GetJobRequest request);
  $async.Future<$1.Job> updateJob(
      $grpc.ServiceCall call, UpdateJobRequest request);
  $async.Future<$0.Empty> deleteJob(
      $grpc.ServiceCall call, DeleteJobRequest request);
  $async.Future<ListJobsResponse> listJobs(
      $grpc.ServiceCall call, ListJobsRequest request);
  $async.Future<$0.Empty> batchDeleteJobs(
      $grpc.ServiceCall call, BatchDeleteJobsRequest request);
  $async.Future<SearchJobsResponse> searchJobs(
      $grpc.ServiceCall call, SearchJobsRequest request);
  $async.Future<SearchJobsResponse> searchJobsForAlert(
      $grpc.ServiceCall call, SearchJobsRequest request);
}
