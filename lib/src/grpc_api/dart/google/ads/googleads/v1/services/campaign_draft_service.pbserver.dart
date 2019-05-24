///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/campaign_draft_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'campaign_draft_service.pb.dart';
import '../resources/campaign_draft.pb.dart' as $0;
import '../../../../longrunning/operations.pb.dart' as $3;
import 'campaign_draft_service.pbjson.dart';

export 'campaign_draft_service.pb.dart';

abstract class CampaignDraftServiceBase extends $pb.GeneratedService {
  $async.Future<$0.CampaignDraft> getCampaignDraft(
      $pb.ServerContext ctx, GetCampaignDraftRequest request);
  $async.Future<MutateCampaignDraftsResponse> mutateCampaignDrafts(
      $pb.ServerContext ctx, MutateCampaignDraftsRequest request);
  $async.Future<$3.Operation> promoteCampaignDraft(
      $pb.ServerContext ctx, PromoteCampaignDraftRequest request);
  $async.Future<ListCampaignDraftAsyncErrorsResponse>
      listCampaignDraftAsyncErrors(
          $pb.ServerContext ctx, ListCampaignDraftAsyncErrorsRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetCampaignDraft':
        return GetCampaignDraftRequest();
      case 'MutateCampaignDrafts':
        return MutateCampaignDraftsRequest();
      case 'PromoteCampaignDraft':
        return PromoteCampaignDraftRequest();
      case 'ListCampaignDraftAsyncErrors':
        return ListCampaignDraftAsyncErrorsRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetCampaignDraft':
        return this.getCampaignDraft(ctx, request);
      case 'MutateCampaignDrafts':
        return this.mutateCampaignDrafts(ctx, request);
      case 'PromoteCampaignDraft':
        return this.promoteCampaignDraft(ctx, request);
      case 'ListCampaignDraftAsyncErrors':
        return this.listCampaignDraftAsyncErrors(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      CampaignDraftServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => CampaignDraftServiceBase$messageJson;
}
