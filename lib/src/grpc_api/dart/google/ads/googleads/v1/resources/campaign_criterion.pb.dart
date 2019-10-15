///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/campaign_criterion.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;
import '../common/criteria.pb.dart' as $1;

import '../enums/criterion_type.pbenum.dart' as $2;
import '../enums/campaign_criterion_status.pbenum.dart' as $3;

enum CampaignCriterion_Criterion {
  keyword,
  placement,
  mobileAppCategory,
  mobileApplication,
  location,
  device,
  adSchedule,
  ageRange,
  gender,
  incomeRange,
  parentalStatus,
  youtubeVideo,
  youtubeChannel,
  userList,
  proximity,
  topic,
  listingScope,
  language,
  ipBlock,
  contentLabel,
  carrier,
  userInterest,
  webpage,
  operatingSystemVersion,
  mobileDevice,
  locationGroup,
  notSet
}

class CampaignCriterion extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CampaignCriterion_Criterion>
      _CampaignCriterion_CriterionByTag = {
    8: CampaignCriterion_Criterion.keyword,
    9: CampaignCriterion_Criterion.placement,
    10: CampaignCriterion_Criterion.mobileAppCategory,
    11: CampaignCriterion_Criterion.mobileApplication,
    12: CampaignCriterion_Criterion.location,
    13: CampaignCriterion_Criterion.device,
    15: CampaignCriterion_Criterion.adSchedule,
    16: CampaignCriterion_Criterion.ageRange,
    17: CampaignCriterion_Criterion.gender,
    18: CampaignCriterion_Criterion.incomeRange,
    19: CampaignCriterion_Criterion.parentalStatus,
    20: CampaignCriterion_Criterion.youtubeVideo,
    21: CampaignCriterion_Criterion.youtubeChannel,
    22: CampaignCriterion_Criterion.userList,
    23: CampaignCriterion_Criterion.proximity,
    24: CampaignCriterion_Criterion.topic,
    25: CampaignCriterion_Criterion.listingScope,
    26: CampaignCriterion_Criterion.language,
    27: CampaignCriterion_Criterion.ipBlock,
    28: CampaignCriterion_Criterion.contentLabel,
    29: CampaignCriterion_Criterion.carrier,
    30: CampaignCriterion_Criterion.userInterest,
    31: CampaignCriterion_Criterion.webpage,
    32: CampaignCriterion_Criterion.operatingSystemVersion,
    33: CampaignCriterion_Criterion.mobileDevice,
    34: CampaignCriterion_Criterion.locationGroup,
    0: CampaignCriterion_Criterion.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CampaignCriterion',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'),
      createEmptyInstance: create)
    ..oo(0, [
      8,
      9,
      10,
      11,
      12,
      13,
      15,
      16,
      17,
      18,
      19,
      20,
      21,
      22,
      23,
      24,
      25,
      26,
      27,
      28,
      29,
      30,
      31,
      32,
      33,
      34
    ])
    ..aOS(1, 'resourceName')
    ..aOM<$0.StringValue>(4, 'campaign', subBuilder: $0.StringValue.create)
    ..aOM<$0.Int64Value>(5, 'criterionId', subBuilder: $0.Int64Value.create)
    ..e<$2.CriterionTypeEnum_CriterionType>(6, 'type', $pb.PbFieldType.OE,
        defaultOrMaker: $2.CriterionTypeEnum_CriterionType.UNSPECIFIED,
        valueOf: $2.CriterionTypeEnum_CriterionType.valueOf,
        enumValues: $2.CriterionTypeEnum_CriterionType.values)
    ..aOM<$0.BoolValue>(7, 'negative', subBuilder: $0.BoolValue.create)
    ..aOM<$1.KeywordInfo>(8, 'keyword', subBuilder: $1.KeywordInfo.create)
    ..aOM<$1.PlacementInfo>(9, 'placement', subBuilder: $1.PlacementInfo.create)
    ..aOM<$1.MobileAppCategoryInfo>(10, 'mobileAppCategory',
        subBuilder: $1.MobileAppCategoryInfo.create)
    ..aOM<$1.MobileApplicationInfo>(11, 'mobileApplication',
        subBuilder: $1.MobileApplicationInfo.create)
    ..aOM<$1.LocationInfo>(12, 'location', subBuilder: $1.LocationInfo.create)
    ..aOM<$1.DeviceInfo>(13, 'device', subBuilder: $1.DeviceInfo.create)
    ..aOM<$0.FloatValue>(14, 'bidModifier', subBuilder: $0.FloatValue.create)
    ..aOM<$1.AdScheduleInfo>(15, 'adSchedule',
        subBuilder: $1.AdScheduleInfo.create)
    ..aOM<$1.AgeRangeInfo>(16, 'ageRange', subBuilder: $1.AgeRangeInfo.create)
    ..aOM<$1.GenderInfo>(17, 'gender', subBuilder: $1.GenderInfo.create)
    ..aOM<$1.IncomeRangeInfo>(18, 'incomeRange',
        subBuilder: $1.IncomeRangeInfo.create)
    ..aOM<$1.ParentalStatusInfo>(19, 'parentalStatus',
        subBuilder: $1.ParentalStatusInfo.create)
    ..aOM<$1.YouTubeVideoInfo>(20, 'youtubeVideo',
        subBuilder: $1.YouTubeVideoInfo.create)
    ..aOM<$1.YouTubeChannelInfo>(21, 'youtubeChannel',
        subBuilder: $1.YouTubeChannelInfo.create)
    ..aOM<$1.UserListInfo>(22, 'userList', subBuilder: $1.UserListInfo.create)
    ..aOM<$1.ProximityInfo>(23, 'proximity',
        subBuilder: $1.ProximityInfo.create)
    ..aOM<$1.TopicInfo>(24, 'topic', subBuilder: $1.TopicInfo.create)
    ..aOM<$1.ListingScopeInfo>(25, 'listingScope',
        subBuilder: $1.ListingScopeInfo.create)
    ..aOM<$1.LanguageInfo>(26, 'language', subBuilder: $1.LanguageInfo.create)
    ..aOM<$1.IpBlockInfo>(27, 'ipBlock', subBuilder: $1.IpBlockInfo.create)
    ..aOM<$1.ContentLabelInfo>(28, 'contentLabel',
        subBuilder: $1.ContentLabelInfo.create)
    ..aOM<$1.CarrierInfo>(29, 'carrier', subBuilder: $1.CarrierInfo.create)
    ..aOM<$1.UserInterestInfo>(30, 'userInterest',
        subBuilder: $1.UserInterestInfo.create)
    ..aOM<$1.WebpageInfo>(31, 'webpage', subBuilder: $1.WebpageInfo.create)
    ..aOM<$1.OperatingSystemVersionInfo>(32, 'operatingSystemVersion',
        subBuilder: $1.OperatingSystemVersionInfo.create)
    ..aOM<$1.MobileDeviceInfo>(33, 'mobileDevice', subBuilder: $1.MobileDeviceInfo.create)
    ..aOM<$1.LocationGroupInfo>(34, 'locationGroup', subBuilder: $1.LocationGroupInfo.create)
    ..e<$3.CampaignCriterionStatusEnum_CampaignCriterionStatus>(35, 'status', $pb.PbFieldType.OE, defaultOrMaker: $3.CampaignCriterionStatusEnum_CampaignCriterionStatus.UNSPECIFIED, valueOf: $3.CampaignCriterionStatusEnum_CampaignCriterionStatus.valueOf, enumValues: $3.CampaignCriterionStatusEnum_CampaignCriterionStatus.values)
    ..hasRequiredFields = false;

  CampaignCriterion._() : super();
  factory CampaignCriterion() => create();
  factory CampaignCriterion.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CampaignCriterion.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CampaignCriterion clone() => CampaignCriterion()..mergeFromMessage(this);
  CampaignCriterion copyWith(void Function(CampaignCriterion) updates) =>
      super.copyWith((message) => updates(message as CampaignCriterion));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CampaignCriterion create() => CampaignCriterion._();
  CampaignCriterion createEmptyInstance() => create();
  static $pb.PbList<CampaignCriterion> createRepeated() =>
      $pb.PbList<CampaignCriterion>();
  @$core.pragma('dart2js:noInline')
  static CampaignCriterion getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CampaignCriterion>(create);
  static CampaignCriterion _defaultInstance;

  CampaignCriterion_Criterion whichCriterion() =>
      _CampaignCriterion_CriterionByTag[$_whichOneof(0)];
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

  @$pb.TagNumber(4)
  $0.StringValue get campaign => $_getN(1);
  @$pb.TagNumber(4)
  set campaign($0.StringValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCampaign() => $_has(1);
  @$pb.TagNumber(4)
  void clearCampaign() => clearField(4);
  @$pb.TagNumber(4)
  $0.StringValue ensureCampaign() => $_ensure(1);

  @$pb.TagNumber(5)
  $0.Int64Value get criterionId => $_getN(2);
  @$pb.TagNumber(5)
  set criterionId($0.Int64Value v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCriterionId() => $_has(2);
  @$pb.TagNumber(5)
  void clearCriterionId() => clearField(5);
  @$pb.TagNumber(5)
  $0.Int64Value ensureCriterionId() => $_ensure(2);

  @$pb.TagNumber(6)
  $2.CriterionTypeEnum_CriterionType get type => $_getN(3);
  @$pb.TagNumber(6)
  set type($2.CriterionTypeEnum_CriterionType v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(6)
  void clearType() => clearField(6);

  @$pb.TagNumber(7)
  $0.BoolValue get negative => $_getN(4);
  @$pb.TagNumber(7)
  set negative($0.BoolValue v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasNegative() => $_has(4);
  @$pb.TagNumber(7)
  void clearNegative() => clearField(7);
  @$pb.TagNumber(7)
  $0.BoolValue ensureNegative() => $_ensure(4);

  @$pb.TagNumber(8)
  $1.KeywordInfo get keyword => $_getN(5);
  @$pb.TagNumber(8)
  set keyword($1.KeywordInfo v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasKeyword() => $_has(5);
  @$pb.TagNumber(8)
  void clearKeyword() => clearField(8);
  @$pb.TagNumber(8)
  $1.KeywordInfo ensureKeyword() => $_ensure(5);

  @$pb.TagNumber(9)
  $1.PlacementInfo get placement => $_getN(6);
  @$pb.TagNumber(9)
  set placement($1.PlacementInfo v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasPlacement() => $_has(6);
  @$pb.TagNumber(9)
  void clearPlacement() => clearField(9);
  @$pb.TagNumber(9)
  $1.PlacementInfo ensurePlacement() => $_ensure(6);

  @$pb.TagNumber(10)
  $1.MobileAppCategoryInfo get mobileAppCategory => $_getN(7);
  @$pb.TagNumber(10)
  set mobileAppCategory($1.MobileAppCategoryInfo v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasMobileAppCategory() => $_has(7);
  @$pb.TagNumber(10)
  void clearMobileAppCategory() => clearField(10);
  @$pb.TagNumber(10)
  $1.MobileAppCategoryInfo ensureMobileAppCategory() => $_ensure(7);

  @$pb.TagNumber(11)
  $1.MobileApplicationInfo get mobileApplication => $_getN(8);
  @$pb.TagNumber(11)
  set mobileApplication($1.MobileApplicationInfo v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasMobileApplication() => $_has(8);
  @$pb.TagNumber(11)
  void clearMobileApplication() => clearField(11);
  @$pb.TagNumber(11)
  $1.MobileApplicationInfo ensureMobileApplication() => $_ensure(8);

  @$pb.TagNumber(12)
  $1.LocationInfo get location => $_getN(9);
  @$pb.TagNumber(12)
  set location($1.LocationInfo v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasLocation() => $_has(9);
  @$pb.TagNumber(12)
  void clearLocation() => clearField(12);
  @$pb.TagNumber(12)
  $1.LocationInfo ensureLocation() => $_ensure(9);

  @$pb.TagNumber(13)
  $1.DeviceInfo get device => $_getN(10);
  @$pb.TagNumber(13)
  set device($1.DeviceInfo v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasDevice() => $_has(10);
  @$pb.TagNumber(13)
  void clearDevice() => clearField(13);
  @$pb.TagNumber(13)
  $1.DeviceInfo ensureDevice() => $_ensure(10);

  @$pb.TagNumber(14)
  $0.FloatValue get bidModifier => $_getN(11);
  @$pb.TagNumber(14)
  set bidModifier($0.FloatValue v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasBidModifier() => $_has(11);
  @$pb.TagNumber(14)
  void clearBidModifier() => clearField(14);
  @$pb.TagNumber(14)
  $0.FloatValue ensureBidModifier() => $_ensure(11);

  @$pb.TagNumber(15)
  $1.AdScheduleInfo get adSchedule => $_getN(12);
  @$pb.TagNumber(15)
  set adSchedule($1.AdScheduleInfo v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasAdSchedule() => $_has(12);
  @$pb.TagNumber(15)
  void clearAdSchedule() => clearField(15);
  @$pb.TagNumber(15)
  $1.AdScheduleInfo ensureAdSchedule() => $_ensure(12);

  @$pb.TagNumber(16)
  $1.AgeRangeInfo get ageRange => $_getN(13);
  @$pb.TagNumber(16)
  set ageRange($1.AgeRangeInfo v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasAgeRange() => $_has(13);
  @$pb.TagNumber(16)
  void clearAgeRange() => clearField(16);
  @$pb.TagNumber(16)
  $1.AgeRangeInfo ensureAgeRange() => $_ensure(13);

  @$pb.TagNumber(17)
  $1.GenderInfo get gender => $_getN(14);
  @$pb.TagNumber(17)
  set gender($1.GenderInfo v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasGender() => $_has(14);
  @$pb.TagNumber(17)
  void clearGender() => clearField(17);
  @$pb.TagNumber(17)
  $1.GenderInfo ensureGender() => $_ensure(14);

  @$pb.TagNumber(18)
  $1.IncomeRangeInfo get incomeRange => $_getN(15);
  @$pb.TagNumber(18)
  set incomeRange($1.IncomeRangeInfo v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasIncomeRange() => $_has(15);
  @$pb.TagNumber(18)
  void clearIncomeRange() => clearField(18);
  @$pb.TagNumber(18)
  $1.IncomeRangeInfo ensureIncomeRange() => $_ensure(15);

  @$pb.TagNumber(19)
  $1.ParentalStatusInfo get parentalStatus => $_getN(16);
  @$pb.TagNumber(19)
  set parentalStatus($1.ParentalStatusInfo v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasParentalStatus() => $_has(16);
  @$pb.TagNumber(19)
  void clearParentalStatus() => clearField(19);
  @$pb.TagNumber(19)
  $1.ParentalStatusInfo ensureParentalStatus() => $_ensure(16);

  @$pb.TagNumber(20)
  $1.YouTubeVideoInfo get youtubeVideo => $_getN(17);
  @$pb.TagNumber(20)
  set youtubeVideo($1.YouTubeVideoInfo v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasYoutubeVideo() => $_has(17);
  @$pb.TagNumber(20)
  void clearYoutubeVideo() => clearField(20);
  @$pb.TagNumber(20)
  $1.YouTubeVideoInfo ensureYoutubeVideo() => $_ensure(17);

  @$pb.TagNumber(21)
  $1.YouTubeChannelInfo get youtubeChannel => $_getN(18);
  @$pb.TagNumber(21)
  set youtubeChannel($1.YouTubeChannelInfo v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasYoutubeChannel() => $_has(18);
  @$pb.TagNumber(21)
  void clearYoutubeChannel() => clearField(21);
  @$pb.TagNumber(21)
  $1.YouTubeChannelInfo ensureYoutubeChannel() => $_ensure(18);

  @$pb.TagNumber(22)
  $1.UserListInfo get userList => $_getN(19);
  @$pb.TagNumber(22)
  set userList($1.UserListInfo v) {
    setField(22, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasUserList() => $_has(19);
  @$pb.TagNumber(22)
  void clearUserList() => clearField(22);
  @$pb.TagNumber(22)
  $1.UserListInfo ensureUserList() => $_ensure(19);

  @$pb.TagNumber(23)
  $1.ProximityInfo get proximity => $_getN(20);
  @$pb.TagNumber(23)
  set proximity($1.ProximityInfo v) {
    setField(23, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasProximity() => $_has(20);
  @$pb.TagNumber(23)
  void clearProximity() => clearField(23);
  @$pb.TagNumber(23)
  $1.ProximityInfo ensureProximity() => $_ensure(20);

  @$pb.TagNumber(24)
  $1.TopicInfo get topic => $_getN(21);
  @$pb.TagNumber(24)
  set topic($1.TopicInfo v) {
    setField(24, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasTopic() => $_has(21);
  @$pb.TagNumber(24)
  void clearTopic() => clearField(24);
  @$pb.TagNumber(24)
  $1.TopicInfo ensureTopic() => $_ensure(21);

  @$pb.TagNumber(25)
  $1.ListingScopeInfo get listingScope => $_getN(22);
  @$pb.TagNumber(25)
  set listingScope($1.ListingScopeInfo v) {
    setField(25, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasListingScope() => $_has(22);
  @$pb.TagNumber(25)
  void clearListingScope() => clearField(25);
  @$pb.TagNumber(25)
  $1.ListingScopeInfo ensureListingScope() => $_ensure(22);

  @$pb.TagNumber(26)
  $1.LanguageInfo get language => $_getN(23);
  @$pb.TagNumber(26)
  set language($1.LanguageInfo v) {
    setField(26, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasLanguage() => $_has(23);
  @$pb.TagNumber(26)
  void clearLanguage() => clearField(26);
  @$pb.TagNumber(26)
  $1.LanguageInfo ensureLanguage() => $_ensure(23);

  @$pb.TagNumber(27)
  $1.IpBlockInfo get ipBlock => $_getN(24);
  @$pb.TagNumber(27)
  set ipBlock($1.IpBlockInfo v) {
    setField(27, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasIpBlock() => $_has(24);
  @$pb.TagNumber(27)
  void clearIpBlock() => clearField(27);
  @$pb.TagNumber(27)
  $1.IpBlockInfo ensureIpBlock() => $_ensure(24);

  @$pb.TagNumber(28)
  $1.ContentLabelInfo get contentLabel => $_getN(25);
  @$pb.TagNumber(28)
  set contentLabel($1.ContentLabelInfo v) {
    setField(28, v);
  }

  @$pb.TagNumber(28)
  $core.bool hasContentLabel() => $_has(25);
  @$pb.TagNumber(28)
  void clearContentLabel() => clearField(28);
  @$pb.TagNumber(28)
  $1.ContentLabelInfo ensureContentLabel() => $_ensure(25);

  @$pb.TagNumber(29)
  $1.CarrierInfo get carrier => $_getN(26);
  @$pb.TagNumber(29)
  set carrier($1.CarrierInfo v) {
    setField(29, v);
  }

  @$pb.TagNumber(29)
  $core.bool hasCarrier() => $_has(26);
  @$pb.TagNumber(29)
  void clearCarrier() => clearField(29);
  @$pb.TagNumber(29)
  $1.CarrierInfo ensureCarrier() => $_ensure(26);

  @$pb.TagNumber(30)
  $1.UserInterestInfo get userInterest => $_getN(27);
  @$pb.TagNumber(30)
  set userInterest($1.UserInterestInfo v) {
    setField(30, v);
  }

  @$pb.TagNumber(30)
  $core.bool hasUserInterest() => $_has(27);
  @$pb.TagNumber(30)
  void clearUserInterest() => clearField(30);
  @$pb.TagNumber(30)
  $1.UserInterestInfo ensureUserInterest() => $_ensure(27);

  @$pb.TagNumber(31)
  $1.WebpageInfo get webpage => $_getN(28);
  @$pb.TagNumber(31)
  set webpage($1.WebpageInfo v) {
    setField(31, v);
  }

  @$pb.TagNumber(31)
  $core.bool hasWebpage() => $_has(28);
  @$pb.TagNumber(31)
  void clearWebpage() => clearField(31);
  @$pb.TagNumber(31)
  $1.WebpageInfo ensureWebpage() => $_ensure(28);

  @$pb.TagNumber(32)
  $1.OperatingSystemVersionInfo get operatingSystemVersion => $_getN(29);
  @$pb.TagNumber(32)
  set operatingSystemVersion($1.OperatingSystemVersionInfo v) {
    setField(32, v);
  }

  @$pb.TagNumber(32)
  $core.bool hasOperatingSystemVersion() => $_has(29);
  @$pb.TagNumber(32)
  void clearOperatingSystemVersion() => clearField(32);
  @$pb.TagNumber(32)
  $1.OperatingSystemVersionInfo ensureOperatingSystemVersion() => $_ensure(29);

  @$pb.TagNumber(33)
  $1.MobileDeviceInfo get mobileDevice => $_getN(30);
  @$pb.TagNumber(33)
  set mobileDevice($1.MobileDeviceInfo v) {
    setField(33, v);
  }

  @$pb.TagNumber(33)
  $core.bool hasMobileDevice() => $_has(30);
  @$pb.TagNumber(33)
  void clearMobileDevice() => clearField(33);
  @$pb.TagNumber(33)
  $1.MobileDeviceInfo ensureMobileDevice() => $_ensure(30);

  @$pb.TagNumber(34)
  $1.LocationGroupInfo get locationGroup => $_getN(31);
  @$pb.TagNumber(34)
  set locationGroup($1.LocationGroupInfo v) {
    setField(34, v);
  }

  @$pb.TagNumber(34)
  $core.bool hasLocationGroup() => $_has(31);
  @$pb.TagNumber(34)
  void clearLocationGroup() => clearField(34);
  @$pb.TagNumber(34)
  $1.LocationGroupInfo ensureLocationGroup() => $_ensure(31);

  @$pb.TagNumber(35)
  $3.CampaignCriterionStatusEnum_CampaignCriterionStatus get status =>
      $_getN(32);
  @$pb.TagNumber(35)
  set status($3.CampaignCriterionStatusEnum_CampaignCriterionStatus v) {
    setField(35, v);
  }

  @$pb.TagNumber(35)
  $core.bool hasStatus() => $_has(32);
  @$pb.TagNumber(35)
  void clearStatus() => clearField(35);
}
