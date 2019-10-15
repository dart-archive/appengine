///
//  Generated code. Do not modify.
//  source: google/storagetransfer/v1/transfer.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'transfer.pb.dart' as $0;
import 'transfer_types.pb.dart' as $1;
import '../../protobuf/empty.pb.dart' as $2;
export 'transfer.pb.dart';

class StorageTransferServiceClient extends $grpc.Client {
  static final _$getGoogleServiceAccount = $grpc.ClientMethod<
          $0.GetGoogleServiceAccountRequest, $1.GoogleServiceAccount>(
      '/google.storagetransfer.v1.StorageTransferService/GetGoogleServiceAccount',
      ($0.GetGoogleServiceAccountRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.GoogleServiceAccount.fromBuffer(value));
  static final _$createTransferJob =
      $grpc.ClientMethod<$0.CreateTransferJobRequest, $1.TransferJob>(
          '/google.storagetransfer.v1.StorageTransferService/CreateTransferJob',
          ($0.CreateTransferJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.TransferJob.fromBuffer(value));
  static final _$updateTransferJob =
      $grpc.ClientMethod<$0.UpdateTransferJobRequest, $1.TransferJob>(
          '/google.storagetransfer.v1.StorageTransferService/UpdateTransferJob',
          ($0.UpdateTransferJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.TransferJob.fromBuffer(value));
  static final _$getTransferJob =
      $grpc.ClientMethod<$0.GetTransferJobRequest, $1.TransferJob>(
          '/google.storagetransfer.v1.StorageTransferService/GetTransferJob',
          ($0.GetTransferJobRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.TransferJob.fromBuffer(value));
  static final _$listTransferJobs = $grpc.ClientMethod<
          $0.ListTransferJobsRequest, $0.ListTransferJobsResponse>(
      '/google.storagetransfer.v1.StorageTransferService/ListTransferJobs',
      ($0.ListTransferJobsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListTransferJobsResponse.fromBuffer(value));
  static final _$pauseTransferOperation = $grpc.ClientMethod<
          $0.PauseTransferOperationRequest, $2.Empty>(
      '/google.storagetransfer.v1.StorageTransferService/PauseTransferOperation',
      ($0.PauseTransferOperationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));
  static final _$resumeTransferOperation = $grpc.ClientMethod<
          $0.ResumeTransferOperationRequest, $2.Empty>(
      '/google.storagetransfer.v1.StorageTransferService/ResumeTransferOperation',
      ($0.ResumeTransferOperationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Empty.fromBuffer(value));

  StorageTransferServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.GoogleServiceAccount> getGoogleServiceAccount(
      $0.GetGoogleServiceAccountRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getGoogleServiceAccount, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.TransferJob> createTransferJob(
      $0.CreateTransferJobRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createTransferJob, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.TransferJob> updateTransferJob(
      $0.UpdateTransferJobRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateTransferJob, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.TransferJob> getTransferJob(
      $0.GetTransferJobRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getTransferJob, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ListTransferJobsResponse> listTransferJobs(
      $0.ListTransferJobsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listTransferJobs, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Empty> pauseTransferOperation(
      $0.PauseTransferOperationRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$pauseTransferOperation, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Empty> resumeTransferOperation(
      $0.ResumeTransferOperationRequest request,
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
    $addMethod($grpc.ServiceMethod<$0.GetGoogleServiceAccountRequest,
            $1.GoogleServiceAccount>(
        'GetGoogleServiceAccount',
        getGoogleServiceAccount_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetGoogleServiceAccountRequest.fromBuffer(value),
        ($1.GoogleServiceAccount value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CreateTransferJobRequest, $1.TransferJob>(
        'CreateTransferJob',
        createTransferJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateTransferJobRequest.fromBuffer(value),
        ($1.TransferJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.UpdateTransferJobRequest, $1.TransferJob>(
        'UpdateTransferJob',
        updateTransferJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.UpdateTransferJobRequest.fromBuffer(value),
        ($1.TransferJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetTransferJobRequest, $1.TransferJob>(
        'GetTransferJob',
        getTransferJob_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetTransferJobRequest.fromBuffer(value),
        ($1.TransferJob value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListTransferJobsRequest,
            $0.ListTransferJobsResponse>(
        'ListTransferJobs',
        listTransferJobs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListTransferJobsRequest.fromBuffer(value),
        ($0.ListTransferJobsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PauseTransferOperationRequest, $2.Empty>(
        'PauseTransferOperation',
        pauseTransferOperation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PauseTransferOperationRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ResumeTransferOperationRequest, $2.Empty>(
        'ResumeTransferOperation',
        resumeTransferOperation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ResumeTransferOperationRequest.fromBuffer(value),
        ($2.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$1.GoogleServiceAccount> getGoogleServiceAccount_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetGoogleServiceAccountRequest> request) async {
    return getGoogleServiceAccount(call, await request);
  }

  $async.Future<$1.TransferJob> createTransferJob_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateTransferJobRequest> request) async {
    return createTransferJob(call, await request);
  }

  $async.Future<$1.TransferJob> updateTransferJob_Pre($grpc.ServiceCall call,
      $async.Future<$0.UpdateTransferJobRequest> request) async {
    return updateTransferJob(call, await request);
  }

  $async.Future<$1.TransferJob> getTransferJob_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetTransferJobRequest> request) async {
    return getTransferJob(call, await request);
  }

  $async.Future<$0.ListTransferJobsResponse> listTransferJobs_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListTransferJobsRequest> request) async {
    return listTransferJobs(call, await request);
  }

  $async.Future<$2.Empty> pauseTransferOperation_Pre($grpc.ServiceCall call,
      $async.Future<$0.PauseTransferOperationRequest> request) async {
    return pauseTransferOperation(call, await request);
  }

  $async.Future<$2.Empty> resumeTransferOperation_Pre($grpc.ServiceCall call,
      $async.Future<$0.ResumeTransferOperationRequest> request) async {
    return resumeTransferOperation(call, await request);
  }

  $async.Future<$1.GoogleServiceAccount> getGoogleServiceAccount(
      $grpc.ServiceCall call, $0.GetGoogleServiceAccountRequest request);
  $async.Future<$1.TransferJob> createTransferJob(
      $grpc.ServiceCall call, $0.CreateTransferJobRequest request);
  $async.Future<$1.TransferJob> updateTransferJob(
      $grpc.ServiceCall call, $0.UpdateTransferJobRequest request);
  $async.Future<$1.TransferJob> getTransferJob(
      $grpc.ServiceCall call, $0.GetTransferJobRequest request);
  $async.Future<$0.ListTransferJobsResponse> listTransferJobs(
      $grpc.ServiceCall call, $0.ListTransferJobsRequest request);
  $async.Future<$2.Empty> pauseTransferOperation(
      $grpc.ServiceCall call, $0.PauseTransferOperationRequest request);
  $async.Future<$2.Empty> resumeTransferOperation(
      $grpc.ServiceCall call, $0.ResumeTransferOperationRequest request);
}
