///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';

import 'package:protobuf/protobuf.dart';

import 'transfer.pb.dart';
import 'transfer_types.pb.dart';
import '../../protobuf/empty.pb.dart' as $google$protobuf;
import 'transfer.pbjson.dart';

export 'transfer.pb.dart';

abstract class StorageTransferServiceBase extends GeneratedService {
  Future<GoogleServiceAccount> getGoogleServiceAccount(
      ServerContext ctx, GetGoogleServiceAccountRequest request);
  Future<TransferJob> createTransferJob(
      ServerContext ctx, CreateTransferJobRequest request);
  Future<TransferJob> updateTransferJob(
      ServerContext ctx, UpdateTransferJobRequest request);
  Future<TransferJob> getTransferJob(
      ServerContext ctx, GetTransferJobRequest request);
  Future<ListTransferJobsResponse> listTransferJobs(
      ServerContext ctx, ListTransferJobsRequest request);
  Future<$google$protobuf.Empty> pauseTransferOperation(
      ServerContext ctx, PauseTransferOperationRequest request);
  Future<$google$protobuf.Empty> resumeTransferOperation(
      ServerContext ctx, ResumeTransferOperationRequest request);

  GeneratedMessage createRequest(String method) {
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
        throw ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(
      ServerContext ctx, String method, GeneratedMessage request) {
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
        throw ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => StorageTransferService$json;
  Map<String, Map<String, dynamic>> get $messageJson =>
      StorageTransferService$messageJson;
}
