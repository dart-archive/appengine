///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/keyword_plan_campaign_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'keyword_plan_campaign_service.pb.dart';
import '../resources/keyword_plan_campaign.pb.dart' as $0;
export 'keyword_plan_campaign_service.pb.dart';

class KeywordPlanCampaignServiceClient extends $grpc.Client {
  static final _$getKeywordPlanCampaign = $grpc.ClientMethod<
          GetKeywordPlanCampaignRequest, $0.KeywordPlanCampaign>(
      '/google.ads.googleads.v1.services.KeywordPlanCampaignService/GetKeywordPlanCampaign',
      (GetKeywordPlanCampaignRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.KeywordPlanCampaign.fromBuffer(value));
  static final _$mutateKeywordPlanCampaigns = $grpc.ClientMethod<
          MutateKeywordPlanCampaignsRequest,
          MutateKeywordPlanCampaignsResponse>(
      '/google.ads.googleads.v1.services.KeywordPlanCampaignService/MutateKeywordPlanCampaigns',
      (MutateKeywordPlanCampaignsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          MutateKeywordPlanCampaignsResponse.fromBuffer(value));

  KeywordPlanCampaignServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.KeywordPlanCampaign> getKeywordPlanCampaign(
      GetKeywordPlanCampaignRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getKeywordPlanCampaign, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<MutateKeywordPlanCampaignsResponse>
      mutateKeywordPlanCampaigns(MutateKeywordPlanCampaignsRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$mutateKeywordPlanCampaigns, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class KeywordPlanCampaignServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v1.services.KeywordPlanCampaignService';

  KeywordPlanCampaignServiceBase() {
    $addMethod($grpc.ServiceMethod<GetKeywordPlanCampaignRequest,
            $0.KeywordPlanCampaign>(
        'GetKeywordPlanCampaign',
        getKeywordPlanCampaign_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetKeywordPlanCampaignRequest.fromBuffer(value),
        ($0.KeywordPlanCampaign value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<MutateKeywordPlanCampaignsRequest,
            MutateKeywordPlanCampaignsResponse>(
        'MutateKeywordPlanCampaigns',
        mutateKeywordPlanCampaigns_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            MutateKeywordPlanCampaignsRequest.fromBuffer(value),
        (MutateKeywordPlanCampaignsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.KeywordPlanCampaign> getKeywordPlanCampaign_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getKeywordPlanCampaign(call, await request);
  }

  $async.Future<MutateKeywordPlanCampaignsResponse>
      mutateKeywordPlanCampaigns_Pre(
          $grpc.ServiceCall call, $async.Future request) async {
    return mutateKeywordPlanCampaigns(call, await request);
  }

  $async.Future<$0.KeywordPlanCampaign> getKeywordPlanCampaign(
      $grpc.ServiceCall call, GetKeywordPlanCampaignRequest request);
  $async.Future<MutateKeywordPlanCampaignsResponse> mutateKeywordPlanCampaigns(
      $grpc.ServiceCall call, MutateKeywordPlanCampaignsRequest request);
}
