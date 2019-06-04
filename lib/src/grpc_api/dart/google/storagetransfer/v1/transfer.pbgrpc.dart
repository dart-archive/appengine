///
//  Generated code. Do not modify.
//  source: google/storagetransfer/v1/transfer.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'transfer.pb.dart';
import 'transfer_types.pb.dart' as $0;
import '../../protobuf/empty.pb.dart' as $1;
export 'transfer.pb.dart';

class StorageTransferServiceClient extends $grpc.Client {
  static final _$getGoogleServiceAccount = $grpc.ClientMethod<
          GetGoogleServiceAccountRequest, $0.GoogleServiceAccount>(
      '/google.storagetransfer.v1.StorageTransferService/GetGoogleServiceAccount',
      (GetGoogleServiceAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GoogleServiceAccount.fromBuffer(value));
  static final _$createTransferJob =
      $grpc.ClientMethod<CreateTransferJobRequest, $0.TransferJob>(
          '/google.storagetransfer.v1.StorageTransferService/CreateTransferJob',
          (CreateTransferJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.TransferJob.fromBuffer(value));
  static final _$updateTransferJob =
      $grpc.ClientMethod<UpdateTransferJobRequest, $0.TransferJob>(
          '/google.storagetransfer.v1.StorageTransferService/UpdateTransferJob',
          (UpdateTransferJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.TransferJob.fromBuffer(value));
  static final _$getTransferJob =
      $grpc.ClientMethod<GetTransferJobRequest, $0.TransferJob>(
          '/google.storagetransfer.v1.StorageTransferService/GetTransferJob',
          (GetTransferJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.TransferJob.fromBuffer(value));
  static final _$listTransferJobs =
      $grpc.ClientMethod<ListTransferJobsRequest, ListTransferJobsResponse>(
          '/google.storagetransfer.v1.StorageTransferService/ListTransferJobs',
          (ListTransferJobsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ListTransferJobsResponse.fromBuffer(value));
  static final _$pauseTransferOperation = $grpc.ClientMethod<
          PauseTransferOperationRequest, $1.Empty>(
      '/google.storagetransfer.v1.StorageTransferService/PauseTransferOperation',
      (PauseTransferOperationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$resumeTransferOperation = $grpc.ClientMethod<
          ResumeTransferOperationRequest, $1.Empty>(
      '/google.storagetransfer.v1.StorageTransferService/ResumeTransferOperation',
      (ResumeTransferOperationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

  StorageTransferServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.GoogleServiceAccount> getGoogleServiceAccount(
      GetGoogleServiceAccountRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getGoogleServiceAccount, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.TransferJob> createTransferJob(
      CreateTransferJobRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createTransferJob, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.TransferJob> updateTransferJob(
      UpdateTransferJobRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateTransferJob, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.TransferJob> getTransferJob(
      GetTransferJobRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getTransferJob, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListTransferJobsResponse> listTransferJobs(
      ListTransferJobsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listTransferJobs, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> pauseTransferOperation(
      PauseTransferOperationRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$pauseTransferOperation, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> resumeTransferOperation(
      ResumeTransferOperationRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$resumeTransferOperation, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class StorageTransferServiceBase extends $grpc.Service {
  $core.String get $name => 'google.storagetransfer.v1.StorageTransferService';

  StorageTransferServiceBase() {
    $addMethod($grpc.ServiceMethod<GetGoogleServiceAccountRequest,
            $0.GoogleServiceAccount>(
        'GetGoogleServiceAccount',
        getGoogleServiceAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetGoogleServiceAccountRequest.fromBuffer(value),
        ($0.GoogleServiceAccount value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CreateTransferJobRequest, $0.TransferJob>(
        'CreateTransferJob',
        createTransferJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            CreateTransferJobRequest.fromBuffer(value),
        ($0.TransferJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdateTransferJobRequest, $0.TransferJob>(
        'UpdateTransferJob',
        updateTransferJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            UpdateTransferJobRequest.fromBuffer(value),
        ($0.TransferJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetTransferJobRequest, $0.TransferJob>(
        'GetTransferJob',
        getTransferJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetTransferJobRequest.fromBuffer(value),
        ($0.TransferJob value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<ListTransferJobsRequest, ListTransferJobsResponse>(
            'ListTransferJobs',
            listTransferJobs_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                ListTransferJobsRequest.fromBuffer(value),
            (ListTransferJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<PauseTransferOperationRequest, $1.Empty>(
        'PauseTransferOperation',
        pauseTransferOperation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            PauseTransferOperationRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ResumeTransferOperationRequest, $1.Empty>(
        'ResumeTransferOperation',
        resumeTransferOperation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            ResumeTransferOperationRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.GoogleServiceAccount> getGoogleServiceAccount_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getGoogleServiceAccount(call, await request);
  }

  $async.Future<$0.TransferJob> createTransferJob_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createTransferJob(call, await request);
  }

  $async.Future<$0.TransferJob> updateTransferJob_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateTransferJob(call, await request);
  }

  $async.Future<$0.TransferJob> getTransferJob_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getTransferJob(call, await request);
  }

  $async.Future<ListTransferJobsResponse> listTransferJobs_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listTransferJobs(call, await request);
  }

  $async.Future<$1.Empty> pauseTransferOperation_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return pauseTransferOperation(call, await request);
  }

  $async.Future<$1.Empty> resumeTransferOperation_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return resumeTransferOperation(call, await request);
  }

  $async.Future<$0.GoogleServiceAccount> getGoogleServiceAccount(
      $grpc.ServiceCall call, GetGoogleServiceAccountRequest request);
  $async.Future<$0.TransferJob> createTransferJob(
      $grpc.ServiceCall call, CreateTransferJobRequest request);
  $async.Future<$0.TransferJob> updateTransferJob(
      $grpc.ServiceCall call, UpdateTransferJobRequest request);
  $async.Future<$0.TransferJob> getTransferJob(
      $grpc.ServiceCall call, GetTransferJobRequest request);
  $async.Future<ListTransferJobsResponse> listTransferJobs(
      $grpc.ServiceCall call, ListTransferJobsRequest request);
  $async.Future<$1.Empty> pauseTransferOperation(
      $grpc.ServiceCall call, PauseTransferOperationRequest request);
  $async.Future<$1.Empty> resumeTransferOperation(
      $grpc.ServiceCall call, ResumeTransferOperationRequest request);
}
