///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/common/bidding.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

import '../enums/page_one_promoted_strategy_goal.pbenum.dart' as $1;
import '../enums/target_impression_share_location.pbenum.dart' as $2;

class Commission extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Commission',
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..aOM<$0.Int64Value>(1, 'commissionRateMicros',
        subBuilder: $0.Int64Value.create)
    ..hasRequiredFields = false;

  Commission._() : super();
  factory Commission() => create();
  factory Commission.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Commission.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Commission clone() => Commission()..mergeFromMessage(this);
  Commission copyWith(void Function(Commission) updates) =>
      super.copyWith((message) => updates(message as Commission));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Commission create() => Commission._();
  Commission createEmptyInstance() => create();
  static $pb.PbList<Commission> createRepeated() => $pb.PbList<Commission>();
  @$core.pragma('dart2js:noInline')
  static Commission getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Commission>(create);
  static Commission _defaultInstance;

  @$pb.TagNumber(1)
  $0.Int64Value get commissionRateMicros => $_getN(0);
  @$pb.TagNumber(1)
  set commissionRateMicros($0.Int64Value v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCommissionRateMicros() => $_has(0);
  @$pb.TagNumber(1)
  void clearCommissionRateMicros() => clearField(1);
  @$pb.TagNumber(1)
  $0.Int64Value ensureCommissionRateMicros() => $_ensure(0);
}

class EnhancedCpc extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EnhancedCpc',
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  EnhancedCpc._() : super();
  factory EnhancedCpc() => create();
  factory EnhancedCpc.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory EnhancedCpc.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  EnhancedCpc clone() => EnhancedCpc()..mergeFromMessage(this);
  EnhancedCpc copyWith(void Function(EnhancedCpc) updates) =>
      super.copyWith((message) => updates(message as EnhancedCpc));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static EnhancedCpc create() => EnhancedCpc._();
  EnhancedCpc createEmptyInstance() => create();
  static $pb.PbList<EnhancedCpc> createRepeated() => $pb.PbList<EnhancedCpc>();
  @$core.pragma('dart2js:noInline')
  static EnhancedCpc getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnhancedCpc>(create);
  static EnhancedCpc _defaultInstance;
}

class ManualCpc extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ManualCpc',
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..aOM<$0.BoolValue>(1, 'enhancedCpcEnabled',
        subBuilder: $0.BoolValue.create)
    ..hasRequiredFields = false;

  ManualCpc._() : super();
  factory ManualCpc() => create();
  factory ManualCpc.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ManualCpc.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ManualCpc clone() => ManualCpc()..mergeFromMessage(this);
  ManualCpc copyWith(void Function(ManualCpc) updates) =>
      super.copyWith((message) => updates(message as ManualCpc));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ManualCpc create() => ManualCpc._();
  ManualCpc createEmptyInstance() => create();
  static $pb.PbList<ManualCpc> createRepeated() => $pb.PbList<ManualCpc>();
  @$core.pragma('dart2js:noInline')
  static ManualCpc getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ManualCpc>(create);
  static ManualCpc _defaultInstance;

  @$pb.TagNumber(1)
  $0.BoolValue get enhancedCpcEnabled => $_getN(0);
  @$pb.TagNumber(1)
  set enhancedCpcEnabled($0.BoolValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasEnhancedCpcEnabled() => $_has(0);
  @$pb.TagNumber(1)
  void clearEnhancedCpcEnabled() => clearField(1);
  @$pb.TagNumber(1)
  $0.BoolValue ensureEnhancedCpcEnabled() => $_ensure(0);
}

class ManualCpm extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ManualCpm',
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ManualCpm._() : super();
  factory ManualCpm() => create();
  factory ManualCpm.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ManualCpm.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ManualCpm clone() => ManualCpm()..mergeFromMessage(this);
  ManualCpm copyWith(void Function(ManualCpm) updates) =>
      super.copyWith((message) => updates(message as ManualCpm));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ManualCpm create() => ManualCpm._();
  ManualCpm createEmptyInstance() => create();
  static $pb.PbList<ManualCpm> createRepeated() => $pb.PbList<ManualCpm>();
  @$core.pragma('dart2js:noInline')
  static ManualCpm getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ManualCpm>(create);
  static ManualCpm _defaultInstance;
}

