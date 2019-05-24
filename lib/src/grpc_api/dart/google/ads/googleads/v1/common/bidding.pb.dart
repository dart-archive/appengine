///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/common/bidding.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

import '../enums/page_one_promoted_strategy_goal.pbenum.dart' as $1;
import '../enums/target_impression_share_location.pbenum.dart' as $2;

class Commission extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Commission', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.Int64Value>(1, 'commissionRateMicros', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..hasRequiredFields = false
  ;

  Commission() : super();
  Commission.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Commission.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Commission clone() => Commission()..mergeFromMessage(this);
  Commission copyWith(void Function(Commission) updates) => super.copyWith((message) => updates(message as Commission));
  $pb.BuilderInfo get info_ => _i;
  static Commission create() => Commission();
  Commission createEmptyInstance() => create();
  static $pb.PbList<Commission> createRepeated() => $pb.PbList<Commission>();
  static Commission getDefault() => _defaultInstance ??= create()..freeze();
  static Commission _defaultInstance;

  $0.Int64Value get commissionRateMicros => $_getN(0);
  set commissionRateMicros($0.Int64Value v) { setField(1, v); }
  $core.bool hasCommissionRateMicros() => $_has(0);
  void clearCommissionRateMicros() => clearField(1);
}

class EnhancedCpc extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EnhancedCpc', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..hasRequiredFields = false
  ;

  EnhancedCpc() : super();
  EnhancedCpc.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  EnhancedCpc.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  EnhancedCpc clone() => EnhancedCpc()..mergeFromMessage(this);
  EnhancedCpc copyWith(void Function(EnhancedCpc) updates) => super.copyWith((message) => updates(message as EnhancedCpc));
  $pb.BuilderInfo get info_ => _i;
  static EnhancedCpc create() => EnhancedCpc();
  EnhancedCpc createEmptyInstance() => create();
  static $pb.PbList<EnhancedCpc> createRepeated() => $pb.PbList<EnhancedCpc>();
  static EnhancedCpc getDefault() => _defaultInstance ??= create()..freeze();
  static EnhancedCpc _defaultInstance;
}

class ManualCpc extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ManualCpc', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.BoolValue>(1, 'enhancedCpcEnabled', $pb.PbFieldType.OM, $0.BoolValue.getDefault, $0.BoolValue.create)
    ..hasRequiredFields = false
  ;

  ManualCpc() : super();
  ManualCpc.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ManualCpc.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ManualCpc clone() => ManualCpc()..mergeFromMessage(this);
  ManualCpc copyWith(void Function(ManualCpc) updates) => super.copyWith((message) => updates(message as ManualCpc));
  $pb.BuilderInfo get info_ => _i;
  static ManualCpc create() => ManualCpc();
  ManualCpc createEmptyInstance() => create();
  static $pb.PbList<ManualCpc> createRepeated() => $pb.PbList<ManualCpc>();
  static ManualCpc getDefault() => _defaultInstance ??= create()..freeze();
  static ManualCpc _defaultInstance;

  $0.BoolValue get enhancedCpcEnabled => $_getN(0);
  set enhancedCpcEnabled($0.BoolValue v) { setField(1, v); }
  $core.bool hasEnhancedCpcEnabled() => $_has(0);
  void clearEnhancedCpcEnabled() => clearField(1);
}

class ManualCpm extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ManualCpm', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..hasRequiredFields = false
  ;

  ManualCpm() : super();
  ManualCpm.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ManualCpm.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ManualCpm clone() => ManualCpm()..mergeFromMessage(this);
  ManualCpm copyWith(void Function(ManualCpm) updates) => super.copyWith((message) => updates(message as ManualCpm));
  $pb.BuilderInfo get info_ => _i;
  static ManualCpm create() => ManualCpm();
  ManualCpm createEmptyInstance() => create();
  static $pb.PbList<ManualCpm> createRepeated() => $pb.PbList<ManualCpm>();
  static ManualCpm getDefault() => _defaultInstance ??= create()..freeze();
  static ManualCpm _defaultInstance;
}

