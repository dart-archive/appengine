///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/campaign_budget_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'campaign_budget_service.pb.dart' as $0;
import '../resources/campaign_budget.pb.dart' as $1;
export 'campaign_budget_service.pb.dart';

class CampaignBudgetServiceClient extends $grpc.Client {
  static final _$getCampaignBudget = $grpc.ClientMethod<
          $0.GetCampaignBudgetRequest, $1.CampaignBudget>(
      '/google.ads.googleads.v1.services.CampaignBudgetService/GetCampaignBudget',
      ($0.GetCampaignBudgetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CampaignBudget.fromBuffer(value));
  static final _$mutateCampaignBudgets = $grpc.ClientMethod<
          $0.MutateCampaignBudgetsRequest, $0.MutateCampaignBudgetsResponse>(
      '/google.ads.googleads.v1.services.CampaignBudgetService/MutateCampaignBudgets',
      ($0.MutateCampaignBudgetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateCampaignBudgetsResponse.fromBuffer(value));

  CampaignBudgetServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.CampaignBudget> getCampaignBudget(
      $0.GetCampaignBudgetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getCampaignBudget, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.MutateCampaignBudgetsResponse> mutateCampaignBudgets(
      $0.MutateCampaignBudgetsRequest request,
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
    $addMethod(
        $grpc.ServiceMethod<$0.GetCampaignBudgetRequest, $1.CampaignBudget>(
            'GetCampaignBudget',
            getCampaignBudget_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetCampaignBudgetRequest.fromBuffer(value),
            ($1.CampaignBudget value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MutateCampaignBudgetsRequest,
            $0.MutateCampaignBudgetsResponse>(
        'MutateCampaignBudgets',
        mutateCampaignBudgets_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateCampaignBudgetsRequest.fromBuffer(value),
        ($0.MutateCampaignBudgetsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.CampaignBudget> getCampaignBudget_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetCampaignBudgetRequest> request) async {
    return getCampaignBudget(call, await request);
  }

  $async.Future<$0.MutateCampaignBudgetsResponse> mutateCampaignBudgets_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MutateCampaignBudgetsRequest> request) async {
    return mutateCampaignBudgets(call, await request);
  }

  $async.Future<$1.CampaignBudget> getCampaignBudget(
      $grpc.ServiceCall call, $0.GetCampaignBudgetRequest request);
  $async.Future<$0.MutateCampaignBudgetsResponse> mutateCampaignBudgets(
      $grpc.ServiceCall call, $0.MutateCampaignBudgetsRequest request);
}
