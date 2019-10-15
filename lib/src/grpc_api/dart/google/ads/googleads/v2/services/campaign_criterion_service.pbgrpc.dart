///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/campaign_criterion_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'campaign_criterion_service.pb.dart' as $0;
import '../resources/campaign_criterion.pb.dart' as $1;
export 'campaign_criterion_service.pb.dart';

class CampaignCriterionServiceClient extends $grpc.Client {
  static final _$getCampaignCriterion = $grpc.ClientMethod<
          $0.GetCampaignCriterionRequest, $1.CampaignCriterion>(
      '/google.ads.googleads.v2.services.CampaignCriterionService/GetCampaignCriterion',
      ($0.GetCampaignCriterionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CampaignCriterion.fromBuffer(value));
  static final _$mutateCampaignCriteria = $grpc.ClientMethod<
          $0.MutateCampaignCriteriaRequest, $0.MutateCampaignCriteriaResponse>(
      '/google.ads.googleads.v2.services.CampaignCriterionService/MutateCampaignCriteria',
      ($0.MutateCampaignCriteriaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateCampaignCriteriaResponse.fromBuffer(value));

  CampaignCriterionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.CampaignCriterion> getCampaignCriterion(
      $0.GetCampaignCriterionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getCampaignCriterion, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.MutateCampaignCriteriaResponse>
      mutateCampaignCriteria($0.MutateCampaignCriteriaRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$mutateCampaignCriteria, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class CampaignCriterionServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v2.services.CampaignCriterionService';

  CampaignCriterionServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetCampaignCriterionRequest,
            $1.CampaignCriterion>(
        'GetCampaignCriterion',
        getCampaignCriterion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetCampaignCriterionRequest.fromBuffer(value),
        ($1.CampaignCriterion value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MutateCampaignCriteriaRequest,
            $0.MutateCampaignCriteriaResponse>(
        'MutateCampaignCriteria',
        mutateCampaignCriteria_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateCampaignCriteriaRequest.fromBuffer(value),
        ($0.MutateCampaignCriteriaResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.CampaignCriterion> getCampaignCriterion_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetCampaignCriterionRequest> request) async {
    return getCampaignCriterion(call, await request);
  }

  $async.Future<$0.MutateCampaignCriteriaResponse> mutateCampaignCriteria_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MutateCampaignCriteriaRequest> request) async {
    return mutateCampaignCriteria(call, await request);
  }

  $async.Future<$1.CampaignCriterion> getCampaignCriterion(
      $grpc.ServiceCall call, $0.GetCampaignCriterionRequest request);
  $async.Future<$0.MutateCampaignCriteriaResponse> mutateCampaignCriteria(
      $grpc.ServiceCall call, $0.MutateCampaignCriteriaRequest request);
}
