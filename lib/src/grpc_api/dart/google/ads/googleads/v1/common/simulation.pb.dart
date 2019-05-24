///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/common/simulation.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

class BidModifierSimulationPointList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BidModifierSimulationPointList', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..pc<BidModifierSimulationPoint>(1, 'points', $pb.PbFieldType.PM,BidModifierSimulationPoint.create)
    ..hasRequiredFields = false
  ;

  BidModifierSimulationPointList() : super();
  BidModifierSimulationPointList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  BidModifierSimulationPointList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  BidModifierSimulationPointList clone() => BidModifierSimulationPointList()..mergeFromMessage(this);
  BidModifierSimulationPointList copyWith(void Function(BidModifierSimulationPointList) updates) => super.copyWith((message) => updates(message as BidModifierSimulationPointList));
  $pb.BuilderInfo get info_ => _i;
  static BidModifierSimulationPointList create() => BidModifierSimulationPointList();
  BidModifierSimulationPointList createEmptyInstance() => create();
  static $pb.PbList<BidModifierSimulationPointList> createRepeated() => $pb.PbList<BidModifierSimulationPointList>();
  static BidModifierSimulationPointList getDefault() => _defaultInstance ??= create()..freeze();
  static BidModifierSimulationPointList _defaultInstance;

  $core.List<BidModifierSimulationPoint> get points => $_getList(0);
}

class CpcBidSimulationPointList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CpcBidSimulationPointList', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..pc<CpcBidSimulationPoint>(1, 'points', $pb.PbFieldType.PM,CpcBidSimulationPoint.create)
    ..hasRequiredFields = false
  ;

  CpcBidSimulationPointList() : super();
  CpcBidSimulationPointList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CpcBidSimulationPointList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CpcBidSimulationPointList clone() => CpcBidSimulationPointList()..mergeFromMessage(this);
  CpcBidSimulationPointList copyWith(void Function(CpcBidSimulationPointList) updates) => super.copyWith((message) => updates(message as CpcBidSimulationPointList));
  $pb.BuilderInfo get info_ => _i;
  static CpcBidSimulationPointList create() => CpcBidSimulationPointList();
  CpcBidSimulationPointList createEmptyInstance() => create();
  static $pb.PbList<CpcBidSimulationPointList> createRepeated() => $pb.PbList<CpcBidSimulationPointList>();
  static CpcBidSimulationPointList getDefault() => _defaultInstance ??= create()..freeze();
  static CpcBidSimulationPointList _defaultInstance;

  $core.List<CpcBidSimulationPoint> get points => $_getList(0);
}

class CpvBidSimulationPointList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CpvBidSimulationPointList', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..pc<CpvBidSimulationPoint>(1, 'points', $pb.PbFieldType.PM,CpvBidSimulationPoint.create)
    ..hasRequiredFields = false
  ;

  CpvBidSimulationPointList() : super();
  CpvBidSimulationPointList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CpvBidSimulationPointList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CpvBidSimulationPointList clone() => CpvBidSimulationPointList()..mergeFromMessage(this);
  CpvBidSimulationPointList copyWith(void Function(CpvBidSimulationPointList) updates) => super.copyWith((message) => updates(message as CpvBidSimulationPointList));
  $pb.BuilderInfo get info_ => _i;
  static CpvBidSimulationPointList create() => CpvBidSimulationPointList();
  CpvBidSimulationPointList createEmptyInstance() => create();
  static $pb.PbList<CpvBidSimulationPointList> createRepeated() => $pb.PbList<CpvBidSimulationPointList>();
  static CpvBidSimulationPointList getDefault() => _defaultInstance ??= create()..freeze();
  static CpvBidSimulationPointList _defaultInstance;

  $core.List<CpvBidSimulationPoint> get points => $_getList(0);
}

class TargetCpaSimulationPointList extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TargetCpaSimulationPointList', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..pc<TargetCpaSimulationPoint>(1, 'points', $pb.PbFieldType.PM,TargetCpaSimulationPoint.create)
    ..hasRequiredFields = false
  ;

  TargetCpaSimulationPointList() : super();
  TargetCpaSimulationPointList.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TargetCpaSimulationPointList.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TargetCpaSimulationPointList clone() => TargetCpaSimulationPointList()..mergeFromMessage(this);
  TargetCpaSimulationPointList copyWith(void Function(TargetCpaSimulationPointList) updates) => super.copyWith((message) => updates(message as TargetCpaSimulationPointList));
  $pb.BuilderInfo get info_ => _i;
  static TargetCpaSimulationPointList create() => TargetCpaSimulationPointList();
  TargetCpaSimulationPointList createEmptyInstance() => create();
  static $pb.PbList<TargetCpaSimulationPointList> createRepeated() => $pb.PbList<TargetCpaSimulationPointList>();
  static TargetCpaSimulationPointList getDefault() => _defaultInstance ??= create()..freeze();
  static TargetCpaSimulationPointList _defaultInstance;

  $core.List<TargetCpaSimulationPoint> get points => $_getList(0);
}

