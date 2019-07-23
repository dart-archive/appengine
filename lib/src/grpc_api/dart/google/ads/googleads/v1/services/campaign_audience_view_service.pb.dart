///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/campaign_audience_view_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

class GetCampaignAudienceViewRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetCampaignAudienceViewRequest',
      package: const $pb.PackageName('google.ads.googleads.v1.services'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  GetCampaignAudienceViewRequest._() : super();
  factory GetCampaignAudienceViewRequest() => create();
  factory GetCampaignAudienceViewRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetCampaignAudienceViewRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetCampaignAudienceViewRequest clone() =>
      GetCampaignAudienceViewRequest()..mergeFromMessage(this);
  GetCampaignAudienceViewRequest copyWith(
          void Function(GetCampaignAudienceViewRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetCampaignAudienceViewRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetCampaignAudienceViewRequest create() =>
      GetCampaignAudienceViewRequest._();
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
