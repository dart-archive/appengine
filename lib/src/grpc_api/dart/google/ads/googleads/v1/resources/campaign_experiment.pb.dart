///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/campaign_experiment.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

import '../enums/campaign_experiment_traffic_split_type.pbenum.dart' as $1;
import '../enums/campaign_experiment_status.pbenum.dart' as $2;

class CampaignExperiment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CampaignExperiment',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..aOS(1, 'resourceName')
    ..a<$0.Int64Value>(2, 'id', $pb.PbFieldType.OM, $0.Int64Value.getDefault,
        $0.Int64Value.create)
    ..a<$0.StringValue>(3, 'campaignDraft', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(4, 'name', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(5, 'description', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.Int64Value>(6, 'trafficSplitPercent', $pb.PbFieldType.OM,
        $0.Int64Value.getDefault, $0.Int64Value.create)
    ..e<$1.CampaignExperimentTrafficSplitTypeEnum_CampaignExperimentTrafficSplitType>(
        7,
        'trafficSplitType',
        $pb.PbFieldType.OE,
        $1.CampaignExperimentTrafficSplitTypeEnum_CampaignExperimentTrafficSplitType
            .UNSPECIFIED,
        $1.CampaignExperimentTrafficSplitTypeEnum_CampaignExperimentTrafficSplitType
            .valueOf,
        $1.CampaignExperimentTrafficSplitTypeEnum_CampaignExperimentTrafficSplitType
            .values)
    ..a<$0.StringValue>(8, 'experimentCampaign', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..e<$2.CampaignExperimentStatusEnum_CampaignExperimentStatus>(
        9, 'status', $pb.PbFieldType.OE, $2.CampaignExperimentStatusEnum_CampaignExperimentStatus.UNSPECIFIED, $2.CampaignExperimentStatusEnum_CampaignExperimentStatus.valueOf, $2.CampaignExperimentStatusEnum_CampaignExperimentStatus.values)
    ..a<$0.StringValue>(10, 'longRunningOperation', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(11, 'startDate', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(12, 'endDate', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false;

  CampaignExperiment._() : super();
  factory CampaignExperiment() => create();
  factory CampaignExperiment.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CampaignExperiment.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CampaignExperiment clone() => CampaignExperiment()..mergeFromMessage(this);
  CampaignExperiment copyWith(void Function(CampaignExperiment) updates) =>
      super.copyWith((message) => updates(message as CampaignExperiment));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CampaignExperiment create() => CampaignExperiment._();
  CampaignExperiment createEmptyInstance() => create();
  static $pb.PbList<CampaignExperiment> createRepeated() =>
      $pb.PbList<CampaignExperiment>();
  static CampaignExperiment getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CampaignExperiment _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);

  $0.Int64Value get id => $_getN(1);
  set id($0.Int64Value v) {
    setField(2, v);
  }

  $core.bool hasId() => $_has(1);
  void clearId() => clearField(2);

  $0.StringValue get campaignDraft => $_getN(2);
  set campaignDraft($0.StringValue v) {
    setField(3, v);
  }

  $core.bool hasCampaignDraft() => $_has(2);
  void clearCampaignDraft() => clearField(3);

  $0.StringValue get name => $_getN(3);
  set name($0.StringValue v) {
    setField(4, v);
  }

  $core.bool hasName() => $_has(3);
  void clearName() => clearField(4);

  $0.StringValue get description => $_getN(4);
  set description($0.StringValue v) {
    setField(5, v);
  }

  $core.bool hasDescription() => $_has(4);
  void clearDescription() => clearField(5);

  $0.Int64Value get trafficSplitPercent => $_getN(5);
  set trafficSplitPercent($0.Int64Value v) {
    setField(6, v);
  }

  $core.bool hasTrafficSplitPercent() => $_has(5);
  void clearTrafficSplitPercent() => clearField(6);

  $1.CampaignExperimentTrafficSplitTypeEnum_CampaignExperimentTrafficSplitType
      get trafficSplitType => $_getN(6);
  set trafficSplitType(
      $1.CampaignExperimentTrafficSplitTypeEnum_CampaignExperimentTrafficSplitType
          v) {
    setField(7, v);
  }

  $core.bool hasTrafficSplitType() => $_has(6);
  void clearTrafficSplitType() => clearField(7);

  $0.StringValue get experimentCampaign => $_getN(7);
  set experimentCampaign($0.StringValue v) {
    setField(8, v);
  }

  $core.bool hasExperimentCampaign() => $_has(7);
  void clearExperimentCampaign() => clearField(8);

  $2.CampaignExperimentStatusEnum_CampaignExperimentStatus get status =>
      $_getN(8);
  set status($2.CampaignExperimentStatusEnum_CampaignExperimentStatus v) {
    setField(9, v);
  }

  $core.bool hasStatus() => $_has(8);
  void clearStatus() => clearField(9);

  $0.StringValue get longRunningOperation => $_getN(9);
  set longRunningOperation($0.StringValue v) {
    setField(10, v);
  }

  $core.bool hasLongRunningOperation() => $_has(9);
  void clearLongRunningOperation() => clearField(10);

  $0.StringValue get startDate => $_getN(10);
  set startDate($0.StringValue v) {
    setField(11, v);
  }

  $core.bool hasStartDate() => $_has(10);
  void clearStartDate() => clearField(11);

  $0.StringValue get endDate => $_getN(11);
  set endDate($0.StringValue v) {
    setField(12, v);
  }

  $core.bool hasEndDate() => $_has(11);
  void clearEndDate() => clearField(12);
}
