///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/keyword_plan_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'keyword_plan_service.pb.dart';
import '../resources/keyword_plan.pb.dart' as $0;
export 'keyword_plan_service.pb.dart';

class KeywordPlanServiceClient extends $grpc.Client {
  static final _$getKeywordPlan =
      $grpc.ClientMethod<GetKeywordPlanRequest, $0.KeywordPlan>(
          '/google.ads.googleads.v1.services.KeywordPlanService/GetKeywordPlan',
          (GetKeywordPlanRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.KeywordPlan.fromBuffer(value));
  static final _$mutateKeywordPlans = $grpc.ClientMethod<
          MutateKeywordPlansRequest, MutateKeywordPlansResponse>(
      '/google.ads.googleads.v1.services.KeywordPlanService/MutateKeywordPlans',
      (MutateKeywordPlansRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          MutateKeywordPlansResponse.fromBuffer(value));
  static final _$generateForecastMetrics = $grpc.ClientMethod<
          GenerateForecastMetricsRequest, GenerateForecastMetricsResponse>(
      '/google.ads.googleads.v1.services.KeywordPlanService/GenerateForecastMetrics',
      (GenerateForecastMetricsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          GenerateForecastMetricsResponse.fromBuffer(value));
  static final _$generateHistoricalMetrics = $grpc.ClientMethod<
          GenerateHistoricalMetricsRequest, GenerateHistoricalMetricsResponse>(
      '/google.ads.googleads.v1.services.KeywordPlanService/GenerateHistoricalMetrics',
      (GenerateHistoricalMetricsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          GenerateHistoricalMetricsResponse.fromBuffer(value));

  KeywordPlanServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.KeywordPlan> getKeywordPlan(
      GetKeywordPlanRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getKeywordPlan, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<MutateKeywordPlansResponse> mutateKeywordPlans(
      MutateKeywordPlansRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$mutateKeywordPlans, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<GenerateForecastMetricsResponse> generateForecastMetrics(
      GenerateForecastMetricsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$generateForecastMetrics, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<GenerateHistoricalMetricsResponse>
      generateHistoricalMetrics(GenerateHistoricalMetricsRequest request,
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
    $addMethod($grpc.ServiceMethod<GetKeywordPlanRequest, $0.KeywordPlan>(
        'GetKeywordPlan',
        getKeywordPlan_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetKeywordPlanRequest.fromBuffer(value),
        ($0.KeywordPlan value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<MutateKeywordPlansRequest,
            MutateKeywordPlansResponse>(
        'MutateKeywordPlans',
        mutateKeywordPlans_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            MutateKeywordPlansRequest.fromBuffer(value),
        (MutateKeywordPlansResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GenerateForecastMetricsRequest,
            GenerateForecastMetricsResponse>(
        'GenerateForecastMetrics',
        generateForecastMetrics_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GenerateForecastMetricsRequest.fromBuffer(value),
        (GenerateForecastMetricsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GenerateHistoricalMetricsRequest,
            GenerateHistoricalMetricsResponse>(
        'GenerateHistoricalMetrics',
        generateHistoricalMetrics_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GenerateHistoricalMetricsRequest.fromBuffer(value),
        (GenerateHistoricalMetricsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.KeywordPlan> getKeywordPlan_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getKeywordPlan(call, await request);
  }

  $async.Future<MutateKeywordPlansResponse> mutateKeywordPlans_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return mutateKeywordPlans(call, await request);
  }

  $async.Future<GenerateForecastMetricsResponse> generateForecastMetrics_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return generateForecastMetrics(call, await request);
  }

  $async.Future<GenerateHistoricalMetricsResponse>
      generateHistoricalMetrics_Pre(
          $grpc.ServiceCall call, $async.Future request) async {
    return generateHistoricalMetrics(call, await request);
  }

  $async.Future<$0.KeywordPlan> getKeywordPlan(
      $grpc.ServiceCall call, GetKeywordPlanRequest request);
  $async.Future<MutateKeywordPlansResponse> mutateKeywordPlans(
      $grpc.ServiceCall call, MutateKeywordPlansRequest request);
  $async.Future<GenerateForecastMetricsResponse> generateForecastMetrics(
      $grpc.ServiceCall call, GenerateForecastMetricsRequest request);
  $async.Future<GenerateHistoricalMetricsResponse> generateHistoricalMetrics(
      $grpc.ServiceCall call, GenerateHistoricalMetricsRequest request);
}
