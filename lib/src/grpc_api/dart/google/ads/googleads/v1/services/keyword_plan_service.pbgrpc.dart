///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/keyword_plan_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core show int, String, List;

import 'package:grpc/service_api.dart' as $grpc;
import 'keyword_plan_service.pb.dart' as $0;
import '../resources/keyword_plan.pb.dart' as $1;
export 'keyword_plan_service.pb.dart';

class KeywordPlanServiceClient extends $grpc.Client {
  static final _$getKeywordPlan =
      $grpc.ClientMethod<$0.GetKeywordPlanRequest, $1.KeywordPlan>(
          '/google.ads.googleads.v1.services.KeywordPlanService/GetKeywordPlan',
          ($0.GetKeywordPlanRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.KeywordPlan.fromBuffer(value));
  static final _$mutateKeywordPlans = $grpc.ClientMethod<
          $0.MutateKeywordPlansRequest, $0.MutateKeywordPlansResponse>(
      '/google.ads.googleads.v1.services.KeywordPlanService/MutateKeywordPlans',
      ($0.MutateKeywordPlansRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateKeywordPlansResponse.fromBuffer(value));
  static final _$generateForecastMetrics = $grpc.ClientMethod<
          $0.GenerateForecastMetricsRequest,
          $0.GenerateForecastMetricsResponse>(
      '/google.ads.googleads.v1.services.KeywordPlanService/GenerateForecastMetrics',
      ($0.GenerateForecastMetricsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GenerateForecastMetricsResponse.fromBuffer(value));
  static final _$generateHistoricalMetrics = $grpc.ClientMethod<
          $0.GenerateHistoricalMetricsRequest,
          $0.GenerateHistoricalMetricsResponse>(
      '/google.ads.googleads.v1.services.KeywordPlanService/GenerateHistoricalMetrics',
      ($0.GenerateHistoricalMetricsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.GenerateHistoricalMetricsResponse.fromBuffer(value));

  KeywordPlanServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.KeywordPlan> getKeywordPlan(
      $0.GetKeywordPlanRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getKeywordPlan, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.MutateKeywordPlansResponse> mutateKeywordPlans(
      $0.MutateKeywordPlansRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$mutateKeywordPlans, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GenerateForecastMetricsResponse>
      generateForecastMetrics($0.GenerateForecastMetricsRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$generateForecastMetrics, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.GenerateHistoricalMetricsResponse>
      generateHistoricalMetrics($0.GenerateHistoricalMetricsRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$generateHistoricalMetrics, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class KeywordPlanServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v1.services.KeywordPlanService';

  KeywordPlanServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetKeywordPlanRequest, $1.KeywordPlan>(
        'GetKeywordPlan',
        getKeywordPlan_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetKeywordPlanRequest.fromBuffer(value),
        ($1.KeywordPlan value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MutateKeywordPlansRequest,
            $0.MutateKeywordPlansResponse>(
        'MutateKeywordPlans',
        mutateKeywordPlans_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateKeywordPlansRequest.fromBuffer(value),
        ($0.MutateKeywordPlansResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GenerateForecastMetricsRequest,
            $0.GenerateForecastMetricsResponse>(
        'GenerateForecastMetrics',
        generateForecastMetrics_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GenerateForecastMetricsRequest.fromBuffer(value),
        ($0.GenerateForecastMetricsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GenerateHistoricalMetricsRequest,
            $0.GenerateHistoricalMetricsResponse>(
        'GenerateHistoricalMetrics',
        generateHistoricalMetrics_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GenerateHistoricalMetricsRequest.fromBuffer(value),
        ($0.GenerateHistoricalMetricsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.KeywordPlan> getKeywordPlan_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetKeywordPlanRequest> request) async {
    return getKeywordPlan(call, await request);
  }

  $async.Future<$0.MutateKeywordPlansResponse> mutateKeywordPlans_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MutateKeywordPlansRequest> request) async {
    return mutateKeywordPlans(call, await request);
  }

  $async.Future<$0.GenerateForecastMetricsResponse> generateForecastMetrics_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GenerateForecastMetricsRequest> request) async {
    return generateForecastMetrics(call, await request);
  }

  $async.Future<$0.GenerateHistoricalMetricsResponse>
      generateHistoricalMetrics_Pre($grpc.ServiceCall call,
          $async.Future<$0.GenerateHistoricalMetricsRequest> request) async {
    return generateHistoricalMetrics(call, await request);
  }

  $async.Future<$1.KeywordPlan> getKeywordPlan(
      $grpc.ServiceCall call, $0.GetKeywordPlanRequest request);
  $async.Future<$0.MutateKeywordPlansResponse> mutateKeywordPlans(
      $grpc.ServiceCall call, $0.MutateKeywordPlansRequest request);
  $async.Future<$0.GenerateForecastMetricsResponse> generateForecastMetrics(
      $grpc.ServiceCall call, $0.GenerateForecastMetricsRequest request);
  $async.Future<$0.GenerateHistoricalMetricsResponse> generateHistoricalMetrics(
      $grpc.ServiceCall call, $0.GenerateHistoricalMetricsRequest request);
}
