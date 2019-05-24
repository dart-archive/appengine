///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/campaign_draft_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'campaign_draft_service.pb.dart';
import '../resources/campaign_draft.pb.dart' as $1;
import '../../../../longrunning/operations.pb.dart' as $2;
export 'campaign_draft_service.pb.dart';

class CampaignDraftServiceClient extends $grpc.Client {
  static final _$getCampaignDraft = $grpc.ClientMethod<GetCampaignDraftRequest,
          $1.CampaignDraft>(
      '/google.ads.googleads.v1.services.CampaignDraftService/GetCampaignDraft',
      (GetCampaignDraftRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CampaignDraft.fromBuffer(value));
  static final _$mutateCampaignDrafts = $grpc.ClientMethod<
          MutateCampaignDraftsRequest, MutateCampaignDraftsResponse>(
      '/google.ads.googleads.v1.services.CampaignDraftService/MutateCampaignDrafts',
      (MutateCampaignDraftsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          MutateCampaignDraftsResponse.fromBuffer(value));
  static final _$promoteCampaignDraft = $grpc.ClientMethod<
          PromoteCampaignDraftRequest, $2.Operation>(
      '/google.ads.googleads.v1.services.CampaignDraftService/PromoteCampaignDraft',
      (PromoteCampaignDraftRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$listCampaignDraftAsyncErrors = $grpc.ClientMethod<
          ListCampaignDraftAsyncErrorsRequest,
          ListCampaignDraftAsyncErrorsResponse>(
      '/google.ads.googleads.v1.services.CampaignDraftService/ListCampaignDraftAsyncErrors',
      (ListCampaignDraftAsyncErrorsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          ListCampaignDraftAsyncErrorsResponse.fromBuffer(value));

  CampaignDraftServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.CampaignDraft> getCampaignDraft(
      GetCampaignDraftRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getCampaignDraft, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<MutateCampaignDraftsResponse> mutateCampaignDrafts(
      MutateCampaignDraftsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$mutateCampaignDrafts, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> promoteCampaignDraft(
      PromoteCampaignDraftRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$promoteCampaignDraft, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListCampaignDraftAsyncErrorsResponse>
      listCampaignDraftAsyncErrors(ListCampaignDraftAsyncErrorsRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listCampaignDraftAsyncErrors, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class CampaignDraftServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v1.services.CampaignDraftService';

  CampaignDraftServiceBase() {
    $addMethod($grpc.ServiceMethod<GetCampaignDraftRequest, $1.CampaignDraft>(
        'GetCampaignDraft',
        getCampaignDraft_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetCampaignDraftRequest.fromBuffer(value),
        ($1.CampaignDraft value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<MutateCampaignDraftsRequest,
            MutateCampaignDraftsResponse>(
        'MutateCampaignDrafts',
        mutateCampaignDrafts_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            MutateCampaignDraftsRequest.fromBuffer(value),
        (MutateCampaignDraftsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<PromoteCampaignDraftRequest, $2.Operation>(
        'PromoteCampaignDraft',
        promoteCampaignDraft_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            PromoteCampaignDraftRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListCampaignDraftAsyncErrorsRequest,
            ListCampaignDraftAsyncErrorsResponse>(
        'ListCampaignDraftAsyncErrors',
        listCampaignDraftAsyncErrors_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            ListCampaignDraftAsyncErrorsRequest.fromBuffer(value),
        (ListCampaignDraftAsyncErrorsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.CampaignDraft> getCampaignDraft_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getCampaignDraft(call, await request);
  }

  $async.Future<MutateCampaignDraftsResponse> mutateCampaignDrafts_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return mutateCampaignDrafts(call, await request);
  }

  $async.Future<$2.Operation> promoteCampaignDraft_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return promoteCampaignDraft(call, await request);
  }

  $async.Future<ListCampaignDraftAsyncErrorsResponse>
      listCampaignDraftAsyncErrors_Pre(
          $grpc.ServiceCall call, $async.Future request) async {
    return listCampaignDraftAsyncErrors(call, await request);
  }

  $async.Future<$1.CampaignDraft> getCampaignDraft(
      $grpc.ServiceCall call, GetCampaignDraftRequest request);
  $async.Future<MutateCampaignDraftsResponse> mutateCampaignDrafts(
      $grpc.ServiceCall call, MutateCampaignDraftsRequest request);
  $async.Future<$2.Operation> promoteCampaignDraft(
      $grpc.ServiceCall call, PromoteCampaignDraftRequest request);
  $async.Future<ListCampaignDraftAsyncErrorsResponse>
      listCampaignDraftAsyncErrors(
          $grpc.ServiceCall call, ListCampaignDraftAsyncErrorsRequest request);
}
