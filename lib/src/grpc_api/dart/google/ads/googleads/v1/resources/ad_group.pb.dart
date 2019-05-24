///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/ad_group.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AdGroup', package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..aOS(1, 'resourceName')
    ..a<$0.Int64Value>(3, 'id', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.StringValue>(4, 'name', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..e<$4.AdGroupStatusEnum_AdGroupStatus>(5, 'status', $pb.PbFieldType.OE, $4.AdGroupStatusEnum_AdGroupStatus.UNSPECIFIED, $4.AdGroupStatusEnum_AdGroupStatus.valueOf, $4.AdGroupStatusEnum_AdGroupStatus.values)
    ..pc<$1.CustomParameter>(6, 'urlCustomParameters', $pb.PbFieldType.PM,$1.CustomParameter.create)
    ..a<$0.StringValue>(10, 'campaign', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..e<$5.AdGroupTypeEnum_AdGroupType>(12, 'type', $pb.PbFieldType.OE, $5.AdGroupTypeEnum_AdGroupType.UNSPECIFIED, $5.AdGroupTypeEnum_AdGroupType.valueOf, $5.AdGroupTypeEnum_AdGroupType.values)
    ..a<$0.StringValue>(13, 'trackingUrlTemplate', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.Int64Value>(14, 'cpcBidMicros', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.Int64Value>(15, 'cpmBidMicros', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.Int64Value>(17, 'cpvBidMicros', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.StringValue>(18, 'baseAdGroup', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.Int64Value>(20, 'percentCpcBidMicros', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$2.ExplorerAutoOptimizerSetting>(21, 'explorerAutoOptimizerSetting', $pb.PbFieldType.OM, $2.ExplorerAutoOptimizerSetting.getDefault, $2.ExplorerAutoOptimizerSetting.create)
    ..e<$6.AdGroupAdRotationModeEnum_AdGroupAdRotationMode>(22, 'adRotationMode', $pb.PbFieldType.OE, $6.AdGroupAdRotationModeEnum_AdGroupAdRotationMode.UNSPECIFIED, $6.AdGroupAdRotationModeEnum_AdGroupAdRotationMode.valueOf, $6.AdGroupAdRotationModeEnum_AdGroupAdRotationMode.values)
    ..e<$7.TargetingDimensionEnum_TargetingDimension>(23, 'displayCustomBidDimension', $pb.PbFieldType.OE, $7.TargetingDimensionEnum_TargetingDimension.UNSPECIFIED, $7.TargetingDimensionEnum_TargetingDimension.valueOf, $7.TargetingDimensionEnum_TargetingDimension.values)
    ..a<$0.StringValue>(24, 'finalUrlSuffix', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$3.TargetingSetting>(25, 'targetingSetting', $pb.PbFieldType.OM, $3.TargetingSetting.getDefault, $3.TargetingSetting.create)
    ..a<$0.Int64Value>(26, 'targetCpmMicros', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.Int64Value>(27, 'targetCpaMicros', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.Int64Value>(28, 'effectiveTargetCpaMicros', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..e<$8.BiddingSourceEnum_BiddingSource>(29, 'effectiveTargetCpaSource', $pb.PbFieldType.OE, $8.BiddingSourceEnum_BiddingSource.UNSPECIFIED, $8.BiddingSourceEnum_BiddingSource.valueOf, $8.BiddingSourceEnum_BiddingSource.values)
    ..a<$0.DoubleValue>(30, 'targetRoas', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$0.DoubleValue>(31, 'effectiveTargetRoas', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..e<$8.BiddingSourceEnum_BiddingSource>(32, 'effectiveTargetRoasSource', $pb.PbFieldType.OE, $8.BiddingSourceEnum_BiddingSource.UNSPECIFIED, $8.BiddingSourceEnum_BiddingSource.valueOf, $8.BiddingSourceEnum_BiddingSource.values)
    ..hasRequiredFields = false
  ;

  AdGroup() : super();
  AdGroup.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AdGroup.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AdGroup clone() => AdGroup()..mergeFromMessage(this);
  AdGroup copyWith(void Function(AdGroup) updates) => super.copyWith((message) => updates(message as AdGroup));
  $pb.BuilderInfo get info_ => _i;
  static AdGroup create() => AdGroup();
  AdGroup createEmptyInstance() => create();
  static $pb.PbList<AdGroup> createRepeated() => $pb.PbList<AdGroup>();
  static AdGroup getDefault() => _defaultInstance ??= create()..freeze();
  static AdGroup _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) { $_setString(0, v); }
  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);

  $0.Int64Value get id => $_getN(1);
  set id($0.Int64Value v) { setField(3, v); }
  $core.bool hasId() => $_has(1);
  void clearId() => clearField(3);

  $0.StringValue get name => $_getN(2);
  set name($0.StringValue v) { setField(4, v); }
  $core.bool hasName() => $_has(2);
  void clearName() => clearField(4);

  $4.AdGroupStatusEnum_AdGroupStatus get status => $_getN(3);
  set status($4.AdGroupStatusEnum_AdGroupStatus v) { setField(5, v); }
  $core.bool hasStatus() => $_has(3);
  void clearStatus() => clearField(5);

  $core.List<$1.CustomParameter> get urlCustomParameters => $_getList(4);

  $0.StringValue get campaign => $_getN(5);
  set campaign($0.StringValue v) { setField(10, v); }
  $core.bool hasCampaign() => $_has(5);
  void clearCampaign() => clearField(10);

  $5.AdGroupTypeEnum_AdGroupType get type => $_getN(6);
  set type($5.AdGroupTypeEnum_AdGroupType v) { setField(12, v); }
  $core.bool hasType() => $_has(6);
  void clearType() => clearField(12);

  $0.StringValue get trackingUrlTemplate => $_getN(7);
  set trackingUrlTemplate($0.StringValue v) { setField(13, v); }
  $core.bool hasTrackingUrlTemplate() => $_has(7);
  void clearTrackingUrlTemplate() => clearField(13);

  $0.Int64Value get cpcBidMicros => $_getN(8);
  set cpcBidMicros($0.Int64Value v) { setField(14, v); }
  $core.bool hasCpcBidMicros() => $_has(8);
  void clearCpcBidMicros() => clearField(14);

  $0.Int64Value get cpmBidMicros => $_getN(9);
  set cpmBidMicros($0.Int64Value v) { setField(15, v); }
  $core.bool hasCpmBidMicros() => $_has(9);
  void clearCpmBidMicros() => clearField(15);

  $0.Int64Value get cpvBidMicros => $_getN(10);
  set cpvBidMicros($0.Int64Value v) { setField(17, v); }
  $core.bool hasCpvBidMicros() => $_has(10);
  void clearCpvBidMicros() => clearField(17);

  $0.StringValue get baseAdGroup => $_getN(11);
  set baseAdGroup($0.StringValue v) { setField(18, v); }
  $core.bool hasBaseAdGroup() => $_has(11);
  void clearBaseAdGroup() => clearField(18);

  $0.Int64Value get percentCpcBidMicros => $_getN(12);
  set percentCpcBidMicros($0.Int64Value v) { setField(20, v); }
  $core.bool hasPercentCpcBidMicros() => $_has(12);
  void clearPercentCpcBidMicros() => clearField(20);

  $2.ExplorerAutoOptimizerSetting get explorerAutoOptimizerSetting => $_getN(13);
  set explorerAutoOptimizerSetting($2.ExplorerAutoOptimizerSetting v) { setField(21, v); }
  $core.bool hasExplorerAutoOptimizerSetting() => $_has(13);
  void clearExplorerAutoOptimizerSetting() => clearField(21);

  $6.AdGroupAdRotationModeEnum_AdGroupAdRotationMode get adRotationMode => $_getN(14);
  set adRotationMode($6.AdGroupAdRotationModeEnum_AdGroupAdRotationMode v) { setField(22, v); }
  $core.bool hasAdRotationMode() => $_has(14);
  void clearAdRotationMode() => clearField(22);

  $7.TargetingDimensionEnum_TargetingDimension get displayCustomBidDimension => $_getN(15);
  set displayCustomBidDimension($7.TargetingDimensionEnum_TargetingDimension v) { setField(23, v); }
  $core.bool hasDisplayCustomBidDimension() => $_has(15);
  void clearDisplayCustomBidDimension() => clearField(23);

  $0.StringValue get finalUrlSuffix => $_getN(16);
  set finalUrlSuffix($0.StringValue v) { setField(24, v); }
  $core.bool hasFinalUrlSuffix() => $_has(16);
  void clearFinalUrlSuffix() => clearField(24);

  $3.TargetingSetting get targetingSetting => $_getN(17);
  set targetingSetting($3.TargetingSetting v) { setField(25, v); }
  $core.bool hasTargetingSetting() => $_has(17);
  void clearTargetingSetting() => clearField(25);

  $0.Int64Value get targetCpmMicros => $_getN(18);
  set targetCpmMicros($0.Int64Value v) { setField(26, v); }
  $core.bool hasTargetCpmMicros() => $_has(18);
  void clearTargetCpmMicros() => clearField(26);

  $0.Int64Value get targetCpaMicros => $_getN(19);
  set targetCpaMicros($0.Int64Value v) { setField(27, v); }
  $core.bool hasTargetCpaMicros() => $_has(19);
  void clearTargetCpaMicros() => clearField(27);

  $0.Int64Value get effectiveTargetCpaMicros => $_getN(20);
  set effectiveTargetCpaMicros($0.Int64Value v) { setField(28, v); }
  $core.bool hasEffectiveTargetCpaMicros() => $_has(20);
  void clearEffectiveTargetCpaMicros() => clearField(28);

  $8.BiddingSourceEnum_BiddingSource get effectiveTargetCpaSource => $_getN(21);
  set effectiveTargetCpaSource($8.BiddingSourceEnum_BiddingSource v) { setField(29, v); }
  $core.bool hasEffectiveTargetCpaSource() => $_has(21);
  void clearEffectiveTargetCpaSource() => clearField(29);

  $0.DoubleValue get targetRoas => $_getN(22);
  set targetRoas($0.DoubleValue v) { setField(30, v); }
  $core.bool hasTargetRoas() => $_has(22);
  void clearTargetRoas() => clearField(30);

  $0.DoubleValue get effectiveTargetRoas => $_getN(23);
  set effectiveTargetRoas($0.DoubleValue v) { setField(31, v); }
  $core.bool hasEffectiveTargetRoas() => $_has(23);
  void clearEffectiveTargetRoas() => clearField(31);

  $8.BiddingSourceEnum_BiddingSource get effectiveTargetRoasSource => $_getN(24);
  set effectiveTargetRoasSource($8.BiddingSourceEnum_BiddingSource v) { setField(32, v); }
  $core.bool hasEffectiveTargetRoasSource() => $_has(24);
  void clearEffectiveTargetRoasSource() => clearField(32);
}

