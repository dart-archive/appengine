///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/campaign_criterion.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;
import '../common/criteria.pb.dart' as $1;

import '../enums/criterion_type.pbenum.dart' as $2;

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
      package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..aOS(1, 'resourceName')
    ..a<$0.StringValue>(4, 'campaign', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.Int64Value>(5, 'criterionId', $pb.PbFieldType.OM,
        $0.Int64Value.getDefault, $0.Int64Value.create)
    ..e<$2.CriterionTypeEnum_CriterionType>(
        6,
        'type',
        $pb.PbFieldType.OE,
        $2.CriterionTypeEnum_CriterionType.UNSPECIFIED,
        $2.CriterionTypeEnum_CriterionType.valueOf,
        $2.CriterionTypeEnum_CriterionType.values)
    ..a<$0.BoolValue>(7, 'negative', $pb.PbFieldType.OM,
        $0.BoolValue.getDefault, $0.BoolValue.create)
    ..a<$1.KeywordInfo>(8, 'keyword', $pb.PbFieldType.OM,
        $1.KeywordInfo.getDefault, $1.KeywordInfo.create)
    ..a<$1.PlacementInfo>(9, 'placement', $pb.PbFieldType.OM,
        $1.PlacementInfo.getDefault, $1.PlacementInfo.create)
    ..a<$1.MobileAppCategoryInfo>(10, 'mobileAppCategory', $pb.PbFieldType.OM,
        $1.MobileAppCategoryInfo.getDefault, $1.MobileAppCategoryInfo.create)
    ..a<$1.MobileApplicationInfo>(11, 'mobileApplication', $pb.PbFieldType.OM,
        $1.MobileApplicationInfo.getDefault, $1.MobileApplicationInfo.create)
    ..a<$1.LocationInfo>(12, 'location', $pb.PbFieldType.OM,
        $1.LocationInfo.getDefault, $1.LocationInfo.create)
    ..a<$1.DeviceInfo>(13, 'device', $pb.PbFieldType.OM,
        $1.DeviceInfo.getDefault, $1.DeviceInfo.create)
    ..a<$0.FloatValue>(14, 'bidModifier', $pb.PbFieldType.OM, $0.FloatValue.getDefault, $0.FloatValue.create)
    ..a<$1.AdScheduleInfo>(15, 'adSchedule', $pb.PbFieldType.OM, $1.AdScheduleInfo.getDefault, $1.AdScheduleInfo.create)
    ..a<$1.AgeRangeInfo>(16, 'ageRange', $pb.PbFieldType.OM, $1.AgeRangeInfo.getDefault, $1.AgeRangeInfo.create)
    ..a<$1.GenderInfo>(17, 'gender', $pb.PbFieldType.OM, $1.GenderInfo.getDefault, $1.GenderInfo.create)
    ..a<$1.IncomeRangeInfo>(18, 'incomeRange', $pb.PbFieldType.OM, $1.IncomeRangeInfo.getDefault, $1.IncomeRangeInfo.create)
    ..a<$1.ParentalStatusInfo>(19, 'parentalStatus', $pb.PbFieldType.OM, $1.ParentalStatusInfo.getDefault, $1.ParentalStatusInfo.create)
    ..a<$1.YouTubeVideoInfo>(20, 'youtubeVideo', $pb.PbFieldType.OM, $1.YouTubeVideoInfo.getDefault, $1.YouTubeVideoInfo.create)
    ..a<$1.YouTubeChannelInfo>(21, 'youtubeChannel', $pb.PbFieldType.OM, $1.YouTubeChannelInfo.getDefault, $1.YouTubeChannelInfo.create)
    ..a<$1.UserListInfo>(22, 'userList', $pb.PbFieldType.OM, $1.UserListInfo.getDefault, $1.UserListInfo.create)
    ..a<$1.ProximityInfo>(23, 'proximity', $pb.PbFieldType.OM, $1.ProximityInfo.getDefault, $1.ProximityInfo.create)
    ..a<$1.TopicInfo>(24, 'topic', $pb.PbFieldType.OM, $1.TopicInfo.getDefault, $1.TopicInfo.create)
    ..a<$1.ListingScopeInfo>(25, 'listingScope', $pb.PbFieldType.OM, $1.ListingScopeInfo.getDefault, $1.ListingScopeInfo.create)
    ..a<$1.LanguageInfo>(26, 'language', $pb.PbFieldType.OM, $1.LanguageInfo.getDefault, $1.LanguageInfo.create)
    ..a<$1.IpBlockInfo>(27, 'ipBlock', $pb.PbFieldType.OM, $1.IpBlockInfo.getDefault, $1.IpBlockInfo.create)
    ..a<$1.ContentLabelInfo>(28, 'contentLabel', $pb.PbFieldType.OM, $1.ContentLabelInfo.getDefault, $1.ContentLabelInfo.create)
    ..a<$1.CarrierInfo>(29, 'carrier', $pb.PbFieldType.OM, $1.CarrierInfo.getDefault, $1.CarrierInfo.create)
    ..a<$1.UserInterestInfo>(30, 'userInterest', $pb.PbFieldType.OM, $1.UserInterestInfo.getDefault, $1.UserInterestInfo.create)
    ..a<$1.WebpageInfo>(31, 'webpage', $pb.PbFieldType.OM, $1.WebpageInfo.getDefault, $1.WebpageInfo.create)
    ..a<$1.OperatingSystemVersionInfo>(32, 'operatingSystemVersion', $pb.PbFieldType.OM, $1.OperatingSystemVersionInfo.getDefault, $1.OperatingSystemVersionInfo.create)
    ..a<$1.MobileDeviceInfo>(33, 'mobileDevice', $pb.PbFieldType.OM, $1.MobileDeviceInfo.getDefault, $1.MobileDeviceInfo.create)
    ..a<$1.LocationGroupInfo>(34, 'locationGroup', $pb.PbFieldType.OM, $1.LocationGroupInfo.getDefault, $1.LocationGroupInfo.create)
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
    ..hasRequiredFields = false;

  CampaignCriterion() : super();
  CampaignCriterion.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CampaignCriterion.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CampaignCriterion clone() => CampaignCriterion()..mergeFromMessage(this);
  CampaignCriterion copyWith(void Function(CampaignCriterion) updates) =>
      super.copyWith((message) => updates(message as CampaignCriterion));
  $pb.BuilderInfo get info_ => _i;
  static CampaignCriterion create() => CampaignCriterion();
  CampaignCriterion createEmptyInstance() => create();
  static $pb.PbList<CampaignCriterion> createRepeated() =>
      $pb.PbList<CampaignCriterion>();
  static CampaignCriterion getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CampaignCriterion _defaultInstance;

  CampaignCriterion_Criterion whichCriterion() =>
      _CampaignCriterion_CriterionByTag[$_whichOneof(0)];
  void clearCriterion() => clearField($_whichOneof(0));

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);

  $0.StringValue get campaign => $_getN(1);
  set campaign($0.StringValue v) {
    setField(4, v);
  }

  $core.bool hasCampaign() => $_has(1);
  void clearCampaign() => clearField(4);

  $0.Int64Value get criterionId => $_getN(2);
  set criterionId($0.Int64Value v) {
    setField(5, v);
  }

  $core.bool hasCriterionId() => $_has(2);
  void clearCriterionId() => clearField(5);

  $2.CriterionTypeEnum_CriterionType get type => $_getN(3);
  set type($2.CriterionTypeEnum_CriterionType v) {
    setField(6, v);
  }

  $core.bool hasType() => $_has(3);
  void clearType() => clearField(6);

  $0.BoolValue get negative => $_getN(4);
  set negative($0.BoolValue v) {
    setField(7, v);
  }

  $core.bool hasNegative() => $_has(4);
  void clearNegative() => clearField(7);

  $1.KeywordInfo get keyword => $_getN(5);
  set keyword($1.KeywordInfo v) {
    setField(8, v);
  }

  $core.bool hasKeyword() => $_has(5);
  void clearKeyword() => clearField(8);

  $1.PlacementInfo get placement => $_getN(6);
  set placement($1.PlacementInfo v) {
    setField(9, v);
  }

  $core.bool hasPlacement() => $_has(6);
  void clearPlacement() => clearField(9);

  $1.MobileAppCategoryInfo get mobileAppCategory => $_getN(7);
  set mobileAppCategory($1.MobileAppCategoryInfo v) {
    setField(10, v);
  }

  $core.bool hasMobileAppCategory() => $_has(7);
  void clearMobileAppCategory() => clearField(10);

  $1.MobileApplicationInfo get mobileApplication => $_getN(8);
  set mobileApplication($1.MobileApplicationInfo v) {
    setField(11, v);
  }

  $core.bool hasMobileApplication() => $_has(8);
  void clearMobileApplication() => clearField(11);

  $1.LocationInfo get location => $_getN(9);
  set location($1.LocationInfo v) {
    setField(12, v);
  }

  $core.bool hasLocation() => $_has(9);
  void clearLocation() => clearField(12);

  $1.DeviceInfo get device => $_getN(10);
  set device($1.DeviceInfo v) {
    setField(13, v);
  }

  $core.bool hasDevice() => $_has(10);
  void clearDevice() => clearField(13);

  $0.FloatValue get bidModifier => $_getN(11);
  set bidModifier($0.FloatValue v) {
    setField(14, v);
  }

  $core.bool hasBidModifier() => $_has(11);
  void clearBidModifier() => clearField(14);

  $1.AdScheduleInfo get adSchedule => $_getN(12);
  set adSchedule($1.AdScheduleInfo v) {
    setField(15, v);
  }

  $core.bool hasAdSchedule() => $_has(12);
  void clearAdSchedule() => clearField(15);

  $1.AgeRangeInfo get ageRange => $_getN(13);
  set ageRange($1.AgeRangeInfo v) {
    setField(16, v);
  }

  $core.bool hasAgeRange() => $_has(13);
  void clearAgeRange() => clearField(16);

  $1.GenderInfo get gender => $_getN(14);
  set gender($1.GenderInfo v) {
    setField(17, v);
  }

  $core.bool hasGender() => $_has(14);
  void clearGender() => clearField(17);

  $1.IncomeRangeInfo get incomeRange => $_getN(15);
  set incomeRange($1.IncomeRangeInfo v) {
    setField(18, v);
  }

  $core.bool hasIncomeRange() => $_has(15);
  void clearIncomeRange() => clearField(18);

  $1.ParentalStatusInfo get parentalStatus => $_getN(16);
  set parentalStatus($1.ParentalStatusInfo v) {
    setField(19, v);
  }

  $core.bool hasParentalStatus() => $_has(16);
  void clearParentalStatus() => clearField(19);

  $1.YouTubeVideoInfo get youtubeVideo => $_getN(17);
  set youtubeVideo($1.YouTubeVideoInfo v) {
    setField(20, v);
  }

  $core.bool hasYoutubeVideo() => $_has(17);
  void clearYoutubeVideo() => clearField(20);

  $1.YouTubeChannelInfo get youtubeChannel => $_getN(18);
  set youtubeChannel($1.YouTubeChannelInfo v) {
    setField(21, v);
  }

  $core.bool hasYoutubeChannel() => $_has(18);
  void clearYoutubeChannel() => clearField(21);

  $1.UserListInfo get userList => $_getN(19);
  set userList($1.UserListInfo v) {
    setField(22, v);
  }

  $core.bool hasUserList() => $_has(19);
  void clearUserList() => clearField(22);

  $1.ProximityInfo get proximity => $_getN(20);
  set proximity($1.ProximityInfo v) {
    setField(23, v);
  }

  $core.bool hasProximity() => $_has(20);
  void clearProximity() => clearField(23);

  $1.TopicInfo get topic => $_getN(21);
  set topic($1.TopicInfo v) {
    setField(24, v);
  }

  $core.bool hasTopic() => $_has(21);
  void clearTopic() => clearField(24);

  $1.ListingScopeInfo get listingScope => $_getN(22);
  set listingScope($1.ListingScopeInfo v) {
    setField(25, v);
  }

  $core.bool hasListingScope() => $_has(22);
  void clearListingScope() => clearField(25);

  $1.LanguageInfo get language => $_getN(23);
  set language($1.LanguageInfo v) {
    setField(26, v);
  }

  $core.bool hasLanguage() => $_has(23);
  void clearLanguage() => clearField(26);

  $1.IpBlockInfo get ipBlock => $_getN(24);
  set ipBlock($1.IpBlockInfo v) {
    setField(27, v);
  }

  $core.bool hasIpBlock() => $_has(24);
  void clearIpBlock() => clearField(27);

  $1.ContentLabelInfo get contentLabel => $_getN(25);
  set contentLabel($1.ContentLabelInfo v) {
    setField(28, v);
  }

  $core.bool hasContentLabel() => $_has(25);
  void clearContentLabel() => clearField(28);

  $1.CarrierInfo get carrier => $_getN(26);
  set carrier($1.CarrierInfo v) {
    setField(29, v);
  }

  $core.bool hasCarrier() => $_has(26);
  void clearCarrier() => clearField(29);

  $1.UserInterestInfo get userInterest => $_getN(27);
  set userInterest($1.UserInterestInfo v) {
    setField(30, v);
  }

  $core.bool hasUserInterest() => $_has(27);
  void clearUserInterest() => clearField(30);

  $1.WebpageInfo get webpage => $_getN(28);
  set webpage($1.WebpageInfo v) {
    setField(31, v);
  }

  $core.bool hasWebpage() => $_has(28);
  void clearWebpage() => clearField(31);

  $1.OperatingSystemVersionInfo get operatingSystemVersion => $_getN(29);
  set operatingSystemVersion($1.OperatingSystemVersionInfo v) {
    setField(32, v);
  }

  $core.bool hasOperatingSystemVersion() => $_has(29);
  void clearOperatingSystemVersion() => clearField(32);

  $1.MobileDeviceInfo get mobileDevice => $_getN(30);
  set mobileDevice($1.MobileDeviceInfo v) {
    setField(33, v);
  }

  $core.bool hasMobileDevice() => $_has(30);
  void clearMobileDevice() => clearField(33);

  $1.LocationGroupInfo get locationGroup => $_getN(31);
  set locationGroup($1.LocationGroupInfo v) {
    setField(34, v);
  }

  $core.bool hasLocationGroup() => $_has(31);
  void clearLocationGroup() => clearField(34);
}
