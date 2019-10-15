///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/common/simulation.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

class BidModifierSimulationPointList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'BidModifierSimulationPointList',
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..pc<BidModifierSimulationPoint>(1, 'points', $pb.PbFieldType.PM,
        subBuilder: BidModifierSimulationPoint.create)
    ..hasRequiredFields = false;

  BidModifierSimulationPointList._() : super();
  factory BidModifierSimulationPointList() => create();
  factory BidModifierSimulationPointList.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BidModifierSimulationPointList.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BidModifierSimulationPointList clone() =>
      BidModifierSimulationPointList()..mergeFromMessage(this);
  BidModifierSimulationPointList copyWith(
          void Function(BidModifierSimulationPointList) updates) =>
      super.copyWith(
          (message) => updates(message as BidModifierSimulationPointList));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BidModifierSimulationPointList create() =>
      BidModifierSimulationPointList._();
  BidModifierSimulationPointList createEmptyInstance() => create();
  static $pb.PbList<BidModifierSimulationPointList> createRepeated() =>
      $pb.PbList<BidModifierSimulationPointList>();
  @$core.pragma('dart2js:noInline')
  static BidModifierSimulationPointList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BidModifierSimulationPointList>(create);
  static BidModifierSimulationPointList _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<BidModifierSimulationPoint> get points => $_getList(0);
}

class CpcBidSimulationPointList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CpcBidSimulationPointList',
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..pc<CpcBidSimulationPoint>(1, 'points', $pb.PbFieldType.PM,
        subBuilder: CpcBidSimulationPoint.create)
    ..hasRequiredFields = false;

  CpcBidSimulationPointList._() : super();
  factory CpcBidSimulationPointList() => create();
  factory CpcBidSimulationPointList.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CpcBidSimulationPointList.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CpcBidSimulationPointList clone() =>
      CpcBidSimulationPointList()..mergeFromMessage(this);
  CpcBidSimulationPointList copyWith(
          void Function(CpcBidSimulationPointList) updates) =>
      super
          .copyWith((message) => updates(message as CpcBidSimulationPointList));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CpcBidSimulationPointList create() => CpcBidSimulationPointList._();
  CpcBidSimulationPointList createEmptyInstance() => create();
  static $pb.PbList<CpcBidSimulationPointList> createRepeated() =>
      $pb.PbList<CpcBidSimulationPointList>();
  @$core.pragma('dart2js:noInline')
  static CpcBidSimulationPointList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CpcBidSimulationPointList>(create);
  static CpcBidSimulationPointList _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CpcBidSimulationPoint> get points => $_getList(0);
}

class CpvBidSimulationPointList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CpvBidSimulationPointList',
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..pc<CpvBidSimulationPoint>(1, 'points', $pb.PbFieldType.PM,
        subBuilder: CpvBidSimulationPoint.create)
    ..hasRequiredFields = false;

  CpvBidSimulationPointList._() : super();
  factory CpvBidSimulationPointList() => create();
  factory CpvBidSimulationPointList.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CpvBidSimulationPointList.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CpvBidSimulationPointList clone() =>
      CpvBidSimulationPointList()..mergeFromMessage(this);
  CpvBidSimulationPointList copyWith(
          void Function(CpvBidSimulationPointList) updates) =>
      super
          .copyWith((message) => updates(message as CpvBidSimulationPointList));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CpvBidSimulationPointList create() => CpvBidSimulationPointList._();
  CpvBidSimulationPointList createEmptyInstance() => create();
  static $pb.PbList<CpvBidSimulationPointList> createRepeated() =>
      $pb.PbList<CpvBidSimulationPointList>();
  @$core.pragma('dart2js:noInline')
  static CpvBidSimulationPointList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CpvBidSimulationPointList>(create);
  static CpvBidSimulationPointList _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<CpvBidSimulationPoint> get points => $_getList(0);
}

