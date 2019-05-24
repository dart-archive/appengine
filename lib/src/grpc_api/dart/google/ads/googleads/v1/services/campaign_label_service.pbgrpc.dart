///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/campaign_label_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'campaign_label_service.pb.dart';
import '../resources/campaign_label.pb.dart' as $0;
export 'campaign_label_service.pb.dart';

class CampaignLabelServiceClient extends $grpc.Client {
  static final _$getCampaignLabel = $grpc.ClientMethod<GetCampaignLabelRequest,
          $0.CampaignLabel>(
      '/google.ads.googleads.v1.services.CampaignLabelService/GetCampaignLabel',
      (GetCampaignLabelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CampaignLabel.fromBuffer(value));
  static final _$mutateCampaignLabels = $grpc.ClientMethod<
          MutateCampaignLabelsRequest, MutateCampaignLabelsResponse>(
      '/google.ads.googleads.v1.services.CampaignLabelService/MutateCampaignLabels',
      (MutateCampaignLabelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          MutateCampaignLabelsResponse.fromBuffer(value));

  CampaignLabelServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.CampaignLabel> getCampaignLabel(
      GetCampaignLabelRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getCampaignLabel, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<MutateCampaignLabelsResponse> mutateCampaignLabels(
      MutateCampaignLabelsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$mutateCampaignLabels, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class CampaignLabelServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v1.services.CampaignLabelService';

  CampaignLabelServiceBase() {
    $addMethod($grpc.ServiceMethod<GetCampaignLabelRequest, $0.CampaignLabel>(
        'GetCampaignLabel',
        getCampaignLabel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetCampaignLabelRequest.fromBuffer(value),
        ($0.CampaignLabel value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<MutateCampaignLabelsRequest,
            MutateCampaignLabelsResponse>(
        'MutateCampaignLabels',
        mutateCampaignLabels_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            MutateCampaignLabelsRequest.fromBuffer(value),
        (MutateCampaignLabelsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.CampaignLabel> getCampaignLabel_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getCampaignLabel(call, await request);
  }

  $async.Future<MutateCampaignLabelsResponse> mutateCampaignLabels_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return mutateCampaignLabels(call, await request);
  }

  $async.Future<$0.CampaignLabel> getCampaignLabel(
      $grpc.ServiceCall call, GetCampaignLabelRequest request);
  $async.Future<MutateCampaignLabelsResponse> mutateCampaignLabels(
      $grpc.ServiceCall call, MutateCampaignLabelsRequest request);
}
