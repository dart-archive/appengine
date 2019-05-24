///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/managed_placement_view_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'managed_placement_view_service.pb.dart';
import '../resources/managed_placement_view.pb.dart' as $0;
export 'managed_placement_view_service.pb.dart';

class ManagedPlacementViewServiceClient extends $grpc.Client {
  static final _$getManagedPlacementView = $grpc.ClientMethod<
          GetManagedPlacementViewRequest, $0.ManagedPlacementView>(
      '/google.ads.googleads.v1.services.ManagedPlacementViewService/GetManagedPlacementView',
      (GetManagedPlacementViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ManagedPlacementView.fromBuffer(value));

  ManagedPlacementViewServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.ManagedPlacementView> getManagedPlacementView(
      GetManagedPlacementViewRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getManagedPlacementView, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class ManagedPlacementViewServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v1.services.ManagedPlacementViewService';

  ManagedPlacementViewServiceBase() {
    $addMethod($grpc.ServiceMethod<GetManagedPlacementViewRequest,
            $0.ManagedPlacementView>(
        'GetManagedPlacementView',
        getManagedPlacementView_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetManagedPlacementViewRequest.fromBuffer(value),
        ($0.ManagedPlacementView value) => value.writeToBuffer()));
  }

  $async.Future<$0.ManagedPlacementView> getManagedPlacementView_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getManagedPlacementView(call, await request);
  }

  $async.Future<$0.ManagedPlacementView> getManagedPlacementView(
      $grpc.ServiceCall call, GetManagedPlacementViewRequest request);
}
