///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/ad_group_criterion.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;
import '../common/custom_parameter.pb.dart' as $1;
import '../common/criteria.pb.dart' as $2;

import '../enums/ad_group_criterion_status.pbenum.dart' as $3;
import '../enums/bidding_source.pbenum.dart' as $4;
import '../enums/criterion_type.pbenum.dart' as $5;
import '../enums/criterion_system_serving_status.pbenum.dart' as $6;
import '../enums/ad_group_criterion_approval_status.pbenum.dart' as $7;
import '../enums/quality_score_bucket.pbenum.dart' as $8;

class AdGroupCriterion_QualityInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AdGroupCriterion.QualityInfo', package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..a<$0.Int32Value>(1, 'qualityScore', $pb.PbFieldType.OM, $0.Int32Value.getDefault, $0.Int32Value.create)
    ..e<$8.QualityScoreBucketEnum_QualityScoreBucket>(2, 'creativeQualityScore', $pb.PbFieldType.OE, $8.QualityScoreBucketEnum_QualityScoreBucket.UNSPECIFIED, $8.QualityScoreBucketEnum_QualityScoreBucket.valueOf, $8.QualityScoreBucketEnum_QualityScoreBucket.values)
    ..e<$8.QualityScoreBucketEnum_QualityScoreBucket>(3, 'postClickQualityScore', $pb.PbFieldType.OE, $8.QualityScoreBucketEnum_QualityScoreBucket.UNSPECIFIED, $8.QualityScoreBucketEnum_QualityScoreBucket.valueOf, $8.QualityScoreBucketEnum_QualityScoreBucket.values)
    ..e<$8.QualityScoreBucketEnum_QualityScoreBucket>(4, 'searchPredictedCtr', $pb.PbFieldType.OE, $8.QualityScoreBucketEnum_QualityScoreBucket.UNSPECIFIED, $8.QualityScoreBucketEnum_QualityScoreBucket.valueOf, $8.QualityScoreBucketEnum_QualityScoreBucket.values)
    ..hasRequiredFields = false
  ;

  AdGroupCriterion_QualityInfo() : super();
  AdGroupCriterion_QualityInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AdGroupCriterion_QualityInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AdGroupCriterion_QualityInfo clone() => AdGroupCriterion_QualityInfo()..mergeFromMessage(this);
  AdGroupCriterion_QualityInfo copyWith(void Function(AdGroupCriterion_QualityInfo) updates) => super.copyWith((message) => updates(message as AdGroupCriterion_QualityInfo));
  $pb.BuilderInfo get info_ => _i;
  static AdGroupCriterion_QualityInfo create() => AdGroupCriterion_QualityInfo();
  AdGroupCriterion_QualityInfo createEmptyInstance() => create();
  static $pb.PbList<AdGroupCriterion_QualityInfo> createRepeated() => $pb.PbList<AdGroupCriterion_QualityInfo>();
  static AdGroupCriterion_QualityInfo getDefault() => _defaultInstance ??= create()..freeze();
  static AdGroupCriterion_QualityInfo _defaultInstance;

  $0.Int32Value get qualityScore => $_getN(0);
  set qualityScore($0.Int32Value v) { setField(1, v); }
  $core.bool hasQualityScore() => $_has(0);
  void clearQualityScore() => clearField(1);

  $8.QualityScoreBucketEnum_QualityScoreBucket get creativeQualityScore => $_getN(1);
  set creativeQualityScore($8.QualityScoreBucketEnum_QualityScoreBucket v) { setField(2, v); }
  $core.bool hasCreativeQualityScore() => $_has(1);
  void clearCreativeQualityScore() => clearField(2);

  $8.QualityScoreBucketEnum_QualityScoreBucket get postClickQualityScore => $_getN(2);
  set postClickQualityScore($8.QualityScoreBucketEnum_QualityScoreBucket v) { setField(3, v); }
  $core.bool hasPostClickQualityScore() => $_has(2);
  void clearPostClickQualityScore() => clearField(3);

  $8.QualityScoreBucketEnum_QualityScoreBucket get searchPredictedCtr => $_getN(3);
  set searchPredictedCtr($8.QualityScoreBucketEnum_QualityScoreBucket v) { setField(4, v); }
  $core.bool hasSearchPredictedCtr() => $_has(3);
  void clearSearchPredictedCtr() => clearField(4);
}

