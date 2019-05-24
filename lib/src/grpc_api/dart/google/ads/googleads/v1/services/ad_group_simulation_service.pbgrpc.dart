///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/ad_group_simulation_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'ad_group_simulation_service.pb.dart';
import '../resources/ad_group_simulation.pb.dart' as $0;
export 'ad_group_simulation_service.pb.dart';

class AdGroupSimulationServiceClient extends $grpc.Client {
  static final _$getAdGroupSimulation = $grpc.ClientMethod<
          GetAdGroupSimulationRequest, $0.AdGroupSimulation>(
      '/google.ads.googleads.v1.services.AdGroupSimulationService/GetAdGroupSimulation',
      (GetAdGroupSimulationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.AdGroupSimulation.fromBuffer(value));

  AdGroupSimulationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.AdGroupSimulation> getAdGroupSimulation(
      GetAdGroupSimulationRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getAdGroupSimulation, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class AdGroupSimulationServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v1.services.AdGroupSimulationService';

  AdGroupSimulationServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<GetAdGroupSimulationRequest, $0.AdGroupSimulation>(
            'GetAdGroupSimulation',
            getAdGroupSimulation_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                GetAdGroupSimulationRequest.fromBuffer(value),
            ($0.AdGroupSimulation value) => value.writeToBuffer()));
  }

  $async.Future<$0.AdGroupSimulation> getAdGroupSimulation_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getAdGroupSimulation(call, await request);
  }

  $async.Future<$0.AdGroupSimulation> getAdGroupSimulation(
      $grpc.ServiceCall call, GetAdGroupSimulationRequest request);
}
