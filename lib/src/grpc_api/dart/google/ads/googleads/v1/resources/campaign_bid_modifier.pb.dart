///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/campaign_bid_modifier.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

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
      package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..oo(0, [5])
    ..aOS(1, 'resourceName')
    ..a<$0.StringValue>(2, 'campaign', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.Int64Value>(3, 'criterionId', $pb.PbFieldType.OM,
        $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.DoubleValue>(4, 'bidModifier', $pb.PbFieldType.OM,
        $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$1.InteractionTypeInfo>(5, 'interactionType', $pb.PbFieldType.OM,
        $1.InteractionTypeInfo.getDefault, $1.InteractionTypeInfo.create)
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
  static CampaignBidModifier getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CampaignBidModifier _defaultInstance;

  CampaignBidModifier_Criterion whichCriterion() =>
      _CampaignBidModifier_CriterionByTag[$_whichOneof(0)];
  void clearCriterion() => clearField($_whichOneof(0));

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);

  $0.StringValue get campaign => $_getN(1);
  set campaign($0.StringValue v) {
    setField(2, v);
  }

  $core.bool hasCampaign() => $_has(1);
  void clearCampaign() => clearField(2);

  $0.Int64Value get criterionId => $_getN(2);
  set criterionId($0.Int64Value v) {
    setField(3, v);
  }

  $core.bool hasCriterionId() => $_has(2);
  void clearCriterionId() => clearField(3);

  $0.DoubleValue get bidModifier => $_getN(3);
  set bidModifier($0.DoubleValue v) {
    setField(4, v);
  }

  $core.bool hasBidModifier() => $_has(3);
  void clearBidModifier() => clearField(4);

  $1.InteractionTypeInfo get interactionType => $_getN(4);
  set interactionType($1.InteractionTypeInfo v) {
    setField(5, v);
  }

  $core.bool hasInteractionType() => $_has(4);
  void clearInteractionType() => clearField(5);
}