class ManualCpv extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ManualCpv',
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ManualCpv._() : super();
  factory ManualCpv() => create();
  factory ManualCpv.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ManualCpv.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ManualCpv clone() => ManualCpv()..mergeFromMessage(this);
  ManualCpv copyWith(void Function(ManualCpv) updates) =>
      super.copyWith((message) => updates(message as ManualCpv));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ManualCpv create() => ManualCpv._();
  ManualCpv createEmptyInstance() => create();
  static $pb.PbList<ManualCpv> createRepeated() => $pb.PbList<ManualCpv>();
  @$core.pragma('dart2js:noInline')
  static ManualCpv getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ManualCpv>(create);
  static ManualCpv _defaultInstance;
}

class MaximizeConversions extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MaximizeConversions',
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  MaximizeConversions._() : super();
  factory MaximizeConversions() => create();
  factory MaximizeConversions.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MaximizeConversions.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MaximizeConversions clone() => MaximizeConversions()..mergeFromMessage(this);
  MaximizeConversions copyWith(void Function(MaximizeConversions) updates) =>
      super.copyWith((message) => updates(message as MaximizeConversions));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MaximizeConversions create() => MaximizeConversions._();
  MaximizeConversions createEmptyInstance() => create();
  static $pb.PbList<MaximizeConversions> createRepeated() =>
      $pb.PbList<MaximizeConversions>();
  @$core.pragma('dart2js:noInline')
  static MaximizeConversions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MaximizeConversions>(create);
  static MaximizeConversions _defaultInstance;
}

class MaximizeConversionValue extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MaximizeConversionValue',
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..aOM<$0.DoubleValue>(1, 'targetRoas', subBuilder: $0.DoubleValue.create)
    ..hasRequiredFields = false;

  MaximizeConversionValue._() : super();
  factory MaximizeConversionValue() => create();
  factory MaximizeConversionValue.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MaximizeConversionValue.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MaximizeConversionValue clone() =>
      MaximizeConversionValue()..mergeFromMessage(this);
  MaximizeConversionValue copyWith(
          void Function(MaximizeConversionValue) updates) =>
      super.copyWith((message) => updates(message as MaximizeConversionValue));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MaximizeConversionValue create() => MaximizeConversionValue._();
  MaximizeConversionValue createEmptyInstance() => create();
  static $pb.PbList<MaximizeConversionValue> createRepeated() =>
      $pb.PbList<MaximizeConversionValue>();
  @$core.pragma('dart2js:noInline')
  static MaximizeConversionValue getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MaximizeConversionValue>(create);
  static MaximizeConversionValue _defaultInstance;

  @$pb.TagNumber(1)
  $0.DoubleValue get targetRoas => $_getN(0);
  @$pb.TagNumber(1)
  set targetRoas($0.DoubleValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTargetRoas() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetRoas() => clearField(1);
  @$pb.TagNumber(1)
  $0.DoubleValue ensureTargetRoas() => $_ensure(0);
}

