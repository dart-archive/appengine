///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/ad_group_ad_asset_view_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'ad_group_ad_asset_view_service.pb.dart' as $0;
import '../resources/ad_group_ad_asset_view.pb.dart' as $1;
export 'ad_group_ad_asset_view_service.pb.dart';

class AdGroupAdAssetViewServiceClient extends $grpc.Client {
  static final _$getAdGroupAdAssetView = $grpc.ClientMethod<
          $0.GetAdGroupAdAssetViewRequest, $1.AdGroupAdAssetView>(
      '/google.ads.googleads.v2.services.AdGroupAdAssetViewService/GetAdGroupAdAssetView',
      ($0.GetAdGroupAdAssetViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.AdGroupAdAssetView.fromBuffer(value));

  AdGroupAdAssetViewServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.AdGroupAdAssetView> getAdGroupAdAssetView(
      $0.GetAdGroupAdAssetViewRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getAdGroupAdAssetView, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class AdGroupAdAssetViewServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v2.services.AdGroupAdAssetViewService';

  AdGroupAdAssetViewServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetAdGroupAdAssetViewRequest,
            $1.AdGroupAdAssetView>(
        'GetAdGroupAdAssetView',
        getAdGroupAdAssetView_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetAdGroupAdAssetViewRequest.fromBuffer(value),
        ($1.AdGroupAdAssetView value) => value.writeToBuffer()));
  }

  $async.Future<$1.AdGroupAdAssetView> getAdGroupAdAssetView_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetAdGroupAdAssetViewRequest> request) async {
    return getAdGroupAdAssetView(call, await request);
  }

  $async.Future<$1.AdGroupAdAssetView> getAdGroupAdAssetView(
      $grpc.ServiceCall call, $0.GetAdGroupAdAssetViewRequest request);
}
