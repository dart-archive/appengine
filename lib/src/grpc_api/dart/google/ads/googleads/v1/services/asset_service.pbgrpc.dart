///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/asset_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core show int, String, List;

import 'package:grpc/service_api.dart' as $grpc;
import 'asset_service.pb.dart' as $0;
import '../resources/asset.pb.dart' as $1;
export 'asset_service.pb.dart';

class AssetServiceClient extends $grpc.Client {
  static final _$getAsset = $grpc.ClientMethod<$0.GetAssetRequest, $1.Asset>(
      '/google.ads.googleads.v1.services.AssetService/GetAsset',
      ($0.GetAssetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Asset.fromBuffer(value));
  static final _$mutateAssets =
      $grpc.ClientMethod<$0.MutateAssetsRequest, $0.MutateAssetsResponse>(
          '/google.ads.googleads.v1.services.AssetService/MutateAssets',
          ($0.MutateAssetsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MutateAssetsResponse.fromBuffer(value));

  AssetServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.Asset> getAsset($0.GetAssetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getAsset, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.MutateAssetsResponse> mutateAssets(
      $0.MutateAssetsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$mutateAssets, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class AssetServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v1.services.AssetService';

  AssetServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetAssetRequest, $1.Asset>(
        'GetAsset',
        getAsset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetAssetRequest.fromBuffer(value),
        ($1.Asset value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.MutateAssetsRequest, $0.MutateAssetsResponse>(
            'MutateAssets',
            mutateAssets_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.MutateAssetsRequest.fromBuffer(value),
            ($0.MutateAssetsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.Asset> getAsset_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetAssetRequest> request) async {
    return getAsset(call, await request);
  }

  $async.Future<$0.MutateAssetsResponse> mutateAssets_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MutateAssetsRequest> request) async {
    return mutateAssets(call, await request);
  }

  $async.Future<$1.Asset> getAsset(
      $grpc.ServiceCall call, $0.GetAssetRequest request);
  $async.Future<$0.MutateAssetsResponse> mutateAssets(
      $grpc.ServiceCall call, $0.MutateAssetsRequest request);
}
