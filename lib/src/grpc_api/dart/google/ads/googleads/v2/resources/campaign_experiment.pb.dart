///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/resources/campaign_experiment.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

import '../enums/campaign_experiment_traffic_split_type.pbenum.dart' as $1;
import '../enums/campaign_experiment_status.pbenum.dart' as $2;

class CampaignExperiment extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CampaignExperiment',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..aOM<$0.Int64Value>(2, 'id', subBuilder: $0.Int64Value.create)
    ..aOM<$0.StringValue>(3, 'campaignDraft', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(4, 'name', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(5, 'description', subBuilder: $0.StringValue.create)
    ..aOM<$0.Int64Value>(6, 'trafficSplitPercent',
        subBuilder: $0.Int64Value.create)
    ..e<$1.CampaignExperimentTrafficSplitTypeEnum_CampaignExperimentTrafficSplitType>(
        7, 'trafficSplitType', $pb.PbFieldType.OE,
        defaultOrMaker: $1
            .CampaignExperimentTrafficSplitTypeEnum_CampaignExperimentTrafficSplitType
            .UNSPECIFIED,
        valueOf: $1
            .CampaignExperimentTrafficSplitTypeEnum_CampaignExperimentTrafficSplitType
            .valueOf,
        enumValues: $1
            .CampaignExperimentTrafficSplitTypeEnum_CampaignExperimentTrafficSplitType
            .values)
    ..aOM<$0.StringValue>(8, 'experimentCampaign',
        subBuilder: $0.StringValue.create)
    ..e<$2.CampaignExperimentStatusEnum_CampaignExperimentStatus>(9, 'status', $pb.PbFieldType.OE,
        defaultOrMaker: $2.CampaignExperimentStatusEnum_CampaignExperimentStatus.UNSPECIFIED,
        valueOf: $2.CampaignExperimentStatusEnum_CampaignExperimentStatus.valueOf,
        enumValues: $2.CampaignExperimentStatusEnum_CampaignExperimentStatus.values)
    ..aOM<$0.StringValue>(10, 'longRunningOperation', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(11, 'startDate', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(12, 'endDate', subBuilder: $0.StringValue.create)
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
  @$core.pragma('dart2js:noInline')
  static CampaignExperiment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CampaignExperiment>(create);
  static CampaignExperiment _defaultInstance;

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
  $0.Int64Value get id => $_getN(1);
  @$pb.TagNumber(2)
  set id($0.Int64Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
  @$pb.TagNumber(2)
  $0.Int64Value ensureId() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.StringValue get campaignDraft => $_getN(2);
  @$pb.TagNumber(3)
  set campaignDraft($0.StringValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCampaignDraft() => $_has(2);
  @$pb.TagNumber(3)
  void clearCampaignDraft() => clearField(3);
  @$pb.TagNumber(3)
  $0.StringValue ensureCampaignDraft() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.StringValue get name => $_getN(3);
  @$pb.TagNumber(4)
  set name($0.StringValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(3);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);
  @$pb.TagNumber(4)
  $0.StringValue ensureName() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.StringValue get description => $_getN(4);
  @$pb.TagNumber(5)
  set description($0.StringValue v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => clearField(5);
  @$pb.TagNumber(5)
  $0.StringValue ensureDescription() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.Int64Value get trafficSplitPercent => $_getN(5);
  @$pb.TagNumber(6)
  set trafficSplitPercent($0.Int64Value v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTrafficSplitPercent() => $_has(5);
  @$pb.TagNumber(6)
  void clearTrafficSplitPercent() => clearField(6);
  @$pb.TagNumber(6)
  $0.Int64Value ensureTrafficSplitPercent() => $_ensure(5);

  @$pb.TagNumber(7)
  $1.CampaignExperimentTrafficSplitTypeEnum_CampaignExperimentTrafficSplitType
      get trafficSplitType => $_getN(6);
  @$pb.TagNumber(7)
  set trafficSplitType(
      $1.CampaignExperimentTrafficSplitTypeEnum_CampaignExperimentTrafficSplitType
          v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasTrafficSplitType() => $_has(6);
  @$pb.TagNumber(7)
  void clearTrafficSplitType() => clearField(7);

  @$pb.TagNumber(8)
  $0.StringValue get experimentCampaign => $_getN(7);
  @$pb.TagNumber(8)
  set experimentCampaign($0.StringValue v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasExperimentCampaign() => $_has(7);
  @$pb.TagNumber(8)
  void clearExperimentCampaign() => clearField(8);
  @$pb.TagNumber(8)
  $0.StringValue ensureExperimentCampaign() => $_ensure(7);

  @$pb.TagNumber(9)
  $2.CampaignExperimentStatusEnum_CampaignExperimentStatus get status =>
      $_getN(8);
  @$pb.TagNumber(9)
  set status($2.CampaignExperimentStatusEnum_CampaignExperimentStatus v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasStatus() => $_has(8);
  @$pb.TagNumber(9)
  void clearStatus() => clearField(9);

  @$pb.TagNumber(10)
  $0.StringValue get longRunningOperation => $_getN(9);
  @$pb.TagNumber(10)
  set longRunningOperation($0.StringValue v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasLongRunningOperation() => $_has(9);
  @$pb.TagNumber(10)
  void clearLongRunningOperation() => clearField(10);
  @$pb.TagNumber(10)
  $0.StringValue ensureLongRunningOperation() => $_ensure(9);

  @$pb.TagNumber(11)
  $0.StringValue get startDate => $_getN(10);
  @$pb.TagNumber(11)
  set startDate($0.StringValue v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasStartDate() => $_has(10);
  @$pb.TagNumber(11)
  void clearStartDate() => clearField(11);
  @$pb.TagNumber(11)
  $0.StringValue ensureStartDate() => $_ensure(10);

  @$pb.TagNumber(12)
  $0.StringValue get endDate => $_getN(11);
  @$pb.TagNumber(12)
  set endDate($0.StringValue v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasEndDate() => $_has(11);
  @$pb.TagNumber(12)
  void clearEndDate() => clearField(12);
  @$pb.TagNumber(12)
  $0.StringValue ensureEndDate() => $_ensure(11);
}
