///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/resources/ad_group_criterion_simulation.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

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
      package: const $pb.PackageName('google.ads.googleads.v2.resources'))
    ..oo(0, [8])
    ..aOS(1, 'resourceName')
    ..a<$0.Int64Value>(2, 'adGroupId', $pb.PbFieldType.OM,
        $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.Int64Value>(3, 'criterionId', $pb.PbFieldType.OM,
        $0.Int64Value.getDefault, $0.Int64Value.create)
    ..e<$2.SimulationTypeEnum_SimulationType>(
        4,
        'type',
        $pb.PbFieldType.OE,
        $2.SimulationTypeEnum_SimulationType.UNSPECIFIED,
        $2.SimulationTypeEnum_SimulationType.valueOf,
        $2.SimulationTypeEnum_SimulationType.values)
    ..e<$3.SimulationModificationMethodEnum_SimulationModificationMethod>(
        5,
        'modificationMethod',
        $pb.PbFieldType.OE,
        $3.SimulationModificationMethodEnum_SimulationModificationMethod
            .UNSPECIFIED,
        $3.SimulationModificationMethodEnum_SimulationModificationMethod
            .valueOf,
        $3.SimulationModificationMethodEnum_SimulationModificationMethod.values)
    ..a<$0.StringValue>(6, 'startDate', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(7, 'endDate', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$1.CpcBidSimulationPointList>(
        8,
        'cpcBidPointList',
        $pb.PbFieldType.OM,
        $1.CpcBidSimulationPointList.getDefault,
        $1.CpcBidSimulationPointList.create)
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
  static AdGroupCriterionSimulation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AdGroupCriterionSimulation _defaultInstance;

  AdGroupCriterionSimulation_PointList whichPointList() =>
      _AdGroupCriterionSimulation_PointListByTag[$_whichOneof(0)];
  void clearPointList() => clearField($_whichOneof(0));

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);

  $0.Int64Value get adGroupId => $_getN(1);
  set adGroupId($0.Int64Value v) {
    setField(2, v);
  }

  $core.bool hasAdGroupId() => $_has(1);
  void clearAdGroupId() => clearField(2);

  $0.Int64Value get criterionId => $_getN(2);
  set criterionId($0.Int64Value v) {
    setField(3, v);
  }

  $core.bool hasCriterionId() => $_has(2);
  void clearCriterionId() => clearField(3);

  $2.SimulationTypeEnum_SimulationType get type => $_getN(3);
  set type($2.SimulationTypeEnum_SimulationType v) {
    setField(4, v);
  }

  $core.bool hasType() => $_has(3);
  void clearType() => clearField(4);

  $3.SimulationModificationMethodEnum_SimulationModificationMethod
      get modificationMethod => $_getN(4);
  set modificationMethod(
      $3.SimulationModificationMethodEnum_SimulationModificationMethod v) {
    setField(5, v);
  }

  $core.bool hasModificationMethod() => $_has(4);
  void clearModificationMethod() => clearField(5);

  $0.StringValue get startDate => $_getN(5);
  set startDate($0.StringValue v) {
    setField(6, v);
  }

  $core.bool hasStartDate() => $_has(5);
  void clearStartDate() => clearField(6);

  $0.StringValue get endDate => $_getN(6);
  set endDate($0.StringValue v) {
    setField(7, v);
  }

  $core.bool hasEndDate() => $_has(6);
  void clearEndDate() => clearField(7);

  $1.CpcBidSimulationPointList get cpcBidPointList => $_getN(7);
  set cpcBidPointList($1.CpcBidSimulationPointList v) {
    setField(8, v);
  }

  $core.bool hasCpcBidPointList() => $_has(7);
  void clearCpcBidPointList() => clearField(8);
}