class BidModifierSimulationPoint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BidModifierSimulationPoint', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.DoubleValue>(1, 'bidModifier', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.DoubleValue>(2, 'biddableConversions', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.DoubleValue>(3, 'biddableConversionsValue', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.Int64Value>(4, 'clicks', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.Int64Value>(5, 'costMicros', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.Int64Value>(6, 'impressions', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.Int64Value>(7, 'topSlotImpressions', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.DoubleValue>(8, 'parentBiddableConversions', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.DoubleValue>(9, 'parentBiddableConversionsValue', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.Int64Value>(10, 'parentClicks', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.Int64Value>(11, 'parentCostMicros', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.Int64Value>(12, 'parentImpressions', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.Int64Value>(13, 'parentTopSlotImpressions', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..hasRequiredFields = false
  ;

  BidModifierSimulationPoint() : super();
  BidModifierSimulationPoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  BidModifierSimulationPoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  BidModifierSimulationPoint clone() => BidModifierSimulationPoint()..mergeFromMessage(this);
  BidModifierSimulationPoint copyWith(void Function(BidModifierSimulationPoint) updates) => super.copyWith((message) => updates(message as BidModifierSimulationPoint));
  $pb.BuilderInfo get info_ => _i;
  static BidModifierSimulationPoint create() => BidModifierSimulationPoint();
  BidModifierSimulationPoint createEmptyInstance() => create();
  static $pb.PbList<BidModifierSimulationPoint> createRepeated() => $pb.PbList<BidModifierSimulationPoint>();
  static BidModifierSimulationPoint getDefault() => _defaultInstance ??= create()..freeze();
  static BidModifierSimulationPoint _defaultInstance;

  $0.DoubleValue get bidModifier => $_getN(0);
  set bidModifier($0.DoubleValue v) { setField(1, v); }
  $core.bool hasBidModifier() => $_has(0);
  void clearBidModifier() => clearField(1);

  $0.DoubleValue get biddableConversions => $_getN(1);
  set biddableConversions($0.DoubleValue v) { setField(2, v); }
  $core.bool hasBiddableConversions() => $_has(1);
  void clearBiddableConversions() => clearField(2);

  $0.DoubleValue get biddableConversionsValue => $_getN(2);
  set biddableConversionsValue($0.DoubleValue v) { setField(3, v); }
  $core.bool hasBiddableConversionsValue() => $_has(2);
  void clearBiddableConversionsValue() => clearField(3);

  $0.Int64Value get clicks => $_getN(3);
  set clicks($0.Int64Value v) { setField(4, v); }
  $core.bool hasClicks() => $_has(3);
  void clearClicks() => clearField(4);

  $0.Int64Value get costMicros => $_getN(4);
  set costMicros($0.Int64Value v) { setField(5, v); }
  $core.bool hasCostMicros() => $_has(4);
  void clearCostMicros() => clearField(5);

  $0.Int64Value get impressions => $_getN(5);
  set impressions($0.Int64Value v) { setField(6, v); }
  $core.bool hasImpressions() => $_has(5);
  void clearImpressions() => clearField(6);

  $0.Int64Value get topSlotImpressions => $_getN(6);
  set topSlotImpressions($0.Int64Value v) { setField(7, v); }
  $core.bool hasTopSlotImpressions() => $_has(6);
  void clearTopSlotImpressions() => clearField(7);

  $0.DoubleValue get parentBiddableConversions => $_getN(7);
  set parentBiddableConversions($0.DoubleValue v) { setField(8, v); }
  $core.bool hasParentBiddableConversions() => $_has(7);
  void clearParentBiddableConversions() => clearField(8);

  $0.DoubleValue get parentBiddableConversionsValue => $_getN(8);
  set parentBiddableConversionsValue($0.DoubleValue v) { setField(9, v); }
  $core.bool hasParentBiddableConversionsValue() => $_has(8);
  void clearParentBiddableConversionsValue() => clearField(9);

  $0.Int64Value get parentClicks => $_getN(9);
  set parentClicks($0.Int64Value v) { setField(10, v); }
  $core.bool hasParentClicks() => $_has(9);
  void clearParentClicks() => clearField(10);

  $0.Int64Value get parentCostMicros => $_getN(10);
  set parentCostMicros($0.Int64Value v) { setField(11, v); }
  $core.bool hasParentCostMicros() => $_has(10);
  void clearParentCostMicros() => clearField(11);

  $0.Int64Value get parentImpressions => $_getN(11);
  set parentImpressions($0.Int64Value v) { setField(12, v); }
  $core.bool hasParentImpressions() => $_has(11);
  void clearParentImpressions() => clearField(12);

  $0.Int64Value get parentTopSlotImpressions => $_getN(12);
  set parentTopSlotImpressions($0.Int64Value v) { setField(13, v); }
  $core.bool hasParentTopSlotImpressions() => $_has(12);
  void clearParentTopSlotImpressions() => clearField(13);
}

