///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/recommendation_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'recommendation_service.pb.dart';
import '../resources/recommendation.pb.dart' as $0;
export 'recommendation_service.pb.dart';

class RecommendationServiceClient extends $grpc.Client {
  static final _$getRecommendation = $grpc.ClientMethod<
          GetRecommendationRequest, $0.Recommendation>(
      '/google.ads.googleads.v1.services.RecommendationService/GetRecommendation',
      (GetRecommendationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Recommendation.fromBuffer(value));
  static final _$applyRecommendation = $grpc.ClientMethod<
          ApplyRecommendationRequest, ApplyRecommendationResponse>(
      '/google.ads.googleads.v1.services.RecommendationService/ApplyRecommendation',
      (ApplyRecommendationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          ApplyRecommendationResponse.fromBuffer(value));
  static final _$dismissRecommendation = $grpc.ClientMethod<
          DismissRecommendationRequest, DismissRecommendationResponse>(
      '/google.ads.googleads.v1.services.RecommendationService/DismissRecommendation',
      (DismissRecommendationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          DismissRecommendationResponse.fromBuffer(value));

  RecommendationServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.Recommendation> getRecommendation(
      GetRecommendationRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getRecommendation, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ApplyRecommendationResponse> applyRecommendation(
      ApplyRecommendationRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$applyRecommendation, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<DismissRecommendationResponse> dismissRecommendation(
      DismissRecommendationRequest request,
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
    $addMethod($grpc.ServiceMethod<GetRecommendationRequest, $0.Recommendation>(
        'GetRecommendation',
        getRecommendation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetRecommendationRequest.fromBuffer(value),
        ($0.Recommendation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ApplyRecommendationRequest,
            ApplyRecommendationResponse>(
        'ApplyRecommendation',
        applyRecommendation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            ApplyRecommendationRequest.fromBuffer(value),
        (ApplyRecommendationResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DismissRecommendationRequest,
            DismissRecommendationResponse>(
        'DismissRecommendation',
        dismissRecommendation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            DismissRecommendationRequest.fromBuffer(value),
        (DismissRecommendationResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.Recommendation> getRecommendation_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getRecommendation(call, await request);
  }

  $async.Future<ApplyRecommendationResponse> applyRecommendation_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return applyRecommendation(call, await request);
  }

  $async.Future<DismissRecommendationResponse> dismissRecommendation_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return dismissRecommendation(call, await request);
  }

  $async.Future<$0.Recommendation> getRecommendation(
      $grpc.ServiceCall call, GetRecommendationRequest request);
  $async.Future<ApplyRecommendationResponse> applyRecommendation(
      $grpc.ServiceCall call, ApplyRecommendationRequest request);
  $async.Future<DismissRecommendationResponse> dismissRecommendation(
      $grpc.ServiceCall call, DismissRecommendationRequest request);
}