class ManualCpv extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ManualCpv', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..hasRequiredFields = false
  ;

  ManualCpv() : super();
  ManualCpv.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ManualCpv.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ManualCpv clone() => ManualCpv()..mergeFromMessage(this);
  ManualCpv copyWith(void Function(ManualCpv) updates) => super.copyWith((message) => updates(message as ManualCpv));
  $pb.BuilderInfo get info_ => _i;
  static ManualCpv create() => ManualCpv();
  ManualCpv createEmptyInstance() => create();
  static $pb.PbList<ManualCpv> createRepeated() => $pb.PbList<ManualCpv>();
  static ManualCpv getDefault() => _defaultInstance ??= create()..freeze();
  static ManualCpv _defaultInstance;
}

class MaximizeConversions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MaximizeConversions', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..hasRequiredFields = false
  ;

  MaximizeConversions() : super();
  MaximizeConversions.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MaximizeConversions.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MaximizeConversions clone() => MaximizeConversions()..mergeFromMessage(this);
  MaximizeConversions copyWith(void Function(MaximizeConversions) updates) => super.copyWith((message) => updates(message as MaximizeConversions));
  $pb.BuilderInfo get info_ => _i;
  static MaximizeConversions create() => MaximizeConversions();
  MaximizeConversions createEmptyInstance() => create();
  static $pb.PbList<MaximizeConversions> createRepeated() => $pb.PbList<MaximizeConversions>();
  static MaximizeConversions getDefault() => _defaultInstance ??= create()..freeze();
  static MaximizeConversions _defaultInstance;
}

class MaximizeConversionValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MaximizeConversionValue', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.DoubleValue>(1, 'targetRoas', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..hasRequiredFields = false
  ;

  MaximizeConversionValue() : super();
  MaximizeConversionValue.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MaximizeConversionValue.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MaximizeConversionValue clone() => MaximizeConversionValue()..mergeFromMessage(this);
  MaximizeConversionValue copyWith(void Function(MaximizeConversionValue) updates) => super.copyWith((message) => updates(message as MaximizeConversionValue));
  $pb.BuilderInfo get info_ => _i;
  static MaximizeConversionValue create() => MaximizeConversionValue();
  MaximizeConversionValue createEmptyInstance() => create();
  static $pb.PbList<MaximizeConversionValue> createRepeated() => $pb.PbList<MaximizeConversionValue>();
  static MaximizeConversionValue getDefault() => _defaultInstance ??= create()..freeze();
  static MaximizeConversionValue _defaultInstance;

  $0.DoubleValue get targetRoas => $_getN(0);
  set targetRoas($0.DoubleValue v) { setField(1, v); }
  $core.bool hasTargetRoas() => $_has(0);
  void clearTargetRoas() => clearField(1);
}

