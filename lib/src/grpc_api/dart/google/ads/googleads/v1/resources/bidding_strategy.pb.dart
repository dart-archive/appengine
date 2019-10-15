///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/bidding_strategy.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;
import '../common/bidding.pb.dart' as $1;

import '../enums/bidding_strategy_type.pbenum.dart' as $2;
import '../enums/bidding_strategy_status.pbenum.dart' as $3;

enum BiddingStrategy_Scheme {
  enhancedCpc,
  pageOnePromoted,
  targetCpa,
  targetOutrankShare,
  targetRoas,
  targetSpend,
  targetImpressionShare,
  notSet
}

class BiddingStrategy extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, BiddingStrategy_Scheme>
      _BiddingStrategy_SchemeByTag = {
    7: BiddingStrategy_Scheme.enhancedCpc,
    8: BiddingStrategy_Scheme.pageOnePromoted,
    9: BiddingStrategy_Scheme.targetCpa,
    10: BiddingStrategy_Scheme.targetOutrankShare,
    11: BiddingStrategy_Scheme.targetRoas,
    12: BiddingStrategy_Scheme.targetSpend,
    48: BiddingStrategy_Scheme.targetImpressionShare,
    0: BiddingStrategy_Scheme.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BiddingStrategy',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'),
      createEmptyInstance: create)
    ..oo(0, [7, 8, 9, 10, 11, 12, 48])
    ..aOS(1, 'resourceName')
    ..aOM<$0.Int64Value>(3, 'id', subBuilder: $0.Int64Value.create)
    ..aOM<$0.StringValue>(4, 'name', subBuilder: $0.StringValue.create)
    ..e<$2.BiddingStrategyTypeEnum_BiddingStrategyType>(
        5, 'type', $pb.PbFieldType.OE,
        defaultOrMaker:
            $2.BiddingStrategyTypeEnum_BiddingStrategyType.UNSPECIFIED,
        valueOf: $2.BiddingStrategyTypeEnum_BiddingStrategyType.valueOf,
        enumValues: $2.BiddingStrategyTypeEnum_BiddingStrategyType.values)
    ..aOM<$1.EnhancedCpc>(7, 'enhancedCpc', subBuilder: $1.EnhancedCpc.create)
    ..aOM<$1.PageOnePromoted>(8, 'pageOnePromoted',
        subBuilder: $1.PageOnePromoted.create)
    ..aOM<$1.TargetCpa>(9, 'targetCpa', subBuilder: $1.TargetCpa.create)
    ..aOM<$1.TargetOutrankShare>(10, 'targetOutrankShare',
        subBuilder: $1.TargetOutrankShare.create)
    ..aOM<$1.TargetRoas>(11, 'targetRoas', subBuilder: $1.TargetRoas.create)
    ..aOM<$1.TargetSpend>(12, 'targetSpend', subBuilder: $1.TargetSpend.create)
    ..aOM<$0.Int64Value>(13, 'campaignCount', subBuilder: $0.Int64Value.create)
    ..aOM<$0.Int64Value>(14, 'nonRemovedCampaignCount',
        subBuilder: $0.Int64Value.create)
    ..e<$3.BiddingStrategyStatusEnum_BiddingStrategyStatus>(
        15, 'status', $pb.PbFieldType.OE,
        defaultOrMaker:
            $3.BiddingStrategyStatusEnum_BiddingStrategyStatus.UNSPECIFIED,
        valueOf: $3.BiddingStrategyStatusEnum_BiddingStrategyStatus.valueOf,
        enumValues: $3.BiddingStrategyStatusEnum_BiddingStrategyStatus.values)
    ..aOM<$1.TargetImpressionShare>(48, 'targetImpressionShare',
        subBuilder: $1.TargetImpressionShare.create)
    ..hasRequiredFields = false;

  BiddingStrategy._() : super();
  factory BiddingStrategy() => create();
  factory BiddingStrategy.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BiddingStrategy.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BiddingStrategy clone() => BiddingStrategy()..mergeFromMessage(this);
  BiddingStrategy copyWith(void Function(BiddingStrategy) updates) =>
      super.copyWith((message) => updates(message as BiddingStrategy));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BiddingStrategy create() => BiddingStrategy._();
  BiddingStrategy createEmptyInstance() => create();
  static $pb.PbList<BiddingStrategy> createRepeated() =>
      $pb.PbList<BiddingStrategy>();
  @$core.pragma('dart2js:noInline')
  static BiddingStrategy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BiddingStrategy>(create);
  static BiddingStrategy _defaultInstance;

  BiddingStrategy_Scheme whichScheme() =>
      _BiddingStrategy_SchemeByTag[$_whichOneof(0)];
  void clearScheme() => clearField($_whichOneof(0));

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

  @$pb.TagNumber(3)
  $0.Int64Value get id => $_getN(1);
  @$pb.TagNumber(3)
  set id($0.Int64Value v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(3)
  void clearId() => clearField(3);
  @$pb.TagNumber(3)
  $0.Int64Value ensureId() => $_ensure(1);

  @$pb.TagNumber(4)
  $0.StringValue get name => $_getN(2);
  @$pb.TagNumber(4)
  set name($0.StringValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);
  @$pb.TagNumber(4)
  $0.StringValue ensureName() => $_ensure(2);

  @$pb.TagNumber(5)
  $2.BiddingStrategyTypeEnum_BiddingStrategyType get type => $_getN(3);
  @$pb.TagNumber(5)
  set type($2.BiddingStrategyTypeEnum_BiddingStrategyType v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);

  @$pb.TagNumber(7)
  $1.EnhancedCpc get enhancedCpc => $_getN(4);
  @$pb.TagNumber(7)
  set enhancedCpc($1.EnhancedCpc v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasEnhancedCpc() => $_has(4);
  @$pb.TagNumber(7)
  void clearEnhancedCpc() => clearField(7);
  @$pb.TagNumber(7)
  $1.EnhancedCpc ensureEnhancedCpc() => $_ensure(4);

  @$pb.TagNumber(8)
  $1.PageOnePromoted get pageOnePromoted => $_getN(5);
  @$pb.TagNumber(8)
  set pageOnePromoted($1.PageOnePromoted v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasPageOnePromoted() => $_has(5);
  @$pb.TagNumber(8)
  void clearPageOnePromoted() => clearField(8);
  @$pb.TagNumber(8)
  $1.PageOnePromoted ensurePageOnePromoted() => $_ensure(5);

  @$pb.TagNumber(9)
  $1.TargetCpa get targetCpa => $_getN(6);
  @$pb.TagNumber(9)
  set targetCpa($1.TargetCpa v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasTargetCpa() => $_has(6);
  @$pb.TagNumber(9)
  void clearTargetCpa() => clearField(9);
  @$pb.TagNumber(9)
  $1.TargetCpa ensureTargetCpa() => $_ensure(6);

  @$pb.TagNumber(10)
  $1.TargetOutrankShare get targetOutrankShare => $_getN(7);
  @$pb.TagNumber(10)
  set targetOutrankShare($1.TargetOutrankShare v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasTargetOutrankShare() => $_has(7);
  @$pb.TagNumber(10)
  void clearTargetOutrankShare() => clearField(10);
  @$pb.TagNumber(10)
  $1.TargetOutrankShare ensureTargetOutrankShare() => $_ensure(7);

  @$pb.TagNumber(11)
  $1.TargetRoas get targetRoas => $_getN(8);
  @$pb.TagNumber(11)
  set targetRoas($1.TargetRoas v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasTargetRoas() => $_has(8);
  @$pb.TagNumber(11)
  void clearTargetRoas() => clearField(11);
  @$pb.TagNumber(11)
  $1.TargetRoas ensureTargetRoas() => $_ensure(8);

  @$pb.TagNumber(12)
  $1.TargetSpend get targetSpend => $_getN(9);
  @$pb.TagNumber(12)
  set targetSpend($1.TargetSpend v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasTargetSpend() => $_has(9);
  @$pb.TagNumber(12)
  void clearTargetSpend() => clearField(12);
  @$pb.TagNumber(12)
  $1.TargetSpend ensureTargetSpend() => $_ensure(9);

  @$pb.TagNumber(13)
  $0.Int64Value get campaignCount => $_getN(10);
  @$pb.TagNumber(13)
  set campaignCount($0.Int64Value v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasCampaignCount() => $_has(10);
  @$pb.TagNumber(13)
  void clearCampaignCount() => clearField(13);
  @$pb.TagNumber(13)
  $0.Int64Value ensureCampaignCount() => $_ensure(10);

  @$pb.TagNumber(14)
  $0.Int64Value get nonRemovedCampaignCount => $_getN(11);
  @$pb.TagNumber(14)
  set nonRemovedCampaignCount($0.Int64Value v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasNonRemovedCampaignCount() => $_has(11);
  @$pb.TagNumber(14)
  void clearNonRemovedCampaignCount() => clearField(14);
  @$pb.TagNumber(14)
  $0.Int64Value ensureNonRemovedCampaignCount() => $_ensure(11);

  @$pb.TagNumber(15)
  $3.BiddingStrategyStatusEnum_BiddingStrategyStatus get status => $_getN(12);
  @$pb.TagNumber(15)
  set status($3.BiddingStrategyStatusEnum_BiddingStrategyStatus v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasStatus() => $_has(12);
  @$pb.TagNumber(15)
  void clearStatus() => clearField(15);

  @$pb.TagNumber(48)
  $1.TargetImpressionShare get targetImpressionShare => $_getN(13);
  @$pb.TagNumber(48)
  set targetImpressionShare($1.TargetImpressionShare v) {
    setField(48, v);
  }

  @$pb.TagNumber(48)
  $core.bool hasTargetImpressionShare() => $_has(13);
  @$pb.TagNumber(48)
  void clearTargetImpressionShare() => clearField(48);
  @$pb.TagNumber(48)
  $1.TargetImpressionShare ensureTargetImpressionShare() => $_ensure(13);
}
