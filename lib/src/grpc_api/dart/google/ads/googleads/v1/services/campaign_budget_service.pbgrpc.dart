///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/campaign_budget_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'campaign_budget_service.pb.dart';
import '../resources/campaign_budget.pb.dart' as $0;
export 'campaign_budget_service.pb.dart';

class CampaignBudgetServiceClient extends $grpc.Client {
  static final _$getCampaignBudget = $grpc.ClientMethod<
          GetCampaignBudgetRequest, $0.CampaignBudget>(
      '/google.ads.googleads.v1.services.CampaignBudgetService/GetCampaignBudget',
      (GetCampaignBudgetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CampaignBudget.fromBuffer(value));
  static final _$mutateCampaignBudgets = $grpc.ClientMethod<
          MutateCampaignBudgetsRequest, MutateCampaignBudgetsResponse>(
      '/google.ads.googleads.v1.services.CampaignBudgetService/MutateCampaignBudgets',
      (MutateCampaignBudgetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          MutateCampaignBudgetsResponse.fromBuffer(value));

  CampaignBudgetServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.CampaignBudget> getCampaignBudget(
      GetCampaignBudgetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getCampaignBudget, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<MutateCampaignBudgetsResponse> mutateCampaignBudgets(
      MutateCampaignBudgetsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$mutateCampaignBudgets, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class CampaignBudgetServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v1.services.CampaignBudgetService';

  CampaignBudgetServiceBase() {
    $addMethod($grpc.ServiceMethod<GetCampaignBudgetRequest, $0.CampaignBudget>(
        'GetCampaignBudget',
        getCampaignBudget_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetCampaignBudgetRequest.fromBuffer(value),
        ($0.CampaignBudget value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<MutateCampaignBudgetsRequest,
            MutateCampaignBudgetsResponse>(
        'MutateCampaignBudgets',
        mutateCampaignBudgets_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            MutateCampaignBudgetsRequest.fromBuffer(value),
        (MutateCampaignBudgetsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.CampaignBudget> getCampaignBudget_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getCampaignBudget(call, await request);
  }

  $async.Future<MutateCampaignBudgetsResponse> mutateCampaignBudgets_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return mutateCampaignBudgets(call, await request);
  }

  $async.Future<$0.CampaignBudget> getCampaignBudget(
      $grpc.ServiceCall call, GetCampaignBudgetRequest request);
  $async.Future<MutateCampaignBudgetsResponse> mutateCampaignBudgets(
      $grpc.ServiceCall call, MutateCampaignBudgetsRequest request);
}
