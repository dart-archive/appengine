///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/campaign_audience_view_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'campaign_audience_view_service.pb.dart';
import '../resources/campaign_audience_view.pb.dart' as $0;
export 'campaign_audience_view_service.pb.dart';

class CampaignAudienceViewServiceClient extends $grpc.Client {
  static final _$getCampaignAudienceView = $grpc.ClientMethod<
          GetCampaignAudienceViewRequest, $0.CampaignAudienceView>(
      '/google.ads.googleads.v1.services.CampaignAudienceViewService/GetCampaignAudienceView',
      (GetCampaignAudienceViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.CampaignAudienceView.fromBuffer(value));

  CampaignAudienceViewServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.CampaignAudienceView> getCampaignAudienceView(
      GetCampaignAudienceViewRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getCampaignAudienceView, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class CampaignAudienceViewServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v1.services.CampaignAudienceViewService';

  CampaignAudienceViewServiceBase() {
    $addMethod($grpc.ServiceMethod<GetCampaignAudienceViewRequest,
            $0.CampaignAudienceView>(
        'GetCampaignAudienceView',
        getCampaignAudienceView_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetCampaignAudienceViewRequest.fromBuffer(value),
        ($0.CampaignAudienceView value) => value.writeToBuffer()));
  }

  $async.Future<$0.CampaignAudienceView> getCampaignAudienceView_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getCampaignAudienceView(call, await request);
  }

  $async.Future<$0.CampaignAudienceView> getCampaignAudienceView(
      $grpc.ServiceCall call, GetCampaignAudienceViewRequest request);
}
