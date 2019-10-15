///
//  Generated code. Do not modify.
//  source: google/cloud/recommender/v1beta1/recommender_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'recommender_service.pb.dart' as $2;
import 'recommendation.pb.dart' as $3;
export 'recommender_service.pb.dart';

class RecommenderClient extends $grpc.Client {
  static final _$listRecommendations = $grpc.ClientMethod<
          $2.ListRecommendationsRequest, $2.ListRecommendationsResponse>(
      '/google.cloud.recommender.v1beta1.Recommender/ListRecommendations',
      ($2.ListRecommendationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListRecommendationsResponse.fromBuffer(value));
  static final _$getRecommendation =
      $grpc.ClientMethod<$2.GetRecommendationRequest, $3.Recommendation>(
          '/google.cloud.recommender.v1beta1.Recommender/GetRecommendation',
          ($2.GetRecommendationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Recommendation.fromBuffer(value));
  static final _$markRecommendationClaimed = $grpc.ClientMethod<
          $2.MarkRecommendationClaimedRequest, $3.Recommendation>(
      '/google.cloud.recommender.v1beta1.Recommender/MarkRecommendationClaimed',
      ($2.MarkRecommendationClaimedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Recommendation.fromBuffer(value));
  static final _$markRecommendationSucceeded = $grpc.ClientMethod<
          $2.MarkRecommendationSucceededRequest, $3.Recommendation>(
      '/google.cloud.recommender.v1beta1.Recommender/MarkRecommendationSucceeded',
      ($2.MarkRecommendationSucceededRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Recommendation.fromBuffer(value));
  static final _$markRecommendationFailed = $grpc.ClientMethod<
          $2.MarkRecommendationFailedRequest, $3.Recommendation>(
      '/google.cloud.recommender.v1beta1.Recommender/MarkRecommendationFailed',
      ($2.MarkRecommendationFailedRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Recommendation.fromBuffer(value));

  RecommenderClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$2.ListRecommendationsResponse> listRecommendations(
      $2.ListRecommendationsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listRecommendations, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.Recommendation> getRecommendation(
      $2.GetRecommendationRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getRecommendation, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.Recommendation> markRecommendationClaimed(
      $2.MarkRecommendationClaimedRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$markRecommendationClaimed, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.Recommendation> markRecommendationSucceeded(
      $2.MarkRecommendationSucceededRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$markRecommendationSucceeded, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.Recommendation> markRecommendationFailed(
      $2.MarkRecommendationFailedRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$markRecommendationFailed, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class RecommenderServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.recommender.v1beta1.Recommender';

  RecommenderServiceBase() {
    $addMethod($grpc.ServiceMethod<$2.ListRecommendationsRequest,
            $2.ListRecommendationsResponse>(
        'ListRecommendations',
        listRecommendations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListRecommendationsRequest.fromBuffer(value),
        ($2.ListRecommendationsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.GetRecommendationRequest, $3.Recommendation>(
            'GetRecommendation',
            getRecommendation_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.GetRecommendationRequest.fromBuffer(value),
            ($3.Recommendation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.MarkRecommendationClaimedRequest,
            $3.Recommendation>(
        'MarkRecommendationClaimed',
        markRecommendationClaimed_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.MarkRecommendationClaimedRequest.fromBuffer(value),
        ($3.Recommendation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.MarkRecommendationSucceededRequest,
            $3.Recommendation>(
        'MarkRecommendationSucceeded',
        markRecommendationSucceeded_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.MarkRecommendationSucceededRequest.fromBuffer(value),
        ($3.Recommendation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.MarkRecommendationFailedRequest,
            $3.Recommendation>(
        'MarkRecommendationFailed',
        markRecommendationFailed_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.MarkRecommendationFailedRequest.fromBuffer(value),
        ($3.Recommendation value) => value.writeToBuffer()));
  }

  $async.Future<$2.ListRecommendationsResponse> listRecommendations_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListRecommendationsRequest> request) async {
    return listRecommendations(call, await request);
  }

  $async.Future<$3.Recommendation> getRecommendation_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetRecommendationRequest> request) async {
    return getRecommendation(call, await request);
  }

  $async.Future<$3.Recommendation> markRecommendationClaimed_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.MarkRecommendationClaimedRequest> request) async {
    return markRecommendationClaimed(call, await request);
  }

  $async.Future<$3.Recommendation> markRecommendationSucceeded_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.MarkRecommendationSucceededRequest> request) async {
    return markRecommendationSucceeded(call, await request);
  }

  $async.Future<$3.Recommendation> markRecommendationFailed_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.MarkRecommendationFailedRequest> request) async {
    return markRecommendationFailed(call, await request);
  }

  $async.Future<$2.ListRecommendationsResponse> listRecommendations(
      $grpc.ServiceCall call, $2.ListRecommendationsRequest request);
  $async.Future<$3.Recommendation> getRecommendation(
      $grpc.ServiceCall call, $2.GetRecommendationRequest request);
  $async.Future<$3.Recommendation> markRecommendationClaimed(
      $grpc.ServiceCall call, $2.MarkRecommendationClaimedRequest request);
  $async.Future<$3.Recommendation> markRecommendationSucceeded(
      $grpc.ServiceCall call, $2.MarkRecommendationSucceededRequest request);
  $async.Future<$3.Recommendation> markRecommendationFailed(
      $grpc.ServiceCall call, $2.MarkRecommendationFailedRequest request);
}
