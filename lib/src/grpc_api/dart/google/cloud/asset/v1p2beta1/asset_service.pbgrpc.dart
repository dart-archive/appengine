///
//  Generated code. Do not modify.
//  source: google/cloud/asset/v1p2beta1/asset_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'asset_service.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $0;
import '../../../protobuf/empty.pb.dart' as $1;
export 'asset_service.pb.dart';

class AssetServiceClient extends $grpc.Client {
  static final _$exportAssets =
      $grpc.ClientMethod<$2.ExportAssetsRequest, $0.Operation>(
          '/google.cloud.asset.v1p2beta1.AssetService/ExportAssets',
          ($2.ExportAssetsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$batchGetAssetsHistory = $grpc.ClientMethod<
          $2.BatchGetAssetsHistoryRequest, $2.BatchGetAssetsHistoryResponse>(
      '/google.cloud.asset.v1p2beta1.AssetService/BatchGetAssetsHistory',
      ($2.BatchGetAssetsHistoryRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.BatchGetAssetsHistoryResponse.fromBuffer(value));
  static final _$createFeed = $grpc.ClientMethod<$2.CreateFeedRequest, $2.Feed>(
      '/google.cloud.asset.v1p2beta1.AssetService/CreateFeed',
      ($2.CreateFeedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Feed.fromBuffer(value));
  static final _$getFeed = $grpc.ClientMethod<$2.GetFeedRequest, $2.Feed>(
      '/google.cloud.asset.v1p2beta1.AssetService/GetFeed',
      ($2.GetFeedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Feed.fromBuffer(value));
  static final _$listFeeds =
      $grpc.ClientMethod<$2.ListFeedsRequest, $2.ListFeedsResponse>(
          '/google.cloud.asset.v1p2beta1.AssetService/ListFeeds',
          ($2.ListFeedsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListFeedsResponse.fromBuffer(value));
  static final _$updateFeed = $grpc.ClientMethod<$2.UpdateFeedRequest, $2.Feed>(
      '/google.cloud.asset.v1p2beta1.AssetService/UpdateFeed',
      ($2.UpdateFeedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Feed.fromBuffer(value));
  static final _$deleteFeed =
      $grpc.ClientMethod<$2.DeleteFeedRequest, $1.Empty>(
          '/google.cloud.asset.v1p2beta1.AssetService/DeleteFeed',
          ($2.DeleteFeedRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

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

  $grpc.ResponseFuture<$2.Feed> createFeed($2.CreateFeedRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createFeed, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Feed> getFeed($2.GetFeedRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getFeed, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.ListFeedsResponse> listFeeds(
      $2.ListFeedsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$listFeeds, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Feed> updateFeed($2.UpdateFeedRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateFeed, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> deleteFeed($2.DeleteFeedRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteFeed, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class AssetServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.asset.v1p2beta1.AssetService';

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
    $addMethod($grpc.ServiceMethod<$2.CreateFeedRequest, $2.Feed>(
        'CreateFeed',
        createFeed_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.CreateFeedRequest.fromBuffer(value),
        ($2.Feed value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetFeedRequest, $2.Feed>(
        'GetFeed',
        getFeed_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetFeedRequest.fromBuffer(value),
        ($2.Feed value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListFeedsRequest, $2.ListFeedsResponse>(
        'ListFeeds',
        listFeeds_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.ListFeedsRequest.fromBuffer(value),
        ($2.ListFeedsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateFeedRequest, $2.Feed>(
        'UpdateFeed',
        updateFeed_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.UpdateFeedRequest.fromBuffer(value),
        ($2.Feed value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteFeedRequest, $1.Empty>(
        'DeleteFeed',
        deleteFeed_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.DeleteFeedRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
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

  $async.Future<$2.Feed> createFeed_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateFeedRequest> request) async {
    return createFeed(call, await request);
  }

  $async.Future<$2.Feed> getFeed_Pre(
      $grpc.ServiceCall call, $async.Future<$2.GetFeedRequest> request) async {
    return getFeed(call, await request);
  }

  $async.Future<$2.ListFeedsResponse> listFeeds_Pre($grpc.ServiceCall call,
      $async.Future<$2.ListFeedsRequest> request) async {
    return listFeeds(call, await request);
  }

  $async.Future<$2.Feed> updateFeed_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateFeedRequest> request) async {
    return updateFeed(call, await request);
  }

  $async.Future<$1.Empty> deleteFeed_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteFeedRequest> request) async {
    return deleteFeed(call, await request);
  }

  $async.Future<$0.Operation> exportAssets(
      $grpc.ServiceCall call, $2.ExportAssetsRequest request);
  $async.Future<$2.BatchGetAssetsHistoryResponse> batchGetAssetsHistory(
      $grpc.ServiceCall call, $2.BatchGetAssetsHistoryRequest request);
  $async.Future<$2.Feed> createFeed(
      $grpc.ServiceCall call, $2.CreateFeedRequest request);
  $async.Future<$2.Feed> getFeed(
      $grpc.ServiceCall call, $2.GetFeedRequest request);
  $async.Future<$2.ListFeedsResponse> listFeeds(
      $grpc.ServiceCall call, $2.ListFeedsRequest request);
  $async.Future<$2.Feed> updateFeed(
      $grpc.ServiceCall call, $2.UpdateFeedRequest request);
  $async.Future<$1.Empty> deleteFeed(
      $grpc.ServiceCall call, $2.DeleteFeedRequest request);
}
