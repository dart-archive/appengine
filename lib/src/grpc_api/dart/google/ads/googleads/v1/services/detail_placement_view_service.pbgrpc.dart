///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/detail_placement_view_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'detail_placement_view_service.pb.dart';
import '../resources/detail_placement_view.pb.dart' as $0;
export 'detail_placement_view_service.pb.dart';

class DetailPlacementViewServiceClient extends $grpc.Client {
  static final _$getDetailPlacementView = $grpc.ClientMethod<
          GetDetailPlacementViewRequest, $0.DetailPlacementView>(
      '/google.ads.googleads.v1.services.DetailPlacementViewService/GetDetailPlacementView',
      (GetDetailPlacementViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.DetailPlacementView.fromBuffer(value));

  DetailPlacementViewServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.DetailPlacementView> getDetailPlacementView(
      GetDetailPlacementViewRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getDetailPlacementView, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class DetailPlacementViewServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v1.services.DetailPlacementViewService';

  DetailPlacementViewServiceBase() {
    $addMethod($grpc.ServiceMethod<GetDetailPlacementViewRequest,
            $0.DetailPlacementView>(
        'GetDetailPlacementView',
        getDetailPlacementView_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetDetailPlacementViewRequest.fromBuffer(value),
        ($0.DetailPlacementView value) => value.writeToBuffer()));
  }

  $async.Future<$0.DetailPlacementView> getDetailPlacementView_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getDetailPlacementView(call, await request);
  }

  $async.Future<$0.DetailPlacementView> getDetailPlacementView(
      $grpc.ServiceCall call, GetDetailPlacementViewRequest request);
}
