///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/geo_target_constant_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'geo_target_constant_service.pb.dart';
import '../resources/geo_target_constant.pb.dart' as $0;
export 'geo_target_constant_service.pb.dart';

class GeoTargetConstantServiceClient extends $grpc.Client {
  static final _$getGeoTargetConstant = $grpc.ClientMethod<
          GetGeoTargetConstantRequest, $0.GeoTargetConstant>(
      '/google.ads.googleads.v1.services.GeoTargetConstantService/GetGeoTargetConstant',
      (GetGeoTargetConstantRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.GeoTargetConstant.fromBuffer(value));
  static final _$suggestGeoTargetConstants = $grpc.ClientMethod<
          SuggestGeoTargetConstantsRequest, SuggestGeoTargetConstantsResponse>(
      '/google.ads.googleads.v1.services.GeoTargetConstantService/SuggestGeoTargetConstants',
      (SuggestGeoTargetConstantsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          SuggestGeoTargetConstantsResponse.fromBuffer(value));

  GeoTargetConstantServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.GeoTargetConstant> getGeoTargetConstant(
      GetGeoTargetConstantRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getGeoTargetConstant, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SuggestGeoTargetConstantsResponse>
      suggestGeoTargetConstants(SuggestGeoTargetConstantsRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$suggestGeoTargetConstants, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class GeoTargetConstantServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v1.services.GeoTargetConstantService';

  GeoTargetConstantServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<GetGeoTargetConstantRequest, $0.GeoTargetConstant>(
            'GetGeoTargetConstant',
            getGeoTargetConstant_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                GetGeoTargetConstantRequest.fromBuffer(value),
            ($0.GeoTargetConstant value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SuggestGeoTargetConstantsRequest,
            SuggestGeoTargetConstantsResponse>(
        'SuggestGeoTargetConstants',
        suggestGeoTargetConstants_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SuggestGeoTargetConstantsRequest.fromBuffer(value),
        (SuggestGeoTargetConstantsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.GeoTargetConstant> getGeoTargetConstant_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getGeoTargetConstant(call, await request);
  }

  $async.Future<SuggestGeoTargetConstantsResponse>
      suggestGeoTargetConstants_Pre(
          $grpc.ServiceCall call, $async.Future request) async {
    return suggestGeoTargetConstants(call, await request);
  }

  $async.Future<$0.GeoTargetConstant> getGeoTargetConstant(
      $grpc.ServiceCall call, GetGeoTargetConstantRequest request);
  $async.Future<SuggestGeoTargetConstantsResponse> suggestGeoTargetConstants(
      $grpc.ServiceCall call, SuggestGeoTargetConstantsRequest request);
}
