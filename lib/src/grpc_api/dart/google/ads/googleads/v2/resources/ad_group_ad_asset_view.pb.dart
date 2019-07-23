///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/resources/ad_group_ad_asset_view.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;
import '../common/policy.pb.dart' as $1;

import '../enums/asset_field_type.pbenum.dart' as $2;
import '../enums/asset_performance_label.pbenum.dart' as $3;
import '../enums/policy_review_status.pbenum.dart' as $4;
import '../enums/policy_approval_status.pbenum.dart' as $5;

class AdGroupAdAssetView extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AdGroupAdAssetView',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'))
    ..aOS(1, 'resourceName')
    ..e<$2.AssetFieldTypeEnum_AssetFieldType>(
        2,
        'fieldType',
        $pb.PbFieldType.OE,
        $2.AssetFieldTypeEnum_AssetFieldType.UNSPECIFIED,
        $2.AssetFieldTypeEnum_AssetFieldType.valueOf,
        $2.AssetFieldTypeEnum_AssetFieldType.values)
    ..a<AdGroupAdAssetPolicySummary>(
        3,
        'policySummary',
        $pb.PbFieldType.OM,
        AdGroupAdAssetPolicySummary.getDefault,
        AdGroupAdAssetPolicySummary.create)
    ..e<$3.AssetPerformanceLabelEnum_AssetPerformanceLabel>(
        4,
        'performanceLabel',
        $pb.PbFieldType.OE,
        $3.AssetPerformanceLabelEnum_AssetPerformanceLabel.UNSPECIFIED,
        $3.AssetPerformanceLabelEnum_AssetPerformanceLabel.valueOf,
        $3.AssetPerformanceLabelEnum_AssetPerformanceLabel.values)
    ..a<$0.StringValue>(5, 'adGroupAd', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(6, 'asset', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
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
  static AdGroupAdAssetView getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AdGroupAdAssetView _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);

  $2.AssetFieldTypeEnum_AssetFieldType get fieldType => $_getN(1);
  set fieldType($2.AssetFieldTypeEnum_AssetFieldType v) {
    setField(2, v);
  }

  $core.bool hasFieldType() => $_has(1);
  void clearFieldType() => clearField(2);

  AdGroupAdAssetPolicySummary get policySummary => $_getN(2);
  set policySummary(AdGroupAdAssetPolicySummary v) {
    setField(3, v);
  }

  $core.bool hasPolicySummary() => $_has(2);
  void clearPolicySummary() => clearField(3);

  $3.AssetPerformanceLabelEnum_AssetPerformanceLabel get performanceLabel =>
      $_getN(3);
  set performanceLabel($3.AssetPerformanceLabelEnum_AssetPerformanceLabel v) {
    setField(4, v);
  }

  $core.bool hasPerformanceLabel() => $_has(3);
  void clearPerformanceLabel() => clearField(4);

  $0.StringValue get adGroupAd => $_getN(4);
  set adGroupAd($0.StringValue v) {
    setField(5, v);
  }

  $core.bool hasAdGroupAd() => $_has(4);
  void clearAdGroupAd() => clearField(5);

  $0.StringValue get asset => $_getN(5);
  set asset($0.StringValue v) {
    setField(6, v);
  }

  $core.bool hasAsset() => $_has(5);
  void clearAsset() => clearField(6);
}

class AdGroupAdAssetPolicySummary extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'AdGroupAdAssetPolicySummary',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'))
    ..pc<$1.PolicyTopicEntry>(
        1, 'policyTopicEntries', $pb.PbFieldType.PM, $1.PolicyTopicEntry.create)
    ..e<$4.PolicyReviewStatusEnum_PolicyReviewStatus>(
        2,
        'reviewStatus',
        $pb.PbFieldType.OE,
        $4.PolicyReviewStatusEnum_PolicyReviewStatus.UNSPECIFIED,
        $4.PolicyReviewStatusEnum_PolicyReviewStatus.valueOf,
        $4.PolicyReviewStatusEnum_PolicyReviewStatus.values)
    ..e<$5.PolicyApprovalStatusEnum_PolicyApprovalStatus>(
        3,
        'approvalStatus',
        $pb.PbFieldType.OE,
        $5.PolicyApprovalStatusEnum_PolicyApprovalStatus.UNSPECIFIED,
        $5.PolicyApprovalStatusEnum_PolicyApprovalStatus.valueOf,
        $5.PolicyApprovalStatusEnum_PolicyApprovalStatus.values)
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
  static AdGroupAdAssetPolicySummary getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AdGroupAdAssetPolicySummary _defaultInstance;

  $core.List<$1.PolicyTopicEntry> get policyTopicEntries => $_getList(0);

  $4.PolicyReviewStatusEnum_PolicyReviewStatus get reviewStatus => $_getN(1);
  set reviewStatus($4.PolicyReviewStatusEnum_PolicyReviewStatus v) {
    setField(2, v);
  }

  $core.bool hasReviewStatus() => $_has(1);
  void clearReviewStatus() => clearField(2);

  $5.PolicyApprovalStatusEnum_PolicyApprovalStatus get approvalStatus =>
      $_getN(2);
  set approvalStatus($5.PolicyApprovalStatusEnum_PolicyApprovalStatus v) {
    setField(3, v);
  }

  $core.bool hasApprovalStatus() => $_has(2);
  void clearApprovalStatus() => clearField(3);
}