class TargetCpaSimulationPointList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'TargetCpaSimulationPointList',
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..pc<TargetCpaSimulationPoint>(1, 'points', $pb.PbFieldType.PM,
        subBuilder: TargetCpaSimulationPoint.create)
    ..hasRequiredFields = false;

  TargetCpaSimulationPointList._() : super();
  factory TargetCpaSimulationPointList() => create();
  factory TargetCpaSimulationPointList.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TargetCpaSimulationPointList.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TargetCpaSimulationPointList clone() =>
      TargetCpaSimulationPointList()..mergeFromMessage(this);
  TargetCpaSimulationPointList copyWith(
          void Function(TargetCpaSimulationPointList) updates) =>
      super.copyWith(
          (message) => updates(message as TargetCpaSimulationPointList));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TargetCpaSimulationPointList create() =>
      TargetCpaSimulationPointList._();
  TargetCpaSimulationPointList createEmptyInstance() => create();
  static $pb.PbList<TargetCpaSimulationPointList> createRepeated() =>
      $pb.PbList<TargetCpaSimulationPointList>();
  @$core.pragma('dart2js:noInline')
  static TargetCpaSimulationPointList getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TargetCpaSimulationPointList>(create);
  static TargetCpaSimulationPointList _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<TargetCpaSimulationPoint> get points => $_getList(0);
}

