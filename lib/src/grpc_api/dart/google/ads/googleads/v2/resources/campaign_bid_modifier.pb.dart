///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/resources/campaign_bid_modifier.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;
import '../common/criteria.pb.dart' as $1;

enum CampaignBidModifier_Criterion { interactionType, notSet }

class CampaignBidModifier extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CampaignBidModifier_Criterion>
      _CampaignBidModifier_CriterionByTag = {
    5: CampaignBidModifier_Criterion.interactionType,
    0: CampaignBidModifier_Criterion.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CampaignBidModifier',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'),
      createEmptyInstance: create)
    ..oo(0, [5])
    ..aOS(1, 'resourceName')
    ..aOM<$0.StringValue>(2, 'campaign', subBuilder: $0.StringValue.create)
    ..aOM<$0.Int64Value>(3, 'criterionId', subBuilder: $0.Int64Value.create)
    ..aOM<$0.DoubleValue>(4, 'bidModifier', subBuilder: $0.DoubleValue.create)
    ..aOM<$1.InteractionTypeInfo>(5, 'interactionType',
        subBuilder: $1.InteractionTypeInfo.create)
    ..hasRequiredFields = false;

  CampaignBidModifier._() : super();
  factory CampaignBidModifier() => create();
  factory CampaignBidModifier.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CampaignBidModifier.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CampaignBidModifier clone() => CampaignBidModifier()..mergeFromMessage(this);
  CampaignBidModifier copyWith(void Function(CampaignBidModifier) updates) =>
      super.copyWith((message) => updates(message as CampaignBidModifier));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CampaignBidModifier create() => CampaignBidModifier._();
  CampaignBidModifier createEmptyInstance() => create();
  static $pb.PbList<CampaignBidModifier> createRepeated() =>
      $pb.PbList<CampaignBidModifier>();
  @$core.pragma('dart2js:noInline')
  static CampaignBidModifier getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CampaignBidModifier>(create);
  static CampaignBidModifier _defaultInstance;

  CampaignBidModifier_Criterion whichCriterion() =>
      _CampaignBidModifier_CriterionByTag[$_whichOneof(0)];
  void clearCriterion() => clearField($_whichOneof(0));

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
  $0.Int64Value get criterionId => $_getN(2);
  @$pb.TagNumber(3)
  set criterionId($0.Int64Value v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCriterionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearCriterionId() => clearField(3);
  @$pb.TagNumber(3)
  $0.Int64Value ensureCriterionId() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.DoubleValue get bidModifier => $_getN(3);
  @$pb.TagNumber(4)
  set bidModifier($0.DoubleValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBidModifier() => $_has(3);
  @$pb.TagNumber(4)
  void clearBidModifier() => clearField(4);
  @$pb.TagNumber(4)
  $0.DoubleValue ensureBidModifier() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.InteractionTypeInfo get interactionType => $_getN(4);
  @$pb.TagNumber(5)
  set interactionType($1.InteractionTypeInfo v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasInteractionType() => $_has(4);
  @$pb.TagNumber(5)
  void clearInteractionType() => clearField(5);
  @$pb.TagNumber(5)
  $1.InteractionTypeInfo ensureInteractionType() => $_ensure(4);
}
