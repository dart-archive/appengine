///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/bidding_strategy.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

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
      package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..oo(0, [7, 8, 9, 10, 11, 12, 48])
    ..aOS(1, 'resourceName')
    ..a<$0.Int64Value>(3, 'id', $pb.PbFieldType.OM, $0.Int64Value.getDefault,
        $0.Int64Value.create)
    ..a<$0.StringValue>(4, 'name', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..e<$2.BiddingStrategyTypeEnum_BiddingStrategyType>(
        5,
        'type',
        $pb.PbFieldType.OE,
        $2.BiddingStrategyTypeEnum_BiddingStrategyType.UNSPECIFIED,
        $2.BiddingStrategyTypeEnum_BiddingStrategyType.valueOf,
        $2.BiddingStrategyTypeEnum_BiddingStrategyType.values)
    ..a<$1.EnhancedCpc>(7, 'enhancedCpc', $pb.PbFieldType.OM,
        $1.EnhancedCpc.getDefault, $1.EnhancedCpc.create)
    ..a<$1.PageOnePromoted>(8, 'pageOnePromoted', $pb.PbFieldType.OM,
        $1.PageOnePromoted.getDefault, $1.PageOnePromoted.create)
    ..a<$1.TargetCpa>(9, 'targetCpa', $pb.PbFieldType.OM,
        $1.TargetCpa.getDefault, $1.TargetCpa.create)
    ..a<$1.TargetOutrankShare>(10, 'targetOutrankShare', $pb.PbFieldType.OM,
        $1.TargetOutrankShare.getDefault, $1.TargetOutrankShare.create)
    ..a<$1.TargetRoas>(11, 'targetRoas', $pb.PbFieldType.OM,
        $1.TargetRoas.getDefault, $1.TargetRoas.create)
    ..a<$1.TargetSpend>(12, 'targetSpend', $pb.PbFieldType.OM,
        $1.TargetSpend.getDefault, $1.TargetSpend.create)
    ..a<$0.Int64Value>(13, 'campaignCount', $pb.PbFieldType.OM,
        $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.Int64Value>(14, 'nonRemovedCampaignCount', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..e<$3.BiddingStrategyStatusEnum_BiddingStrategyStatus>(15, 'status', $pb.PbFieldType.OE, $3.BiddingStrategyStatusEnum_BiddingStrategyStatus.UNSPECIFIED, $3.BiddingStrategyStatusEnum_BiddingStrategyStatus.valueOf, $3.BiddingStrategyStatusEnum_BiddingStrategyStatus.values)
    ..a<$1.TargetImpressionShare>(48, 'targetImpressionShare', $pb.PbFieldType.OM, $1.TargetImpressionShare.getDefault, $1.TargetImpressionShare.create)
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
  static BiddingStrategy getDefault() =>
      _defaultInstance ??= create()..freeze();
  static BiddingStrategy _defaultInstance;

  BiddingStrategy_Scheme whichScheme() =>
      _BiddingStrategy_SchemeByTag[$_whichOneof(0)];
  void clearScheme() => clearField($_whichOneof(0));

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);

  $0.Int64Value get id => $_getN(1);
  set id($0.Int64Value v) {
    setField(3, v);
  }

  $core.bool hasId() => $_has(1);
  void clearId() => clearField(3);

  $0.StringValue get name => $_getN(2);
  set name($0.StringValue v) {
    setField(4, v);
  }

  $core.bool hasName() => $_has(2);
  void clearName() => clearField(4);

  $2.BiddingStrategyTypeEnum_BiddingStrategyType get type => $_getN(3);
  set type($2.BiddingStrategyTypeEnum_BiddingStrategyType v) {
    setField(5, v);
  }

  $core.bool hasType() => $_has(3);
  void clearType() => clearField(5);

  $1.EnhancedCpc get enhancedCpc => $_getN(4);
  set enhancedCpc($1.EnhancedCpc v) {
    setField(7, v);
  }

  $core.bool hasEnhancedCpc() => $_has(4);
  void clearEnhancedCpc() => clearField(7);

  $1.PageOnePromoted get pageOnePromoted => $_getN(5);
  set pageOnePromoted($1.PageOnePromoted v) {
    setField(8, v);
  }

  $core.bool hasPageOnePromoted() => $_has(5);
  void clearPageOnePromoted() => clearField(8);

  $1.TargetCpa get targetCpa => $_getN(6);
  set targetCpa($1.TargetCpa v) {
    setField(9, v);
  }

  $core.bool hasTargetCpa() => $_has(6);
  void clearTargetCpa() => clearField(9);

  $1.TargetOutrankShare get targetOutrankShare => $_getN(7);
  set targetOutrankShare($1.TargetOutrankShare v) {
    setField(10, v);
  }

  $core.bool hasTargetOutrankShare() => $_has(7);
  void clearTargetOutrankShare() => clearField(10);

  $1.TargetRoas get targetRoas => $_getN(8);
  set targetRoas($1.TargetRoas v) {
    setField(11, v);
  }

  $core.bool hasTargetRoas() => $_has(8);
  void clearTargetRoas() => clearField(11);

  $1.TargetSpend get targetSpend => $_getN(9);
  set targetSpend($1.TargetSpend v) {
    setField(12, v);
  }

  $core.bool hasTargetSpend() => $_has(9);
  void clearTargetSpend() => clearField(12);

  $0.Int64Value get campaignCount => $_getN(10);
  set campaignCount($0.Int64Value v) {
    setField(13, v);
  }

  $core.bool hasCampaignCount() => $_has(10);
  void clearCampaignCount() => clearField(13);

  $0.Int64Value get nonRemovedCampaignCount => $_getN(11);
  set nonRemovedCampaignCount($0.Int64Value v) {
    setField(14, v);
  }

  $core.bool hasNonRemovedCampaignCount() => $_has(11);
  void clearNonRemovedCampaignCount() => clearField(14);

  $3.BiddingStrategyStatusEnum_BiddingStrategyStatus get status => $_getN(12);
  set status($3.BiddingStrategyStatusEnum_BiddingStrategyStatus v) {
    setField(15, v);
  }

  $core.bool hasStatus() => $_has(12);
  void clearStatus() => clearField(15);

  $1.TargetImpressionShare get targetImpressionShare => $_getN(13);
  set targetImpressionShare($1.TargetImpressionShare v) {
    setField(48, v);
  }

  $core.bool hasTargetImpressionShare() => $_has(13);
  void clearTargetImpressionShare() => clearField(48);
}
