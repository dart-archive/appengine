///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/managed_placement_view_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core show int, String, List;

import 'package:grpc/service_api.dart' as $grpc;
import 'managed_placement_view_service.pb.dart' as $0;
import '../resources/managed_placement_view.pb.dart' as $1;
export 'managed_placement_view_service.pb.dart';

class ManagedPlacementViewServiceClient extends $grpc.Client {
  static final _$getManagedPlacementView = $grpc.ClientMethod<
          $0.GetManagedPlacementViewRequest, $1.ManagedPlacementView>(
      '/google.ads.googleads.v2.services.ManagedPlacementViewService/GetManagedPlacementView',
      ($0.GetManagedPlacementViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.ManagedPlacementView.fromBuffer(value));

  ManagedPlacementViewServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.ManagedPlacementView> getManagedPlacementView(
      $0.GetManagedPlacementViewRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getManagedPlacementView, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class ManagedPlacementViewServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v2.services.ManagedPlacementViewService';

  ManagedPlacementViewServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetManagedPlacementViewRequest,
            $1.ManagedPlacementView>(
        'GetManagedPlacementView',
        getManagedPlacementView_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetManagedPlacementViewRequest.fromBuffer(value),
        ($1.ManagedPlacementView value) => value.writeToBuffer()));
  }

  $async.Future<$1.ManagedPlacementView> getManagedPlacementView_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetManagedPlacementViewRequest> request) async {
    return getManagedPlacementView(call, await request);
  }

  $async.Future<$1.ManagedPlacementView> getManagedPlacementView(
      $grpc.ServiceCall call, $0.GetManagedPlacementViewRequest request);
}
