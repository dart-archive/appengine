///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/managed_placement_view_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'managed_placement_view_service.pb.dart';
import '../resources/managed_placement_view.pb.dart' as $0;
import 'managed_placement_view_service.pbjson.dart';

export 'managed_placement_view_service.pb.dart';

abstract class ManagedPlacementViewServiceBase extends $pb.GeneratedService {
  $async.Future<$0.ManagedPlacementView> getManagedPlacementView(
      $pb.ServerContext ctx, GetManagedPlacementViewRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetManagedPlacementView':
        return GetManagedPlacementViewRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetManagedPlacementView':
        return this.getManagedPlacementView(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      ManagedPlacementViewServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => ManagedPlacementViewServiceBase$messageJson;
}
