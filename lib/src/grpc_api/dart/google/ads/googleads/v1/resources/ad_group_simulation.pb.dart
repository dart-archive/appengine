///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/ad_group_simulation.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;
import '../common/simulation.pb.dart' as $1;

import '../enums/simulation_type.pbenum.dart' as $2;
import '../enums/simulation_modification_method.pbenum.dart' as $3;

enum AdGroupSimulation_PointList {
  cpcBidPointList,
  targetCpaPointList,
  cpvBidPointList,
  notSet
}

class AdGroupSimulation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AdGroupSimulation_PointList>
      _AdGroupSimulation_PointListByTag = {
    8: AdGroupSimulation_PointList.cpcBidPointList,
    9: AdGroupSimulation_PointList.targetCpaPointList,
    10: AdGroupSimulation_PointList.cpvBidPointList,
    0: AdGroupSimulation_PointList.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AdGroupSimulation',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'),
      createEmptyInstance: create)
    ..oo(0, [8, 9, 10])
    ..aOS(1, 'resourceName')
    ..aOM<$0.Int64Value>(2, 'adGroupId', subBuilder: $0.Int64Value.create)
    ..e<$2.SimulationTypeEnum_SimulationType>(3, 'type', $pb.PbFieldType.OE,
        defaultOrMaker: $2.SimulationTypeEnum_SimulationType.UNSPECIFIED,
        valueOf: $2.SimulationTypeEnum_SimulationType.valueOf,
        enumValues: $2.SimulationTypeEnum_SimulationType.values)
    ..e<$3.SimulationModificationMethodEnum_SimulationModificationMethod>(
        4, 'modificationMethod', $pb.PbFieldType.OE,
        defaultOrMaker: $3
            .SimulationModificationMethodEnum_SimulationModificationMethod
            .UNSPECIFIED,
        valueOf: $3
            .SimulationModificationMethodEnum_SimulationModificationMethod
            .valueOf,
        enumValues: $3
            .SimulationModificationMethodEnum_SimulationModificationMethod
            .values)
    ..aOM<$0.StringValue>(5, 'startDate', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(6, 'endDate', subBuilder: $0.StringValue.create)
    ..aOM<$1.CpcBidSimulationPointList>(8, 'cpcBidPointList',
        subBuilder: $1.CpcBidSimulationPointList.create)
    ..aOM<$1.TargetCpaSimulationPointList>(9, 'targetCpaPointList',
        subBuilder: $1.TargetCpaSimulationPointList.create)
    ..aOM<$1.CpvBidSimulationPointList>(10, 'cpvBidPointList', subBuilder: $1.CpvBidSimulationPointList.create)
    ..hasRequiredFields = false;

  AdGroupSimulation._() : super();
  factory AdGroupSimulation() => create();
  factory AdGroupSimulation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdGroupSimulation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AdGroupSimulation clone() => AdGroupSimulation()..mergeFromMessage(this);
  AdGroupSimulation copyWith(void Function(AdGroupSimulation) updates) =>
      super.copyWith((message) => updates(message as AdGroupSimulation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdGroupSimulation create() => AdGroupSimulation._();
  AdGroupSimulation createEmptyInstance() => create();
  static $pb.PbList<AdGroupSimulation> createRepeated() =>
      $pb.PbList<AdGroupSimulation>();
  @$core.pragma('dart2js:noInline')
  static AdGroupSimulation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdGroupSimulation>(create);
  static AdGroupSimulation _defaultInstance;

  AdGroupSimulation_PointList whichPointList() =>
      _AdGroupSimulation_PointListByTag[$_whichOneof(0)];
  void clearPointList() => clearField($_whichOneof(0));

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
  $0.Int64Value get adGroupId => $_getN(1);
  @$pb.TagNumber(2)
  set adGroupId($0.Int64Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAdGroupId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdGroupId() => clearField(2);
  @$pb.TagNumber(2)
  $0.Int64Value ensureAdGroupId() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.SimulationTypeEnum_SimulationType get type => $_getN(2);
  @$pb.TagNumber(3)
  set type($2.SimulationTypeEnum_SimulationType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasType() => $_has(2);
  @$pb.TagNumber(3)
  void clearType() => clearField(3);

  @$pb.TagNumber(4)
  $3.SimulationModificationMethodEnum_SimulationModificationMethod
      get modificationMethod => $_getN(3);
  @$pb.TagNumber(4)
  set modificationMethod(
      $3.SimulationModificationMethodEnum_SimulationModificationMethod v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasModificationMethod() => $_has(3);
  @$pb.TagNumber(4)
  void clearModificationMethod() => clearField(4);

  @$pb.TagNumber(5)
  $0.StringValue get startDate => $_getN(4);
  @$pb.TagNumber(5)
  set startDate($0.StringValue v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStartDate() => $_has(4);
  @$pb.TagNumber(5)
  void clearStartDate() => clearField(5);
  @$pb.TagNumber(5)
  $0.StringValue ensureStartDate() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.StringValue get endDate => $_getN(5);
  @$pb.TagNumber(6)
  set endDate($0.StringValue v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasEndDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearEndDate() => clearField(6);
  @$pb.TagNumber(6)
  $0.StringValue ensureEndDate() => $_ensure(5);

  @$pb.TagNumber(8)
  $1.CpcBidSimulationPointList get cpcBidPointList => $_getN(6);
  @$pb.TagNumber(8)
  set cpcBidPointList($1.CpcBidSimulationPointList v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCpcBidPointList() => $_has(6);
  @$pb.TagNumber(8)
  void clearCpcBidPointList() => clearField(8);
  @$pb.TagNumber(8)
  $1.CpcBidSimulationPointList ensureCpcBidPointList() => $_ensure(6);

  @$pb.TagNumber(9)
  $1.TargetCpaSimulationPointList get targetCpaPointList => $_getN(7);
  @$pb.TagNumber(9)
  set targetCpaPointList($1.TargetCpaSimulationPointList v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasTargetCpaPointList() => $_has(7);
  @$pb.TagNumber(9)
  void clearTargetCpaPointList() => clearField(9);
  @$pb.TagNumber(9)
  $1.TargetCpaSimulationPointList ensureTargetCpaPointList() => $_ensure(7);

  @$pb.TagNumber(10)
  $1.CpvBidSimulationPointList get cpvBidPointList => $_getN(8);
  @$pb.TagNumber(10)
  set cpvBidPointList($1.CpvBidSimulationPointList v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasCpvBidPointList() => $_has(8);
  @$pb.TagNumber(10)
  void clearCpvBidPointList() => clearField(10);
  @$pb.TagNumber(10)
  $1.CpvBidSimulationPointList ensureCpvBidPointList() => $_ensure(8);
}