class PageOnePromoted extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PageOnePromoted',
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..e<$1.PageOnePromotedStrategyGoalEnum_PageOnePromotedStrategyGoal>(
        1, 'strategyGoal', $pb.PbFieldType.OE,
        defaultOrMaker: $1
            .PageOnePromotedStrategyGoalEnum_PageOnePromotedStrategyGoal
            .UNSPECIFIED,
        valueOf: $1.PageOnePromotedStrategyGoalEnum_PageOnePromotedStrategyGoal
            .valueOf,
        enumValues: $1
            .PageOnePromotedStrategyGoalEnum_PageOnePromotedStrategyGoal.values)
    ..aOM<$0.Int64Value>(2, 'cpcBidCeilingMicros',
        subBuilder: $0.Int64Value.create)
    ..aOM<$0.DoubleValue>(3, 'bidModifier', subBuilder: $0.DoubleValue.create)
    ..aOM<$0.BoolValue>(4, 'onlyRaiseCpcBids', subBuilder: $0.BoolValue.create)
    ..aOM<$0.BoolValue>(5, 'raiseCpcBidWhenBudgetConstrained',
        subBuilder: $0.BoolValue.create)
    ..aOM<$0.BoolValue>(6, 'raiseCpcBidWhenQualityScoreIsLow', subBuilder: $0.BoolValue.create)
    ..hasRequiredFields = false;

  PageOnePromoted._() : super();
  factory PageOnePromoted() => create();
  factory PageOnePromoted.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PageOnePromoted.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PageOnePromoted clone() => PageOnePromoted()..mergeFromMessage(this);
  PageOnePromoted copyWith(void Function(PageOnePromoted) updates) =>
      super.copyWith((message) => updates(message as PageOnePromoted));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PageOnePromoted create() => PageOnePromoted._();
  PageOnePromoted createEmptyInstance() => create();
  static $pb.PbList<PageOnePromoted> createRepeated() =>
      $pb.PbList<PageOnePromoted>();
  @$core.pragma('dart2js:noInline')
  static PageOnePromoted getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PageOnePromoted>(create);
  static PageOnePromoted _defaultInstance;

  @$pb.TagNumber(1)
  $1.PageOnePromotedStrategyGoalEnum_PageOnePromotedStrategyGoal
      get strategyGoal => $_getN(0);
  @$pb.TagNumber(1)
  set strategyGoal(
      $1.PageOnePromotedStrategyGoalEnum_PageOnePromotedStrategyGoal v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStrategyGoal() => $_has(0);
  @$pb.TagNumber(1)
  void clearStrategyGoal() => clearField(1);

  @$pb.TagNumber(2)
  $0.Int64Value get cpcBidCeilingMicros => $_getN(1);
  @$pb.TagNumber(2)
  set cpcBidCeilingMicros($0.Int64Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCpcBidCeilingMicros() => $_has(1);
  @$pb.TagNumber(2)
  void clearCpcBidCeilingMicros() => clearField(2);
  @$pb.TagNumber(2)
  $0.Int64Value ensureCpcBidCeilingMicros() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.DoubleValue get bidModifier => $_getN(2);
  @$pb.TagNumber(3)
  set bidModifier($0.DoubleValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBidModifier() => $_has(2);
  @$pb.TagNumber(3)
  void clearBidModifier() => clearField(3);
  @$pb.TagNumber(3)
  $0.DoubleValue ensureBidModifier() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.BoolValue get onlyRaiseCpcBids => $_getN(3);
  @$pb.TagNumber(4)
  set onlyRaiseCpcBids($0.BoolValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOnlyRaiseCpcBids() => $_has(3);
  @$pb.TagNumber(4)
  void clearOnlyRaiseCpcBids() => clearField(4);
  @$pb.TagNumber(4)
  $0.BoolValue ensureOnlyRaiseCpcBids() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.BoolValue get raiseCpcBidWhenBudgetConstrained => $_getN(4);
  @$pb.TagNumber(5)
  set raiseCpcBidWhenBudgetConstrained($0.BoolValue v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRaiseCpcBidWhenBudgetConstrained() => $_has(4);
  @$pb.TagNumber(5)
  void clearRaiseCpcBidWhenBudgetConstrained() => clearField(5);
  @$pb.TagNumber(5)
  $0.BoolValue ensureRaiseCpcBidWhenBudgetConstrained() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.BoolValue get raiseCpcBidWhenQualityScoreIsLow => $_getN(5);
  @$pb.TagNumber(6)
  set raiseCpcBidWhenQualityScoreIsLow($0.BoolValue v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasRaiseCpcBidWhenQualityScoreIsLow() => $_has(5);
  @$pb.TagNumber(6)
  void clearRaiseCpcBidWhenQualityScoreIsLow() => clearField(6);
  @$pb.TagNumber(6)
  $0.BoolValue ensureRaiseCpcBidWhenQualityScoreIsLow() => $_ensure(5);
}

class TargetCpa extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TargetCpa',
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..aOM<$0.Int64Value>(1, 'targetCpaMicros', subBuilder: $0.Int64Value.create)
    ..aOM<$0.Int64Value>(2, 'cpcBidCeilingMicros',
        subBuilder: $0.Int64Value.create)
    ..aOM<$0.Int64Value>(3, 'cpcBidFloorMicros',
        subBuilder: $0.Int64Value.create)
    ..hasRequiredFields = false;

  TargetCpa._() : super();
  factory TargetCpa() => create();
  factory TargetCpa.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TargetCpa.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TargetCpa clone() => TargetCpa()..mergeFromMessage(this);
  TargetCpa copyWith(void Function(TargetCpa) updates) =>
      super.copyWith((message) => updates(message as TargetCpa));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TargetCpa create() => TargetCpa._();
  TargetCpa createEmptyInstance() => create();
  static $pb.PbList<TargetCpa> createRepeated() => $pb.PbList<TargetCpa>();
  @$core.pragma('dart2js:noInline')
  static TargetCpa getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TargetCpa>(create);
  static TargetCpa _defaultInstance;

  @$pb.TagNumber(1)
  $0.Int64Value get targetCpaMicros => $_getN(0);
  @$pb.TagNumber(1)
  set targetCpaMicros($0.Int64Value v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTargetCpaMicros() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetCpaMicros() => clearField(1);
  @$pb.TagNumber(1)
  $0.Int64Value ensureTargetCpaMicros() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Int64Value get cpcBidCeilingMicros => $_getN(1);
  @$pb.TagNumber(2)
  set cpcBidCeilingMicros($0.Int64Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCpcBidCeilingMicros() => $_has(1);
  @$pb.TagNumber(2)
  void clearCpcBidCeilingMicros() => clearField(2);
  @$pb.TagNumber(2)
  $0.Int64Value ensureCpcBidCeilingMicros() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Int64Value get cpcBidFloorMicros => $_getN(2);
  @$pb.TagNumber(3)
  set cpcBidFloorMicros($0.Int64Value v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCpcBidFloorMicros() => $_has(2);
  @$pb.TagNumber(3)
  void clearCpcBidFloorMicros() => clearField(3);
  @$pb.TagNumber(3)
  $0.Int64Value ensureCpcBidFloorMicros() => $_ensure(2);
}

class TargetCpm extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TargetCpm',
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  TargetCpm._() : super();
  factory TargetCpm() => create();
  factory TargetCpm.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TargetCpm.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TargetCpm clone() => TargetCpm()..mergeFromMessage(this);
  TargetCpm copyWith(void Function(TargetCpm) updates) =>
      super.copyWith((message) => updates(message as TargetCpm));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TargetCpm create() => TargetCpm._();
  TargetCpm createEmptyInstance() => create();
  static $pb.PbList<TargetCpm> createRepeated() => $pb.PbList<TargetCpm>();
  @$core.pragma('dart2js:noInline')
  static TargetCpm getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TargetCpm>(create);
  static TargetCpm _defaultInstance;
}

class TargetImpressionShare extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TargetImpressionShare',
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..e<$2.TargetImpressionShareLocationEnum_TargetImpressionShareLocation>(
        1, 'location', $pb.PbFieldType.OE,
        defaultOrMaker: $2
            .TargetImpressionShareLocationEnum_TargetImpressionShareLocation
            .UNSPECIFIED,
        valueOf: $2
            .TargetImpressionShareLocationEnum_TargetImpressionShareLocation
            .valueOf,
        enumValues: $2
            .TargetImpressionShareLocationEnum_TargetImpressionShareLocation
            .values)
    ..aOM<$0.Int64Value>(2, 'locationFractionMicros',
        subBuilder: $0.Int64Value.create)
    ..aOM<$0.Int64Value>(3, 'cpcBidCeilingMicros',
        subBuilder: $0.Int64Value.create)
    ..hasRequiredFields = false;

  TargetImpressionShare._() : super();
  factory TargetImpressionShare() => create();
  factory TargetImpressionShare.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TargetImpressionShare.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TargetImpressionShare clone() =>
      TargetImpressionShare()..mergeFromMessage(this);
  TargetImpressionShare copyWith(
          void Function(TargetImpressionShare) updates) =>
      super.copyWith((message) => updates(message as TargetImpressionShare));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TargetImpressionShare create() => TargetImpressionShare._();
  TargetImpressionShare createEmptyInstance() => create();
  static $pb.PbList<TargetImpressionShare> createRepeated() =>
      $pb.PbList<TargetImpressionShare>();
  @$core.pragma('dart2js:noInline')
  static TargetImpressionShare getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TargetImpressionShare>(create);
  static TargetImpressionShare _defaultInstance;

  @$pb.TagNumber(1)
  $2.TargetImpressionShareLocationEnum_TargetImpressionShareLocation
      get location => $_getN(0);
  @$pb.TagNumber(1)
  set location(
      $2.TargetImpressionShareLocationEnum_TargetImpressionShareLocation v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => clearField(1);

  @$pb.TagNumber(2)
  $0.Int64Value get locationFractionMicros => $_getN(1);
  @$pb.TagNumber(2)
  set locationFractionMicros($0.Int64Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLocationFractionMicros() => $_has(1);
  @$pb.TagNumber(2)
  void clearLocationFractionMicros() => clearField(2);
  @$pb.TagNumber(2)
  $0.Int64Value ensureLocationFractionMicros() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Int64Value get cpcBidCeilingMicros => $_getN(2);
  @$pb.TagNumber(3)
  set cpcBidCeilingMicros($0.Int64Value v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCpcBidCeilingMicros() => $_has(2);
  @$pb.TagNumber(3)
  void clearCpcBidCeilingMicros() => clearField(3);
  @$pb.TagNumber(3)
  $0.Int64Value ensureCpcBidCeilingMicros() => $_ensure(2);
}

class TargetOutrankShare extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TargetOutrankShare',
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..aOM<$0.Int32Value>(1, 'targetOutrankShareMicros',
        subBuilder: $0.Int32Value.create)
    ..aOM<$0.StringValue>(2, 'competitorDomain',
        subBuilder: $0.StringValue.create)
    ..aOM<$0.Int64Value>(3, 'cpcBidCeilingMicros',
        subBuilder: $0.Int64Value.create)
    ..aOM<$0.BoolValue>(4, 'onlyRaiseCpcBids', subBuilder: $0.BoolValue.create)
    ..aOM<$0.BoolValue>(5, 'raiseCpcBidWhenQualityScoreIsLow',
        subBuilder: $0.BoolValue.create)
    ..hasRequiredFields = false;

  TargetOutrankShare._() : super();
  factory TargetOutrankShare() => create();
  factory TargetOutrankShare.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TargetOutrankShare.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TargetOutrankShare clone() => TargetOutrankShare()..mergeFromMessage(this);
  TargetOutrankShare copyWith(void Function(TargetOutrankShare) updates) =>
      super.copyWith((message) => updates(message as TargetOutrankShare));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TargetOutrankShare create() => TargetOutrankShare._();
  TargetOutrankShare createEmptyInstance() => create();
  static $pb.PbList<TargetOutrankShare> createRepeated() =>
      $pb.PbList<TargetOutrankShare>();
  @$core.pragma('dart2js:noInline')
  static TargetOutrankShare getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TargetOutrankShare>(create);
  static TargetOutrankShare _defaultInstance;

  @$pb.TagNumber(1)
  $0.Int32Value get targetOutrankShareMicros => $_getN(0);
  @$pb.TagNumber(1)
  set targetOutrankShareMicros($0.Int32Value v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTargetOutrankShareMicros() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetOutrankShareMicros() => clearField(1);
  @$pb.TagNumber(1)
  $0.Int32Value ensureTargetOutrankShareMicros() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.StringValue get competitorDomain => $_getN(1);
  @$pb.TagNumber(2)
  set competitorDomain($0.StringValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCompetitorDomain() => $_has(1);
  @$pb.TagNumber(2)
  void clearCompetitorDomain() => clearField(2);
  @$pb.TagNumber(2)
  $0.StringValue ensureCompetitorDomain() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Int64Value get cpcBidCeilingMicros => $_getN(2);
  @$pb.TagNumber(3)
  set cpcBidCeilingMicros($0.Int64Value v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCpcBidCeilingMicros() => $_has(2);
  @$pb.TagNumber(3)
  void clearCpcBidCeilingMicros() => clearField(3);
  @$pb.TagNumber(3)
  $0.Int64Value ensureCpcBidCeilingMicros() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.BoolValue get onlyRaiseCpcBids => $_getN(3);
  @$pb.TagNumber(4)
  set onlyRaiseCpcBids($0.BoolValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOnlyRaiseCpcBids() => $_has(3);
  @$pb.TagNumber(4)
  void clearOnlyRaiseCpcBids() => clearField(4);
  @$pb.TagNumber(4)
  $0.BoolValue ensureOnlyRaiseCpcBids() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.BoolValue get raiseCpcBidWhenQualityScoreIsLow => $_getN(4);
  @$pb.TagNumber(5)
  set raiseCpcBidWhenQualityScoreIsLow($0.BoolValue v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasRaiseCpcBidWhenQualityScoreIsLow() => $_has(4);
  @$pb.TagNumber(5)
  void clearRaiseCpcBidWhenQualityScoreIsLow() => clearField(5);
  @$pb.TagNumber(5)
  $0.BoolValue ensureRaiseCpcBidWhenQualityScoreIsLow() => $_ensure(4);
}

class TargetRoas extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TargetRoas',
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..aOM<$0.DoubleValue>(1, 'targetRoas', subBuilder: $0.DoubleValue.create)
    ..aOM<$0.Int64Value>(2, 'cpcBidCeilingMicros',
        subBuilder: $0.Int64Value.create)
    ..aOM<$0.Int64Value>(3, 'cpcBidFloorMicros',
        subBuilder: $0.Int64Value.create)
    ..hasRequiredFields = false;

  TargetRoas._() : super();
  factory TargetRoas() => create();
  factory TargetRoas.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TargetRoas.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TargetRoas clone() => TargetRoas()..mergeFromMessage(this);
  TargetRoas copyWith(void Function(TargetRoas) updates) =>
      super.copyWith((message) => updates(message as TargetRoas));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TargetRoas create() => TargetRoas._();
  TargetRoas createEmptyInstance() => create();
  static $pb.PbList<TargetRoas> createRepeated() => $pb.PbList<TargetRoas>();
  @$core.pragma('dart2js:noInline')
  static TargetRoas getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TargetRoas>(create);
  static TargetRoas _defaultInstance;

  @$pb.TagNumber(1)
  $0.DoubleValue get targetRoas => $_getN(0);
  @$pb.TagNumber(1)
  set targetRoas($0.DoubleValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTargetRoas() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetRoas() => clearField(1);
  @$pb.TagNumber(1)
  $0.DoubleValue ensureTargetRoas() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Int64Value get cpcBidCeilingMicros => $_getN(1);
  @$pb.TagNumber(2)
  set cpcBidCeilingMicros($0.Int64Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCpcBidCeilingMicros() => $_has(1);
  @$pb.TagNumber(2)
  void clearCpcBidCeilingMicros() => clearField(2);
  @$pb.TagNumber(2)
  $0.Int64Value ensureCpcBidCeilingMicros() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Int64Value get cpcBidFloorMicros => $_getN(2);
  @$pb.TagNumber(3)
  set cpcBidFloorMicros($0.Int64Value v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCpcBidFloorMicros() => $_has(2);
  @$pb.TagNumber(3)
  void clearCpcBidFloorMicros() => clearField(3);
  @$pb.TagNumber(3)
  $0.Int64Value ensureCpcBidFloorMicros() => $_ensure(2);
}

class TargetSpend extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TargetSpend',
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..aOM<$0.Int64Value>(1, 'targetSpendMicros',
        subBuilder: $0.Int64Value.create)
    ..aOM<$0.Int64Value>(2, 'cpcBidCeilingMicros',
        subBuilder: $0.Int64Value.create)
    ..hasRequiredFields = false;

  TargetSpend._() : super();
  factory TargetSpend() => create();
  factory TargetSpend.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TargetSpend.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TargetSpend clone() => TargetSpend()..mergeFromMessage(this);
  TargetSpend copyWith(void Function(TargetSpend) updates) =>
      super.copyWith((message) => updates(message as TargetSpend));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TargetSpend create() => TargetSpend._();
  TargetSpend createEmptyInstance() => create();
  static $pb.PbList<TargetSpend> createRepeated() => $pb.PbList<TargetSpend>();
  @$core.pragma('dart2js:noInline')
  static TargetSpend getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TargetSpend>(create);
  static TargetSpend _defaultInstance;

  @$pb.TagNumber(1)
  $0.Int64Value get targetSpendMicros => $_getN(0);
  @$pb.TagNumber(1)
  set targetSpendMicros($0.Int64Value v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTargetSpendMicros() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetSpendMicros() => clearField(1);
  @$pb.TagNumber(1)
  $0.Int64Value ensureTargetSpendMicros() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Int64Value get cpcBidCeilingMicros => $_getN(1);
  @$pb.TagNumber(2)
  set cpcBidCeilingMicros($0.Int64Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCpcBidCeilingMicros() => $_has(1);
  @$pb.TagNumber(2)
  void clearCpcBidCeilingMicros() => clearField(2);
  @$pb.TagNumber(2)
  $0.Int64Value ensureCpcBidCeilingMicros() => $_ensure(1);
}

class PercentCpc extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PercentCpc',
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..aOM<$0.Int64Value>(1, 'cpcBidCeilingMicros',
        subBuilder: $0.Int64Value.create)
    ..aOM<$0.BoolValue>(2, 'enhancedCpcEnabled',
        subBuilder: $0.BoolValue.create)
    ..hasRequiredFields = false;

  PercentCpc._() : super();
  factory PercentCpc() => create();
  factory PercentCpc.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PercentCpc.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PercentCpc clone() => PercentCpc()..mergeFromMessage(this);
  PercentCpc copyWith(void Function(PercentCpc) updates) =>
      super.copyWith((message) => updates(message as PercentCpc));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PercentCpc create() => PercentCpc._();
  PercentCpc createEmptyInstance() => create();
  static $pb.PbList<PercentCpc> createRepeated() => $pb.PbList<PercentCpc>();
  @$core.pragma('dart2js:noInline')
  static PercentCpc getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PercentCpc>(create);
  static PercentCpc _defaultInstance;

  @$pb.TagNumber(1)
  $0.Int64Value get cpcBidCeilingMicros => $_getN(0);
  @$pb.TagNumber(1)
  set cpcBidCeilingMicros($0.Int64Value v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCpcBidCeilingMicros() => $_has(0);
  @$pb.TagNumber(1)
  void clearCpcBidCeilingMicros() => clearField(1);
  @$pb.TagNumber(1)
  $0.Int64Value ensureCpcBidCeilingMicros() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.BoolValue get enhancedCpcEnabled => $_getN(1);
  @$pb.TagNumber(2)
  set enhancedCpcEnabled($0.BoolValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEnhancedCpcEnabled() => $_has(1);
  @$pb.TagNumber(2)
  void clearEnhancedCpcEnabled() => clearField(2);
  @$pb.TagNumber(2)
  $0.BoolValue ensureEnhancedCpcEnabled() => $_ensure(1);
}