class BidModifierSimulationPoint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'BidModifierSimulationPoint',
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..aOM<$0.DoubleValue>(1, 'bidModifier', subBuilder: $0.DoubleValue.create)
    ..aOM<$0.DoubleValue>(2, 'biddableConversions',
        subBuilder: $0.DoubleValue.create)
    ..aOM<$0.DoubleValue>(3, 'biddableConversionsValue',
        subBuilder: $0.DoubleValue.create)
    ..aOM<$0.Int64Value>(4, 'clicks', subBuilder: $0.Int64Value.create)
    ..aOM<$0.Int64Value>(5, 'costMicros', subBuilder: $0.Int64Value.create)
    ..aOM<$0.Int64Value>(6, 'impressions', subBuilder: $0.Int64Value.create)
    ..aOM<$0.Int64Value>(7, 'topSlotImpressions',
        subBuilder: $0.Int64Value.create)
    ..aOM<$0.DoubleValue>(8, 'parentBiddableConversions',
        subBuilder: $0.DoubleValue.create)
    ..aOM<$0.DoubleValue>(9, 'parentBiddableConversionsValue',
        subBuilder: $0.DoubleValue.create)
    ..aOM<$0.Int64Value>(10, 'parentClicks', subBuilder: $0.Int64Value.create)
    ..aOM<$0.Int64Value>(11, 'parentCostMicros',
        subBuilder: $0.Int64Value.create)
    ..aOM<$0.Int64Value>(12, 'parentImpressions',
        subBuilder: $0.Int64Value.create)
    ..aOM<$0.Int64Value>(13, 'parentTopSlotImpressions',
        subBuilder: $0.Int64Value.create)
    ..aOM<$0.Int64Value>(14, 'parentRequiredBudgetMicros',
        subBuilder: $0.Int64Value.create)
    ..hasRequiredFields = false;

  BidModifierSimulationPoint._() : super();
  factory BidModifierSimulationPoint() => create();
  factory BidModifierSimulationPoint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory BidModifierSimulationPoint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  BidModifierSimulationPoint clone() =>
      BidModifierSimulationPoint()..mergeFromMessage(this);
  BidModifierSimulationPoint copyWith(
          void Function(BidModifierSimulationPoint) updates) =>
      super.copyWith(
          (message) => updates(message as BidModifierSimulationPoint));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static BidModifierSimulationPoint create() => BidModifierSimulationPoint._();
  BidModifierSimulationPoint createEmptyInstance() => create();
  static $pb.PbList<BidModifierSimulationPoint> createRepeated() =>
      $pb.PbList<BidModifierSimulationPoint>();
  @$core.pragma('dart2js:noInline')
  static BidModifierSimulationPoint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BidModifierSimulationPoint>(create);
  static BidModifierSimulationPoint _defaultInstance;

  @$pb.TagNumber(1)
  $0.DoubleValue get bidModifier => $_getN(0);
  @$pb.TagNumber(1)
  set bidModifier($0.DoubleValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBidModifier() => $_has(0);
  @$pb.TagNumber(1)
  void clearBidModifier() => clearField(1);
  @$pb.TagNumber(1)
  $0.DoubleValue ensureBidModifier() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.DoubleValue get biddableConversions => $_getN(1);
  @$pb.TagNumber(2)
  set biddableConversions($0.DoubleValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBiddableConversions() => $_has(1);
  @$pb.TagNumber(2)
  void clearBiddableConversions() => clearField(2);
  @$pb.TagNumber(2)
  $0.DoubleValue ensureBiddableConversions() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.DoubleValue get biddableConversionsValue => $_getN(2);
  @$pb.TagNumber(3)
  set biddableConversionsValue($0.DoubleValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBiddableConversionsValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearBiddableConversionsValue() => clearField(3);
  @$pb.TagNumber(3)
  $0.DoubleValue ensureBiddableConversionsValue() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.Int64Value get clicks => $_getN(3);
  @$pb.TagNumber(4)
  set clicks($0.Int64Value v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasClicks() => $_has(3);
  @$pb.TagNumber(4)
  void clearClicks() => clearField(4);
  @$pb.TagNumber(4)
  $0.Int64Value ensureClicks() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.Int64Value get costMicros => $_getN(4);
  @$pb.TagNumber(5)
  set costMicros($0.Int64Value v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCostMicros() => $_has(4);
  @$pb.TagNumber(5)
  void clearCostMicros() => clearField(5);
  @$pb.TagNumber(5)
  $0.Int64Value ensureCostMicros() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.Int64Value get impressions => $_getN(5);
  @$pb.TagNumber(6)
  set impressions($0.Int64Value v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasImpressions() => $_has(5);
  @$pb.TagNumber(6)
  void clearImpressions() => clearField(6);
  @$pb.TagNumber(6)
  $0.Int64Value ensureImpressions() => $_ensure(5);

  @$pb.TagNumber(7)
  $0.Int64Value get topSlotImpressions => $_getN(6);
  @$pb.TagNumber(7)
  set topSlotImpressions($0.Int64Value v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasTopSlotImpressions() => $_has(6);
  @$pb.TagNumber(7)
  void clearTopSlotImpressions() => clearField(7);
  @$pb.TagNumber(7)
  $0.Int64Value ensureTopSlotImpressions() => $_ensure(6);

  @$pb.TagNumber(8)
  $0.DoubleValue get parentBiddableConversions => $_getN(7);
  @$pb.TagNumber(8)
  set parentBiddableConversions($0.DoubleValue v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasParentBiddableConversions() => $_has(7);
  @$pb.TagNumber(8)
  void clearParentBiddableConversions() => clearField(8);
  @$pb.TagNumber(8)
  $0.DoubleValue ensureParentBiddableConversions() => $_ensure(7);

  @$pb.TagNumber(9)
  $0.DoubleValue get parentBiddableConversionsValue => $_getN(8);
  @$pb.TagNumber(9)
  set parentBiddableConversionsValue($0.DoubleValue v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasParentBiddableConversionsValue() => $_has(8);
  @$pb.TagNumber(9)
  void clearParentBiddableConversionsValue() => clearField(9);
  @$pb.TagNumber(9)
  $0.DoubleValue ensureParentBiddableConversionsValue() => $_ensure(8);

  @$pb.TagNumber(10)
  $0.Int64Value get parentClicks => $_getN(9);
  @$pb.TagNumber(10)
  set parentClicks($0.Int64Value v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasParentClicks() => $_has(9);
  @$pb.TagNumber(10)
  void clearParentClicks() => clearField(10);
  @$pb.TagNumber(10)
  $0.Int64Value ensureParentClicks() => $_ensure(9);

  @$pb.TagNumber(11)
  $0.Int64Value get parentCostMicros => $_getN(10);
  @$pb.TagNumber(11)
  set parentCostMicros($0.Int64Value v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasParentCostMicros() => $_has(10);
  @$pb.TagNumber(11)
  void clearParentCostMicros() => clearField(11);
  @$pb.TagNumber(11)
  $0.Int64Value ensureParentCostMicros() => $_ensure(10);

  @$pb.TagNumber(12)
  $0.Int64Value get parentImpressions => $_getN(11);
  @$pb.TagNumber(12)
  set parentImpressions($0.Int64Value v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasParentImpressions() => $_has(11);
  @$pb.TagNumber(12)
  void clearParentImpressions() => clearField(12);
  @$pb.TagNumber(12)
  $0.Int64Value ensureParentImpressions() => $_ensure(11);

  @$pb.TagNumber(13)
  $0.Int64Value get parentTopSlotImpressions => $_getN(12);
  @$pb.TagNumber(13)
  set parentTopSlotImpressions($0.Int64Value v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasParentTopSlotImpressions() => $_has(12);
  @$pb.TagNumber(13)
  void clearParentTopSlotImpressions() => clearField(13);
  @$pb.TagNumber(13)
  $0.Int64Value ensureParentTopSlotImpressions() => $_ensure(12);

  @$pb.TagNumber(14)
  $0.Int64Value get parentRequiredBudgetMicros => $_getN(13);
  @$pb.TagNumber(14)
  set parentRequiredBudgetMicros($0.Int64Value v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasParentRequiredBudgetMicros() => $_has(13);
  @$pb.TagNumber(14)
  void clearParentRequiredBudgetMicros() => clearField(14);
  @$pb.TagNumber(14)
  $0.Int64Value ensureParentRequiredBudgetMicros() => $_ensure(13);
}

class CpcBidSimulationPoint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CpcBidSimulationPoint',
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..aOM<$0.Int64Value>(1, 'cpcBidMicros', subBuilder: $0.Int64Value.create)
    ..aOM<$0.DoubleValue>(2, 'biddableConversions',
        subBuilder: $0.DoubleValue.create)
    ..aOM<$0.DoubleValue>(3, 'biddableConversionsValue',
        subBuilder: $0.DoubleValue.create)
    ..aOM<$0.Int64Value>(4, 'clicks', subBuilder: $0.Int64Value.create)
    ..aOM<$0.Int64Value>(5, 'costMicros', subBuilder: $0.Int64Value.create)
    ..aOM<$0.Int64Value>(6, 'impressions', subBuilder: $0.Int64Value.create)
    ..aOM<$0.Int64Value>(7, 'topSlotImpressions',
        subBuilder: $0.Int64Value.create)
    ..hasRequiredFields = false;

  CpcBidSimulationPoint._() : super();
  factory CpcBidSimulationPoint() => create();
  factory CpcBidSimulationPoint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CpcBidSimulationPoint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CpcBidSimulationPoint clone() =>
      CpcBidSimulationPoint()..mergeFromMessage(this);
  CpcBidSimulationPoint copyWith(
          void Function(CpcBidSimulationPoint) updates) =>
      super.copyWith((message) => updates(message as CpcBidSimulationPoint));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CpcBidSimulationPoint create() => CpcBidSimulationPoint._();
  CpcBidSimulationPoint createEmptyInstance() => create();
  static $pb.PbList<CpcBidSimulationPoint> createRepeated() =>
      $pb.PbList<CpcBidSimulationPoint>();
  @$core.pragma('dart2js:noInline')
  static CpcBidSimulationPoint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CpcBidSimulationPoint>(create);
  static CpcBidSimulationPoint _defaultInstance;

  @$pb.TagNumber(1)
  $0.Int64Value get cpcBidMicros => $_getN(0);
  @$pb.TagNumber(1)
  set cpcBidMicros($0.Int64Value v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCpcBidMicros() => $_has(0);
  @$pb.TagNumber(1)
  void clearCpcBidMicros() => clearField(1);
  @$pb.TagNumber(1)
  $0.Int64Value ensureCpcBidMicros() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.DoubleValue get biddableConversions => $_getN(1);
  @$pb.TagNumber(2)
  set biddableConversions($0.DoubleValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBiddableConversions() => $_has(1);
  @$pb.TagNumber(2)
  void clearBiddableConversions() => clearField(2);
  @$pb.TagNumber(2)
  $0.DoubleValue ensureBiddableConversions() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.DoubleValue get biddableConversionsValue => $_getN(2);
  @$pb.TagNumber(3)
  set biddableConversionsValue($0.DoubleValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBiddableConversionsValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearBiddableConversionsValue() => clearField(3);
  @$pb.TagNumber(3)
  $0.DoubleValue ensureBiddableConversionsValue() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.Int64Value get clicks => $_getN(3);
  @$pb.TagNumber(4)
  set clicks($0.Int64Value v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasClicks() => $_has(3);
  @$pb.TagNumber(4)
  void clearClicks() => clearField(4);
  @$pb.TagNumber(4)
  $0.Int64Value ensureClicks() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.Int64Value get costMicros => $_getN(4);
  @$pb.TagNumber(5)
  set costMicros($0.Int64Value v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCostMicros() => $_has(4);
  @$pb.TagNumber(5)
  void clearCostMicros() => clearField(5);
  @$pb.TagNumber(5)
  $0.Int64Value ensureCostMicros() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.Int64Value get impressions => $_getN(5);
  @$pb.TagNumber(6)
  set impressions($0.Int64Value v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasImpressions() => $_has(5);
  @$pb.TagNumber(6)
  void clearImpressions() => clearField(6);
  @$pb.TagNumber(6)
  $0.Int64Value ensureImpressions() => $_ensure(5);

  @$pb.TagNumber(7)
  $0.Int64Value get topSlotImpressions => $_getN(6);
  @$pb.TagNumber(7)
  set topSlotImpressions($0.Int64Value v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasTopSlotImpressions() => $_has(6);
  @$pb.TagNumber(7)
  void clearTopSlotImpressions() => clearField(7);
  @$pb.TagNumber(7)
  $0.Int64Value ensureTopSlotImpressions() => $_ensure(6);
}

class CpvBidSimulationPoint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CpvBidSimulationPoint',
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..aOM<$0.Int64Value>(1, 'cpvBidMicros', subBuilder: $0.Int64Value.create)
    ..aOM<$0.Int64Value>(2, 'costMicros', subBuilder: $0.Int64Value.create)
    ..aOM<$0.Int64Value>(3, 'impressions', subBuilder: $0.Int64Value.create)
    ..aOM<$0.Int64Value>(4, 'views', subBuilder: $0.Int64Value.create)
    ..hasRequiredFields = false;

  CpvBidSimulationPoint._() : super();
  factory CpvBidSimulationPoint() => create();
  factory CpvBidSimulationPoint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CpvBidSimulationPoint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CpvBidSimulationPoint clone() =>
      CpvBidSimulationPoint()..mergeFromMessage(this);
  CpvBidSimulationPoint copyWith(
          void Function(CpvBidSimulationPoint) updates) =>
      super.copyWith((message) => updates(message as CpvBidSimulationPoint));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CpvBidSimulationPoint create() => CpvBidSimulationPoint._();
  CpvBidSimulationPoint createEmptyInstance() => create();
  static $pb.PbList<CpvBidSimulationPoint> createRepeated() =>
      $pb.PbList<CpvBidSimulationPoint>();
  @$core.pragma('dart2js:noInline')
  static CpvBidSimulationPoint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CpvBidSimulationPoint>(create);
  static CpvBidSimulationPoint _defaultInstance;

  @$pb.TagNumber(1)
  $0.Int64Value get cpvBidMicros => $_getN(0);
  @$pb.TagNumber(1)
  set cpvBidMicros($0.Int64Value v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCpvBidMicros() => $_has(0);
  @$pb.TagNumber(1)
  void clearCpvBidMicros() => clearField(1);
  @$pb.TagNumber(1)
  $0.Int64Value ensureCpvBidMicros() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Int64Value get costMicros => $_getN(1);
  @$pb.TagNumber(2)
  set costMicros($0.Int64Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCostMicros() => $_has(1);
  @$pb.TagNumber(2)
  void clearCostMicros() => clearField(2);
  @$pb.TagNumber(2)
  $0.Int64Value ensureCostMicros() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Int64Value get impressions => $_getN(2);
  @$pb.TagNumber(3)
  set impressions($0.Int64Value v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasImpressions() => $_has(2);
  @$pb.TagNumber(3)
  void clearImpressions() => clearField(3);
  @$pb.TagNumber(3)
  $0.Int64Value ensureImpressions() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.Int64Value get views => $_getN(3);
  @$pb.TagNumber(4)
  set views($0.Int64Value v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasViews() => $_has(3);
  @$pb.TagNumber(4)
  void clearViews() => clearField(4);
  @$pb.TagNumber(4)
  $0.Int64Value ensureViews() => $_ensure(3);
}

class TargetCpaSimulationPoint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TargetCpaSimulationPoint',
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..aOM<$0.Int64Value>(1, 'targetCpaMicros', subBuilder: $0.Int64Value.create)
    ..aOM<$0.DoubleValue>(2, 'biddableConversions',
        subBuilder: $0.DoubleValue.create)
    ..aOM<$0.DoubleValue>(3, 'biddableConversionsValue',
        subBuilder: $0.DoubleValue.create)
    ..aOM<$0.Int64Value>(4, 'clicks', subBuilder: $0.Int64Value.create)
    ..aOM<$0.Int64Value>(5, 'costMicros', subBuilder: $0.Int64Value.create)
    ..aOM<$0.Int64Value>(6, 'impressions', subBuilder: $0.Int64Value.create)
    ..aOM<$0.Int64Value>(7, 'topSlotImpressions',
        subBuilder: $0.Int64Value.create)
    ..hasRequiredFields = false;

  TargetCpaSimulationPoint._() : super();
  factory TargetCpaSimulationPoint() => create();
  factory TargetCpaSimulationPoint.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TargetCpaSimulationPoint.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TargetCpaSimulationPoint clone() =>
      TargetCpaSimulationPoint()..mergeFromMessage(this);
  TargetCpaSimulationPoint copyWith(
          void Function(TargetCpaSimulationPoint) updates) =>
      super.copyWith((message) => updates(message as TargetCpaSimulationPoint));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TargetCpaSimulationPoint create() => TargetCpaSimulationPoint._();
  TargetCpaSimulationPoint createEmptyInstance() => create();
  static $pb.PbList<TargetCpaSimulationPoint> createRepeated() =>
      $pb.PbList<TargetCpaSimulationPoint>();
  @$core.pragma('dart2js:noInline')
  static TargetCpaSimulationPoint getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TargetCpaSimulationPoint>(create);
  static TargetCpaSimulationPoint _defaultInstance;

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
  $0.DoubleValue get biddableConversions => $_getN(1);
  @$pb.TagNumber(2)
  set biddableConversions($0.DoubleValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBiddableConversions() => $_has(1);
  @$pb.TagNumber(2)
  void clearBiddableConversions() => clearField(2);
  @$pb.TagNumber(2)
  $0.DoubleValue ensureBiddableConversions() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.DoubleValue get biddableConversionsValue => $_getN(2);
  @$pb.TagNumber(3)
  set biddableConversionsValue($0.DoubleValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBiddableConversionsValue() => $_has(2);
  @$pb.TagNumber(3)
  void clearBiddableConversionsValue() => clearField(3);
  @$pb.TagNumber(3)
  $0.DoubleValue ensureBiddableConversionsValue() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.Int64Value get clicks => $_getN(3);
  @$pb.TagNumber(4)
  set clicks($0.Int64Value v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasClicks() => $_has(3);
  @$pb.TagNumber(4)
  void clearClicks() => clearField(4);
  @$pb.TagNumber(4)
  $0.Int64Value ensureClicks() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.Int64Value get costMicros => $_getN(4);
  @$pb.TagNumber(5)
  set costMicros($0.Int64Value v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCostMicros() => $_has(4);
  @$pb.TagNumber(5)
  void clearCostMicros() => clearField(5);
  @$pb.TagNumber(5)
  $0.Int64Value ensureCostMicros() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.Int64Value get impressions => $_getN(5);
  @$pb.TagNumber(6)
  set impressions($0.Int64Value v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasImpressions() => $_has(5);
  @$pb.TagNumber(6)
  void clearImpressions() => clearField(6);
  @$pb.TagNumber(6)
  $0.Int64Value ensureImpressions() => $_ensure(5);

  @$pb.TagNumber(7)
  $0.Int64Value get topSlotImpressions => $_getN(6);
  @$pb.TagNumber(7)
  set topSlotImpressions($0.Int64Value v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasTopSlotImpressions() => $_has(6);
  @$pb.TagNumber(7)
  void clearTopSlotImpressions() => clearField(7);
  @$pb.TagNumber(7)
  $0.Int64Value ensureTopSlotImpressions() => $_ensure(6);
}
