///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/group_placement_view_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'group_placement_view_service.pb.dart';
import '../resources/group_placement_view.pb.dart' as $0;
export 'group_placement_view_service.pb.dart';

class GroupPlacementViewServiceClient extends $grpc.Client {
  static final _$getGroupPlacementView = $grpc.ClientMethod<
          GetGroupPlacementViewRequest, $0.GroupPlacementView>(
      '/google.ads.googleads.v1.services.GroupPlacementViewService/GetGroupPlacementView',
      (GetGroupPlacementViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GroupPlacementView.fromBuffer(value));

  GroupPlacementViewServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.GroupPlacementView> getGroupPlacementView(
      GetGroupPlacementViewRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getGroupPlacementView, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class GroupPlacementViewServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v1.services.GroupPlacementViewService';

  GroupPlacementViewServiceBase() {
    $addMethod($grpc.ServiceMethod<GetGroupPlacementViewRequest,
            $0.GroupPlacementView>(
        'GetGroupPlacementView',
        getGroupPlacementView_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetGroupPlacementViewRequest.fromBuffer(value),
        ($0.GroupPlacementView value) => value.writeToBuffer()));
  }

  $async.Future<$0.GroupPlacementView> getGroupPlacementView_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getGroupPlacementView(call, await request);
  }

  $async.Future<$0.GroupPlacementView> getGroupPlacementView(
      $grpc.ServiceCall call, GetGroupPlacementViewRequest request);
}