class PageOnePromoted extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PageOnePromoted', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..e<$1.PageOnePromotedStrategyGoalEnum_PageOnePromotedStrategyGoal>(1, 'strategyGoal', $pb.PbFieldType.OE, $1.PageOnePromotedStrategyGoalEnum_PageOnePromotedStrategyGoal.UNSPECIFIED, $1.PageOnePromotedStrategyGoalEnum_PageOnePromotedStrategyGoal.valueOf, $1.PageOnePromotedStrategyGoalEnum_PageOnePromotedStrategyGoal.values)
    ..a<$0.Int64Value>(2, 'cpcBidCeilingMicros', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.DoubleValue>(3, 'bidModifier', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.BoolValue>(4, 'onlyRaiseCpcBids', $pb.PbFieldType.OM, $0.BoolValue.getDefault, $0.BoolValue.create)
    ..a<$0.BoolValue>(5, 'raiseCpcBidWhenBudgetConstrained', $pb.PbFieldType.OM, $0.BoolValue.getDefault, $0.BoolValue.create)
    ..a<$0.BoolValue>(6, 'raiseCpcBidWhenQualityScoreIsLow', $pb.PbFieldType.OM, $0.BoolValue.getDefault, $0.BoolValue.create)
    ..hasRequiredFields = false
  ;

  PageOnePromoted() : super();
  PageOnePromoted.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PageOnePromoted.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PageOnePromoted clone() => PageOnePromoted()..mergeFromMessage(this);
  PageOnePromoted copyWith(void Function(PageOnePromoted) updates) => super.copyWith((message) => updates(message as PageOnePromoted));
  $pb.BuilderInfo get info_ => _i;
  static PageOnePromoted create() => PageOnePromoted();
  PageOnePromoted createEmptyInstance() => create();
  static $pb.PbList<PageOnePromoted> createRepeated() => $pb.PbList<PageOnePromoted>();
  static PageOnePromoted getDefault() => _defaultInstance ??= create()..freeze();
  static PageOnePromoted _defaultInstance;

  $1.PageOnePromotedStrategyGoalEnum_PageOnePromotedStrategyGoal get strategyGoal => $_getN(0);
  set strategyGoal($1.PageOnePromotedStrategyGoalEnum_PageOnePromotedStrategyGoal v) { setField(1, v); }
  $core.bool hasStrategyGoal() => $_has(0);
  void clearStrategyGoal() => clearField(1);

  $0.Int64Value get cpcBidCeilingMicros => $_getN(1);
  set cpcBidCeilingMicros($0.Int64Value v) { setField(2, v); }
  $core.bool hasCpcBidCeilingMicros() => $_has(1);
  void clearCpcBidCeilingMicros() => clearField(2);

  $0.DoubleValue get bidModifier => $_getN(2);
  set bidModifier($0.DoubleValue v) { setField(3, v); }
  $core.bool hasBidModifier() => $_has(2);
  void clearBidModifier() => clearField(3);

  $0.BoolValue get onlyRaiseCpcBids => $_getN(3);
  set onlyRaiseCpcBids($0.BoolValue v) { setField(4, v); }
  $core.bool hasOnlyRaiseCpcBids() => $_has(3);
  void clearOnlyRaiseCpcBids() => clearField(4);

  $0.BoolValue get raiseCpcBidWhenBudgetConstrained => $_getN(4);
  set raiseCpcBidWhenBudgetConstrained($0.BoolValue v) { setField(5, v); }
  $core.bool hasRaiseCpcBidWhenBudgetConstrained() => $_has(4);
  void clearRaiseCpcBidWhenBudgetConstrained() => clearField(5);

  $0.BoolValue get raiseCpcBidWhenQualityScoreIsLow => $_getN(5);
  set raiseCpcBidWhenQualityScoreIsLow($0.BoolValue v) { setField(6, v); }
  $core.bool hasRaiseCpcBidWhenQualityScoreIsLow() => $_has(5);
  void clearRaiseCpcBidWhenQualityScoreIsLow() => clearField(6);
}

class TargetCpa extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TargetCpa', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.Int64Value>(1, 'targetCpaMicros', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.Int64Value>(2, 'cpcBidCeilingMicros', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.Int64Value>(3, 'cpcBidFloorMicros', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..hasRequiredFields = false
  ;

  TargetCpa() : super();
  TargetCpa.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TargetCpa.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TargetCpa clone() => TargetCpa()..mergeFromMessage(this);
  TargetCpa copyWith(void Function(TargetCpa) updates) => super.copyWith((message) => updates(message as TargetCpa));
  $pb.BuilderInfo get info_ => _i;
  static TargetCpa create() => TargetCpa();
  TargetCpa createEmptyInstance() => create();
  static $pb.PbList<TargetCpa> createRepeated() => $pb.PbList<TargetCpa>();
  static TargetCpa getDefault() => _defaultInstance ??= create()..freeze();
  static TargetCpa _defaultInstance;

  $0.Int64Value get targetCpaMicros => $_getN(0);
  set targetCpaMicros($0.Int64Value v) { setField(1, v); }
  $core.bool hasTargetCpaMicros() => $_has(0);
  void clearTargetCpaMicros() => clearField(1);

  $0.Int64Value get cpcBidCeilingMicros => $_getN(1);
  set cpcBidCeilingMicros($0.Int64Value v) { setField(2, v); }
  $core.bool hasCpcBidCeilingMicros() => $_has(1);
  void clearCpcBidCeilingMicros() => clearField(2);

  $0.Int64Value get cpcBidFloorMicros => $_getN(2);
  set cpcBidFloorMicros($0.Int64Value v) { setField(3, v); }
  $core.bool hasCpcBidFloorMicros() => $_has(2);
  void clearCpcBidFloorMicros() => clearField(3);
}

