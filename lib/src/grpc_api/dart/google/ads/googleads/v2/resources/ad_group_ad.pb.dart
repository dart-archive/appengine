///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/resources/ad_group_ad.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;
import 'ad.pb.dart' as $1;
import '../common/policy.pb.dart' as $2;

import '../enums/ad_group_ad_status.pbenum.dart' as $3;
import '../enums/ad_strength.pbenum.dart' as $4;
import '../enums/policy_review_status.pbenum.dart' as $5;
import '../enums/policy_approval_status.pbenum.dart' as $6;

class AdGroupAd extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AdGroupAd',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..e<$3.AdGroupAdStatusEnum_AdGroupAdStatus>(3, 'status', $pb.PbFieldType.OE,
        defaultOrMaker: $3.AdGroupAdStatusEnum_AdGroupAdStatus.UNSPECIFIED,
        valueOf: $3.AdGroupAdStatusEnum_AdGroupAdStatus.valueOf,
        enumValues: $3.AdGroupAdStatusEnum_AdGroupAdStatus.values)
    ..aOM<$0.StringValue>(4, 'adGroup', subBuilder: $0.StringValue.create)
    ..aOM<$1.Ad>(5, 'ad', subBuilder: $1.Ad.create)
    ..aOM<AdGroupAdPolicySummary>(6, 'policySummary',
        subBuilder: AdGroupAdPolicySummary.create)
    ..e<$4.AdStrengthEnum_AdStrength>(7, 'adStrength', $pb.PbFieldType.OE,
        defaultOrMaker: $4.AdStrengthEnum_AdStrength.UNSPECIFIED,
        valueOf: $4.AdStrengthEnum_AdStrength.valueOf,
        enumValues: $4.AdStrengthEnum_AdStrength.values)
    ..hasRequiredFields = false;

  AdGroupAd._() : super();
  factory AdGroupAd() => create();
  factory AdGroupAd.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdGroupAd.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AdGroupAd clone() => AdGroupAd()..mergeFromMessage(this);
  AdGroupAd copyWith(void Function(AdGroupAd) updates) =>
      super.copyWith((message) => updates(message as AdGroupAd));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdGroupAd create() => AdGroupAd._();
  AdGroupAd createEmptyInstance() => create();
  static $pb.PbList<AdGroupAd> createRepeated() => $pb.PbList<AdGroupAd>();
  @$core.pragma('dart2js:noInline')
  static AdGroupAd getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AdGroupAd>(create);
  static AdGroupAd _defaultInstance;

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
  $3.AdGroupAdStatusEnum_AdGroupAdStatus get status => $_getN(1);
  @$pb.TagNumber(3)
  set status($3.AdGroupAdStatusEnum_AdGroupAdStatus v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  @$pb.TagNumber(4)
  $0.StringValue get adGroup => $_getN(2);
  @$pb.TagNumber(4)
  set adGroup($0.StringValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAdGroup() => $_has(2);
  @$pb.TagNumber(4)
  void clearAdGroup() => clearField(4);
  @$pb.TagNumber(4)
  $0.StringValue ensureAdGroup() => $_ensure(2);

  @$pb.TagNumber(5)
  $1.Ad get ad => $_getN(3);
  @$pb.TagNumber(5)
  set ad($1.Ad v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAd() => $_has(3);
  @$pb.TagNumber(5)
  void clearAd() => clearField(5);
  @$pb.TagNumber(5)
  $1.Ad ensureAd() => $_ensure(3);

  @$pb.TagNumber(6)
  AdGroupAdPolicySummary get policySummary => $_getN(4);
  @$pb.TagNumber(6)
  set policySummary(AdGroupAdPolicySummary v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPolicySummary() => $_has(4);
  @$pb.TagNumber(6)
  void clearPolicySummary() => clearField(6);
  @$pb.TagNumber(6)
  AdGroupAdPolicySummary ensurePolicySummary() => $_ensure(4);

  @$pb.TagNumber(7)
  $4.AdStrengthEnum_AdStrength get adStrength => $_getN(5);
  @$pb.TagNumber(7)
  set adStrength($4.AdStrengthEnum_AdStrength v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasAdStrength() => $_has(5);
  @$pb.TagNumber(7)
  void clearAdStrength() => clearField(7);
}

class AdGroupAdPolicySummary extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AdGroupAdPolicySummary',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'),
      createEmptyInstance: create)
    ..pc<$2.PolicyTopicEntry>(1, 'policyTopicEntries', $pb.PbFieldType.PM,
        subBuilder: $2.PolicyTopicEntry.create)
    ..e<$5.PolicyReviewStatusEnum_PolicyReviewStatus>(
        2, 'reviewStatus', $pb.PbFieldType.OE,
        defaultOrMaker:
            $5.PolicyReviewStatusEnum_PolicyReviewStatus.UNSPECIFIED,
        valueOf: $5.PolicyReviewStatusEnum_PolicyReviewStatus.valueOf,
        enumValues: $5.PolicyReviewStatusEnum_PolicyReviewStatus.values)
    ..e<$6.PolicyApprovalStatusEnum_PolicyApprovalStatus>(
        3, 'approvalStatus', $pb.PbFieldType.OE,
        defaultOrMaker:
            $6.PolicyApprovalStatusEnum_PolicyApprovalStatus.UNSPECIFIED,
        valueOf: $6.PolicyApprovalStatusEnum_PolicyApprovalStatus.valueOf,
        enumValues: $6.PolicyApprovalStatusEnum_PolicyApprovalStatus.values)
    ..hasRequiredFields = false;

  AdGroupAdPolicySummary._() : super();
  factory AdGroupAdPolicySummary() => create();
  factory AdGroupAdPolicySummary.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdGroupAdPolicySummary.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AdGroupAdPolicySummary clone() =>
      AdGroupAdPolicySummary()..mergeFromMessage(this);
  AdGroupAdPolicySummary copyWith(
          void Function(AdGroupAdPolicySummary) updates) =>
      super.copyWith((message) => updates(message as AdGroupAdPolicySummary));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdGroupAdPolicySummary create() => AdGroupAdPolicySummary._();
  AdGroupAdPolicySummary createEmptyInstance() => create();
  static $pb.PbList<AdGroupAdPolicySummary> createRepeated() =>
      $pb.PbList<AdGroupAdPolicySummary>();
  @$core.pragma('dart2js:noInline')
  static AdGroupAdPolicySummary getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdGroupAdPolicySummary>(create);
  static AdGroupAdPolicySummary _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$2.PolicyTopicEntry> get policyTopicEntries => $_getList(0);

  @$pb.TagNumber(2)
  $5.PolicyReviewStatusEnum_PolicyReviewStatus get reviewStatus => $_getN(1);
  @$pb.TagNumber(2)
  set reviewStatus($5.PolicyReviewStatusEnum_PolicyReviewStatus v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasReviewStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearReviewStatus() => clearField(2);

  @$pb.TagNumber(3)
  $6.PolicyApprovalStatusEnum_PolicyApprovalStatus get approvalStatus =>
      $_getN(2);
  @$pb.TagNumber(3)
  set approvalStatus($6.PolicyApprovalStatusEnum_PolicyApprovalStatus v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasApprovalStatus() => $_has(2);
  @$pb.TagNumber(3)
  void clearApprovalStatus() => clearField(3);
}
