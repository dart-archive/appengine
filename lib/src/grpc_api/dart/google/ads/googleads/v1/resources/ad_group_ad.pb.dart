///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/ad_group_ad.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;
import 'ad.pb.dart' as $1;
import '../common/policy.pb.dart' as $2;

import '../enums/ad_group_ad_status.pbenum.dart' as $3;
import '../enums/ad_strength.pbenum.dart' as $4;
import '../enums/policy_review_status.pbenum.dart' as $5;
import '../enums/policy_approval_status.pbenum.dart' as $6;

class AdGroupAd extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AdGroupAd', package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..aOS(1, 'resourceName')
    ..e<$3.AdGroupAdStatusEnum_AdGroupAdStatus>(3, 'status', $pb.PbFieldType.OE, $3.AdGroupAdStatusEnum_AdGroupAdStatus.UNSPECIFIED, $3.AdGroupAdStatusEnum_AdGroupAdStatus.valueOf, $3.AdGroupAdStatusEnum_AdGroupAdStatus.values)
    ..a<$0.StringValue>(4, 'adGroup', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$1.Ad>(5, 'ad', $pb.PbFieldType.OM, $1.Ad.getDefault, $1.Ad.create)
    ..a<AdGroupAdPolicySummary>(6, 'policySummary', $pb.PbFieldType.OM, AdGroupAdPolicySummary.getDefault, AdGroupAdPolicySummary.create)
    ..e<$4.AdStrengthEnum_AdStrength>(7, 'adStrength', $pb.PbFieldType.OE, $4.AdStrengthEnum_AdStrength.UNSPECIFIED, $4.AdStrengthEnum_AdStrength.valueOf, $4.AdStrengthEnum_AdStrength.values)
    ..hasRequiredFields = false
  ;

  AdGroupAd() : super();
  AdGroupAd.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AdGroupAd.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AdGroupAd clone() => AdGroupAd()..mergeFromMessage(this);
  AdGroupAd copyWith(void Function(AdGroupAd) updates) => super.copyWith((message) => updates(message as AdGroupAd));
  $pb.BuilderInfo get info_ => _i;
  static AdGroupAd create() => AdGroupAd();
  AdGroupAd createEmptyInstance() => create();
  static $pb.PbList<AdGroupAd> createRepeated() => $pb.PbList<AdGroupAd>();
  static AdGroupAd getDefault() => _defaultInstance ??= create()..freeze();
  static AdGroupAd _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) { $_setString(0, v); }
  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);

  $3.AdGroupAdStatusEnum_AdGroupAdStatus get status => $_getN(1);
  set status($3.AdGroupAdStatusEnum_AdGroupAdStatus v) { setField(3, v); }
  $core.bool hasStatus() => $_has(1);
  void clearStatus() => clearField(3);

  $0.StringValue get adGroup => $_getN(2);
  set adGroup($0.StringValue v) { setField(4, v); }
  $core.bool hasAdGroup() => $_has(2);
  void clearAdGroup() => clearField(4);

  $1.Ad get ad => $_getN(3);
  set ad($1.Ad v) { setField(5, v); }
  $core.bool hasAd() => $_has(3);
  void clearAd() => clearField(5);

  AdGroupAdPolicySummary get policySummary => $_getN(4);
  set policySummary(AdGroupAdPolicySummary v) { setField(6, v); }
  $core.bool hasPolicySummary() => $_has(4);
  void clearPolicySummary() => clearField(6);

  $4.AdStrengthEnum_AdStrength get adStrength => $_getN(5);
  set adStrength($4.AdStrengthEnum_AdStrength v) { setField(7, v); }
  $core.bool hasAdStrength() => $_has(5);
  void clearAdStrength() => clearField(7);
}

class AdGroupAdPolicySummary extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AdGroupAdPolicySummary', package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..pc<$2.PolicyTopicEntry>(1, 'policyTopicEntries', $pb.PbFieldType.PM,$2.PolicyTopicEntry.create)
    ..e<$5.PolicyReviewStatusEnum_PolicyReviewStatus>(2, 'reviewStatus', $pb.PbFieldType.OE, $5.PolicyReviewStatusEnum_PolicyReviewStatus.UNSPECIFIED, $5.PolicyReviewStatusEnum_PolicyReviewStatus.valueOf, $5.PolicyReviewStatusEnum_PolicyReviewStatus.values)
    ..e<$6.PolicyApprovalStatusEnum_PolicyApprovalStatus>(3, 'approvalStatus', $pb.PbFieldType.OE, $6.PolicyApprovalStatusEnum_PolicyApprovalStatus.UNSPECIFIED, $6.PolicyApprovalStatusEnum_PolicyApprovalStatus.valueOf, $6.PolicyApprovalStatusEnum_PolicyApprovalStatus.values)
    ..hasRequiredFields = false
  ;

  AdGroupAdPolicySummary() : super();
  AdGroupAdPolicySummary.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AdGroupAdPolicySummary.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AdGroupAdPolicySummary clone() => AdGroupAdPolicySummary()..mergeFromMessage(this);
  AdGroupAdPolicySummary copyWith(void Function(AdGroupAdPolicySummary) updates) => super.copyWith((message) => updates(message as AdGroupAdPolicySummary));
  $pb.BuilderInfo get info_ => _i;
  static AdGroupAdPolicySummary create() => AdGroupAdPolicySummary();
  AdGroupAdPolicySummary createEmptyInstance() => create();
  static $pb.PbList<AdGroupAdPolicySummary> createRepeated() => $pb.PbList<AdGroupAdPolicySummary>();
  static AdGroupAdPolicySummary getDefault() => _defaultInstance ??= create()..freeze();
  static AdGroupAdPolicySummary _defaultInstance;

  $core.List<$2.PolicyTopicEntry> get policyTopicEntries => $_getList(0);

  $5.PolicyReviewStatusEnum_PolicyReviewStatus get reviewStatus => $_getN(1);
  set reviewStatus($5.PolicyReviewStatusEnum_PolicyReviewStatus v) { setField(2, v); }
  $core.bool hasReviewStatus() => $_has(1);
  void clearReviewStatus() => clearField(2);

  $6.PolicyApprovalStatusEnum_PolicyApprovalStatus get approvalStatus => $_getN(2);
  set approvalStatus($6.PolicyApprovalStatusEnum_PolicyApprovalStatus v) { setField(3, v); }
  $core.bool hasApprovalStatus() => $_has(2);
  void clearApprovalStatus() => clearField(3);
}

