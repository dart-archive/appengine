///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/keyword_plan_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'keyword_plan_service.pb.dart';
import '../resources/keyword_plan.pb.dart' as $0;
import 'keyword_plan_service.pbjson.dart';

export 'keyword_plan_service.pb.dart';

abstract class KeywordPlanServiceBase extends $pb.GeneratedService {
  $async.Future<$0.KeywordPlan> getKeywordPlan($pb.ServerContext ctx, GetKeywordPlanRequest request);
  $async.Future<MutateKeywordPlansResponse> mutateKeywordPlans($pb.ServerContext ctx, MutateKeywordPlansRequest request);
  $async.Future<GenerateForecastMetricsResponse> generateForecastMetrics($pb.ServerContext ctx, GenerateForecastMetricsRequest request);
  $async.Future<GenerateHistoricalMetricsResponse> generateHistoricalMetrics($pb.ServerContext ctx, GenerateHistoricalMetricsRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetKeywordPlan': return GetKeywordPlanRequest();
      case 'MutateKeywordPlans': return MutateKeywordPlansRequest();
      case 'GenerateForecastMetrics': return GenerateForecastMetricsRequest();
      case 'GenerateHistoricalMetrics': return GenerateHistoricalMetricsRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetKeywordPlan': return this.getKeywordPlan(ctx, request);
      case 'MutateKeywordPlans': return this.mutateKeywordPlans(ctx, request);
      case 'GenerateForecastMetrics': return this.generateForecastMetrics(ctx, request);
      case 'GenerateHistoricalMetrics': return this.generateHistoricalMetrics(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => KeywordPlanServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => KeywordPlanServiceBase$messageJson;
}

