///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/ad_group_simulation_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'ad_group_simulation_service.pb.dart';
import '../resources/ad_group_simulation.pb.dart' as $0;
import 'ad_group_simulation_service.pbjson.dart';

export 'ad_group_simulation_service.pb.dart';

abstract class AdGroupSimulationServiceBase extends $pb.GeneratedService {
  $async.Future<$0.AdGroupSimulation> getAdGroupSimulation(
      $pb.ServerContext ctx, GetAdGroupSimulationRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetAdGroupSimulation':
        return GetAdGroupSimulationRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetAdGroupSimulation':
        return this.getAdGroupSimulation(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      AdGroupSimulationServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => AdGroupSimulationServiceBase$messageJson;
}