class CpcBidSimulationPoint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CpcBidSimulationPoint', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.Int64Value>(1, 'cpcBidMicros', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.DoubleValue>(2, 'biddableConversions', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.DoubleValue>(3, 'biddableConversionsValue', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.Int64Value>(4, 'clicks', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.Int64Value>(5, 'costMicros', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.Int64Value>(6, 'impressions', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.Int64Value>(7, 'topSlotImpressions', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..hasRequiredFields = false
  ;

  CpcBidSimulationPoint() : super();
  CpcBidSimulationPoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CpcBidSimulationPoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CpcBidSimulationPoint clone() => CpcBidSimulationPoint()..mergeFromMessage(this);
  CpcBidSimulationPoint copyWith(void Function(CpcBidSimulationPoint) updates) => super.copyWith((message) => updates(message as CpcBidSimulationPoint));
  $pb.BuilderInfo get info_ => _i;
  static CpcBidSimulationPoint create() => CpcBidSimulationPoint();
  CpcBidSimulationPoint createEmptyInstance() => create();
  static $pb.PbList<CpcBidSimulationPoint> createRepeated() => $pb.PbList<CpcBidSimulationPoint>();
  static CpcBidSimulationPoint getDefault() => _defaultInstance ??= create()..freeze();
  static CpcBidSimulationPoint _defaultInstance;

  $0.Int64Value get cpcBidMicros => $_getN(0);
  set cpcBidMicros($0.Int64Value v) { setField(1, v); }
  $core.bool hasCpcBidMicros() => $_has(0);
  void clearCpcBidMicros() => clearField(1);

  $0.DoubleValue get biddableConversions => $_getN(1);
  set biddableConversions($0.DoubleValue v) { setField(2, v); }
  $core.bool hasBiddableConversions() => $_has(1);
  void clearBiddableConversions() => clearField(2);

  $0.DoubleValue get biddableConversionsValue => $_getN(2);
  set biddableConversionsValue($0.DoubleValue v) { setField(3, v); }
  $core.bool hasBiddableConversionsValue() => $_has(2);
  void clearBiddableConversionsValue() => clearField(3);

  $0.Int64Value get clicks => $_getN(3);
  set clicks($0.Int64Value v) { setField(4, v); }
  $core.bool hasClicks() => $_has(3);
  void clearClicks() => clearField(4);

  $0.Int64Value get costMicros => $_getN(4);
  set costMicros($0.Int64Value v) { setField(5, v); }
  $core.bool hasCostMicros() => $_has(4);
  void clearCostMicros() => clearField(5);

  $0.Int64Value get impressions => $_getN(5);
  set impressions($0.Int64Value v) { setField(6, v); }
  $core.bool hasImpressions() => $_has(5);
  void clearImpressions() => clearField(6);

  $0.Int64Value get topSlotImpressions => $_getN(6);
  set topSlotImpressions($0.Int64Value v) { setField(7, v); }
  $core.bool hasTopSlotImpressions() => $_has(6);
  void clearTopSlotImpressions() => clearField(7);
}

