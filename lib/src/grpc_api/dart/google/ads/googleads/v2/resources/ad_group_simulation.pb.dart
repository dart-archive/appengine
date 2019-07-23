///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/resources/ad_group_simulation.proto
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
      package: const $pb.PackageName('google.ads.googleads.v2.resources'))
    ..oo(0, [8, 9, 10])
    ..aOS(1, 'resourceName')
    ..a<$0.Int64Value>(2, 'adGroupId', $pb.PbFieldType.OM,
        $0.Int64Value.getDefault, $0.Int64Value.create)
    ..e<$2.SimulationTypeEnum_SimulationType>(
        3,
        'type',
        $pb.PbFieldType.OE,
        $2.SimulationTypeEnum_SimulationType.UNSPECIFIED,
        $2.SimulationTypeEnum_SimulationType.valueOf,
        $2.SimulationTypeEnum_SimulationType.values)
    ..e<$3.SimulationModificationMethodEnum_SimulationModificationMethod>(
        4,
        'modificationMethod',
        $pb.PbFieldType.OE,
        $3.SimulationModificationMethodEnum_SimulationModificationMethod
            .UNSPECIFIED,
        $3.SimulationModificationMethodEnum_SimulationModificationMethod
            .valueOf,
        $3.SimulationModificationMethodEnum_SimulationModificationMethod.values)
    ..a<$0.StringValue>(5, 'startDate', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(6, 'endDate', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$1.CpcBidSimulationPointList>(
        8,
        'cpcBidPointList',
        $pb.PbFieldType.OM,
        $1.CpcBidSimulationPointList.getDefault,
        $1.CpcBidSimulationPointList.create)
    ..a<$1.TargetCpaSimulationPointList>(
        9, 'targetCpaPointList', $pb.PbFieldType.OM, $1.TargetCpaSimulationPointList.getDefault, $1.TargetCpaSimulationPointList.create)
    ..a<$1.CpvBidSimulationPointList>(10, 'cpvBidPointList', $pb.PbFieldType.OM, $1.CpvBidSimulationPointList.getDefault, $1.CpvBidSimulationPointList.create)
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
  static AdGroupSimulation getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AdGroupSimulation _defaultInstance;

  AdGroupSimulation_PointList whichPointList() =>
      _AdGroupSimulation_PointListByTag[$_whichOneof(0)];
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

  $2.SimulationTypeEnum_SimulationType get type => $_getN(2);
  set type($2.SimulationTypeEnum_SimulationType v) {
    setField(3, v);
  }

  $core.bool hasType() => $_has(2);
  void clearType() => clearField(3);

  $3.SimulationModificationMethodEnum_SimulationModificationMethod
      get modificationMethod => $_getN(3);
  set modificationMethod(
      $3.SimulationModificationMethodEnum_SimulationModificationMethod v) {
    setField(4, v);
  }

  $core.bool hasModificationMethod() => $_has(3);
  void clearModificationMethod() => clearField(4);

  $0.StringValue get startDate => $_getN(4);
  set startDate($0.StringValue v) {
    setField(5, v);
  }

  $core.bool hasStartDate() => $_has(4);
  void clearStartDate() => clearField(5);

  $0.StringValue get endDate => $_getN(5);
  set endDate($0.StringValue v) {
    setField(6, v);
  }

  $core.bool hasEndDate() => $_has(5);
  void clearEndDate() => clearField(6);

  $1.CpcBidSimulationPointList get cpcBidPointList => $_getN(6);
  set cpcBidPointList($1.CpcBidSimulationPointList v) {
    setField(8, v);
  }

  $core.bool hasCpcBidPointList() => $_has(6);
  void clearCpcBidPointList() => clearField(8);

  $1.TargetCpaSimulationPointList get targetCpaPointList => $_getN(7);
  set targetCpaPointList($1.TargetCpaSimulationPointList v) {
    setField(9, v);
  }

  $core.bool hasTargetCpaPointList() => $_has(7);
  void clearTargetCpaPointList() => clearField(9);

  $1.CpvBidSimulationPointList get cpvBidPointList => $_getN(8);
  set cpvBidPointList($1.CpvBidSimulationPointList v) {
    setField(10, v);
  }

  $core.bool hasCpvBidPointList() => $_has(8);
  void clearCpvBidPointList() => clearField(10);
}
