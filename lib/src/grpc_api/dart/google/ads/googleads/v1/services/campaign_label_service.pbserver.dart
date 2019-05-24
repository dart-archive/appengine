///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/campaign_label_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'campaign_label_service.pb.dart';
import '../resources/campaign_label.pb.dart' as $0;
import 'campaign_label_service.pbjson.dart';

export 'campaign_label_service.pb.dart';

abstract class CampaignLabelServiceBase extends $pb.GeneratedService {
  $async.Future<$0.CampaignLabel> getCampaignLabel($pb.ServerContext ctx, GetCampaignLabelRequest request);
  $async.Future<MutateCampaignLabelsResponse> mutateCampaignLabels($pb.ServerContext ctx, MutateCampaignLabelsRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetCampaignLabel': return GetCampaignLabelRequest();
      case 'MutateCampaignLabels': return MutateCampaignLabelsRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetCampaignLabel': return this.getCampaignLabel(ctx, request);
      case 'MutateCampaignLabels': return this.mutateCampaignLabels(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => CampaignLabelServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => CampaignLabelServiceBase$messageJson;
}

