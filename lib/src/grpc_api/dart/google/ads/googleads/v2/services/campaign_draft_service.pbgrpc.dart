///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/campaign_draft_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core show int, String, List;

import 'package:grpc/service_api.dart' as $grpc;
import 'campaign_draft_service.pb.dart' as $2;
import '../resources/campaign_draft.pb.dart' as $3;
import '../../../../longrunning/operations.pb.dart' as $0;
export 'campaign_draft_service.pb.dart';

class CampaignDraftServiceClient extends $grpc.Client {
  static final _$getCampaignDraft = $grpc.ClientMethod<
          $2.GetCampaignDraftRequest, $3.CampaignDraft>(
      '/google.ads.googleads.v2.services.CampaignDraftService/GetCampaignDraft',
      ($2.GetCampaignDraftRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.CampaignDraft.fromBuffer(value));
  static final _$mutateCampaignDrafts = $grpc.ClientMethod<
          $2.MutateCampaignDraftsRequest, $2.MutateCampaignDraftsResponse>(
      '/google.ads.googleads.v2.services.CampaignDraftService/MutateCampaignDrafts',
      ($2.MutateCampaignDraftsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.MutateCampaignDraftsResponse.fromBuffer(value));
  static final _$promoteCampaignDraft = $grpc.ClientMethod<
          $2.PromoteCampaignDraftRequest, $0.Operation>(
      '/google.ads.googleads.v2.services.CampaignDraftService/PromoteCampaignDraft',
      ($2.PromoteCampaignDraftRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$listCampaignDraftAsyncErrors = $grpc.ClientMethod<
          $2.ListCampaignDraftAsyncErrorsRequest,
          $2.ListCampaignDraftAsyncErrorsResponse>(
      '/google.ads.googleads.v2.services.CampaignDraftService/ListCampaignDraftAsyncErrors',
      ($2.ListCampaignDraftAsyncErrorsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListCampaignDraftAsyncErrorsResponse.fromBuffer(value));

  CampaignDraftServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$3.CampaignDraft> getCampaignDraft(
      $2.GetCampaignDraftRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getCampaignDraft, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.MutateCampaignDraftsResponse> mutateCampaignDrafts(
      $2.MutateCampaignDraftsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$mutateCampaignDrafts, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Operation> promoteCampaignDraft(
      $2.PromoteCampaignDraftRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$promoteCampaignDraft, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.ListCampaignDraftAsyncErrorsResponse>
      listCampaignDraftAsyncErrors(
          $2.ListCampaignDraftAsyncErrorsRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listCampaignDraftAsyncErrors, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class CampaignDraftServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v2.services.CampaignDraftService';

  CampaignDraftServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$2.GetCampaignDraftRequest, $3.CampaignDraft>(
            'GetCampaignDraft',
            getCampaignDraft_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.GetCampaignDraftRequest.fromBuffer(value),
            ($3.CampaignDraft value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.MutateCampaignDraftsRequest,
            $2.MutateCampaignDraftsResponse>(
        'MutateCampaignDrafts',
        mutateCampaignDrafts_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.MutateCampaignDraftsRequest.fromBuffer(value),
        ($2.MutateCampaignDraftsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.PromoteCampaignDraftRequest, $0.Operation>(
            'PromoteCampaignDraft',
            promoteCampaignDraft_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.PromoteCampaignDraftRequest.fromBuffer(value),
            ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListCampaignDraftAsyncErrorsRequest,
            $2.ListCampaignDraftAsyncErrorsResponse>(
        'ListCampaignDraftAsyncErrors',
        listCampaignDraftAsyncErrors_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListCampaignDraftAsyncErrorsRequest.fromBuffer(value),
        ($2.ListCampaignDraftAsyncErrorsResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$3.CampaignDraft> getCampaignDraft_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetCampaignDraftRequest> request) async {
    return getCampaignDraft(call, await request);
  }

  $async.Future<$2.MutateCampaignDraftsResponse> mutateCampaignDrafts_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.MutateCampaignDraftsRequest> request) async {
    return mutateCampaignDrafts(call, await request);
  }

  $async.Future<$0.Operation> promoteCampaignDraft_Pre($grpc.ServiceCall call,
      $async.Future<$2.PromoteCampaignDraftRequest> request) async {
    return promoteCampaignDraft(call, await request);
  }

  $async.Future<$2.ListCampaignDraftAsyncErrorsResponse>
      listCampaignDraftAsyncErrors_Pre($grpc.ServiceCall call,
          $async.Future<$2.ListCampaignDraftAsyncErrorsRequest> request) async {
    return listCampaignDraftAsyncErrors(call, await request);
  }

  $async.Future<$3.CampaignDraft> getCampaignDraft(
      $grpc.ServiceCall call, $2.GetCampaignDraftRequest request);
  $async.Future<$2.MutateCampaignDraftsResponse> mutateCampaignDrafts(
      $grpc.ServiceCall call, $2.MutateCampaignDraftsRequest request);
  $async.Future<$0.Operation> promoteCampaignDraft(
      $grpc.ServiceCall call, $2.PromoteCampaignDraftRequest request);
  $async.Future<$2.ListCampaignDraftAsyncErrorsResponse>
      listCampaignDraftAsyncErrors($grpc.ServiceCall call,
          $2.ListCampaignDraftAsyncErrorsRequest request);
}
