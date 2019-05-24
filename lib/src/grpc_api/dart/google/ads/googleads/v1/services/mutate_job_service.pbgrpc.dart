///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/mutate_job_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'mutate_job_service.pb.dart';
import '../resources/mutate_job.pb.dart' as $41;
import '../../../../longrunning/operations.pb.dart' as $17;
export 'mutate_job_service.pb.dart';

class MutateJobServiceClient extends $grpc.Client {
  static final _$createMutateJob =
      $grpc.ClientMethod<CreateMutateJobRequest, CreateMutateJobResponse>(
          '/google.ads.googleads.v1.services.MutateJobService/CreateMutateJob',
          (CreateMutateJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              CreateMutateJobResponse.fromBuffer(value));
  static final _$getMutateJob =
      $grpc.ClientMethod<GetMutateJobRequest, $41.MutateJob>(
          '/google.ads.googleads.v1.services.MutateJobService/GetMutateJob',
          (GetMutateJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $41.MutateJob.fromBuffer(value));
  static final _$listMutateJobResults = $grpc.ClientMethod<
          ListMutateJobResultsRequest, ListMutateJobResultsResponse>(
      '/google.ads.googleads.v1.services.MutateJobService/ListMutateJobResults',
      (ListMutateJobResultsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          ListMutateJobResultsResponse.fromBuffer(value));
  static final _$runMutateJob =
      $grpc.ClientMethod<RunMutateJobRequest, $17.Operation>(
          '/google.ads.googleads.v1.services.MutateJobService/RunMutateJob',
          (RunMutateJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $17.Operation.fromBuffer(value));
  static final _$addMutateJobOperations = $grpc.ClientMethod<
          AddMutateJobOperationsRequest, AddMutateJobOperationsResponse>(
      '/google.ads.googleads.v1.services.MutateJobService/AddMutateJobOperations',
      (AddMutateJobOperationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          AddMutateJobOperationsResponse.fromBuffer(value));

  MutateJobServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<CreateMutateJobResponse> createMutateJob(
      CreateMutateJobRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createMutateJob, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$41.MutateJob> getMutateJob(GetMutateJobRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getMutateJob, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListMutateJobResultsResponse> listMutateJobResults(
      ListMutateJobResultsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listMutateJobResults, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$17.Operation> runMutateJob(RunMutateJobRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$runMutateJob, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<AddMutateJobOperationsResponse> addMutateJobOperations(
      AddMutateJobOperationsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$addMutateJobOperations, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class MutateJobServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v1.services.MutateJobService';

  MutateJobServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<CreateMutateJobRequest, CreateMutateJobResponse>(
            'CreateMutateJob',
            createMutateJob_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                CreateMutateJobRequest.fromBuffer(value),
            (CreateMutateJobResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetMutateJobRequest, $41.MutateJob>(
        'GetMutateJob',
        getMutateJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetMutateJobRequest.fromBuffer(value),
        ($41.MutateJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListMutateJobResultsRequest,
            ListMutateJobResultsResponse>(
        'ListMutateJobResults',
        listMutateJobResults_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            ListMutateJobResultsRequest.fromBuffer(value),
        (ListMutateJobResultsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<RunMutateJobRequest, $17.Operation>(
        'RunMutateJob',
        runMutateJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) => RunMutateJobRequest.fromBuffer(value),
        ($17.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<AddMutateJobOperationsRequest,
            AddMutateJobOperationsResponse>(
        'AddMutateJobOperations',
        addMutateJobOperations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            AddMutateJobOperationsRequest.fromBuffer(value),
        (AddMutateJobOperationsResponse value) => value.writeToBuffer()));
  }

  $async.Future<CreateMutateJobResponse> createMutateJob_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createMutateJob(call, await request);
  }

  $async.Future<$41.MutateJob> getMutateJob_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getMutateJob(call, await request);
  }

  $async.Future<ListMutateJobResultsResponse> listMutateJobResults_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listMutateJobResults(call, await request);
  }

  $async.Future<$17.Operation> runMutateJob_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return runMutateJob(call, await request);
  }

  $async.Future<AddMutateJobOperationsResponse> addMutateJobOperations_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return addMutateJobOperations(call, await request);
  }

  $async.Future<CreateMutateJobResponse> createMutateJob(
      $grpc.ServiceCall call, CreateMutateJobRequest request);
  $async.Future<$41.MutateJob> getMutateJob(
      $grpc.ServiceCall call, GetMutateJobRequest request);
  $async.Future<ListMutateJobResultsResponse> listMutateJobResults(
      $grpc.ServiceCall call, ListMutateJobResultsRequest request);
  $async.Future<$17.Operation> runMutateJob(
      $grpc.ServiceCall call, RunMutateJobRequest request);
  $async.Future<AddMutateJobOperationsResponse> addMutateJobOperations(
      $grpc.ServiceCall call, AddMutateJobOperationsRequest request);
}
