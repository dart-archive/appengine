///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/reach_plan_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'reach_plan_service.pb.dart' as $0;
export 'reach_plan_service.pb.dart';

class ReachPlanServiceClient extends $grpc.Client {
  static final _$listPlannableLocations = $grpc.ClientMethod<
          $0.ListPlannableLocationsRequest, $0.ListPlannableLocationsResponse>(
      '/google.ads.googleads.v2.services.ReachPlanService/ListPlannableLocations',
      ($0.ListPlannableLocationsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListPlannableLocationsResponse.fromBuffer(value));
  static final _$listPlannableProducts = $grpc.ClientMethod<
          $0.ListPlannableProductsRequest, $0.ListPlannableProductsResponse>(
      '/google.ads.googleads.v2.services.ReachPlanService/ListPlannableProducts',
      ($0.ListPlannableProductsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ListPlannableProductsResponse.fromBuffer(value));
  static final _$generateProductMixIdeas = $grpc.ClientMethod<
          $0.GenerateProductMixIdeasRequest,
          $0.GenerateProductMixIdeasResponse>(
      '/google.ads.googleads.v2.services.ReachPlanService/GenerateProductMixIdeas',
      ($0.GenerateProductMixIdeasRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GenerateProductMixIdeasResponse.fromBuffer(value));
  static final _$generateReachForecast = $grpc.ClientMethod<
          $0.GenerateReachForecastRequest, $0.GenerateReachForecastResponse>(
      '/google.ads.googleads.v2.services.ReachPlanService/GenerateReachForecast',
      ($0.GenerateReachForecastRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GenerateReachForecastResponse.fromBuffer(value));

  ReachPlanServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.ListPlannableLocationsResponse>
      listPlannableLocations($0.ListPlannableLocationsRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listPlannableLocations, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ListPlannableProductsResponse> listPlannableProducts(
      $0.ListPlannableProductsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listPlannableProducts, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GenerateProductMixIdeasResponse>
      generateProductMixIdeas($0.GenerateProductMixIdeasRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$generateProductMixIdeas, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GenerateReachForecastResponse> generateReachForecast(
      $0.GenerateReachForecastRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$generateReachForecast, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class ReachPlanServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v2.services.ReachPlanService';

  ReachPlanServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListPlannableLocationsRequest,
            $0.ListPlannableLocationsResponse>(
        'ListPlannableLocations',
        listPlannableLocations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListPlannableLocationsRequest.fromBuffer(value),
        ($0.ListPlannableLocationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ListPlannableProductsRequest,
            $0.ListPlannableProductsResponse>(
        'ListPlannableProducts',
        listPlannableProducts_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ListPlannableProductsRequest.fromBuffer(value),
        ($0.ListPlannableProductsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GenerateProductMixIdeasRequest,
            $0.GenerateProductMixIdeasResponse>(
        'GenerateProductMixIdeas',
        generateProductMixIdeas_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GenerateProductMixIdeasRequest.fromBuffer(value),
        ($0.GenerateProductMixIdeasResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GenerateReachForecastRequest,
            $0.GenerateReachForecastResponse>(
        'GenerateReachForecast',
        generateReachForecast_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GenerateReachForecastRequest.fromBuffer(value),
        ($0.GenerateReachForecastResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListPlannableLocationsResponse> listPlannableLocations_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListPlannableLocationsRequest> request) async {
    return listPlannableLocations(call, await request);
  }

  $async.Future<$0.ListPlannableProductsResponse> listPlannableProducts_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListPlannableProductsRequest> request) async {
    return listPlannableProducts(call, await request);
  }

  $async.Future<$0.GenerateProductMixIdeasResponse> generateProductMixIdeas_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GenerateProductMixIdeasRequest> request) async {
    return generateProductMixIdeas(call, await request);
  }

  $async.Future<$0.GenerateReachForecastResponse> generateReachForecast_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GenerateReachForecastRequest> request) async {
    return generateReachForecast(call, await request);
  }

  $async.Future<$0.ListPlannableLocationsResponse> listPlannableLocations(
      $grpc.ServiceCall call, $0.ListPlannableLocationsRequest request);
  $async.Future<$0.ListPlannableProductsResponse> listPlannableProducts(
      $grpc.ServiceCall call, $0.ListPlannableProductsRequest request);
  $async.Future<$0.GenerateProductMixIdeasResponse> generateProductMixIdeas(
      $grpc.ServiceCall call, $0.GenerateProductMixIdeasRequest request);
  $async.Future<$0.GenerateReachForecastResponse> generateReachForecast(
      $grpc.ServiceCall call, $0.GenerateReachForecastRequest request);
}
