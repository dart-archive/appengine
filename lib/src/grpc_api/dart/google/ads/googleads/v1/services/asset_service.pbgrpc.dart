///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/asset_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'asset_service.pb.dart';
import '../resources/asset.pb.dart' as $0;
export 'asset_service.pb.dart';

class AssetServiceClient extends $grpc.Client {
  static final _$getAsset = $grpc.ClientMethod<GetAssetRequest, $0.Asset>(
      '/google.ads.googleads.v1.services.AssetService/GetAsset',
      (GetAssetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Asset.fromBuffer(value));
  static final _$mutateAssets =
      $grpc.ClientMethod<MutateAssetsRequest, MutateAssetsResponse>(
          '/google.ads.googleads.v1.services.AssetService/MutateAssets',
          (MutateAssetsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              MutateAssetsResponse.fromBuffer(value));

  AssetServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.Asset> getAsset(GetAssetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getAsset, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<MutateAssetsResponse> mutateAssets(
      MutateAssetsRequest request,
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
    $addMethod($grpc.ServiceMethod<GetAssetRequest, $0.Asset>(
        'GetAsset',
        getAsset_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetAssetRequest.fromBuffer(value),
        ($0.Asset value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<MutateAssetsRequest, MutateAssetsResponse>(
        'MutateAssets',
        mutateAssets_Pre,
        false,
        false,
        ($core.List<$core.int> value) => MutateAssetsRequest.fromBuffer(value),
        (MutateAssetsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.Asset> getAsset_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getAsset(call, await request);
  }

  $async.Future<MutateAssetsResponse> mutateAssets_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return mutateAssets(call, await request);
  }

  $async.Future<$0.Asset> getAsset(
      $grpc.ServiceCall call, GetAssetRequest request);
  $async.Future<MutateAssetsResponse> mutateAssets(
      $grpc.ServiceCall call, MutateAssetsRequest request);
}
