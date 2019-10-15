///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/resources/campaign_audience_view.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class CampaignAudienceView extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CampaignAudienceView',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static CampaignAudienceView getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CampaignAudienceView>(create);
  static CampaignAudienceView _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);
}
