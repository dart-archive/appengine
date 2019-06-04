///
//  Generated code. Do not modify.
//  source: google/cloud/asset/v1/asset_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'asset_service.pb.dart';
import '../../../longrunning/operations.pb.dart' as $1;
export 'asset_service.pb.dart';

class AssetServiceClient extends $grpc.Client {
  static final _$exportAssets =
      $grpc.ClientMethod<ExportAssetsRequest, $1.Operation>(
          '/google.cloud.asset.v1.AssetService/ExportAssets',
          (ExportAssetsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$batchGetAssetsHistory = $grpc.ClientMethod<
          BatchGetAssetsHistoryRequest, BatchGetAssetsHistoryResponse>(
      '/google.cloud.asset.v1.AssetService/BatchGetAssetsHistory',
      (BatchGetAssetsHistoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          BatchGetAssetsHistoryResponse.fromBuffer(value));

  AssetServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.Operation> exportAssets(ExportAssetsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$exportAssets, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<BatchGetAssetsHistoryResponse> batchGetAssetsHistory(
      BatchGetAssetsHistoryRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$batchGetAssetsHistory, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class AssetServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.asset.v1.AssetService';

  AssetServiceBase() {
    $addMethod($grpc.ServiceMethod<ExportAssetsRequest, $1.Operation>(
        'ExportAssets',
        exportAssets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ExportAssetsRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<BatchGetAssetsHistoryRequest,
            BatchGetAssetsHistoryResponse>(
        'BatchGetAssetsHistory',
        batchGetAssetsHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            BatchGetAssetsHistoryRequest.fromBuffer(value),
        (BatchGetAssetsHistoryResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.Operation> exportAssets_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return exportAssets(call, await request);
  }

  $async.Future<BatchGetAssetsHistoryResponse> batchGetAssetsHistory_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return batchGetAssetsHistory(call, await request);
  }

  $async.Future<$1.Operation> exportAssets(
      $grpc.ServiceCall call, ExportAssetsRequest request);
  $async.Future<BatchGetAssetsHistoryResponse> batchGetAssetsHistory(
      $grpc.ServiceCall call, BatchGetAssetsHistoryRequest request);
}
