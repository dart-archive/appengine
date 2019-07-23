///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/mutate_job_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core show int, String, List;

import 'package:grpc/service_api.dart' as $grpc;
import 'mutate_job_service.pb.dart' as $81;
import '../resources/mutate_job.pb.dart' as $82;
import '../../../../longrunning/operations.pb.dart' as $30;
export 'mutate_job_service.pb.dart';

class MutateJobServiceClient extends $grpc.Client {
  static final _$createMutateJob = $grpc.ClientMethod<
          $81.CreateMutateJobRequest, $81.CreateMutateJobResponse>(
      '/google.ads.googleads.v2.services.MutateJobService/CreateMutateJob',
      ($81.CreateMutateJobRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $81.CreateMutateJobResponse.fromBuffer(value));
  static final _$getMutateJob =
      $grpc.ClientMethod<$81.GetMutateJobRequest, $82.MutateJob>(
          '/google.ads.googleads.v2.services.MutateJobService/GetMutateJob',
          ($81.GetMutateJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $82.MutateJob.fromBuffer(value));
  static final _$listMutateJobResults = $grpc.ClientMethod<
          $81.ListMutateJobResultsRequest, $81.ListMutateJobResultsResponse>(
      '/google.ads.googleads.v2.services.MutateJobService/ListMutateJobResults',
      ($81.ListMutateJobResultsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $81.ListMutateJobResultsResponse.fromBuffer(value));
  static final _$runMutateJob =
      $grpc.ClientMethod<$81.RunMutateJobRequest, $30.Operation>(
          '/google.ads.googleads.v2.services.MutateJobService/RunMutateJob',
          ($81.RunMutateJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $30.Operation.fromBuffer(value));
  static final _$addMutateJobOperations = $grpc.ClientMethod<
          $81.AddMutateJobOperationsRequest,
          $81.AddMutateJobOperationsResponse>(
      '/google.ads.googleads.v2.services.MutateJobService/AddMutateJobOperations',
      ($81.AddMutateJobOperationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $81.AddMutateJobOperationsResponse.fromBuffer(value));

  MutateJobServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$81.CreateMutateJobResponse> createMutateJob(
      $81.CreateMutateJobRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createMutateJob, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$82.MutateJob> getMutateJob(
      $81.GetMutateJobRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getMutateJob, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$81.ListMutateJobResultsResponse> listMutateJobResults(
      $81.ListMutateJobResultsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listMutateJobResults, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$30.Operation> runMutateJob(
      $81.RunMutateJobRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$runMutateJob, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$81.AddMutateJobOperationsResponse>
      addMutateJobOperations($81.AddMutateJobOperationsRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$addMutateJobOperations, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class MutateJobServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v2.services.MutateJobService';

  MutateJobServiceBase() {
    $addMethod($grpc.ServiceMethod<$81.CreateMutateJobRequest,
            $81.CreateMutateJobResponse>(
        'CreateMutateJob',
        createMutateJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $81.CreateMutateJobRequest.fromBuffer(value),
        ($81.CreateMutateJobResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$81.GetMutateJobRequest, $82.MutateJob>(
        'GetMutateJob',
        getMutateJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $81.GetMutateJobRequest.fromBuffer(value),
        ($82.MutateJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$81.ListMutateJobResultsRequest,
            $81.ListMutateJobResultsResponse>(
        'ListMutateJobResults',
        listMutateJobResults_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $81.ListMutateJobResultsRequest.fromBuffer(value),
        ($81.ListMutateJobResultsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$81.RunMutateJobRequest, $30.Operation>(
        'RunMutateJob',
        runMutateJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $81.RunMutateJobRequest.fromBuffer(value),
        ($30.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$81.AddMutateJobOperationsRequest,
            $81.AddMutateJobOperationsResponse>(
        'AddMutateJobOperations',
        addMutateJobOperations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $81.AddMutateJobOperationsRequest.fromBuffer(value),
        ($81.AddMutateJobOperationsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$81.CreateMutateJobResponse> createMutateJob_Pre(
      $grpc.ServiceCall call,
      $async.Future<$81.CreateMutateJobRequest> request) async {
    return createMutateJob(call, await request);
  }

  $async.Future<$82.MutateJob> getMutateJob_Pre($grpc.ServiceCall call,
      $async.Future<$81.GetMutateJobRequest> request) async {
    return getMutateJob(call, await request);
  }

  $async.Future<$81.ListMutateJobResultsResponse> listMutateJobResults_Pre(
      $grpc.ServiceCall call,
      $async.Future<$81.ListMutateJobResultsRequest> request) async {
    return listMutateJobResults(call, await request);
  }

  $async.Future<$30.Operation> runMutateJob_Pre($grpc.ServiceCall call,
      $async.Future<$81.RunMutateJobRequest> request) async {
    return runMutateJob(call, await request);
  }

  $async.Future<$81.AddMutateJobOperationsResponse> addMutateJobOperations_Pre(
      $grpc.ServiceCall call,
      $async.Future<$81.AddMutateJobOperationsRequest> request) async {
    return addMutateJobOperations(call, await request);
  }

  $async.Future<$81.CreateMutateJobResponse> createMutateJob(
      $grpc.ServiceCall call, $81.CreateMutateJobRequest request);
  $async.Future<$82.MutateJob> getMutateJob(
      $grpc.ServiceCall call, $81.GetMutateJobRequest request);
  $async.Future<$81.ListMutateJobResultsResponse> listMutateJobResults(
      $grpc.ServiceCall call, $81.ListMutateJobResultsRequest request);
  $async.Future<$30.Operation> runMutateJob(
      $grpc.ServiceCall call, $81.RunMutateJobRequest request);
  $async.Future<$81.AddMutateJobOperationsResponse> addMutateJobOperations(
      $grpc.ServiceCall call, $81.AddMutateJobOperationsRequest request);
}