class AdGroupCriterion_PositionEstimates extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AdGroupCriterion.PositionEstimates', package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..a<$0.Int64Value>(1, 'firstPageCpcMicros', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.Int64Value>(2, 'firstPositionCpcMicros', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.Int64Value>(3, 'topOfPageCpcMicros', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.Int64Value>(4, 'estimatedAddClicksAtFirstPositionCpc', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.Int64Value>(5, 'estimatedAddCostAtFirstPositionCpc', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..hasRequiredFields = false
  ;

  AdGroupCriterion_PositionEstimates() : super();
  AdGroupCriterion_PositionEstimates.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AdGroupCriterion_PositionEstimates.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AdGroupCriterion_PositionEstimates clone() => AdGroupCriterion_PositionEstimates()..mergeFromMessage(this);
  AdGroupCriterion_PositionEstimates copyWith(void Function(AdGroupCriterion_PositionEstimates) updates) => super.copyWith((message) => updates(message as AdGroupCriterion_PositionEstimates));
  $pb.BuilderInfo get info_ => _i;
  static AdGroupCriterion_PositionEstimates create() => AdGroupCriterion_PositionEstimates();
  AdGroupCriterion_PositionEstimates createEmptyInstance() => create();
  static $pb.PbList<AdGroupCriterion_PositionEstimates> createRepeated() => $pb.PbList<AdGroupCriterion_PositionEstimates>();
  static AdGroupCriterion_PositionEstimates getDefault() => _defaultInstance ??= create()..freeze();
  static AdGroupCriterion_PositionEstimates _defaultInstance;

  $0.Int64Value get firstPageCpcMicros => $_getN(0);
  set firstPageCpcMicros($0.Int64Value v) { setField(1, v); }
  $core.bool hasFirstPageCpcMicros() => $_has(0);
  void clearFirstPageCpcMicros() => clearField(1);

  $0.Int64Value get firstPositionCpcMicros => $_getN(1);
  set firstPositionCpcMicros($0.Int64Value v) { setField(2, v); }
  $core.bool hasFirstPositionCpcMicros() => $_has(1);
  void clearFirstPositionCpcMicros() => clearField(2);

  $0.Int64Value get topOfPageCpcMicros => $_getN(2);
  set topOfPageCpcMicros($0.Int64Value v) { setField(3, v); }
  $core.bool hasTopOfPageCpcMicros() => $_has(2);
  void clearTopOfPageCpcMicros() => clearField(3);

  $0.Int64Value get estimatedAddClicksAtFirstPositionCpc => $_getN(3);
  set estimatedAddClicksAtFirstPositionCpc($0.Int64Value v) { setField(4, v); }
  $core.bool hasEstimatedAddClicksAtFirstPositionCpc() => $_has(3);
  void clearEstimatedAddClicksAtFirstPositionCpc() => clearField(4);

  $0.Int64Value get estimatedAddCostAtFirstPositionCpc => $_getN(4);
  set estimatedAddCostAtFirstPositionCpc($0.Int64Value v) { setField(5, v); }
  $core.bool hasEstimatedAddCostAtFirstPositionCpc() => $_has(4);
  void clearEstimatedAddCostAtFirstPositionCpc() => clearField(5);
}

enum AdGroupCriterion_Criterion {
  keyword, 
  placement, 
  mobileAppCategory, 
  mobileApplication, 
  listingGroup, 
  ageRange, 
  gender, 
  incomeRange, 
  parentalStatus, 
  youtubeVideo, 
  youtubeChannel, 
  userList, 
  topic, 
  userInterest, 
  webpage, 
  appPaymentModel, 
  customAffinity, 
  customIntent, 
  notSet
}

