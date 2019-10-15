///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/recommendation_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'recommendation_service.pb.dart' as $0;
import '../resources/recommendation.pb.dart' as $1;
export 'recommendation_service.pb.dart';

class RecommendationServiceClient extends $grpc.Client {
  static final _$getRecommendation = $grpc.ClientMethod<
          $0.GetRecommendationRequest, $1.Recommendation>(
      '/google.ads.googleads.v1.services.RecommendationService/GetRecommendation',
      ($0.GetRecommendationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Recommendation.fromBuffer(value));
  static final _$applyRecommendation = $grpc.ClientMethod<
          $0.ApplyRecommendationRequest, $0.ApplyRecommendationResponse>(
      '/google.ads.googleads.v1.services.RecommendationService/ApplyRecommendation',
      ($0.ApplyRecommendationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ApplyRecommendationResponse.fromBuffer(value));
  static final _$dismissRecommendation = $grpc.ClientMethod<
          $0.DismissRecommendationRequest, $0.DismissRecommendationResponse>(
      '/google.ads.googleads.v1.services.RecommendationService/DismissRecommendation',
      ($0.DismissRecommendationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.DismissRecommendationResponse.fromBuffer(value));

  RecommendationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.Recommendation> getRecommendation(
      $0.GetRecommendationRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getRecommendation, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ApplyRecommendationResponse> applyRecommendation(
      $0.ApplyRecommendationRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$applyRecommendation, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.DismissRecommendationResponse> dismissRecommendation(
      $0.DismissRecommendationRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$dismissRecommendation, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class RecommendationServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v1.services.RecommendationService';

  RecommendationServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.GetRecommendationRequest, $1.Recommendation>(
            'GetRecommendation',
            getRecommendation_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetRecommendationRequest.fromBuffer(value),
            ($1.Recommendation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ApplyRecommendationRequest,
            $0.ApplyRecommendationResponse>(
        'ApplyRecommendation',
        applyRecommendation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ApplyRecommendationRequest.fromBuffer(value),
        ($0.ApplyRecommendationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DismissRecommendationRequest,
            $0.DismissRecommendationResponse>(
        'DismissRecommendation',
        dismissRecommendation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DismissRecommendationRequest.fromBuffer(value),
        ($0.DismissRecommendationResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.Recommendation> getRecommendation_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetRecommendationRequest> request) async {
    return getRecommendation(call, await request);
  }

  $async.Future<$0.ApplyRecommendationResponse> applyRecommendation_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ApplyRecommendationRequest> request) async {
    return applyRecommendation(call, await request);
  }

  $async.Future<$0.DismissRecommendationResponse> dismissRecommendation_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.DismissRecommendationRequest> request) async {
    return dismissRecommendation(call, await request);
  }

  $async.Future<$1.Recommendation> getRecommendation(
      $grpc.ServiceCall call, $0.GetRecommendationRequest request);
  $async.Future<$0.ApplyRecommendationResponse> applyRecommendation(
      $grpc.ServiceCall call, $0.ApplyRecommendationRequest request);
  $async.Future<$0.DismissRecommendationResponse> dismissRecommendation(
      $grpc.ServiceCall call, $0.DismissRecommendationRequest request);
}
