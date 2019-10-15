///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/ad_group.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;
import '../common/custom_parameter.pb.dart' as $1;
import '../common/explorer_auto_optimizer_setting.pb.dart' as $2;
import '../common/targeting_setting.pb.dart' as $3;

import '../enums/ad_group_status.pbenum.dart' as $4;
import '../enums/ad_group_type.pbenum.dart' as $5;
import '../enums/ad_group_ad_rotation_mode.pbenum.dart' as $6;
import '../enums/targeting_dimension.pbenum.dart' as $7;
import '../enums/bidding_source.pbenum.dart' as $8;

class AdGroup extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AdGroup',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..aOM<$0.Int64Value>(3, 'id', subBuilder: $0.Int64Value.create)
    ..aOM<$0.StringValue>(4, 'name', subBuilder: $0.StringValue.create)
    ..e<$4.AdGroupStatusEnum_AdGroupStatus>(5, 'status', $pb.PbFieldType.OE,
        defaultOrMaker: $4.AdGroupStatusEnum_AdGroupStatus.UNSPECIFIED,
        valueOf: $4.AdGroupStatusEnum_AdGroupStatus.valueOf,
        enumValues: $4.AdGroupStatusEnum_AdGroupStatus.values)
    ..pc<$1.CustomParameter>(6, 'urlCustomParameters', $pb.PbFieldType.PM,
        subBuilder: $1.CustomParameter.create)
    ..aOM<$0.StringValue>(10, 'campaign', subBuilder: $0.StringValue.create)
    ..e<$5.AdGroupTypeEnum_AdGroupType>(12, 'type', $pb.PbFieldType.OE,
        defaultOrMaker: $5.AdGroupTypeEnum_AdGroupType.UNSPECIFIED,
        valueOf: $5.AdGroupTypeEnum_AdGroupType.valueOf,
        enumValues: $5.AdGroupTypeEnum_AdGroupType.values)
    ..aOM<$0.StringValue>(13, 'trackingUrlTemplate',
        subBuilder: $0.StringValue.create)
    ..aOM<$0.Int64Value>(14, 'cpcBidMicros', subBuilder: $0.Int64Value.create)
    ..aOM<$0.Int64Value>(15, 'cpmBidMicros', subBuilder: $0.Int64Value.create)
    ..aOM<$0.Int64Value>(17, 'cpvBidMicros', subBuilder: $0.Int64Value.create)
    ..aOM<$0.StringValue>(18, 'baseAdGroup', subBuilder: $0.StringValue.create)
    ..aOM<$0.Int64Value>(20, 'percentCpcBidMicros',
        subBuilder: $0.Int64Value.create)
    ..aOM<$2.ExplorerAutoOptimizerSetting>(21, 'explorerAutoOptimizerSetting',
        subBuilder: $2.ExplorerAutoOptimizerSetting.create)
    ..e<$6.AdGroupAdRotationModeEnum_AdGroupAdRotationMode>(
        22, 'adRotationMode', $pb.PbFieldType.OE,
        defaultOrMaker:
            $6.AdGroupAdRotationModeEnum_AdGroupAdRotationMode.UNSPECIFIED,
        valueOf: $6.AdGroupAdRotationModeEnum_AdGroupAdRotationMode.valueOf,
        enumValues: $6.AdGroupAdRotationModeEnum_AdGroupAdRotationMode.values)
    ..e<$7.TargetingDimensionEnum_TargetingDimension>(
        23, 'displayCustomBidDimension', $pb.PbFieldType.OE,
        defaultOrMaker:
            $7.TargetingDimensionEnum_TargetingDimension.UNSPECIFIED,
        valueOf: $7.TargetingDimensionEnum_TargetingDimension.valueOf,
        enumValues: $7.TargetingDimensionEnum_TargetingDimension.values)
    ..aOM<$0.StringValue>(24, 'finalUrlSuffix', subBuilder: $0.StringValue.create)
    ..aOM<$3.TargetingSetting>(25, 'targetingSetting', subBuilder: $3.TargetingSetting.create)
    ..aOM<$0.Int64Value>(26, 'targetCpmMicros', subBuilder: $0.Int64Value.create)
    ..aOM<$0.Int64Value>(27, 'targetCpaMicros', subBuilder: $0.Int64Value.create)
    ..aOM<$0.Int64Value>(28, 'effectiveTargetCpaMicros', subBuilder: $0.Int64Value.create)
    ..e<$8.BiddingSourceEnum_BiddingSource>(29, 'effectiveTargetCpaSource', $pb.PbFieldType.OE, defaultOrMaker: $8.BiddingSourceEnum_BiddingSource.UNSPECIFIED, valueOf: $8.BiddingSourceEnum_BiddingSource.valueOf, enumValues: $8.BiddingSourceEnum_BiddingSource.values)
    ..aOM<$0.DoubleValue>(30, 'targetRoas', subBuilder: $0.DoubleValue.create)
    ..aOM<$0.DoubleValue>(31, 'effectiveTargetRoas', subBuilder: $0.DoubleValue.create)
    ..e<$8.BiddingSourceEnum_BiddingSource>(32, 'effectiveTargetRoasSource', $pb.PbFieldType.OE, defaultOrMaker: $8.BiddingSourceEnum_BiddingSource.UNSPECIFIED, valueOf: $8.BiddingSourceEnum_BiddingSource.valueOf, enumValues: $8.BiddingSourceEnum_BiddingSource.values)
    ..hasRequiredFields = false;

  AdGroup._() : super();
  factory AdGroup() => create();
  factory AdGroup.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdGroup.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AdGroup clone() => AdGroup()..mergeFromMessage(this);
  AdGroup copyWith(void Function(AdGroup) updates) =>
      super.copyWith((message) => updates(message as AdGroup));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdGroup create() => AdGroup._();
  AdGroup createEmptyInstance() => create();
  static $pb.PbList<AdGroup> createRepeated() => $pb.PbList<AdGroup>();
  @$core.pragma('dart2js:noInline')
  static AdGroup getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdGroup>(create);
  static AdGroup _defaultInstance;

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

  @$pb.TagNumber(3)
  $0.Int64Value get id => $_getN(1);
  @$pb.TagNumber(3)
  set id($0.Int64Value v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(3)
  void clearId() => clearField(3);
  @$pb.TagNumber(3)
  $0.Int64Value ensureId() => $_ensure(1);

  @$pb.TagNumber(4)
  $0.StringValue get name => $_getN(2);
  @$pb.TagNumber(4)
  set name($0.StringValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasName() => $_has(2);
  @$pb.TagNumber(4)
  void clearName() => clearField(4);
  @$pb.TagNumber(4)
  $0.StringValue ensureName() => $_ensure(2);

  @$pb.TagNumber(5)
  $4.AdGroupStatusEnum_AdGroupStatus get status => $_getN(3);
  @$pb.TagNumber(5)
  set status($4.AdGroupStatusEnum_AdGroupStatus v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);

  @$pb.TagNumber(6)
  $core.List<$1.CustomParameter> get urlCustomParameters => $_getList(4);

  @$pb.TagNumber(10)
  $0.StringValue get campaign => $_getN(5);
  @$pb.TagNumber(10)
  set campaign($0.StringValue v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasCampaign() => $_has(5);
  @$pb.TagNumber(10)
  void clearCampaign() => clearField(10);
  @$pb.TagNumber(10)
  $0.StringValue ensureCampaign() => $_ensure(5);

  @$pb.TagNumber(12)
  $5.AdGroupTypeEnum_AdGroupType get type => $_getN(6);
  @$pb.TagNumber(12)
  set type($5.AdGroupTypeEnum_AdGroupType v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasType() => $_has(6);
  @$pb.TagNumber(12)
  void clearType() => clearField(12);

  @$pb.TagNumber(13)
  $0.StringValue get trackingUrlTemplate => $_getN(7);
  @$pb.TagNumber(13)
  set trackingUrlTemplate($0.StringValue v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasTrackingUrlTemplate() => $_has(7);
  @$pb.TagNumber(13)
  void clearTrackingUrlTemplate() => clearField(13);
  @$pb.TagNumber(13)
  $0.StringValue ensureTrackingUrlTemplate() => $_ensure(7);

  @$pb.TagNumber(14)
  $0.Int64Value get cpcBidMicros => $_getN(8);
  @$pb.TagNumber(14)
  set cpcBidMicros($0.Int64Value v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasCpcBidMicros() => $_has(8);
  @$pb.TagNumber(14)
  void clearCpcBidMicros() => clearField(14);
  @$pb.TagNumber(14)
  $0.Int64Value ensureCpcBidMicros() => $_ensure(8);

  @$pb.TagNumber(15)
  $0.Int64Value get cpmBidMicros => $_getN(9);
  @$pb.TagNumber(15)
  set cpmBidMicros($0.Int64Value v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasCpmBidMicros() => $_has(9);
  @$pb.TagNumber(15)
  void clearCpmBidMicros() => clearField(15);
  @$pb.TagNumber(15)
  $0.Int64Value ensureCpmBidMicros() => $_ensure(9);

  @$pb.TagNumber(17)
  $0.Int64Value get cpvBidMicros => $_getN(10);
  @$pb.TagNumber(17)
  set cpvBidMicros($0.Int64Value v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasCpvBidMicros() => $_has(10);
  @$pb.TagNumber(17)
  void clearCpvBidMicros() => clearField(17);
  @$pb.TagNumber(17)
  $0.Int64Value ensureCpvBidMicros() => $_ensure(10);

  @$pb.TagNumber(18)
  $0.StringValue get baseAdGroup => $_getN(11);
  @$pb.TagNumber(18)
  set baseAdGroup($0.StringValue v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasBaseAdGroup() => $_has(11);
  @$pb.TagNumber(18)
  void clearBaseAdGroup() => clearField(18);
  @$pb.TagNumber(18)
  $0.StringValue ensureBaseAdGroup() => $_ensure(11);

  @$pb.TagNumber(20)
  $0.Int64Value get percentCpcBidMicros => $_getN(12);
  @$pb.TagNumber(20)
  set percentCpcBidMicros($0.Int64Value v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasPercentCpcBidMicros() => $_has(12);
  @$pb.TagNumber(20)
  void clearPercentCpcBidMicros() => clearField(20);
  @$pb.TagNumber(20)
  $0.Int64Value ensurePercentCpcBidMicros() => $_ensure(12);

  @$pb.TagNumber(21)
  $2.ExplorerAutoOptimizerSetting get explorerAutoOptimizerSetting =>
      $_getN(13);
  @$pb.TagNumber(21)
  set explorerAutoOptimizerSetting($2.ExplorerAutoOptimizerSetting v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasExplorerAutoOptimizerSetting() => $_has(13);
  @$pb.TagNumber(21)
  void clearExplorerAutoOptimizerSetting() => clearField(21);
  @$pb.TagNumber(21)
  $2.ExplorerAutoOptimizerSetting ensureExplorerAutoOptimizerSetting() =>
      $_ensure(13);

  @$pb.TagNumber(22)
  $6.AdGroupAdRotationModeEnum_AdGroupAdRotationMode get adRotationMode =>
      $_getN(14);
  @$pb.TagNumber(22)
  set adRotationMode($6.AdGroupAdRotationModeEnum_AdGroupAdRotationMode v) {
    setField(22, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasAdRotationMode() => $_has(14);
  @$pb.TagNumber(22)
  void clearAdRotationMode() => clearField(22);

  @$pb.TagNumber(23)
  $7.TargetingDimensionEnum_TargetingDimension get displayCustomBidDimension =>
      $_getN(15);
  @$pb.TagNumber(23)
  set displayCustomBidDimension(
      $7.TargetingDimensionEnum_TargetingDimension v) {
    setField(23, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasDisplayCustomBidDimension() => $_has(15);
  @$pb.TagNumber(23)
  void clearDisplayCustomBidDimension() => clearField(23);

  @$pb.TagNumber(24)
  $0.StringValue get finalUrlSuffix => $_getN(16);
  @$pb.TagNumber(24)
  set finalUrlSuffix($0.StringValue v) {
    setField(24, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasFinalUrlSuffix() => $_has(16);
  @$pb.TagNumber(24)
  void clearFinalUrlSuffix() => clearField(24);
  @$pb.TagNumber(24)
  $0.StringValue ensureFinalUrlSuffix() => $_ensure(16);

  @$pb.TagNumber(25)
  $3.TargetingSetting get targetingSetting => $_getN(17);
  @$pb.TagNumber(25)
  set targetingSetting($3.TargetingSetting v) {
    setField(25, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasTargetingSetting() => $_has(17);
  @$pb.TagNumber(25)
  void clearTargetingSetting() => clearField(25);
  @$pb.TagNumber(25)
  $3.TargetingSetting ensureTargetingSetting() => $_ensure(17);

  @$pb.TagNumber(26)
  $0.Int64Value get targetCpmMicros => $_getN(18);
  @$pb.TagNumber(26)
  set targetCpmMicros($0.Int64Value v) {
    setField(26, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasTargetCpmMicros() => $_has(18);
  @$pb.TagNumber(26)
  void clearTargetCpmMicros() => clearField(26);
  @$pb.TagNumber(26)
  $0.Int64Value ensureTargetCpmMicros() => $_ensure(18);

  @$pb.TagNumber(27)
  $0.Int64Value get targetCpaMicros => $_getN(19);
  @$pb.TagNumber(27)
  set targetCpaMicros($0.Int64Value v) {
    setField(27, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasTargetCpaMicros() => $_has(19);
  @$pb.TagNumber(27)
  void clearTargetCpaMicros() => clearField(27);
  @$pb.TagNumber(27)
  $0.Int64Value ensureTargetCpaMicros() => $_ensure(19);

  @$pb.TagNumber(28)
  $0.Int64Value get effectiveTargetCpaMicros => $_getN(20);
  @$pb.TagNumber(28)
  set effectiveTargetCpaMicros($0.Int64Value v) {
    setField(28, v);
  }

  @$pb.TagNumber(28)
  $core.bool hasEffectiveTargetCpaMicros() => $_has(20);
  @$pb.TagNumber(28)
  void clearEffectiveTargetCpaMicros() => clearField(28);
  @$pb.TagNumber(28)
  $0.Int64Value ensureEffectiveTargetCpaMicros() => $_ensure(20);

  @$pb.TagNumber(29)
  $8.BiddingSourceEnum_BiddingSource get effectiveTargetCpaSource => $_getN(21);
  @$pb.TagNumber(29)
  set effectiveTargetCpaSource($8.BiddingSourceEnum_BiddingSource v) {
    setField(29, v);
  }

  @$pb.TagNumber(29)
  $core.bool hasEffectiveTargetCpaSource() => $_has(21);
  @$pb.TagNumber(29)
  void clearEffectiveTargetCpaSource() => clearField(29);

  @$pb.TagNumber(30)
  $0.DoubleValue get targetRoas => $_getN(22);
  @$pb.TagNumber(30)
  set targetRoas($0.DoubleValue v) {
    setField(30, v);
  }

  @$pb.TagNumber(30)
  $core.bool hasTargetRoas() => $_has(22);
  @$pb.TagNumber(30)
  void clearTargetRoas() => clearField(30);
  @$pb.TagNumber(30)
  $0.DoubleValue ensureTargetRoas() => $_ensure(22);

  @$pb.TagNumber(31)
  $0.DoubleValue get effectiveTargetRoas => $_getN(23);
  @$pb.TagNumber(31)
  set effectiveTargetRoas($0.DoubleValue v) {
    setField(31, v);
  }

  @$pb.TagNumber(31)
  $core.bool hasEffectiveTargetRoas() => $_has(23);
  @$pb.TagNumber(31)
  void clearEffectiveTargetRoas() => clearField(31);
  @$pb.TagNumber(31)
  $0.DoubleValue ensureEffectiveTargetRoas() => $_ensure(23);

  @$pb.TagNumber(32)
  $8.BiddingSourceEnum_BiddingSource get effectiveTargetRoasSource =>
      $_getN(24);
  @$pb.TagNumber(32)
  set effectiveTargetRoasSource($8.BiddingSourceEnum_BiddingSource v) {
    setField(32, v);
  }

  @$pb.TagNumber(32)
  $core.bool hasEffectiveTargetRoasSource() => $_has(24);
  @$pb.TagNumber(32)
  void clearEffectiveTargetRoasSource() => clearField(32);
}