class AdGroupCriterion extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AdGroupCriterion_Criterion> _AdGroupCriterion_CriterionByTag = {
    27 : AdGroupCriterion_Criterion.keyword,
    28 : AdGroupCriterion_Criterion.placement,
    29 : AdGroupCriterion_Criterion.mobileAppCategory,
    30 : AdGroupCriterion_Criterion.mobileApplication,
    32 : AdGroupCriterion_Criterion.listingGroup,
    36 : AdGroupCriterion_Criterion.ageRange,
    37 : AdGroupCriterion_Criterion.gender,
    38 : AdGroupCriterion_Criterion.incomeRange,
    39 : AdGroupCriterion_Criterion.parentalStatus,
    40 : AdGroupCriterion_Criterion.youtubeVideo,
    41 : AdGroupCriterion_Criterion.youtubeChannel,
    42 : AdGroupCriterion_Criterion.userList,
    43 : AdGroupCriterion_Criterion.topic,
    45 : AdGroupCriterion_Criterion.userInterest,
    46 : AdGroupCriterion_Criterion.webpage,
    47 : AdGroupCriterion_Criterion.appPaymentModel,
    48 : AdGroupCriterion_Criterion.customAffinity,
    49 : AdGroupCriterion_Criterion.customIntent,
    0 : AdGroupCriterion_Criterion.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AdGroupCriterion', package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..aOS(1, 'resourceName')
    ..e<$3.AdGroupCriterionStatusEnum_AdGroupCriterionStatus>(3, 'status', $pb.PbFieldType.OE, $3.AdGroupCriterionStatusEnum_AdGroupCriterionStatus.UNSPECIFIED, $3.AdGroupCriterionStatusEnum_AdGroupCriterionStatus.valueOf, $3.AdGroupCriterionStatusEnum_AdGroupCriterionStatus.values)
    ..a<AdGroupCriterion_QualityInfo>(4, 'qualityInfo', $pb.PbFieldType.OM, AdGroupCriterion_QualityInfo.getDefault, AdGroupCriterion_QualityInfo.create)
    ..a<$0.StringValue>(5, 'adGroup', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<AdGroupCriterion_PositionEstimates>(10, 'positionEstimates', $pb.PbFieldType.OM, AdGroupCriterion_PositionEstimates.getDefault, AdGroupCriterion_PositionEstimates.create)
    ..pc<$0.StringValue>(11, 'finalUrls', $pb.PbFieldType.PM,$0.StringValue.create)
    ..a<$0.StringValue>(13, 'trackingUrlTemplate', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..pc<$1.CustomParameter>(14, 'urlCustomParameters', $pb.PbFieldType.PM,$1.CustomParameter.create)
    ..a<$0.Int64Value>(16, 'cpcBidMicros', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.Int64Value>(17, 'cpmBidMicros', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.Int64Value>(18, 'effectiveCpcBidMicros', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.Int64Value>(19, 'effectiveCpmBidMicros', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.Int64Value>(20, 'effectiveCpvBidMicros', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..e<$4.BiddingSourceEnum_BiddingSource>(21, 'effectiveCpcBidSource', $pb.PbFieldType.OE, $4.BiddingSourceEnum_BiddingSource.UNSPECIFIED, $4.BiddingSourceEnum_BiddingSource.valueOf, $4.BiddingSourceEnum_BiddingSource.values)
    ..e<$4.BiddingSourceEnum_BiddingSource>(22, 'effectiveCpmBidSource', $pb.PbFieldType.OE, $4.BiddingSourceEnum_BiddingSource.UNSPECIFIED, $4.BiddingSourceEnum_BiddingSource.valueOf, $4.BiddingSourceEnum_BiddingSource.values)
    ..e<$4.BiddingSourceEnum_BiddingSource>(23, 'effectiveCpvBidSource', $pb.PbFieldType.OE, $4.BiddingSourceEnum_BiddingSource.UNSPECIFIED, $4.BiddingSourceEnum_BiddingSource.valueOf, $4.BiddingSourceEnum_BiddingSource.values)
    ..a<$0.Int64Value>(24, 'cpvBidMicros', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..e<$5.CriterionTypeEnum_CriterionType>(25, 'type', $pb.PbFieldType.OE, $5.CriterionTypeEnum_CriterionType.UNSPECIFIED, $5.CriterionTypeEnum_CriterionType.valueOf, $5.CriterionTypeEnum_CriterionType.values)
    ..a<$0.Int64Value>(26, 'criterionId', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$2.KeywordInfo>(27, 'keyword', $pb.PbFieldType.OM, $2.KeywordInfo.getDefault, $2.KeywordInfo.create)
    ..a<$2.PlacementInfo>(28, 'placement', $pb.PbFieldType.OM, $2.PlacementInfo.getDefault, $2.PlacementInfo.create)
    ..a<$2.MobileAppCategoryInfo>(29, 'mobileAppCategory', $pb.PbFieldType.OM, $2.MobileAppCategoryInfo.getDefault, $2.MobileAppCategoryInfo.create)
    ..a<$2.MobileApplicationInfo>(30, 'mobileApplication', $pb.PbFieldType.OM, $2.MobileApplicationInfo.getDefault, $2.MobileApplicationInfo.create)
    ..a<$0.BoolValue>(31, 'negative', $pb.PbFieldType.OM, $0.BoolValue.getDefault, $0.BoolValue.create)
    ..a<$2.ListingGroupInfo>(32, 'listingGroup', $pb.PbFieldType.OM, $2.ListingGroupInfo.getDefault, $2.ListingGroupInfo.create)
    ..a<$0.Int64Value>(33, 'percentCpcBidMicros', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.Int64Value>(34, 'effectivePercentCpcBidMicros', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..e<$4.BiddingSourceEnum_BiddingSource>(35, 'effectivePercentCpcBidSource', $pb.PbFieldType.OE, $4.BiddingSourceEnum_BiddingSource.UNSPECIFIED, $4.BiddingSourceEnum_BiddingSource.valueOf, $4.BiddingSourceEnum_BiddingSource.values)
    ..a<$2.AgeRangeInfo>(36, 'ageRange', $pb.PbFieldType.OM, $2.AgeRangeInfo.getDefault, $2.AgeRangeInfo.create)
    ..a<$2.GenderInfo>(37, 'gender', $pb.PbFieldType.OM, $2.GenderInfo.getDefault, $2.GenderInfo.create)
    ..a<$2.IncomeRangeInfo>(38, 'incomeRange', $pb.PbFieldType.OM, $2.IncomeRangeInfo.getDefault, $2.IncomeRangeInfo.create)
    ..a<$2.ParentalStatusInfo>(39, 'parentalStatus', $pb.PbFieldType.OM, $2.ParentalStatusInfo.getDefault, $2.ParentalStatusInfo.create)
    ..a<$2.YouTubeVideoInfo>(40, 'youtubeVideo', $pb.PbFieldType.OM, $2.YouTubeVideoInfo.getDefault, $2.YouTubeVideoInfo.create)
    ..a<$2.YouTubeChannelInfo>(41, 'youtubeChannel', $pb.PbFieldType.OM, $2.YouTubeChannelInfo.getDefault, $2.YouTubeChannelInfo.create)
    ..a<$2.UserListInfo>(42, 'userList', $pb.PbFieldType.OM, $2.UserListInfo.getDefault, $2.UserListInfo.create)
    ..a<$2.TopicInfo>(43, 'topic', $pb.PbFieldType.OM, $2.TopicInfo.getDefault, $2.TopicInfo.create)
    ..a<$0.DoubleValue>(44, 'bidModifier', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$2.UserInterestInfo>(45, 'userInterest', $pb.PbFieldType.OM, $2.UserInterestInfo.getDefault, $2.UserInterestInfo.create)
    ..a<$2.WebpageInfo>(46, 'webpage', $pb.PbFieldType.OM, $2.WebpageInfo.getDefault, $2.WebpageInfo.create)
    ..a<$2.AppPaymentModelInfo>(47, 'appPaymentModel', $pb.PbFieldType.OM, $2.AppPaymentModelInfo.getDefault, $2.AppPaymentModelInfo.create)
    ..a<$2.CustomAffinityInfo>(48, 'customAffinity', $pb.PbFieldType.OM, $2.CustomAffinityInfo.getDefault, $2.CustomAffinityInfo.create)
    ..a<$2.CustomIntentInfo>(49, 'customIntent', $pb.PbFieldType.OM, $2.CustomIntentInfo.getDefault, $2.CustomIntentInfo.create)
    ..a<$0.StringValue>(50, 'finalUrlSuffix', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..pc<$0.StringValue>(51, 'finalMobileUrls', $pb.PbFieldType.PM,$0.StringValue.create)
    ..e<$6.CriterionSystemServingStatusEnum_CriterionSystemServingStatus>(52, 'systemServingStatus', $pb.PbFieldType.OE, $6.CriterionSystemServingStatusEnum_CriterionSystemServingStatus.UNSPECIFIED, $6.CriterionSystemServingStatusEnum_CriterionSystemServingStatus.valueOf, $6.CriterionSystemServingStatusEnum_CriterionSystemServingStatus.values)
    ..e<$7.AdGroupCriterionApprovalStatusEnum_AdGroupCriterionApprovalStatus>(53, 'approvalStatus', $pb.PbFieldType.OE, $7.AdGroupCriterionApprovalStatusEnum_AdGroupCriterionApprovalStatus.UNSPECIFIED, $7.AdGroupCriterionApprovalStatusEnum_AdGroupCriterionApprovalStatus.valueOf, $7.AdGroupCriterionApprovalStatusEnum_AdGroupCriterionApprovalStatus.values)
    ..oo(0, [27, 28, 29, 30, 32, 36, 37, 38, 39, 40, 41, 42, 43, 45, 46, 47, 48, 49])
    ..hasRequiredFields = false
  ;

  AdGroupCriterion() : super();
  AdGroupCriterion.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AdGroupCriterion.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AdGroupCriterion clone() => AdGroupCriterion()..mergeFromMessage(this);
  AdGroupCriterion copyWith(void Function(AdGroupCriterion) updates) => super.copyWith((message) => updates(message as AdGroupCriterion));
  $pb.BuilderInfo get info_ => _i;
  static AdGroupCriterion create() => AdGroupCriterion();
  AdGroupCriterion createEmptyInstance() => create();
  static $pb.PbList<AdGroupCriterion> createRepeated() => $pb.PbList<AdGroupCriterion>();
  static AdGroupCriterion getDefault() => _defaultInstance ??= create()..freeze();
  static AdGroupCriterion _defaultInstance;

  AdGroupCriterion_Criterion whichCriterion() => _AdGroupCriterion_CriterionByTag[$_whichOneof(0)];
  void clearCriterion() => clearField($_whichOneof(0));

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) { $_setString(0, v); }
  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);

  $3.AdGroupCriterionStatusEnum_AdGroupCriterionStatus get status => $_getN(1);
  set status($3.AdGroupCriterionStatusEnum_AdGroupCriterionStatus v) { setField(3, v); }
  $core.bool hasStatus() => $_has(1);
  void clearStatus() => clearField(3);

  AdGroupCriterion_QualityInfo get qualityInfo => $_getN(2);
  set qualityInfo(AdGroupCriterion_QualityInfo v) { setField(4, v); }
  $core.bool hasQualityInfo() => $_has(2);
  void clearQualityInfo() => clearField(4);

  $0.StringValue get adGroup => $_getN(3);
  set adGroup($0.StringValue v) { setField(5, v); }
  $core.bool hasAdGroup() => $_has(3);
  void clearAdGroup() => clearField(5);

  AdGroupCriterion_PositionEstimates get positionEstimates => $_getN(4);
  set positionEstimates(AdGroupCriterion_PositionEstimates v) { setField(10, v); }
  $core.bool hasPositionEstimates() => $_has(4);
  void clearPositionEstimates() => clearField(10);

  $core.List<$0.StringValue> get finalUrls => $_getList(5);

  $0.StringValue get trackingUrlTemplate => $_getN(6);
  set trackingUrlTemplate($0.StringValue v) { setField(13, v); }
  $core.bool hasTrackingUrlTemplate() => $_has(6);
  void clearTrackingUrlTemplate() => clearField(13);

  $core.List<$1.CustomParameter> get urlCustomParameters => $_getList(7);

  $0.Int64Value get cpcBidMicros => $_getN(8);
  set cpcBidMicros($0.Int64Value v) { setField(16, v); }
  $core.bool hasCpcBidMicros() => $_has(8);
  void clearCpcBidMicros() => clearField(16);

  $0.Int64Value get cpmBidMicros => $_getN(9);
  set cpmBidMicros($0.Int64Value v) { setField(17, v); }
  $core.bool hasCpmBidMicros() => $_has(9);
  void clearCpmBidMicros() => clearField(17);

  $0.Int64Value get effectiveCpcBidMicros => $_getN(10);
  set effectiveCpcBidMicros($0.Int64Value v) { setField(18, v); }
  $core.bool hasEffectiveCpcBidMicros() => $_has(10);
  void clearEffectiveCpcBidMicros() => clearField(18);

  $0.Int64Value get effectiveCpmBidMicros => $_getN(11);
  set effectiveCpmBidMicros($0.Int64Value v) { setField(19, v); }
  $core.bool hasEffectiveCpmBidMicros() => $_has(11);
  void clearEffectiveCpmBidMicros() => clearField(19);

  $0.Int64Value get effectiveCpvBidMicros => $_getN(12);
  set effectiveCpvBidMicros($0.Int64Value v) { setField(20, v); }
  $core.bool hasEffectiveCpvBidMicros() => $_has(12);
  void clearEffectiveCpvBidMicros() => clearField(20);

  $4.BiddingSourceEnum_BiddingSource get effectiveCpcBidSource => $_getN(13);
  set effectiveCpcBidSource($4.BiddingSourceEnum_BiddingSource v) { setField(21, v); }
  $core.bool hasEffectiveCpcBidSource() => $_has(13);
  void clearEffectiveCpcBidSource() => clearField(21);

  $4.BiddingSourceEnum_BiddingSource get effectiveCpmBidSource => $_getN(14);
  set effectiveCpmBidSource($4.BiddingSourceEnum_BiddingSource v) { setField(22, v); }
  $core.bool hasEffectiveCpmBidSource() => $_has(14);
  void clearEffectiveCpmBidSource() => clearField(22);

  $4.BiddingSourceEnum_BiddingSource get effectiveCpvBidSource => $_getN(15);
  set effectiveCpvBidSource($4.BiddingSourceEnum_BiddingSource v) { setField(23, v); }
  $core.bool hasEffectiveCpvBidSource() => $_has(15);
  void clearEffectiveCpvBidSource() => clearField(23);

  $0.Int64Value get cpvBidMicros => $_getN(16);
  set cpvBidMicros($0.Int64Value v) { setField(24, v); }
  $core.bool hasCpvBidMicros() => $_has(16);
  void clearCpvBidMicros() => clearField(24);

  $5.CriterionTypeEnum_CriterionType get type => $_getN(17);
  set type($5.CriterionTypeEnum_CriterionType v) { setField(25, v); }
  $core.bool hasType() => $_has(17);
  void clearType() => clearField(25);

  $0.Int64Value get criterionId => $_getN(18);
  set criterionId($0.Int64Value v) { setField(26, v); }
  $core.bool hasCriterionId() => $_has(18);
  void clearCriterionId() => clearField(26);

  $2.KeywordInfo get keyword => $_getN(19);
  set keyword($2.KeywordInfo v) { setField(27, v); }
  $core.bool hasKeyword() => $_has(19);
  void clearKeyword() => clearField(27);

  $2.PlacementInfo get placement => $_getN(20);
  set placement($2.PlacementInfo v) { setField(28, v); }
  $core.bool hasPlacement() => $_has(20);
  void clearPlacement() => clearField(28);

  $2.MobileAppCategoryInfo get mobileAppCategory => $_getN(21);
  set mobileAppCategory($2.MobileAppCategoryInfo v) { setField(29, v); }
  $core.bool hasMobileAppCategory() => $_has(21);
  void clearMobileAppCategory() => clearField(29);

  $2.MobileApplicationInfo get mobileApplication => $_getN(22);
  set mobileApplication($2.MobileApplicationInfo v) { setField(30, v); }
  $core.bool hasMobileApplication() => $_has(22);
  void clearMobileApplication() => clearField(30);

  $0.BoolValue get negative => $_getN(23);
  set negative($0.BoolValue v) { setField(31, v); }
  $core.bool hasNegative() => $_has(23);
  void clearNegative() => clearField(31);

  $2.ListingGroupInfo get listingGroup => $_getN(24);
  set listingGroup($2.ListingGroupInfo v) { setField(32, v); }
  $core.bool hasListingGroup() => $_has(24);
  void clearListingGroup() => clearField(32);

  $0.Int64Value get percentCpcBidMicros => $_getN(25);
  set percentCpcBidMicros($0.Int64Value v) { setField(33, v); }
  $core.bool hasPercentCpcBidMicros() => $_has(25);
  void clearPercentCpcBidMicros() => clearField(33);

  $0.Int64Value get effectivePercentCpcBidMicros => $_getN(26);
  set effectivePercentCpcBidMicros($0.Int64Value v) { setField(34, v); }
  $core.bool hasEffectivePercentCpcBidMicros() => $_has(26);
  void clearEffectivePercentCpcBidMicros() => clearField(34);

  $4.BiddingSourceEnum_BiddingSource get effectivePercentCpcBidSource => $_getN(27);
  set effectivePercentCpcBidSource($4.BiddingSourceEnum_BiddingSource v) { setField(35, v); }
  $core.bool hasEffectivePercentCpcBidSource() => $_has(27);
  void clearEffectivePercentCpcBidSource() => clearField(35);

  $2.AgeRangeInfo get ageRange => $_getN(28);
  set ageRange($2.AgeRangeInfo v) { setField(36, v); }
  $core.bool hasAgeRange() => $_has(28);
  void clearAgeRange() => clearField(36);

  $2.GenderInfo get gender => $_getN(29);
  set gender($2.GenderInfo v) { setField(37, v); }
  $core.bool hasGender() => $_has(29);
  void clearGender() => clearField(37);

  $2.IncomeRangeInfo get incomeRange => $_getN(30);
  set incomeRange($2.IncomeRangeInfo v) { setField(38, v); }
  $core.bool hasIncomeRange() => $_has(30);
  void clearIncomeRange() => clearField(38);

  $2.ParentalStatusInfo get parentalStatus => $_getN(31);
  set parentalStatus($2.ParentalStatusInfo v) { setField(39, v); }
  $core.bool hasParentalStatus() => $_has(31);
  void clearParentalStatus() => clearField(39);

  $2.YouTubeVideoInfo get youtubeVideo => $_getN(32);
  set youtubeVideo($2.YouTubeVideoInfo v) { setField(40, v); }
  $core.bool hasYoutubeVideo() => $_has(32);
  void clearYoutubeVideo() => clearField(40);

  $2.YouTubeChannelInfo get youtubeChannel => $_getN(33);
  set youtubeChannel($2.YouTubeChannelInfo v) { setField(41, v); }
  $core.bool hasYoutubeChannel() => $_has(33);
  void clearYoutubeChannel() => clearField(41);

  $2.UserListInfo get userList => $_getN(34);
  set userList($2.UserListInfo v) { setField(42, v); }
  $core.bool hasUserList() => $_has(34);
  void clearUserList() => clearField(42);

  $2.TopicInfo get topic => $_getN(35);
  set topic($2.TopicInfo v) { setField(43, v); }
  $core.bool hasTopic() => $_has(35);
  void clearTopic() => clearField(43);

  $0.DoubleValue get bidModifier => $_getN(36);
  set bidModifier($0.DoubleValue v) { setField(44, v); }
  $core.bool hasBidModifier() => $_has(36);
  void clearBidModifier() => clearField(44);

  $2.UserInterestInfo get userInterest => $_getN(37);
  set userInterest($2.UserInterestInfo v) { setField(45, v); }
  $core.bool hasUserInterest() => $_has(37);
  void clearUserInterest() => clearField(45);

  $2.WebpageInfo get webpage => $_getN(38);
  set webpage($2.WebpageInfo v) { setField(46, v); }
  $core.bool hasWebpage() => $_has(38);
  void clearWebpage() => clearField(46);

  $2.AppPaymentModelInfo get appPaymentModel => $_getN(39);
  set appPaymentModel($2.AppPaymentModelInfo v) { setField(47, v); }
  $core.bool hasAppPaymentModel() => $_has(39);
  void clearAppPaymentModel() => clearField(47);

  $2.CustomAffinityInfo get customAffinity => $_getN(40);
  set customAffinity($2.CustomAffinityInfo v) { setField(48, v); }
  $core.bool hasCustomAffinity() => $_has(40);
  void clearCustomAffinity() => clearField(48);

  $2.CustomIntentInfo get customIntent => $_getN(41);
  set customIntent($2.CustomIntentInfo v) { setField(49, v); }
  $core.bool hasCustomIntent() => $_has(41);
  void clearCustomIntent() => clearField(49);

  $0.StringValue get finalUrlSuffix => $_getN(42);
  set finalUrlSuffix($0.StringValue v) { setField(50, v); }
  $core.bool hasFinalUrlSuffix() => $_has(42);
  void clearFinalUrlSuffix() => clearField(50);

  $core.List<$0.StringValue> get finalMobileUrls => $_getList(43);

  $6.CriterionSystemServingStatusEnum_CriterionSystemServingStatus get systemServingStatus => $_getN(44);
  set systemServingStatus($6.CriterionSystemServingStatusEnum_CriterionSystemServingStatus v) { setField(52, v); }
  $core.bool hasSystemServingStatus() => $_has(44);
  void clearSystemServingStatus() => clearField(52);

  $7.AdGroupCriterionApprovalStatusEnum_AdGroupCriterionApprovalStatus get approvalStatus => $_getN(45);
  set approvalStatus($7.AdGroupCriterionApprovalStatusEnum_AdGroupCriterionApprovalStatus v) { setField(53, v); }
  $core.bool hasApprovalStatus() => $_has(45);
  void clearApprovalStatus() => clearField(53);
}

