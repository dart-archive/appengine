///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/campaign_audience_view_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../resources/campaign_audience_view.pb.dart' as $0;

class GetCampaignAudienceViewRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetCampaignAudienceViewRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetCampaignAudienceViewRequest() : super();
  GetCampaignAudienceViewRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetCampaignAudienceViewRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetCampaignAudienceViewRequest clone() =>
      GetCampaignAudienceViewRequest()..mergeFromMessage(this);
  GetCampaignAudienceViewRequest copyWith(
          void Function(GetCampaignAudienceViewRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetCampaignAudienceViewRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetCampaignAudienceViewRequest create() =>
      GetCampaignAudienceViewRequest();
  GetCampaignAudienceViewRequest createEmptyInstance() => create();
  static $pb.PbList<GetCampaignAudienceViewRequest> createRepeated() =>
      $pb.PbList<GetCampaignAudienceViewRequest>();
  static GetCampaignAudienceViewRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetCampaignAudienceViewRequest _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}

class CampaignAudienceViewServiceApi {
  $pb.RpcClient _client;
  CampaignAudienceViewServiceApi(this._client);

  $async.Future<$0.CampaignAudienceView> getCampaignAudienceView(
      $pb.ClientContext ctx, GetCampaignAudienceViewRequest request) {
    var emptyResponse = $0.CampaignAudienceView();
    return _client.invoke<$0.CampaignAudienceView>(
        ctx,
        'CampaignAudienceViewService',
        'GetCampaignAudienceView',
        request,
        emptyResponse);
  }
}
