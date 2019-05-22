///
//  Generated code. Do not modify.
//  source: google/storagetransfer/v1/transfer.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'transfer.pb.dart';
import 'transfer_types.pb.dart' as $0;
import '../../protobuf/empty.pb.dart' as $2;
import 'transfer.pbjson.dart';

export 'transfer.pb.dart';

abstract class StorageTransferServiceBase extends $pb.GeneratedService {
  $async.Future<$0.GoogleServiceAccount> getGoogleServiceAccount(
      $pb.ServerContext ctx, GetGoogleServiceAccountRequest request);
  $async.Future<$0.TransferJob> createTransferJob(
      $pb.ServerContext ctx, CreateTransferJobRequest request);
  $async.Future<$0.TransferJob> updateTransferJob(
      $pb.ServerContext ctx, UpdateTransferJobRequest request);
  $async.Future<$0.TransferJob> getTransferJob(
      $pb.ServerContext ctx, GetTransferJobRequest request);
  $async.Future<ListTransferJobsResponse> listTransferJobs(
      $pb.ServerContext ctx, ListTransferJobsRequest request);
  $async.Future<$2.Empty> pauseTransferOperation(
      $pb.ServerContext ctx, PauseTransferOperationRequest request);
  $async.Future<$2.Empty> resumeTransferOperation(
      $pb.ServerContext ctx, ResumeTransferOperationRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetGoogleServiceAccount':
        return GetGoogleServiceAccountRequest();
      case 'CreateTransferJob':
        return CreateTransferJobRequest();
      case 'UpdateTransferJob':
        return UpdateTransferJobRequest();
      case 'GetTransferJob':
        return GetTransferJobRequest();
      case 'ListTransferJobs':
        return ListTransferJobsRequest();
      case 'PauseTransferOperation':
        return PauseTransferOperationRequest();
      case 'ResumeTransferOperation':
        return ResumeTransferOperationRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetGoogleServiceAccount':
        return this.getGoogleServiceAccount(ctx, request);
      case 'CreateTransferJob':
        return this.createTransferJob(ctx, request);
      case 'UpdateTransferJob':
        return this.updateTransferJob(ctx, request);
      case 'GetTransferJob':
        return this.getTransferJob(ctx, request);
      case 'ListTransferJobs':
        return this.listTransferJobs(ctx, request);
      case 'PauseTransferOperation':
        return this.pauseTransferOperation(ctx, request);
      case 'ResumeTransferOperation':
        return this.resumeTransferOperation(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      StorageTransferServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => StorageTransferServiceBase$messageJson;
}
