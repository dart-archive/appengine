///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/resources/ad_group_criterion_simulation.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;
import '../common/simulation.pb.dart' as $1;

import '../enums/simulation_type.pbenum.dart' as $2;
import '../enums/simulation_modification_method.pbenum.dart' as $3;

enum AdGroupCriterionSimulation_PointList { cpcBidPointList, notSet }

class AdGroupCriterionSimulation extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AdGroupCriterionSimulation_PointList>
      _AdGroupCriterionSimulation_PointListByTag = {
    8: AdGroupCriterionSimulation_PointList.cpcBidPointList,
    0: AdGroupCriterionSimulation_PointList.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'AdGroupCriterionSimulation',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'),
      createEmptyInstance: create)
    ..oo(0, [8])
    ..aOS(1, 'resourceName')
    ..aOM<$0.Int64Value>(2, 'adGroupId', subBuilder: $0.Int64Value.create)
    ..aOM<$0.Int64Value>(3, 'criterionId', subBuilder: $0.Int64Value.create)
    ..e<$2.SimulationTypeEnum_SimulationType>(4, 'type', $pb.PbFieldType.OE,
        defaultOrMaker: $2.SimulationTypeEnum_SimulationType.UNSPECIFIED,
        valueOf: $2.SimulationTypeEnum_SimulationType.valueOf,
        enumValues: $2.SimulationTypeEnum_SimulationType.values)
    ..e<$3.SimulationModificationMethodEnum_SimulationModificationMethod>(
        5, 'modificationMethod', $pb.PbFieldType.OE,
        defaultOrMaker: $3
            .SimulationModificationMethodEnum_SimulationModificationMethod
            .UNSPECIFIED,
        valueOf: $3
            .SimulationModificationMethodEnum_SimulationModificationMethod
            .valueOf,
        enumValues: $3
            .SimulationModificationMethodEnum_SimulationModificationMethod
            .values)
    ..aOM<$0.StringValue>(6, 'startDate', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(7, 'endDate', subBuilder: $0.StringValue.create)
    ..aOM<$1.CpcBidSimulationPointList>(8, 'cpcBidPointList',
        subBuilder: $1.CpcBidSimulationPointList.create)
    ..hasRequiredFields = false;

  AdGroupCriterionSimulation._() : super();
  factory AdGroupCriterionSimulation() => create();
  factory AdGroupCriterionSimulation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdGroupCriterionSimulation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AdGroupCriterionSimulation clone() =>
      AdGroupCriterionSimulation()..mergeFromMessage(this);
  AdGroupCriterionSimulation copyWith(
          void Function(AdGroupCriterionSimulation) updates) =>
      super.copyWith(
          (message) => updates(message as AdGroupCriterionSimulation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdGroupCriterionSimulation create() => AdGroupCriterionSimulation._();
  AdGroupCriterionSimulation createEmptyInstance() => create();
  static $pb.PbList<AdGroupCriterionSimulation> createRepeated() =>
      $pb.PbList<AdGroupCriterionSimulation>();
  @$core.pragma('dart2js:noInline')
  static AdGroupCriterionSimulation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdGroupCriterionSimulation>(create);
  static AdGroupCriterionSimulation _defaultInstance;

  AdGroupCriterionSimulation_PointList whichPointList() =>
      _AdGroupCriterionSimulation_PointListByTag[$_whichOneof(0)];
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
  $2.SimulationTypeEnum_SimulationType get type => $_getN(3);
  @$pb.TagNumber(4)
  set type($2.SimulationTypeEnum_SimulationType v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(4)
  void clearType() => clearField(4);

  @$pb.TagNumber(5)
  $3.SimulationModificationMethodEnum_SimulationModificationMethod
      get modificationMethod => $_getN(4);
  @$pb.TagNumber(5)
  set modificationMethod(
      $3.SimulationModificationMethodEnum_SimulationModificationMethod v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasModificationMethod() => $_has(4);
  @$pb.TagNumber(5)
  void clearModificationMethod() => clearField(5);

  @$pb.TagNumber(6)
  $0.StringValue get startDate => $_getN(5);
  @$pb.TagNumber(6)
  set startDate($0.StringValue v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasStartDate() => $_has(5);
  @$pb.TagNumber(6)
  void clearStartDate() => clearField(6);
  @$pb.TagNumber(6)
  $0.StringValue ensureStartDate() => $_ensure(5);

  @$pb.TagNumber(7)
  $0.StringValue get endDate => $_getN(6);
  @$pb.TagNumber(7)
  set endDate($0.StringValue v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasEndDate() => $_has(6);
  @$pb.TagNumber(7)
  void clearEndDate() => clearField(7);
  @$pb.TagNumber(7)
  $0.StringValue ensureEndDate() => $_ensure(6);

  @$pb.TagNumber(8)
  $1.CpcBidSimulationPointList get cpcBidPointList => $_getN(7);
  @$pb.TagNumber(8)
  set cpcBidPointList($1.CpcBidSimulationPointList v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCpcBidPointList() => $_has(7);
  @$pb.TagNumber(8)
  void clearCpcBidPointList() => clearField(8);
  @$pb.TagNumber(8)
  $1.CpcBidSimulationPointList ensureCpcBidPointList() => $_ensure(7);
}
