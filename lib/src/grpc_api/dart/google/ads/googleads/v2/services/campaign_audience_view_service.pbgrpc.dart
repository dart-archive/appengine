///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/campaign_audience_view_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core show int, String, List;

import 'package:grpc/service_api.dart' as $grpc;
import 'campaign_audience_view_service.pb.dart' as $0;
import '../resources/campaign_audience_view.pb.dart' as $1;
export 'campaign_audience_view_service.pb.dart';

class CampaignAudienceViewServiceClient extends $grpc.Client {
  static final _$getCampaignAudienceView = $grpc.ClientMethod<
          $0.GetCampaignAudienceViewRequest, $1.CampaignAudienceView>(
      '/google.ads.googleads.v2.services.CampaignAudienceViewService/GetCampaignAudienceView',
      ($0.GetCampaignAudienceViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.CampaignAudienceView.fromBuffer(value));

  CampaignAudienceViewServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.CampaignAudienceView> getCampaignAudienceView(
      $0.GetCampaignAudienceViewRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getCampaignAudienceView, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class CampaignAudienceViewServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v2.services.CampaignAudienceViewService';

  CampaignAudienceViewServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetCampaignAudienceViewRequest,
            $1.CampaignAudienceView>(
        'GetCampaignAudienceView',
        getCampaignAudienceView_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetCampaignAudienceViewRequest.fromBuffer(value),
        ($1.CampaignAudienceView value) => value.writeToBuffer()));
  }

  $async.Future<$1.CampaignAudienceView> getCampaignAudienceView_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetCampaignAudienceViewRequest> request) async {
    return getCampaignAudienceView(call, await request);
  }

  $async.Future<$1.CampaignAudienceView> getCampaignAudienceView(
      $grpc.ServiceCall call, $0.GetCampaignAudienceViewRequest request);
}