class CpvBidSimulationPoint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CpvBidSimulationPoint', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.Int64Value>(1, 'cpvBidMicros', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.Int64Value>(2, 'costMicros', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.Int64Value>(3, 'impressions', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..hasRequiredFields = false
  ;

  CpvBidSimulationPoint() : super();
  CpvBidSimulationPoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CpvBidSimulationPoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CpvBidSimulationPoint clone() => CpvBidSimulationPoint()..mergeFromMessage(this);
  CpvBidSimulationPoint copyWith(void Function(CpvBidSimulationPoint) updates) => super.copyWith((message) => updates(message as CpvBidSimulationPoint));
  $pb.BuilderInfo get info_ => _i;
  static CpvBidSimulationPoint create() => CpvBidSimulationPoint();
  CpvBidSimulationPoint createEmptyInstance() => create();
  static $pb.PbList<CpvBidSimulationPoint> createRepeated() => $pb.PbList<CpvBidSimulationPoint>();
  static CpvBidSimulationPoint getDefault() => _defaultInstance ??= create()..freeze();
  static CpvBidSimulationPoint _defaultInstance;

  $0.Int64Value get cpvBidMicros => $_getN(0);
  set cpvBidMicros($0.Int64Value v) { setField(1, v); }
  $core.bool hasCpvBidMicros() => $_has(0);
  void clearCpvBidMicros() => clearField(1);

  $0.Int64Value get costMicros => $_getN(1);
  set costMicros($0.Int64Value v) { setField(2, v); }
  $core.bool hasCostMicros() => $_has(1);
  void clearCostMicros() => clearField(2);

  $0.Int64Value get impressions => $_getN(2);
  set impressions($0.Int64Value v) { setField(3, v); }
  $core.bool hasImpressions() => $_has(2);
  void clearImpressions() => clearField(3);
}

class TargetCpaSimulationPoint extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TargetCpaSimulationPoint', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.Int64Value>(1, 'targetCpaMicros', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.DoubleValue>(2, 'biddableConversions', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.DoubleValue>(3, 'biddableConversionsValue', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.Int64Value>(4, 'clicks', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.Int64Value>(5, 'costMicros', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.Int64Value>(6, 'impressions', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.Int64Value>(7, 'topSlotImpressions', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..hasRequiredFields = false
  ;

  TargetCpaSimulationPoint() : super();
  TargetCpaSimulationPoint.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TargetCpaSimulationPoint.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TargetCpaSimulationPoint clone() => TargetCpaSimulationPoint()..mergeFromMessage(this);
  TargetCpaSimulationPoint copyWith(void Function(TargetCpaSimulationPoint) updates) => super.copyWith((message) => updates(message as TargetCpaSimulationPoint));
  $pb.BuilderInfo get info_ => _i;
  static TargetCpaSimulationPoint create() => TargetCpaSimulationPoint();
  TargetCpaSimulationPoint createEmptyInstance() => create();
  static $pb.PbList<TargetCpaSimulationPoint> createRepeated() => $pb.PbList<TargetCpaSimulationPoint>();
  static TargetCpaSimulationPoint getDefault() => _defaultInstance ??= create()..freeze();
  static TargetCpaSimulationPoint _defaultInstance;

  $0.Int64Value get targetCpaMicros => $_getN(0);
  set targetCpaMicros($0.Int64Value v) { setField(1, v); }
  $core.bool hasTargetCpaMicros() => $_has(0);
  void clearTargetCpaMicros() => clearField(1);

  $0.DoubleValue get biddableConversions => $_getN(1);
  set biddableConversions($0.DoubleValue v) { setField(2, v); }
  $core.bool hasBiddableConversions() => $_has(1);
  void clearBiddableConversions() => clearField(2);

  $0.DoubleValue get biddableConversionsValue => $_getN(2);
  set biddableConversionsValue($0.DoubleValue v) { setField(3, v); }
  $core.bool hasBiddableConversionsValue() => $_has(2);
  void clearBiddableConversionsValue() => clearField(3);

  $0.Int64Value get clicks => $_getN(3);
  set clicks($0.Int64Value v) { setField(4, v); }
  $core.bool hasClicks() => $_has(3);
  void clearClicks() => clearField(4);

  $0.Int64Value get costMicros => $_getN(4);
  set costMicros($0.Int64Value v) { setField(5, v); }
  $core.bool hasCostMicros() => $_has(4);
  void clearCostMicros() => clearField(5);

  $0.Int64Value get impressions => $_getN(5);
  set impressions($0.Int64Value v) { setField(6, v); }
  $core.bool hasImpressions() => $_has(5);
  void clearImpressions() => clearField(6);

  $0.Int64Value get topSlotImpressions => $_getN(6);
  set topSlotImpressions($0.Int64Value v) { setField(7, v); }
  $core.bool hasTopSlotImpressions() => $_has(6);
  void clearTopSlotImpressions() => clearField(7);
}

