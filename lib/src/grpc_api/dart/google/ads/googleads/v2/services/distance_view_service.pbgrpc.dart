///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/distance_view_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'distance_view_service.pb.dart' as $0;
import '../resources/distance_view.pb.dart' as $1;
export 'distance_view_service.pb.dart';

class DistanceViewServiceClient extends $grpc.Client {
  static final _$getDistanceView = $grpc.ClientMethod<$0.GetDistanceViewRequest,
          $1.DistanceView>(
      '/google.ads.googleads.v2.services.DistanceViewService/GetDistanceView',
      ($0.GetDistanceViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.DistanceView.fromBuffer(value));

  DistanceViewServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.DistanceView> getDistanceView(
      $0.GetDistanceViewRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getDistanceView, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class DistanceViewServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v2.services.DistanceViewService';

  DistanceViewServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetDistanceViewRequest, $1.DistanceView>(
        'GetDistanceView',
        getDistanceView_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetDistanceViewRequest.fromBuffer(value),
        ($1.DistanceView value) => value.writeToBuffer()));
  }

  $async.Future<$1.DistanceView> getDistanceView_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetDistanceViewRequest> request) async {
    return getDistanceView(call, await request);
  }

  $async.Future<$1.DistanceView> getDistanceView(
      $grpc.ServiceCall call, $0.GetDistanceViewRequest request);
}