class TargetCpm extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TargetCpm', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..hasRequiredFields = false
  ;

  TargetCpm() : super();
  TargetCpm.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TargetCpm.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TargetCpm clone() => TargetCpm()..mergeFromMessage(this);
  TargetCpm copyWith(void Function(TargetCpm) updates) => super.copyWith((message) => updates(message as TargetCpm));
  $pb.BuilderInfo get info_ => _i;
  static TargetCpm create() => TargetCpm();
  TargetCpm createEmptyInstance() => create();
  static $pb.PbList<TargetCpm> createRepeated() => $pb.PbList<TargetCpm>();
  static TargetCpm getDefault() => _defaultInstance ??= create()..freeze();
  static TargetCpm _defaultInstance;
}

class TargetImpressionShare extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TargetImpressionShare', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..e<$2.TargetImpressionShareLocationEnum_TargetImpressionShareLocation>(1, 'location', $pb.PbFieldType.OE, $2.TargetImpressionShareLocationEnum_TargetImpressionShareLocation.UNSPECIFIED, $2.TargetImpressionShareLocationEnum_TargetImpressionShareLocation.valueOf, $2.TargetImpressionShareLocationEnum_TargetImpressionShareLocation.values)
    ..a<$0.Int64Value>(2, 'locationFractionMicros', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.Int64Value>(3, 'cpcBidCeilingMicros', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..hasRequiredFields = false
  ;

  TargetImpressionShare() : super();
  TargetImpressionShare.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TargetImpressionShare.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TargetImpressionShare clone() => TargetImpressionShare()..mergeFromMessage(this);
  TargetImpressionShare copyWith(void Function(TargetImpressionShare) updates) => super.copyWith((message) => updates(message as TargetImpressionShare));
  $pb.BuilderInfo get info_ => _i;
  static TargetImpressionShare create() => TargetImpressionShare();
  TargetImpressionShare createEmptyInstance() => create();
  static $pb.PbList<TargetImpressionShare> createRepeated() => $pb.PbList<TargetImpressionShare>();
  static TargetImpressionShare getDefault() => _defaultInstance ??= create()..freeze();
  static TargetImpressionShare _defaultInstance;

  $2.TargetImpressionShareLocationEnum_TargetImpressionShareLocation get location => $_getN(0);
  set location($2.TargetImpressionShareLocationEnum_TargetImpressionShareLocation v) { setField(1, v); }
  $core.bool hasLocation() => $_has(0);
  void clearLocation() => clearField(1);

  $0.Int64Value get locationFractionMicros => $_getN(1);
  set locationFractionMicros($0.Int64Value v) { setField(2, v); }
  $core.bool hasLocationFractionMicros() => $_has(1);
  void clearLocationFractionMicros() => clearField(2);

  $0.Int64Value get cpcBidCeilingMicros => $_getN(2);
  set cpcBidCeilingMicros($0.Int64Value v) { setField(3, v); }
  $core.bool hasCpcBidCeilingMicros() => $_has(2);
  void clearCpcBidCeilingMicros() => clearField(3);
}

class TargetOutrankShare extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TargetOutrankShare', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.Int32Value>(1, 'targetOutrankShareMicros', $pb.PbFieldType.OM, $0.Int32Value.getDefault, $0.Int32Value.create)
    ..a<$0.StringValue>(2, 'competitorDomain', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.Int64Value>(3, 'cpcBidCeilingMicros', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.BoolValue>(4, 'onlyRaiseCpcBids', $pb.PbFieldType.OM, $0.BoolValue.getDefault, $0.BoolValue.create)
    ..a<$0.BoolValue>(5, 'raiseCpcBidWhenQualityScoreIsLow', $pb.PbFieldType.OM, $0.BoolValue.getDefault, $0.BoolValue.create)
    ..hasRequiredFields = false
  ;

  TargetOutrankShare() : super();
  TargetOutrankShare.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TargetOutrankShare.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TargetOutrankShare clone() => TargetOutrankShare()..mergeFromMessage(this);
  TargetOutrankShare copyWith(void Function(TargetOutrankShare) updates) => super.copyWith((message) => updates(message as TargetOutrankShare));
  $pb.BuilderInfo get info_ => _i;
  static TargetOutrankShare create() => TargetOutrankShare();
  TargetOutrankShare createEmptyInstance() => create();
  static $pb.PbList<TargetOutrankShare> createRepeated() => $pb.PbList<TargetOutrankShare>();
  static TargetOutrankShare getDefault() => _defaultInstance ??= create()..freeze();
  static TargetOutrankShare _defaultInstance;

  $0.Int32Value get targetOutrankShareMicros => $_getN(0);
  set targetOutrankShareMicros($0.Int32Value v) { setField(1, v); }
  $core.bool hasTargetOutrankShareMicros() => $_has(0);
  void clearTargetOutrankShareMicros() => clearField(1);

  $0.StringValue get competitorDomain => $_getN(1);
  set competitorDomain($0.StringValue v) { setField(2, v); }
  $core.bool hasCompetitorDomain() => $_has(1);
  void clearCompetitorDomain() => clearField(2);

  $0.Int64Value get cpcBidCeilingMicros => $_getN(2);
  set cpcBidCeilingMicros($0.Int64Value v) { setField(3, v); }
  $core.bool hasCpcBidCeilingMicros() => $_has(2);
  void clearCpcBidCeilingMicros() => clearField(3);

  $0.BoolValue get onlyRaiseCpcBids => $_getN(3);
  set onlyRaiseCpcBids($0.BoolValue v) { setField(4, v); }
  $core.bool hasOnlyRaiseCpcBids() => $_has(3);
  void clearOnlyRaiseCpcBids() => clearField(4);

  $0.BoolValue get raiseCpcBidWhenQualityScoreIsLow => $_getN(4);
  set raiseCpcBidWhenQualityScoreIsLow($0.BoolValue v) { setField(5, v); }
  $core.bool hasRaiseCpcBidWhenQualityScoreIsLow() => $_has(4);
  void clearRaiseCpcBidWhenQualityScoreIsLow() => clearField(5);
}

class TargetRoas extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TargetRoas', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.DoubleValue>(1, 'targetRoas', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.Int64Value>(2, 'cpcBidCeilingMicros', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.Int64Value>(3, 'cpcBidFloorMicros', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..hasRequiredFields = false
  ;

  TargetRoas() : super();
  TargetRoas.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TargetRoas.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TargetRoas clone() => TargetRoas()..mergeFromMessage(this);
  TargetRoas copyWith(void Function(TargetRoas) updates) => super.copyWith((message) => updates(message as TargetRoas));
  $pb.BuilderInfo get info_ => _i;
  static TargetRoas create() => TargetRoas();
  TargetRoas createEmptyInstance() => create();
  static $pb.PbList<TargetRoas> createRepeated() => $pb.PbList<TargetRoas>();
  static TargetRoas getDefault() => _defaultInstance ??= create()..freeze();
  static TargetRoas _defaultInstance;

  $0.DoubleValue get targetRoas => $_getN(0);
  set targetRoas($0.DoubleValue v) { setField(1, v); }
  $core.bool hasTargetRoas() => $_has(0);
  void clearTargetRoas() => clearField(1);

  $0.Int64Value get cpcBidCeilingMicros => $_getN(1);
  set cpcBidCeilingMicros($0.Int64Value v) { setField(2, v); }
  $core.bool hasCpcBidCeilingMicros() => $_has(1);
  void clearCpcBidCeilingMicros() => clearField(2);

  $0.Int64Value get cpcBidFloorMicros => $_getN(2);
  set cpcBidFloorMicros($0.Int64Value v) { setField(3, v); }
  $core.bool hasCpcBidFloorMicros() => $_has(2);
  void clearCpcBidFloorMicros() => clearField(3);
}

class TargetSpend extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TargetSpend', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.Int64Value>(1, 'targetSpendMicros', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.Int64Value>(2, 'cpcBidCeilingMicros', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..hasRequiredFields = false
  ;

  TargetSpend() : super();
  TargetSpend.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TargetSpend.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TargetSpend clone() => TargetSpend()..mergeFromMessage(this);
  TargetSpend copyWith(void Function(TargetSpend) updates) => super.copyWith((message) => updates(message as TargetSpend));
  $pb.BuilderInfo get info_ => _i;
  static TargetSpend create() => TargetSpend();
  TargetSpend createEmptyInstance() => create();
  static $pb.PbList<TargetSpend> createRepeated() => $pb.PbList<TargetSpend>();
  static TargetSpend getDefault() => _defaultInstance ??= create()..freeze();
  static TargetSpend _defaultInstance;

  $0.Int64Value get targetSpendMicros => $_getN(0);
  set targetSpendMicros($0.Int64Value v) { setField(1, v); }
  $core.bool hasTargetSpendMicros() => $_has(0);
  void clearTargetSpendMicros() => clearField(1);

  $0.Int64Value get cpcBidCeilingMicros => $_getN(1);
  set cpcBidCeilingMicros($0.Int64Value v) { setField(2, v); }
  $core.bool hasCpcBidCeilingMicros() => $_has(1);
  void clearCpcBidCeilingMicros() => clearField(2);
}

