///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/campaign_criterion_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'campaign_criterion_service.pb.dart';
import '../resources/campaign_criterion.pb.dart' as $0;
export 'campaign_criterion_service.pb.dart';

class CampaignCriterionServiceClient extends $grpc.Client {
  static final _$getCampaignCriterion = $grpc.ClientMethod<
          GetCampaignCriterionRequest, $0.CampaignCriterion>(
      '/google.ads.googleads.v1.services.CampaignCriterionService/GetCampaignCriterion',
      (GetCampaignCriterionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CampaignCriterion.fromBuffer(value));
  static final _$mutateCampaignCriteria = $grpc.ClientMethod<
          MutateCampaignCriteriaRequest, MutateCampaignCriteriaResponse>(
      '/google.ads.googleads.v1.services.CampaignCriterionService/MutateCampaignCriteria',
      (MutateCampaignCriteriaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          MutateCampaignCriteriaResponse.fromBuffer(value));

  CampaignCriterionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.CampaignCriterion> getCampaignCriterion(
      GetCampaignCriterionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getCampaignCriterion, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<MutateCampaignCriteriaResponse> mutateCampaignCriteria(
      MutateCampaignCriteriaRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$mutateCampaignCriteria, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class CampaignCriterionServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v1.services.CampaignCriterionService';

  CampaignCriterionServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<GetCampaignCriterionRequest, $0.CampaignCriterion>(
            'GetCampaignCriterion',
            getCampaignCriterion_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                GetCampaignCriterionRequest.fromBuffer(value),
            ($0.CampaignCriterion value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<MutateCampaignCriteriaRequest,
            MutateCampaignCriteriaResponse>(
        'MutateCampaignCriteria',
        mutateCampaignCriteria_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            MutateCampaignCriteriaRequest.fromBuffer(value),
        (MutateCampaignCriteriaResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.CampaignCriterion> getCampaignCriterion_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getCampaignCriterion(call, await request);
  }

  $async.Future<MutateCampaignCriteriaResponse> mutateCampaignCriteria_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return mutateCampaignCriteria(call, await request);
  }

  $async.Future<$0.CampaignCriterion> getCampaignCriterion(
      $grpc.ServiceCall call, GetCampaignCriterionRequest request);
  $async.Future<MutateCampaignCriteriaResponse> mutateCampaignCriteria(
      $grpc.ServiceCall call, MutateCampaignCriteriaRequest request);
}
