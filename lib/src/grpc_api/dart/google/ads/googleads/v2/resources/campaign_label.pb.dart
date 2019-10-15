///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/resources/campaign_label.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

class CampaignLabel extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CampaignLabel',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..aOM<$0.StringValue>(2, 'campaign', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(3, 'label', subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  CampaignLabel._() : super();
  factory CampaignLabel() => create();
  factory CampaignLabel.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CampaignLabel.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CampaignLabel clone() => CampaignLabel()..mergeFromMessage(this);
  CampaignLabel copyWith(void Function(CampaignLabel) updates) =>
      super.copyWith((message) => updates(message as CampaignLabel));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CampaignLabel create() => CampaignLabel._();
  CampaignLabel createEmptyInstance() => create();
  static $pb.PbList<CampaignLabel> createRepeated() =>
      $pb.PbList<CampaignLabel>();
  @$core.pragma('dart2js:noInline')
  static CampaignLabel getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CampaignLabel>(create);
  static CampaignLabel _defaultInstance;

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

  @$pb.TagNumber(2)
  $0.StringValue get campaign => $_getN(1);
  @$pb.TagNumber(2)
  set campaign($0.StringValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCampaign() => $_has(1);
  @$pb.TagNumber(2)
  void clearCampaign() => clearField(2);
  @$pb.TagNumber(2)
  $0.StringValue ensureCampaign() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.StringValue get label => $_getN(2);
  @$pb.TagNumber(3)
  set label($0.StringValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLabel() => $_has(2);
  @$pb.TagNumber(3)
  void clearLabel() => clearField(3);
  @$pb.TagNumber(3)
  $0.StringValue ensureLabel() => $_ensure(2);
}
