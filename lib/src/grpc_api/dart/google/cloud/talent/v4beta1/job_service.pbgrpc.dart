///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/job_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'job_service.pb.dart' as $2;
import 'job.pb.dart' as $3;
import '../../../longrunning/operations.pb.dart' as $0;
import '../../../protobuf/empty.pb.dart' as $1;
export 'job_service.pb.dart';

class JobServiceClient extends $grpc.Client {
  static final _$createJob = $grpc.ClientMethod<$2.CreateJobRequest, $3.Job>(
      '/google.cloud.talent.v4beta1.JobService/CreateJob',
      ($2.CreateJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Job.fromBuffer(value));
  static final _$batchCreateJobs =
      $grpc.ClientMethod<$2.BatchCreateJobsRequest, $0.Operation>(
          '/google.cloud.talent.v4beta1.JobService/BatchCreateJobs',
          ($2.BatchCreateJobsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$getJob = $grpc.ClientMethod<$2.GetJobRequest, $3.Job>(
      '/google.cloud.talent.v4beta1.JobService/GetJob',
      ($2.GetJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Job.fromBuffer(value));
  static final _$updateJob = $grpc.ClientMethod<$2.UpdateJobRequest, $3.Job>(
      '/google.cloud.talent.v4beta1.JobService/UpdateJob',
      ($2.UpdateJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Job.fromBuffer(value));
  static final _$batchUpdateJobs =
      $grpc.ClientMethod<$2.BatchUpdateJobsRequest, $0.Operation>(
          '/google.cloud.talent.v4beta1.JobService/BatchUpdateJobs',
          ($2.BatchUpdateJobsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteJob = $grpc.ClientMethod<$2.DeleteJobRequest, $1.Empty>(
      '/google.cloud.talent.v4beta1.JobService/DeleteJob',
      ($2.DeleteJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$batchDeleteJobs =
      $grpc.ClientMethod<$2.BatchDeleteJobsRequest, $1.Empty>(
          '/google.cloud.talent.v4beta1.JobService/BatchDeleteJobs',
          ($2.BatchDeleteJobsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$listJobs =
      $grpc.ClientMethod<$2.ListJobsRequest, $2.ListJobsResponse>(
          '/google.cloud.talent.v4beta1.JobService/ListJobs',
          ($2.ListJobsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListJobsResponse.fromBuffer(value));
  static final _$searchJobs =
      $grpc.ClientMethod<$2.SearchJobsRequest, $2.SearchJobsResponse>(
          '/google.cloud.talent.v4beta1.JobService/SearchJobs',
          ($2.SearchJobsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.SearchJobsResponse.fromBuffer(value));
  static final _$searchJobsForAlert =
      $grpc.ClientMethod<$2.SearchJobsRequest, $2.SearchJobsResponse>(
          '/google.cloud.talent.v4beta1.JobService/SearchJobsForAlert',
          ($2.SearchJobsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.SearchJobsResponse.fromBuffer(value));

  JobServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$3.Job> createJob($2.CreateJobRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$createJob, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Operation> batchCreateJobs(
      $2.BatchCreateJobsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$batchCreateJobs, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.Job> getJob($2.GetJobRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getJob, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.Job> updateJob($2.UpdateJobRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$updateJob, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Operation> batchUpdateJobs(
      $2.BatchUpdateJobsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$batchUpdateJobs, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> deleteJob($2.DeleteJobRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$deleteJob, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> batchDeleteJobs(
      $2.BatchDeleteJobsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$batchDeleteJobs, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.ListJobsResponse> listJobs($2.ListJobsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$listJobs, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.SearchJobsResponse> searchJobs(
      $2.SearchJobsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$searchJobs, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.SearchJobsResponse> searchJobsForAlert(
      $2.SearchJobsRequest request,
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
    $addMethod($grpc.ServiceMethod<$2.CreateJobRequest, $3.Job>(
        'CreateJob',
        createJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.CreateJobRequest.fromBuffer(value),
        ($3.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.BatchCreateJobsRequest, $0.Operation>(
        'BatchCreateJobs',
        batchCreateJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.BatchCreateJobsRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetJobRequest, $3.Job>(
        'GetJob',
        getJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetJobRequest.fromBuffer(value),
        ($3.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateJobRequest, $3.Job>(
        'UpdateJob',
        updateJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.UpdateJobRequest.fromBuffer(value),
        ($3.Job value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.BatchUpdateJobsRequest, $0.Operation>(
        'BatchUpdateJobs',
        batchUpdateJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.BatchUpdateJobsRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteJobRequest, $1.Empty>(
        'DeleteJob',
        deleteJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.DeleteJobRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.BatchDeleteJobsRequest, $1.Empty>(
        'BatchDeleteJobs',
        batchDeleteJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.BatchDeleteJobsRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListJobsRequest, $2.ListJobsResponse>(
        'ListJobs',
        listJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ListJobsRequest.fromBuffer(value),
        ($2.ListJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SearchJobsRequest, $2.SearchJobsResponse>(
        'SearchJobs',
        searchJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.SearchJobsRequest.fromBuffer(value),
        ($2.SearchJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SearchJobsRequest, $2.SearchJobsResponse>(
        'SearchJobsForAlert',
        searchJobsForAlert_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.SearchJobsRequest.fromBuffer(value),
        ($2.SearchJobsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$3.Job> createJob_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateJobRequest> request) async {
    return createJob(call, await request);
  }

  $async.Future<$0.Operation> batchCreateJobs_Pre($grpc.ServiceCall call,
      $async.Future<$2.BatchCreateJobsRequest> request) async {
    return batchCreateJobs(call, await request);
  }

  $async.Future<$3.Job> getJob_Pre(
      $grpc.ServiceCall call, $async.Future<$2.GetJobRequest> request) async {
    return getJob(call, await request);
  }

  $async.Future<$3.Job> updateJob_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateJobRequest> request) async {
    return updateJob(call, await request);
  }

  $async.Future<$0.Operation> batchUpdateJobs_Pre($grpc.ServiceCall call,
      $async.Future<$2.BatchUpdateJobsRequest> request) async {
    return batchUpdateJobs(call, await request);
  }

  $async.Future<$1.Empty> deleteJob_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteJobRequest> request) async {
    return deleteJob(call, await request);
  }

  $async.Future<$1.Empty> batchDeleteJobs_Pre($grpc.ServiceCall call,
      $async.Future<$2.BatchDeleteJobsRequest> request) async {
    return batchDeleteJobs(call, await request);
  }

  $async.Future<$2.ListJobsResponse> listJobs_Pre(
      $grpc.ServiceCall call, $async.Future<$2.ListJobsRequest> request) async {
    return listJobs(call, await request);
  }

  $async.Future<$2.SearchJobsResponse> searchJobs_Pre($grpc.ServiceCall call,
      $async.Future<$2.SearchJobsRequest> request) async {
    return searchJobs(call, await request);
  }

  $async.Future<$2.SearchJobsResponse> searchJobsForAlert_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.SearchJobsRequest> request) async {
    return searchJobsForAlert(call, await request);
  }

  $async.Future<$3.Job> createJob(
      $grpc.ServiceCall call, $2.CreateJobRequest request);
  $async.Future<$0.Operation> batchCreateJobs(
      $grpc.ServiceCall call, $2.BatchCreateJobsRequest request);
  $async.Future<$3.Job> getJob(
      $grpc.ServiceCall call, $2.GetJobRequest request);
  $async.Future<$3.Job> updateJob(
      $grpc.ServiceCall call, $2.UpdateJobRequest request);
  $async.Future<$0.Operation> batchUpdateJobs(
      $grpc.ServiceCall call, $2.BatchUpdateJobsRequest request);
  $async.Future<$1.Empty> deleteJob(
      $grpc.ServiceCall call, $2.DeleteJobRequest request);
  $async.Future<$1.Empty> batchDeleteJobs(
      $grpc.ServiceCall call, $2.BatchDeleteJobsRequest request);
  $async.Future<$2.ListJobsResponse> listJobs(
      $grpc.ServiceCall call, $2.ListJobsRequest request);
  $async.Future<$2.SearchJobsResponse> searchJobs(
      $grpc.ServiceCall call, $2.SearchJobsRequest request);
  $async.Future<$2.SearchJobsResponse> searchJobsForAlert(
      $grpc.ServiceCall call, $2.SearchJobsRequest request);
}
