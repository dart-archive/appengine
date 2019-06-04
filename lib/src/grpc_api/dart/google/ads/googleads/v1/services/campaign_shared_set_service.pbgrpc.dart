///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/campaign_shared_set_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'campaign_shared_set_service.pb.dart';
import '../resources/campaign_shared_set.pb.dart' as $0;
export 'campaign_shared_set_service.pb.dart';

class CampaignSharedSetServiceClient extends $grpc.Client {
  static final _$getCampaignSharedSet = $grpc.ClientMethod<
          GetCampaignSharedSetRequest, $0.CampaignSharedSet>(
      '/google.ads.googleads.v1.services.CampaignSharedSetService/GetCampaignSharedSet',
      (GetCampaignSharedSetRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CampaignSharedSet.fromBuffer(value));
  static final _$mutateCampaignSharedSets = $grpc.ClientMethod<
          MutateCampaignSharedSetsRequest, MutateCampaignSharedSetsResponse>(
      '/google.ads.googleads.v1.services.CampaignSharedSetService/MutateCampaignSharedSets',
      (MutateCampaignSharedSetsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          MutateCampaignSharedSetsResponse.fromBuffer(value));

  CampaignSharedSetServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.CampaignSharedSet> getCampaignSharedSet(
      GetCampaignSharedSetRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getCampaignSharedSet, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<MutateCampaignSharedSetsResponse>
      mutateCampaignSharedSets(MutateCampaignSharedSetsRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$mutateCampaignSharedSets, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class CampaignSharedSetServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v1.services.CampaignSharedSetService';

  CampaignSharedSetServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<GetCampaignSharedSetRequest, $0.CampaignSharedSet>(
            'GetCampaignSharedSet',
            getCampaignSharedSet_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                GetCampaignSharedSetRequest.fromBuffer(value),
            ($0.CampaignSharedSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<MutateCampaignSharedSetsRequest,
            MutateCampaignSharedSetsResponse>(
        'MutateCampaignSharedSets',
        mutateCampaignSharedSets_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            MutateCampaignSharedSetsRequest.fromBuffer(value),
        (MutateCampaignSharedSetsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.CampaignSharedSet> getCampaignSharedSet_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getCampaignSharedSet(call, await request);
  }

  $async.Future<MutateCampaignSharedSetsResponse> mutateCampaignSharedSets_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return mutateCampaignSharedSets(call, await request);
  }

  $async.Future<$0.CampaignSharedSet> getCampaignSharedSet(
      $grpc.ServiceCall call, GetCampaignSharedSetRequest request);
  $async.Future<MutateCampaignSharedSetsResponse> mutateCampaignSharedSets(
      $grpc.ServiceCall call, MutateCampaignSharedSetsRequest request);
}
