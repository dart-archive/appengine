///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/campaign_experiment_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'campaign_experiment_service.pb.dart';
import '../resources/campaign_experiment.pb.dart' as $0;
import '../../../../longrunning/operations.pb.dart' as $3;
import '../../../../protobuf/empty.pb.dart' as $4;
import 'campaign_experiment_service.pbjson.dart';

export 'campaign_experiment_service.pb.dart';

abstract class CampaignExperimentServiceBase extends $pb.GeneratedService {
  $async.Future<$0.CampaignExperiment> getCampaignExperiment(
      $pb.ServerContext ctx, GetCampaignExperimentRequest request);
  $async.Future<$3.Operation> createCampaignExperiment(
      $pb.ServerContext ctx, CreateCampaignExperimentRequest request);
  $async.Future<MutateCampaignExperimentsResponse> mutateCampaignExperiments(
      $pb.ServerContext ctx, MutateCampaignExperimentsRequest request);
  $async.Future<GraduateCampaignExperimentResponse> graduateCampaignExperiment(
      $pb.ServerContext ctx, GraduateCampaignExperimentRequest request);
  $async.Future<$3.Operation> promoteCampaignExperiment(
      $pb.ServerContext ctx, PromoteCampaignExperimentRequest request);
  $async.Future<$4.Empty> endCampaignExperiment(
      $pb.ServerContext ctx, EndCampaignExperimentRequest request);
  $async.Future<ListCampaignExperimentAsyncErrorsResponse>
      listCampaignExperimentAsyncErrors($pb.ServerContext ctx,
          ListCampaignExperimentAsyncErrorsRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetCampaignExperiment':
        return GetCampaignExperimentRequest();
      case 'CreateCampaignExperiment':
        return CreateCampaignExperimentRequest();
      case 'MutateCampaignExperiments':
        return MutateCampaignExperimentsRequest();
      case 'GraduateCampaignExperiment':
        return GraduateCampaignExperimentRequest();
      case 'PromoteCampaignExperiment':
        return PromoteCampaignExperimentRequest();
      case 'EndCampaignExperiment':
        return EndCampaignExperimentRequest();
      case 'ListCampaignExperimentAsyncErrors':
        return ListCampaignExperimentAsyncErrorsRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetCampaignExperiment':
        return this.getCampaignExperiment(ctx, request);
      case 'CreateCampaignExperiment':
        return this.createCampaignExperiment(ctx, request);
      case 'MutateCampaignExperiments':
        return this.mutateCampaignExperiments(ctx, request);
      case 'GraduateCampaignExperiment':
        return this.graduateCampaignExperiment(ctx, request);
      case 'PromoteCampaignExperiment':
        return this.promoteCampaignExperiment(ctx, request);
      case 'EndCampaignExperiment':
        return this.endCampaignExperiment(ctx, request);
      case 'ListCampaignExperimentAsyncErrors':
        return this.listCampaignExperimentAsyncErrors(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      CampaignExperimentServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => CampaignExperimentServiceBase$messageJson;
}
