///
//  Generated code. Do not modify.
//  source: google/cloud/asset/v1beta1/asset_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'asset_service.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $0;
export 'asset_service.pb.dart';

class AssetServiceClient extends $grpc.Client {
  static final _$exportAssets =
      $grpc.ClientMethod<$2.ExportAssetsRequest, $0.Operation>(
          '/google.cloud.asset.v1beta1.AssetService/ExportAssets',
          ($2.ExportAssetsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$batchGetAssetsHistory = $grpc.ClientMethod<
          $2.BatchGetAssetsHistoryRequest, $2.BatchGetAssetsHistoryResponse>(
      '/google.cloud.asset.v1beta1.AssetService/BatchGetAssetsHistory',
      ($2.BatchGetAssetsHistoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.BatchGetAssetsHistoryResponse.fromBuffer(value));

  AssetServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.Operation> exportAssets(
      $2.ExportAssetsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$exportAssets, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.BatchGetAssetsHistoryResponse> batchGetAssetsHistory(
      $2.BatchGetAssetsHistoryRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$batchGetAssetsHistory, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class AssetServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.asset.v1beta1.AssetService';

  AssetServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.ExportAssetsRequest, $0.Operation>(
        'ExportAssets',
        exportAssets_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ExportAssetsRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.BatchGetAssetsHistoryRequest,
            $2.BatchGetAssetsHistoryResponse>(
        'BatchGetAssetsHistory',
        batchGetAssetsHistory_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.BatchGetAssetsHistoryRequest.fromBuffer(value),
        ($2.BatchGetAssetsHistoryResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.Operation> exportAssets_Pre($grpc.ServiceCall call,
      $async.Future<$2.ExportAssetsRequest> request) async {
    return exportAssets(call, await request);
  }

  $async.Future<$2.BatchGetAssetsHistoryResponse> batchGetAssetsHistory_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.BatchGetAssetsHistoryRequest> request) async {
    return batchGetAssetsHistory(call, await request);
  }

  $async.Future<$0.Operation> exportAssets(
      $grpc.ServiceCall call, $2.ExportAssetsRequest request);
  $async.Future<$2.BatchGetAssetsHistoryResponse> batchGetAssetsHistory(
      $grpc.ServiceCall call, $2.BatchGetAssetsHistoryRequest request);
}
