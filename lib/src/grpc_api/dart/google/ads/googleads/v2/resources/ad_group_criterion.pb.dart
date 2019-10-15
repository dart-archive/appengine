///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/resources/ad_group_criterion.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'AdGroupCriterion.QualityInfo',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'),
      createEmptyInstance: create)
    ..aOM<$0.Int32Value>(1, 'qualityScore', subBuilder: $0.Int32Value.create)
    ..e<$8.QualityScoreBucketEnum_QualityScoreBucket>(
        2, 'creativeQualityScore', $pb.PbFieldType.OE,
        defaultOrMaker:
            $8.QualityScoreBucketEnum_QualityScoreBucket.UNSPECIFIED,
        valueOf: $8.QualityScoreBucketEnum_QualityScoreBucket.valueOf,
        enumValues: $8.QualityScoreBucketEnum_QualityScoreBucket.values)
    ..e<$8.QualityScoreBucketEnum_QualityScoreBucket>(
        3, 'postClickQualityScore', $pb.PbFieldType.OE,
        defaultOrMaker:
            $8.QualityScoreBucketEnum_QualityScoreBucket.UNSPECIFIED,
        valueOf: $8.QualityScoreBucketEnum_QualityScoreBucket.valueOf,
        enumValues: $8.QualityScoreBucketEnum_QualityScoreBucket.values)
    ..e<$8.QualityScoreBucketEnum_QualityScoreBucket>(
        4, 'searchPredictedCtr', $pb.PbFieldType.OE,
        defaultOrMaker:
            $8.QualityScoreBucketEnum_QualityScoreBucket.UNSPECIFIED,
        valueOf: $8.QualityScoreBucketEnum_QualityScoreBucket.valueOf,
        enumValues: $8.QualityScoreBucketEnum_QualityScoreBucket.values)
    ..hasRequiredFields = false;

  AdGroupCriterion_QualityInfo._() : super();
  factory AdGroupCriterion_QualityInfo() => create();
  factory AdGroupCriterion_QualityInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdGroupCriterion_QualityInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AdGroupCriterion_QualityInfo clone() =>
      AdGroupCriterion_QualityInfo()..mergeFromMessage(this);
  AdGroupCriterion_QualityInfo copyWith(
          void Function(AdGroupCriterion_QualityInfo) updates) =>
      super.copyWith(
          (message) => updates(message as AdGroupCriterion_QualityInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdGroupCriterion_QualityInfo create() =>
      AdGroupCriterion_QualityInfo._();
  AdGroupCriterion_QualityInfo createEmptyInstance() => create();
  static $pb.PbList<AdGroupCriterion_QualityInfo> createRepeated() =>
      $pb.PbList<AdGroupCriterion_QualityInfo>();
  @$core.pragma('dart2js:noInline')
  static AdGroupCriterion_QualityInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdGroupCriterion_QualityInfo>(create);
  static AdGroupCriterion_QualityInfo _defaultInstance;

  @$pb.TagNumber(1)
  $0.Int32Value get qualityScore => $_getN(0);
  @$pb.TagNumber(1)
  set qualityScore($0.Int32Value v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasQualityScore() => $_has(0);
  @$pb.TagNumber(1)
  void clearQualityScore() => clearField(1);
  @$pb.TagNumber(1)
  $0.Int32Value ensureQualityScore() => $_ensure(0);

  @$pb.TagNumber(2)
  $8.QualityScoreBucketEnum_QualityScoreBucket get creativeQualityScore =>
      $_getN(1);
  @$pb.TagNumber(2)
  set creativeQualityScore($8.QualityScoreBucketEnum_QualityScoreBucket v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCreativeQualityScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreativeQualityScore() => clearField(2);

  @$pb.TagNumber(3)
  $8.QualityScoreBucketEnum_QualityScoreBucket get postClickQualityScore =>
      $_getN(2);
  @$pb.TagNumber(3)
  set postClickQualityScore($8.QualityScoreBucketEnum_QualityScoreBucket v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPostClickQualityScore() => $_has(2);
  @$pb.TagNumber(3)
  void clearPostClickQualityScore() => clearField(3);

  @$pb.TagNumber(4)
  $8.QualityScoreBucketEnum_QualityScoreBucket get searchPredictedCtr =>
      $_getN(3);
  @$pb.TagNumber(4)
  set searchPredictedCtr($8.QualityScoreBucketEnum_QualityScoreBucket v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasSearchPredictedCtr() => $_has(3);
  @$pb.TagNumber(4)
  void clearSearchPredictedCtr() => clearField(4);
}

class AdGroupCriterion_PositionEstimates extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'AdGroupCriterion.PositionEstimates',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'),
      createEmptyInstance: create)
    ..aOM<$0.Int64Value>(1, 'firstPageCpcMicros',
        subBuilder: $0.Int64Value.create)
    ..aOM<$0.Int64Value>(2, 'firstPositionCpcMicros',
        subBuilder: $0.Int64Value.create)
    ..aOM<$0.Int64Value>(3, 'topOfPageCpcMicros',
        subBuilder: $0.Int64Value.create)
    ..aOM<$0.Int64Value>(4, 'estimatedAddClicksAtFirstPositionCpc',
        subBuilder: $0.Int64Value.create)
    ..aOM<$0.Int64Value>(5, 'estimatedAddCostAtFirstPositionCpc',
        subBuilder: $0.Int64Value.create)
    ..hasRequiredFields = false;

  AdGroupCriterion_PositionEstimates._() : super();
  factory AdGroupCriterion_PositionEstimates() => create();
  factory AdGroupCriterion_PositionEstimates.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdGroupCriterion_PositionEstimates.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AdGroupCriterion_PositionEstimates clone() =>
      AdGroupCriterion_PositionEstimates()..mergeFromMessage(this);
  AdGroupCriterion_PositionEstimates copyWith(
          void Function(AdGroupCriterion_PositionEstimates) updates) =>
      super.copyWith(
          (message) => updates(message as AdGroupCriterion_PositionEstimates));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdGroupCriterion_PositionEstimates create() =>
      AdGroupCriterion_PositionEstimates._();
  AdGroupCriterion_PositionEstimates createEmptyInstance() => create();
  static $pb.PbList<AdGroupCriterion_PositionEstimates> createRepeated() =>
      $pb.PbList<AdGroupCriterion_PositionEstimates>();
  @$core.pragma('dart2js:noInline')
  static AdGroupCriterion_PositionEstimates getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdGroupCriterion_PositionEstimates>(
          create);
  static AdGroupCriterion_PositionEstimates _defaultInstance;

  @$pb.TagNumber(1)
  $0.Int64Value get firstPageCpcMicros => $_getN(0);
  @$pb.TagNumber(1)
  set firstPageCpcMicros($0.Int64Value v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFirstPageCpcMicros() => $_has(0);
  @$pb.TagNumber(1)
  void clearFirstPageCpcMicros() => clearField(1);
  @$pb.TagNumber(1)
  $0.Int64Value ensureFirstPageCpcMicros() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Int64Value get firstPositionCpcMicros => $_getN(1);
  @$pb.TagNumber(2)
  set firstPositionCpcMicros($0.Int64Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasFirstPositionCpcMicros() => $_has(1);
  @$pb.TagNumber(2)
  void clearFirstPositionCpcMicros() => clearField(2);
  @$pb.TagNumber(2)
  $0.Int64Value ensureFirstPositionCpcMicros() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Int64Value get topOfPageCpcMicros => $_getN(2);
  @$pb.TagNumber(3)
  set topOfPageCpcMicros($0.Int64Value v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTopOfPageCpcMicros() => $_has(2);
  @$pb.TagNumber(3)
  void clearTopOfPageCpcMicros() => clearField(3);
  @$pb.TagNumber(3)
  $0.Int64Value ensureTopOfPageCpcMicros() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.Int64Value get estimatedAddClicksAtFirstPositionCpc => $_getN(3);
  @$pb.TagNumber(4)
  set estimatedAddClicksAtFirstPositionCpc($0.Int64Value v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEstimatedAddClicksAtFirstPositionCpc() => $_has(3);
  @$pb.TagNumber(4)
  void clearEstimatedAddClicksAtFirstPositionCpc() => clearField(4);
  @$pb.TagNumber(4)
  $0.Int64Value ensureEstimatedAddClicksAtFirstPositionCpc() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.Int64Value get estimatedAddCostAtFirstPositionCpc => $_getN(4);
  @$pb.TagNumber(5)
  set estimatedAddCostAtFirstPositionCpc($0.Int64Value v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasEstimatedAddCostAtFirstPositionCpc() => $_has(4);
  @$pb.TagNumber(5)
  void clearEstimatedAddCostAtFirstPositionCpc() => clearField(5);
  @$pb.TagNumber(5)
  $0.Int64Value ensureEstimatedAddCostAtFirstPositionCpc() => $_ensure(4);
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
  static const $core.Map<$core.int, AdGroupCriterion_Criterion>
      _AdGroupCriterion_CriterionByTag = {
    27: AdGroupCriterion_Criterion.keyword,
    28: AdGroupCriterion_Criterion.placement,
    29: AdGroupCriterion_Criterion.mobileAppCategory,
    30: AdGroupCriterion_Criterion.mobileApplication,
    32: AdGroupCriterion_Criterion.listingGroup,
    36: AdGroupCriterion_Criterion.ageRange,
    37: AdGroupCriterion_Criterion.gender,
    38: AdGroupCriterion_Criterion.incomeRange,
    39: AdGroupCriterion_Criterion.parentalStatus,
    40: AdGroupCriterion_Criterion.youtubeVideo,
    41: AdGroupCriterion_Criterion.youtubeChannel,
    42: AdGroupCriterion_Criterion.userList,
    43: AdGroupCriterion_Criterion.topic,
    45: AdGroupCriterion_Criterion.userInterest,
    46: AdGroupCriterion_Criterion.webpage,
    47: AdGroupCriterion_Criterion.appPaymentModel,
    48: AdGroupCriterion_Criterion.customAffinity,
    49: AdGroupCriterion_Criterion.customIntent,
    0: AdGroupCriterion_Criterion.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AdGroupCriterion',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'),
      createEmptyInstance: create)
    ..oo(0,
        [27, 28, 29, 30, 32, 36, 37, 38, 39, 40, 41, 42, 43, 45, 46, 47, 48, 49])
    ..aOS(1, 'resourceName')
    ..e<$3.AdGroupCriterionStatusEnum_AdGroupCriterionStatus>(
        3, 'status', $pb.PbFieldType.OE,
        defaultOrMaker:
            $3.AdGroupCriterionStatusEnum_AdGroupCriterionStatus.UNSPECIFIED,
        valueOf: $3.AdGroupCriterionStatusEnum_AdGroupCriterionStatus.valueOf,
        enumValues: $3.AdGroupCriterionStatusEnum_AdGroupCriterionStatus.values)
    ..aOM<AdGroupCriterion_QualityInfo>(4, 'qualityInfo',
        subBuilder: AdGroupCriterion_QualityInfo.create)
    ..aOM<$0.StringValue>(5, 'adGroup', subBuilder: $0.StringValue.create)
    ..aOM<AdGroupCriterion_PositionEstimates>(10, 'positionEstimates',
        subBuilder: AdGroupCriterion_PositionEstimates.create)
    ..pc<$0.StringValue>(11, 'finalUrls', $pb.PbFieldType.PM,
        subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(13, 'trackingUrlTemplate',
        subBuilder: $0.StringValue.create)
    ..pc<$1.CustomParameter>(14, 'urlCustomParameters', $pb.PbFieldType.PM,
        subBuilder: $1.CustomParameter.create)
    ..aOM<$0.Int64Value>(16, 'cpcBidMicros', subBuilder: $0.Int64Value.create)
    ..aOM<$0.Int64Value>(17, 'cpmBidMicros', subBuilder: $0.Int64Value.create)
    ..aOM<$0.Int64Value>(18, 'effectiveCpcBidMicros',
        subBuilder: $0.Int64Value.create)
    ..aOM<$0.Int64Value>(19, 'effectiveCpmBidMicros', subBuilder: $0.Int64Value.create)
    ..aOM<$0.Int64Value>(20, 'effectiveCpvBidMicros', subBuilder: $0.Int64Value.create)
    ..e<$4.BiddingSourceEnum_BiddingSource>(21, 'effectiveCpcBidSource', $pb.PbFieldType.OE, defaultOrMaker: $4.BiddingSourceEnum_BiddingSource.UNSPECIFIED, valueOf: $4.BiddingSourceEnum_BiddingSource.valueOf, enumValues: $4.BiddingSourceEnum_BiddingSource.values)
    ..e<$4.BiddingSourceEnum_BiddingSource>(22, 'effectiveCpmBidSource', $pb.PbFieldType.OE, defaultOrMaker: $4.BiddingSourceEnum_BiddingSource.UNSPECIFIED, valueOf: $4.BiddingSourceEnum_BiddingSource.valueOf, enumValues: $4.BiddingSourceEnum_BiddingSource.values)
    ..e<$4.BiddingSourceEnum_BiddingSource>(23, 'effectiveCpvBidSource', $pb.PbFieldType.OE, defaultOrMaker: $4.BiddingSourceEnum_BiddingSource.UNSPECIFIED, valueOf: $4.BiddingSourceEnum_BiddingSource.valueOf, enumValues: $4.BiddingSourceEnum_BiddingSource.values)
    ..aOM<$0.Int64Value>(24, 'cpvBidMicros', subBuilder: $0.Int64Value.create)
    ..e<$5.CriterionTypeEnum_CriterionType>(25, 'type', $pb.PbFieldType.OE, defaultOrMaker: $5.CriterionTypeEnum_CriterionType.UNSPECIFIED, valueOf: $5.CriterionTypeEnum_CriterionType.valueOf, enumValues: $5.CriterionTypeEnum_CriterionType.values)
    ..aOM<$0.Int64Value>(26, 'criterionId', subBuilder: $0.Int64Value.create)
    ..aOM<$2.KeywordInfo>(27, 'keyword', subBuilder: $2.KeywordInfo.create)
    ..aOM<$2.PlacementInfo>(28, 'placement', subBuilder: $2.PlacementInfo.create)
    ..aOM<$2.MobileAppCategoryInfo>(29, 'mobileAppCategory', subBuilder: $2.MobileAppCategoryInfo.create)
    ..aOM<$2.MobileApplicationInfo>(30, 'mobileApplication', subBuilder: $2.MobileApplicationInfo.create)
    ..aOM<$0.BoolValue>(31, 'negative', subBuilder: $0.BoolValue.create)
    ..aOM<$2.ListingGroupInfo>(32, 'listingGroup', subBuilder: $2.ListingGroupInfo.create)
    ..aOM<$0.Int64Value>(33, 'percentCpcBidMicros', subBuilder: $0.Int64Value.create)
    ..aOM<$0.Int64Value>(34, 'effectivePercentCpcBidMicros', subBuilder: $0.Int64Value.create)
    ..e<$4.BiddingSourceEnum_BiddingSource>(35, 'effectivePercentCpcBidSource', $pb.PbFieldType.OE, defaultOrMaker: $4.BiddingSourceEnum_BiddingSource.UNSPECIFIED, valueOf: $4.BiddingSourceEnum_BiddingSource.valueOf, enumValues: $4.BiddingSourceEnum_BiddingSource.values)
    ..aOM<$2.AgeRangeInfo>(36, 'ageRange', subBuilder: $2.AgeRangeInfo.create)
    ..aOM<$2.GenderInfo>(37, 'gender', subBuilder: $2.GenderInfo.create)
    ..aOM<$2.IncomeRangeInfo>(38, 'incomeRange', subBuilder: $2.IncomeRangeInfo.create)
    ..aOM<$2.ParentalStatusInfo>(39, 'parentalStatus', subBuilder: $2.ParentalStatusInfo.create)
    ..aOM<$2.YouTubeVideoInfo>(40, 'youtubeVideo', subBuilder: $2.YouTubeVideoInfo.create)
    ..aOM<$2.YouTubeChannelInfo>(41, 'youtubeChannel', subBuilder: $2.YouTubeChannelInfo.create)
    ..aOM<$2.UserListInfo>(42, 'userList', subBuilder: $2.UserListInfo.create)
    ..aOM<$2.TopicInfo>(43, 'topic', subBuilder: $2.TopicInfo.create)
    ..aOM<$0.DoubleValue>(44, 'bidModifier', subBuilder: $0.DoubleValue.create)
    ..aOM<$2.UserInterestInfo>(45, 'userInterest', subBuilder: $2.UserInterestInfo.create)
    ..aOM<$2.WebpageInfo>(46, 'webpage', subBuilder: $2.WebpageInfo.create)
    ..aOM<$2.AppPaymentModelInfo>(47, 'appPaymentModel', subBuilder: $2.AppPaymentModelInfo.create)
    ..aOM<$2.CustomAffinityInfo>(48, 'customAffinity', subBuilder: $2.CustomAffinityInfo.create)
    ..aOM<$2.CustomIntentInfo>(49, 'customIntent', subBuilder: $2.CustomIntentInfo.create)
    ..aOM<$0.StringValue>(50, 'finalUrlSuffix', subBuilder: $0.StringValue.create)
    ..pc<$0.StringValue>(51, 'finalMobileUrls', $pb.PbFieldType.PM, subBuilder: $0.StringValue.create)
    ..e<$6.CriterionSystemServingStatusEnum_CriterionSystemServingStatus>(52, 'systemServingStatus', $pb.PbFieldType.OE, defaultOrMaker: $6.CriterionSystemServingStatusEnum_CriterionSystemServingStatus.UNSPECIFIED, valueOf: $6.CriterionSystemServingStatusEnum_CriterionSystemServingStatus.valueOf, enumValues: $6.CriterionSystemServingStatusEnum_CriterionSystemServingStatus.values)
    ..e<$7.AdGroupCriterionApprovalStatusEnum_AdGroupCriterionApprovalStatus>(53, 'approvalStatus', $pb.PbFieldType.OE, defaultOrMaker: $7.AdGroupCriterionApprovalStatusEnum_AdGroupCriterionApprovalStatus.UNSPECIFIED, valueOf: $7.AdGroupCriterionApprovalStatusEnum_AdGroupCriterionApprovalStatus.valueOf, enumValues: $7.AdGroupCriterionApprovalStatusEnum_AdGroupCriterionApprovalStatus.values)
    ..hasRequiredFields = false;

  AdGroupCriterion._() : super();
  factory AdGroupCriterion() => create();
  factory AdGroupCriterion.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdGroupCriterion.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AdGroupCriterion clone() => AdGroupCriterion()..mergeFromMessage(this);
  AdGroupCriterion copyWith(void Function(AdGroupCriterion) updates) =>
      super.copyWith((message) => updates(message as AdGroupCriterion));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdGroupCriterion create() => AdGroupCriterion._();
  AdGroupCriterion createEmptyInstance() => create();
  static $pb.PbList<AdGroupCriterion> createRepeated() =>
      $pb.PbList<AdGroupCriterion>();
  @$core.pragma('dart2js:noInline')
  static AdGroupCriterion getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdGroupCriterion>(create);
  static AdGroupCriterion _defaultInstance;

  AdGroupCriterion_Criterion whichCriterion() =>
      _AdGroupCriterion_CriterionByTag[$_whichOneof(0)];
  void clearCriterion() => clearField($_whichOneof(0));

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
  $3.AdGroupCriterionStatusEnum_AdGroupCriterionStatus get status => $_getN(1);
  @$pb.TagNumber(3)
  set status($3.AdGroupCriterionStatusEnum_AdGroupCriterionStatus v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(3)
  void clearStatus() => clearField(3);

  @$pb.TagNumber(4)
  AdGroupCriterion_QualityInfo get qualityInfo => $_getN(2);
  @$pb.TagNumber(4)
  set qualityInfo(AdGroupCriterion_QualityInfo v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasQualityInfo() => $_has(2);
  @$pb.TagNumber(4)
  void clearQualityInfo() => clearField(4);
  @$pb.TagNumber(4)
  AdGroupCriterion_QualityInfo ensureQualityInfo() => $_ensure(2);

  @$pb.TagNumber(5)
  $0.StringValue get adGroup => $_getN(3);
  @$pb.TagNumber(5)
  set adGroup($0.StringValue v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAdGroup() => $_has(3);
  @$pb.TagNumber(5)
  void clearAdGroup() => clearField(5);
  @$pb.TagNumber(5)
  $0.StringValue ensureAdGroup() => $_ensure(3);

  @$pb.TagNumber(10)
  AdGroupCriterion_PositionEstimates get positionEstimates => $_getN(4);
  @$pb.TagNumber(10)
  set positionEstimates(AdGroupCriterion_PositionEstimates v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasPositionEstimates() => $_has(4);
  @$pb.TagNumber(10)
  void clearPositionEstimates() => clearField(10);
  @$pb.TagNumber(10)
  AdGroupCriterion_PositionEstimates ensurePositionEstimates() => $_ensure(4);

  @$pb.TagNumber(11)
  $core.List<$0.StringValue> get finalUrls => $_getList(5);

  @$pb.TagNumber(13)
  $0.StringValue get trackingUrlTemplate => $_getN(6);
  @$pb.TagNumber(13)
  set trackingUrlTemplate($0.StringValue v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasTrackingUrlTemplate() => $_has(6);
  @$pb.TagNumber(13)
  void clearTrackingUrlTemplate() => clearField(13);
  @$pb.TagNumber(13)
  $0.StringValue ensureTrackingUrlTemplate() => $_ensure(6);

  @$pb.TagNumber(14)
  $core.List<$1.CustomParameter> get urlCustomParameters => $_getList(7);

  @$pb.TagNumber(16)
  $0.Int64Value get cpcBidMicros => $_getN(8);
  @$pb.TagNumber(16)
  set cpcBidMicros($0.Int64Value v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasCpcBidMicros() => $_has(8);
  @$pb.TagNumber(16)
  void clearCpcBidMicros() => clearField(16);
  @$pb.TagNumber(16)
  $0.Int64Value ensureCpcBidMicros() => $_ensure(8);

  @$pb.TagNumber(17)
  $0.Int64Value get cpmBidMicros => $_getN(9);
  @$pb.TagNumber(17)
  set cpmBidMicros($0.Int64Value v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasCpmBidMicros() => $_has(9);
  @$pb.TagNumber(17)
  void clearCpmBidMicros() => clearField(17);
  @$pb.TagNumber(17)
  $0.Int64Value ensureCpmBidMicros() => $_ensure(9);

  @$pb.TagNumber(18)
  $0.Int64Value get effectiveCpcBidMicros => $_getN(10);
  @$pb.TagNumber(18)
  set effectiveCpcBidMicros($0.Int64Value v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasEffectiveCpcBidMicros() => $_has(10);
  @$pb.TagNumber(18)
  void clearEffectiveCpcBidMicros() => clearField(18);
  @$pb.TagNumber(18)
  $0.Int64Value ensureEffectiveCpcBidMicros() => $_ensure(10);

  @$pb.TagNumber(19)
  $0.Int64Value get effectiveCpmBidMicros => $_getN(11);
  @$pb.TagNumber(19)
  set effectiveCpmBidMicros($0.Int64Value v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasEffectiveCpmBidMicros() => $_has(11);
  @$pb.TagNumber(19)
  void clearEffectiveCpmBidMicros() => clearField(19);
  @$pb.TagNumber(19)
  $0.Int64Value ensureEffectiveCpmBidMicros() => $_ensure(11);

  @$pb.TagNumber(20)
  $0.Int64Value get effectiveCpvBidMicros => $_getN(12);
  @$pb.TagNumber(20)
  set effectiveCpvBidMicros($0.Int64Value v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasEffectiveCpvBidMicros() => $_has(12);
  @$pb.TagNumber(20)
  void clearEffectiveCpvBidMicros() => clearField(20);
  @$pb.TagNumber(20)
  $0.Int64Value ensureEffectiveCpvBidMicros() => $_ensure(12);

  @$pb.TagNumber(21)
  $4.BiddingSourceEnum_BiddingSource get effectiveCpcBidSource => $_getN(13);
  @$pb.TagNumber(21)
  set effectiveCpcBidSource($4.BiddingSourceEnum_BiddingSource v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasEffectiveCpcBidSource() => $_has(13);
  @$pb.TagNumber(21)
  void clearEffectiveCpcBidSource() => clearField(21);

  @$pb.TagNumber(22)
  $4.BiddingSourceEnum_BiddingSource get effectiveCpmBidSource => $_getN(14);
  @$pb.TagNumber(22)
  set effectiveCpmBidSource($4.BiddingSourceEnum_BiddingSource v) {
    setField(22, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasEffectiveCpmBidSource() => $_has(14);
  @$pb.TagNumber(22)
  void clearEffectiveCpmBidSource() => clearField(22);

  @$pb.TagNumber(23)
  $4.BiddingSourceEnum_BiddingSource get effectiveCpvBidSource => $_getN(15);
  @$pb.TagNumber(23)
  set effectiveCpvBidSource($4.BiddingSourceEnum_BiddingSource v) {
    setField(23, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasEffectiveCpvBidSource() => $_has(15);
  @$pb.TagNumber(23)
  void clearEffectiveCpvBidSource() => clearField(23);

  @$pb.TagNumber(24)
  $0.Int64Value get cpvBidMicros => $_getN(16);
  @$pb.TagNumber(24)
  set cpvBidMicros($0.Int64Value v) {
    setField(24, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasCpvBidMicros() => $_has(16);
  @$pb.TagNumber(24)
  void clearCpvBidMicros() => clearField(24);
  @$pb.TagNumber(24)
  $0.Int64Value ensureCpvBidMicros() => $_ensure(16);

  @$pb.TagNumber(25)
  $5.CriterionTypeEnum_CriterionType get type => $_getN(17);
  @$pb.TagNumber(25)
  set type($5.CriterionTypeEnum_CriterionType v) {
    setField(25, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasType() => $_has(17);
  @$pb.TagNumber(25)
  void clearType() => clearField(25);

  @$pb.TagNumber(26)
  $0.Int64Value get criterionId => $_getN(18);
  @$pb.TagNumber(26)
  set criterionId($0.Int64Value v) {
    setField(26, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasCriterionId() => $_has(18);
  @$pb.TagNumber(26)
  void clearCriterionId() => clearField(26);
  @$pb.TagNumber(26)
  $0.Int64Value ensureCriterionId() => $_ensure(18);

  @$pb.TagNumber(27)
  $2.KeywordInfo get keyword => $_getN(19);
  @$pb.TagNumber(27)
  set keyword($2.KeywordInfo v) {
    setField(27, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasKeyword() => $_has(19);
  @$pb.TagNumber(27)
  void clearKeyword() => clearField(27);
  @$pb.TagNumber(27)
  $2.KeywordInfo ensureKeyword() => $_ensure(19);

  @$pb.TagNumber(28)
  $2.PlacementInfo get placement => $_getN(20);
  @$pb.TagNumber(28)
  set placement($2.PlacementInfo v) {
    setField(28, v);
  }

  @$pb.TagNumber(28)
  $core.bool hasPlacement() => $_has(20);
  @$pb.TagNumber(28)
  void clearPlacement() => clearField(28);
  @$pb.TagNumber(28)
  $2.PlacementInfo ensurePlacement() => $_ensure(20);

  @$pb.TagNumber(29)
  $2.MobileAppCategoryInfo get mobileAppCategory => $_getN(21);
  @$pb.TagNumber(29)
  set mobileAppCategory($2.MobileAppCategoryInfo v) {
    setField(29, v);
  }

  @$pb.TagNumber(29)
  $core.bool hasMobileAppCategory() => $_has(21);
  @$pb.TagNumber(29)
  void clearMobileAppCategory() => clearField(29);
  @$pb.TagNumber(29)
  $2.MobileAppCategoryInfo ensureMobileAppCategory() => $_ensure(21);

  @$pb.TagNumber(30)
  $2.MobileApplicationInfo get mobileApplication => $_getN(22);
  @$pb.TagNumber(30)
  set mobileApplication($2.MobileApplicationInfo v) {
    setField(30, v);
  }

  @$pb.TagNumber(30)
  $core.bool hasMobileApplication() => $_has(22);
  @$pb.TagNumber(30)
  void clearMobileApplication() => clearField(30);
  @$pb.TagNumber(30)
  $2.MobileApplicationInfo ensureMobileApplication() => $_ensure(22);

  @$pb.TagNumber(31)
  $0.BoolValue get negative => $_getN(23);
  @$pb.TagNumber(31)
  set negative($0.BoolValue v) {
    setField(31, v);
  }

  @$pb.TagNumber(31)
  $core.bool hasNegative() => $_has(23);
  @$pb.TagNumber(31)
  void clearNegative() => clearField(31);
  @$pb.TagNumber(31)
  $0.BoolValue ensureNegative() => $_ensure(23);

  @$pb.TagNumber(32)
  $2.ListingGroupInfo get listingGroup => $_getN(24);
  @$pb.TagNumber(32)
  set listingGroup($2.ListingGroupInfo v) {
    setField(32, v);
  }

  @$pb.TagNumber(32)
  $core.bool hasListingGroup() => $_has(24);
  @$pb.TagNumber(32)
  void clearListingGroup() => clearField(32);
  @$pb.TagNumber(32)
  $2.ListingGroupInfo ensureListingGroup() => $_ensure(24);

  @$pb.TagNumber(33)
  $0.Int64Value get percentCpcBidMicros => $_getN(25);
  @$pb.TagNumber(33)
  set percentCpcBidMicros($0.Int64Value v) {
    setField(33, v);
  }

  @$pb.TagNumber(33)
  $core.bool hasPercentCpcBidMicros() => $_has(25);
  @$pb.TagNumber(33)
  void clearPercentCpcBidMicros() => clearField(33);
  @$pb.TagNumber(33)
  $0.Int64Value ensurePercentCpcBidMicros() => $_ensure(25);

  @$pb.TagNumber(34)
  $0.Int64Value get effectivePercentCpcBidMicros => $_getN(26);
  @$pb.TagNumber(34)
  set effectivePercentCpcBidMicros($0.Int64Value v) {
    setField(34, v);
  }

  @$pb.TagNumber(34)
  $core.bool hasEffectivePercentCpcBidMicros() => $_has(26);
  @$pb.TagNumber(34)
  void clearEffectivePercentCpcBidMicros() => clearField(34);
  @$pb.TagNumber(34)
  $0.Int64Value ensureEffectivePercentCpcBidMicros() => $_ensure(26);

  @$pb.TagNumber(35)
  $4.BiddingSourceEnum_BiddingSource get effectivePercentCpcBidSource =>
      $_getN(27);
  @$pb.TagNumber(35)
  set effectivePercentCpcBidSource($4.BiddingSourceEnum_BiddingSource v) {
    setField(35, v);
  }

  @$pb.TagNumber(35)
  $core.bool hasEffectivePercentCpcBidSource() => $_has(27);
  @$pb.TagNumber(35)
  void clearEffectivePercentCpcBidSource() => clearField(35);

  @$pb.TagNumber(36)
  $2.AgeRangeInfo get ageRange => $_getN(28);
  @$pb.TagNumber(36)
  set ageRange($2.AgeRangeInfo v) {
    setField(36, v);
  }

  @$pb.TagNumber(36)
  $core.bool hasAgeRange() => $_has(28);
  @$pb.TagNumber(36)
  void clearAgeRange() => clearField(36);
  @$pb.TagNumber(36)
  $2.AgeRangeInfo ensureAgeRange() => $_ensure(28);

  @$pb.TagNumber(37)
  $2.GenderInfo get gender => $_getN(29);
  @$pb.TagNumber(37)
  set gender($2.GenderInfo v) {
    setField(37, v);
  }

  @$pb.TagNumber(37)
  $core.bool hasGender() => $_has(29);
  @$pb.TagNumber(37)
  void clearGender() => clearField(37);
  @$pb.TagNumber(37)
  $2.GenderInfo ensureGender() => $_ensure(29);

  @$pb.TagNumber(38)
  $2.IncomeRangeInfo get incomeRange => $_getN(30);
  @$pb.TagNumber(38)
  set incomeRange($2.IncomeRangeInfo v) {
    setField(38, v);
  }

  @$pb.TagNumber(38)
  $core.bool hasIncomeRange() => $_has(30);
  @$pb.TagNumber(38)
  void clearIncomeRange() => clearField(38);
  @$pb.TagNumber(38)
  $2.IncomeRangeInfo ensureIncomeRange() => $_ensure(30);

  @$pb.TagNumber(39)
  $2.ParentalStatusInfo get parentalStatus => $_getN(31);
  @$pb.TagNumber(39)
  set parentalStatus($2.ParentalStatusInfo v) {
    setField(39, v);
  }

  @$pb.TagNumber(39)
  $core.bool hasParentalStatus() => $_has(31);
  @$pb.TagNumber(39)
  void clearParentalStatus() => clearField(39);
  @$pb.TagNumber(39)
  $2.ParentalStatusInfo ensureParentalStatus() => $_ensure(31);

  @$pb.TagNumber(40)
  $2.YouTubeVideoInfo get youtubeVideo => $_getN(32);
  @$pb.TagNumber(40)
  set youtubeVideo($2.YouTubeVideoInfo v) {
    setField(40, v);
  }

  @$pb.TagNumber(40)
  $core.bool hasYoutubeVideo() => $_has(32);
  @$pb.TagNumber(40)
  void clearYoutubeVideo() => clearField(40);
  @$pb.TagNumber(40)
  $2.YouTubeVideoInfo ensureYoutubeVideo() => $_ensure(32);

  @$pb.TagNumber(41)
  $2.YouTubeChannelInfo get youtubeChannel => $_getN(33);
  @$pb.TagNumber(41)
  set youtubeChannel($2.YouTubeChannelInfo v) {
    setField(41, v);
  }

  @$pb.TagNumber(41)
  $core.bool hasYoutubeChannel() => $_has(33);
  @$pb.TagNumber(41)
  void clearYoutubeChannel() => clearField(41);
  @$pb.TagNumber(41)
  $2.YouTubeChannelInfo ensureYoutubeChannel() => $_ensure(33);

  @$pb.TagNumber(42)
  $2.UserListInfo get userList => $_getN(34);
  @$pb.TagNumber(42)
  set userList($2.UserListInfo v) {
    setField(42, v);
  }

  @$pb.TagNumber(42)
  $core.bool hasUserList() => $_has(34);
  @$pb.TagNumber(42)
  void clearUserList() => clearField(42);
  @$pb.TagNumber(42)
  $2.UserListInfo ensureUserList() => $_ensure(34);

  @$pb.TagNumber(43)
  $2.TopicInfo get topic => $_getN(35);
  @$pb.TagNumber(43)
  set topic($2.TopicInfo v) {
    setField(43, v);
  }

  @$pb.TagNumber(43)
  $core.bool hasTopic() => $_has(35);
  @$pb.TagNumber(43)
  void clearTopic() => clearField(43);
  @$pb.TagNumber(43)
  $2.TopicInfo ensureTopic() => $_ensure(35);

  @$pb.TagNumber(44)
  $0.DoubleValue get bidModifier => $_getN(36);
  @$pb.TagNumber(44)
  set bidModifier($0.DoubleValue v) {
    setField(44, v);
  }

  @$pb.TagNumber(44)
  $core.bool hasBidModifier() => $_has(36);
  @$pb.TagNumber(44)
  void clearBidModifier() => clearField(44);
  @$pb.TagNumber(44)
  $0.DoubleValue ensureBidModifier() => $_ensure(36);

  @$pb.TagNumber(45)
  $2.UserInterestInfo get userInterest => $_getN(37);
  @$pb.TagNumber(45)
  set userInterest($2.UserInterestInfo v) {
    setField(45, v);
  }

  @$pb.TagNumber(45)
  $core.bool hasUserInterest() => $_has(37);
  @$pb.TagNumber(45)
  void clearUserInterest() => clearField(45);
  @$pb.TagNumber(45)
  $2.UserInterestInfo ensureUserInterest() => $_ensure(37);

  @$pb.TagNumber(46)
  $2.WebpageInfo get webpage => $_getN(38);
  @$pb.TagNumber(46)
  set webpage($2.WebpageInfo v) {
    setField(46, v);
  }

  @$pb.TagNumber(46)
  $core.bool hasWebpage() => $_has(38);
  @$pb.TagNumber(46)
  void clearWebpage() => clearField(46);
  @$pb.TagNumber(46)
  $2.WebpageInfo ensureWebpage() => $_ensure(38);

  @$pb.TagNumber(47)
  $2.AppPaymentModelInfo get appPaymentModel => $_getN(39);
  @$pb.TagNumber(47)
  set appPaymentModel($2.AppPaymentModelInfo v) {
    setField(47, v);
  }

  @$pb.TagNumber(47)
  $core.bool hasAppPaymentModel() => $_has(39);
  @$pb.TagNumber(47)
  void clearAppPaymentModel() => clearField(47);
  @$pb.TagNumber(47)
  $2.AppPaymentModelInfo ensureAppPaymentModel() => $_ensure(39);

  @$pb.TagNumber(48)
  $2.CustomAffinityInfo get customAffinity => $_getN(40);
  @$pb.TagNumber(48)
  set customAffinity($2.CustomAffinityInfo v) {
    setField(48, v);
  }

  @$pb.TagNumber(48)
  $core.bool hasCustomAffinity() => $_has(40);
  @$pb.TagNumber(48)
  void clearCustomAffinity() => clearField(48);
  @$pb.TagNumber(48)
  $2.CustomAffinityInfo ensureCustomAffinity() => $_ensure(40);

  @$pb.TagNumber(49)
  $2.CustomIntentInfo get customIntent => $_getN(41);
  @$pb.TagNumber(49)
  set customIntent($2.CustomIntentInfo v) {
    setField(49, v);
  }

  @$pb.TagNumber(49)
  $core.bool hasCustomIntent() => $_has(41);
  @$pb.TagNumber(49)
  void clearCustomIntent() => clearField(49);
  @$pb.TagNumber(49)
  $2.CustomIntentInfo ensureCustomIntent() => $_ensure(41);

  @$pb.TagNumber(50)
  $0.StringValue get finalUrlSuffix => $_getN(42);
  @$pb.TagNumber(50)
  set finalUrlSuffix($0.StringValue v) {
    setField(50, v);
  }

  @$pb.TagNumber(50)
  $core.bool hasFinalUrlSuffix() => $_has(42);
  @$pb.TagNumber(50)
  void clearFinalUrlSuffix() => clearField(50);
  @$pb.TagNumber(50)
  $0.StringValue ensureFinalUrlSuffix() => $_ensure(42);

  @$pb.TagNumber(51)
  $core.List<$0.StringValue> get finalMobileUrls => $_getList(43);

  @$pb.TagNumber(52)
  $6.CriterionSystemServingStatusEnum_CriterionSystemServingStatus
      get systemServingStatus => $_getN(44);
  @$pb.TagNumber(52)
  set systemServingStatus(
      $6.CriterionSystemServingStatusEnum_CriterionSystemServingStatus v) {
    setField(52, v);
  }

  @$pb.TagNumber(52)
  $core.bool hasSystemServingStatus() => $_has(44);
  @$pb.TagNumber(52)
  void clearSystemServingStatus() => clearField(52);

  @$pb.TagNumber(53)
  $7.AdGroupCriterionApprovalStatusEnum_AdGroupCriterionApprovalStatus
      get approvalStatus => $_getN(45);
  @$pb.TagNumber(53)
  set approvalStatus(
      $7.AdGroupCriterionApprovalStatusEnum_AdGroupCriterionApprovalStatus v) {
    setField(53, v);
  }

  @$pb.TagNumber(53)
  $core.bool hasApprovalStatus() => $_has(45);
  @$pb.TagNumber(53)
  void clearApprovalStatus() => clearField(53);
}
