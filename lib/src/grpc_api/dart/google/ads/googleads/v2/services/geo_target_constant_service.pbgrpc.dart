///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/geo_target_constant_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'geo_target_constant_service.pb.dart' as $0;
import '../resources/geo_target_constant.pb.dart' as $1;
export 'geo_target_constant_service.pb.dart';

class GeoTargetConstantServiceClient extends $grpc.Client {
  static final _$getGeoTargetConstant = $grpc.ClientMethod<
          $0.GetGeoTargetConstantRequest, $1.GeoTargetConstant>(
      '/google.ads.googleads.v2.services.GeoTargetConstantService/GetGeoTargetConstant',
      ($0.GetGeoTargetConstantRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.GeoTargetConstant.fromBuffer(value));
  static final _$suggestGeoTargetConstants = $grpc.ClientMethod<
          $0.SuggestGeoTargetConstantsRequest,
          $0.SuggestGeoTargetConstantsResponse>(
      '/google.ads.googleads.v2.services.GeoTargetConstantService/SuggestGeoTargetConstants',
      ($0.SuggestGeoTargetConstantsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.SuggestGeoTargetConstantsResponse.fromBuffer(value));

  GeoTargetConstantServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.GeoTargetConstant> getGeoTargetConstant(
      $0.GetGeoTargetConstantRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getGeoTargetConstant, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.SuggestGeoTargetConstantsResponse>
      suggestGeoTargetConstants($0.SuggestGeoTargetConstantsRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$suggestGeoTargetConstants, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class GeoTargetConstantServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v2.services.GeoTargetConstantService';

  GeoTargetConstantServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetGeoTargetConstantRequest,
            $1.GeoTargetConstant>(
        'GetGeoTargetConstant',
        getGeoTargetConstant_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetGeoTargetConstantRequest.fromBuffer(value),
        ($1.GeoTargetConstant value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SuggestGeoTargetConstantsRequest,
            $0.SuggestGeoTargetConstantsResponse>(
        'SuggestGeoTargetConstants',
        suggestGeoTargetConstants_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SuggestGeoTargetConstantsRequest.fromBuffer(value),
        ($0.SuggestGeoTargetConstantsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.GeoTargetConstant> getGeoTargetConstant_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetGeoTargetConstantRequest> request) async {
    return getGeoTargetConstant(call, await request);
  }

  $async.Future<$0.SuggestGeoTargetConstantsResponse>
      suggestGeoTargetConstants_Pre($grpc.ServiceCall call,
          $async.Future<$0.SuggestGeoTargetConstantsRequest> request) async {
    return suggestGeoTargetConstants(call, await request);
  }

  $async.Future<$1.GeoTargetConstant> getGeoTargetConstant(
      $grpc.ServiceCall call, $0.GetGeoTargetConstantRequest request);
  $async.Future<$0.SuggestGeoTargetConstantsResponse> suggestGeoTargetConstants(
      $grpc.ServiceCall call, $0.SuggestGeoTargetConstantsRequest request);
}
