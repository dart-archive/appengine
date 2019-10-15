///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/resources/ad_group_ad_asset_view.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;
import '../common/policy.pb.dart' as $1;

import '../enums/asset_field_type.pbenum.dart' as $2;
import '../enums/asset_performance_label.pbenum.dart' as $3;
import '../enums/policy_review_status.pbenum.dart' as $4;
import '../enums/policy_approval_status.pbenum.dart' as $5;

class AdGroupAdAssetView extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AdGroupAdAssetView',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..e<$2.AssetFieldTypeEnum_AssetFieldType>(
        2, 'fieldType', $pb.PbFieldType.OE,
        defaultOrMaker: $2.AssetFieldTypeEnum_AssetFieldType.UNSPECIFIED,
        valueOf: $2.AssetFieldTypeEnum_AssetFieldType.valueOf,
        enumValues: $2.AssetFieldTypeEnum_AssetFieldType.values)
    ..aOM<AdGroupAdAssetPolicySummary>(3, 'policySummary',
        subBuilder: AdGroupAdAssetPolicySummary.create)
    ..e<$3.AssetPerformanceLabelEnum_AssetPerformanceLabel>(
        4, 'performanceLabel', $pb.PbFieldType.OE,
        defaultOrMaker:
            $3.AssetPerformanceLabelEnum_AssetPerformanceLabel.UNSPECIFIED,
        valueOf: $3.AssetPerformanceLabelEnum_AssetPerformanceLabel.valueOf,
        enumValues: $3.AssetPerformanceLabelEnum_AssetPerformanceLabel.values)
    ..aOM<$0.StringValue>(5, 'adGroupAd', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(6, 'asset', subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  AdGroupAdAssetView._() : super();
  factory AdGroupAdAssetView() => create();
  factory AdGroupAdAssetView.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdGroupAdAssetView.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AdGroupAdAssetView clone() => AdGroupAdAssetView()..mergeFromMessage(this);
  AdGroupAdAssetView copyWith(void Function(AdGroupAdAssetView) updates) =>
      super.copyWith((message) => updates(message as AdGroupAdAssetView));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdGroupAdAssetView create() => AdGroupAdAssetView._();
  AdGroupAdAssetView createEmptyInstance() => create();
  static $pb.PbList<AdGroupAdAssetView> createRepeated() =>
      $pb.PbList<AdGroupAdAssetView>();
  @$core.pragma('dart2js:noInline')
  static AdGroupAdAssetView getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdGroupAdAssetView>(create);
  static AdGroupAdAssetView _defaultInstance;

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
  $2.AssetFieldTypeEnum_AssetFieldType get fieldType => $_getN(1);
  @$pb.TagNumber(2)
  set fieldType($2.AssetFieldTypeEnum_AssetFieldType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFieldType() => $_has(1);
  @$pb.TagNumber(2)
  void clearFieldType() => clearField(2);

  @$pb.TagNumber(3)
  AdGroupAdAssetPolicySummary get policySummary => $_getN(2);
  @$pb.TagNumber(3)
  set policySummary(AdGroupAdAssetPolicySummary v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPolicySummary() => $_has(2);
  @$pb.TagNumber(3)
  void clearPolicySummary() => clearField(3);
  @$pb.TagNumber(3)
  AdGroupAdAssetPolicySummary ensurePolicySummary() => $_ensure(2);

  @$pb.TagNumber(4)
  $3.AssetPerformanceLabelEnum_AssetPerformanceLabel get performanceLabel =>
      $_getN(3);
  @$pb.TagNumber(4)
  set performanceLabel($3.AssetPerformanceLabelEnum_AssetPerformanceLabel v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPerformanceLabel() => $_has(3);
  @$pb.TagNumber(4)
  void clearPerformanceLabel() => clearField(4);

  @$pb.TagNumber(5)
  $0.StringValue get adGroupAd => $_getN(4);
  @$pb.TagNumber(5)
  set adGroupAd($0.StringValue v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAdGroupAd() => $_has(4);
  @$pb.TagNumber(5)
  void clearAdGroupAd() => clearField(5);
  @$pb.TagNumber(5)
  $0.StringValue ensureAdGroupAd() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.StringValue get asset => $_getN(5);
  @$pb.TagNumber(6)
  set asset($0.StringValue v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasAsset() => $_has(5);
  @$pb.TagNumber(6)
  void clearAsset() => clearField(6);
  @$pb.TagNumber(6)
  $0.StringValue ensureAsset() => $_ensure(5);
}

class AdGroupAdAssetPolicySummary extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'AdGroupAdAssetPolicySummary',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'),
      createEmptyInstance: create)
    ..pc<$1.PolicyTopicEntry>(1, 'policyTopicEntries', $pb.PbFieldType.PM,
        subBuilder: $1.PolicyTopicEntry.create)
    ..e<$4.PolicyReviewStatusEnum_PolicyReviewStatus>(
        2, 'reviewStatus', $pb.PbFieldType.OE,
        defaultOrMaker:
            $4.PolicyReviewStatusEnum_PolicyReviewStatus.UNSPECIFIED,
        valueOf: $4.PolicyReviewStatusEnum_PolicyReviewStatus.valueOf,
        enumValues: $4.PolicyReviewStatusEnum_PolicyReviewStatus.values)
    ..e<$5.PolicyApprovalStatusEnum_PolicyApprovalStatus>(
        3, 'approvalStatus', $pb.PbFieldType.OE,
        defaultOrMaker:
            $5.PolicyApprovalStatusEnum_PolicyApprovalStatus.UNSPECIFIED,
        valueOf: $5.PolicyApprovalStatusEnum_PolicyApprovalStatus.valueOf,
        enumValues: $5.PolicyApprovalStatusEnum_PolicyApprovalStatus.values)
    ..hasRequiredFields = false;

  AdGroupAdAssetPolicySummary._() : super();
  factory AdGroupAdAssetPolicySummary() => create();
  factory AdGroupAdAssetPolicySummary.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdGroupAdAssetPolicySummary.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AdGroupAdAssetPolicySummary clone() =>
      AdGroupAdAssetPolicySummary()..mergeFromMessage(this);
  AdGroupAdAssetPolicySummary copyWith(
          void Function(AdGroupAdAssetPolicySummary) updates) =>
      super.copyWith(
          (message) => updates(message as AdGroupAdAssetPolicySummary));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdGroupAdAssetPolicySummary create() =>
      AdGroupAdAssetPolicySummary._();
  AdGroupAdAssetPolicySummary createEmptyInstance() => create();
  static $pb.PbList<AdGroupAdAssetPolicySummary> createRepeated() =>
      $pb.PbList<AdGroupAdAssetPolicySummary>();
  @$core.pragma('dart2js:noInline')
  static AdGroupAdAssetPolicySummary getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdGroupAdAssetPolicySummary>(create);
  static AdGroupAdAssetPolicySummary _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.PolicyTopicEntry> get policyTopicEntries => $_getList(0);

  @$pb.TagNumber(2)
  $4.PolicyReviewStatusEnum_PolicyReviewStatus get reviewStatus => $_getN(1);
  @$pb.TagNumber(2)
  set reviewStatus($4.PolicyReviewStatusEnum_PolicyReviewStatus v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasReviewStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearReviewStatus() => clearField(2);

  @$pb.TagNumber(3)
  $5.PolicyApprovalStatusEnum_PolicyApprovalStatus get approvalStatus =>
      $_getN(2);
  @$pb.TagNumber(3)
  set approvalStatus($5.PolicyApprovalStatusEnum_PolicyApprovalStatus v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasApprovalStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearApprovalStatus() => clearField(3);
}
