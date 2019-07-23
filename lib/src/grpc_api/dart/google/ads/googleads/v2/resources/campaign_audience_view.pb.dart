///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/resources/campaign_audience_view.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

class CampaignAudienceView extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CampaignAudienceView',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'))
    ..aOS(1, 'resourceName')
    ..hasRequiredFields = false;

  CampaignAudienceView._() : super();
  factory CampaignAudienceView() => create();
  factory CampaignAudienceView.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CampaignAudienceView.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CampaignAudienceView clone() =>
      CampaignAudienceView()..mergeFromMessage(this);
  CampaignAudienceView copyWith(void Function(CampaignAudienceView) updates) =>
      super.copyWith((message) => updates(message as CampaignAudienceView));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CampaignAudienceView create() => CampaignAudienceView._();
  CampaignAudienceView createEmptyInstance() => create();
  static $pb.PbList<CampaignAudienceView> createRepeated() =>
      $pb.PbList<CampaignAudienceView>();
  static CampaignAudienceView getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CampaignAudienceView _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);
}