class PercentCpc extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PercentCpc', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.Int64Value>(1, 'cpcBidCeilingMicros', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.BoolValue>(2, 'enhancedCpcEnabled', $pb.PbFieldType.OM, $0.BoolValue.getDefault, $0.BoolValue.create)
    ..hasRequiredFields = false
  ;

  PercentCpc() : super();
  PercentCpc.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PercentCpc.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PercentCpc clone() => PercentCpc()..mergeFromMessage(this);
  PercentCpc copyWith(void Function(PercentCpc) updates) => super.copyWith((message) => updates(message as PercentCpc));
  $pb.BuilderInfo get info_ => _i;
  static PercentCpc create() => PercentCpc();
  PercentCpc createEmptyInstance() => create();
  static $pb.PbList<PercentCpc> createRepeated() => $pb.PbList<PercentCpc>();
  static PercentCpc getDefault() => _defaultInstance ??= create()..freeze();
  static PercentCpc _defaultInstance;

  $0.Int64Value get cpcBidCeilingMicros => $_getN(0);
  set cpcBidCeilingMicros($0.Int64Value v) { setField(1, v); }
  $core.bool hasCpcBidCeilingMicros() => $_has(0);
  void clearCpcBidCeilingMicros() => clearField(1);

  $0.BoolValue get enhancedCpcEnabled => $_getN(1);
  set enhancedCpcEnabled($0.BoolValue v) { setField(2, v); }
  $core.bool hasEnhancedCpcEnabled() => $_has(1);
  void clearEnhancedCpcEnabled() => clearField(2);
}

