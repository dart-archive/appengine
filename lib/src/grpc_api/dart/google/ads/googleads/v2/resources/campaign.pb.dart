///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/resources/campaign.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;
import '../common/custom_parameter.pb.dart' as $1;
import '../common/bidding.pb.dart' as $2;
import '../common/real_time_bidding_setting.pb.dart' as $3;
import '../common/frequency_cap.pb.dart' as $4;
import '../common/targeting_setting.pb.dart' as $5;

import '../enums/campaign_status.pbenum.dart' as $6;
import '../enums/ad_serving_optimization_status.pbenum.dart' as $7;
import '../enums/advertising_channel_type.pbenum.dart' as $8;
import '../enums/advertising_channel_sub_type.pbenum.dart' as $9;
import '../enums/campaign_experiment_type.pbenum.dart' as $10;
import '../enums/campaign_serving_status.pbenum.dart' as $11;
import '../enums/bidding_strategy_type.pbenum.dart' as $12;
import '../enums/brand_safety_suitability.pbenum.dart' as $13;
import '../enums/payment_mode.pbenum.dart' as $14;
import '../enums/app_campaign_bidding_strategy_goal_type.pbenum.dart' as $15;
import '../enums/app_campaign_app_store.pbenum.dart' as $16;
import '../enums/positive_geo_target_type.pbenum.dart' as $17;
import '../enums/negative_geo_target_type.pbenum.dart' as $18;
import '../enums/vanity_pharma_display_url_mode.pbenum.dart' as $19;
import '../enums/vanity_pharma_text.pbenum.dart' as $20;

class Campaign_NetworkSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Campaign.NetworkSettings',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'),
      createEmptyInstance: create)
    ..aOM<$0.BoolValue>(1, 'targetGoogleSearch',
        subBuilder: $0.BoolValue.create)
    ..aOM<$0.BoolValue>(2, 'targetSearchNetwork',
        subBuilder: $0.BoolValue.create)
    ..aOM<$0.BoolValue>(3, 'targetContentNetwork',
        subBuilder: $0.BoolValue.create)
    ..aOM<$0.BoolValue>(4, 'targetPartnerSearchNetwork',
        subBuilder: $0.BoolValue.create)
    ..hasRequiredFields = false;

  Campaign_NetworkSettings._() : super();
  factory Campaign_NetworkSettings() => create();
  factory Campaign_NetworkSettings.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Campaign_NetworkSettings.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Campaign_NetworkSettings clone() =>
      Campaign_NetworkSettings()..mergeFromMessage(this);
  Campaign_NetworkSettings copyWith(
          void Function(Campaign_NetworkSettings) updates) =>
      super.copyWith((message) => updates(message as Campaign_NetworkSettings));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Campaign_NetworkSettings create() => Campaign_NetworkSettings._();
  Campaign_NetworkSettings createEmptyInstance() => create();
  static $pb.PbList<Campaign_NetworkSettings> createRepeated() =>
      $pb.PbList<Campaign_NetworkSettings>();
  @$core.pragma('dart2js:noInline')
  static Campaign_NetworkSettings getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Campaign_NetworkSettings>(create);
  static Campaign_NetworkSettings _defaultInstance;

  @$pb.TagNumber(1)
  $0.BoolValue get targetGoogleSearch => $_getN(0);
  @$pb.TagNumber(1)
  set targetGoogleSearch($0.BoolValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTargetGoogleSearch() => $_has(0);
  @$pb.TagNumber(1)
  void clearTargetGoogleSearch() => clearField(1);
  @$pb.TagNumber(1)
  $0.BoolValue ensureTargetGoogleSearch() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.BoolValue get targetSearchNetwork => $_getN(1);
  @$pb.TagNumber(2)
  set targetSearchNetwork($0.BoolValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTargetSearchNetwork() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetSearchNetwork() => clearField(2);
  @$pb.TagNumber(2)
  $0.BoolValue ensureTargetSearchNetwork() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.BoolValue get targetContentNetwork => $_getN(2);
  @$pb.TagNumber(3)
  set targetContentNetwork($0.BoolValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTargetContentNetwork() => $_has(2);
  @$pb.TagNumber(3)
  void clearTargetContentNetwork() => clearField(3);
  @$pb.TagNumber(3)
  $0.BoolValue ensureTargetContentNetwork() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.BoolValue get targetPartnerSearchNetwork => $_getN(3);
  @$pb.TagNumber(4)
  set targetPartnerSearchNetwork($0.BoolValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTargetPartnerSearchNetwork() => $_has(3);
  @$pb.TagNumber(4)
  void clearTargetPartnerSearchNetwork() => clearField(4);
  @$pb.TagNumber(4)
  $0.BoolValue ensureTargetPartnerSearchNetwork() => $_ensure(3);
}

class Campaign_HotelSettingInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Campaign.HotelSettingInfo',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'),
      createEmptyInstance: create)
    ..aOM<$0.Int64Value>(1, 'hotelCenterId', subBuilder: $0.Int64Value.create)
    ..hasRequiredFields = false;

  Campaign_HotelSettingInfo._() : super();
  factory Campaign_HotelSettingInfo() => create();
  factory Campaign_HotelSettingInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Campaign_HotelSettingInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Campaign_HotelSettingInfo clone() =>
      Campaign_HotelSettingInfo()..mergeFromMessage(this);
  Campaign_HotelSettingInfo copyWith(
          void Function(Campaign_HotelSettingInfo) updates) =>
      super
          .copyWith((message) => updates(message as Campaign_HotelSettingInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Campaign_HotelSettingInfo create() => Campaign_HotelSettingInfo._();
  Campaign_HotelSettingInfo createEmptyInstance() => create();
  static $pb.PbList<Campaign_HotelSettingInfo> createRepeated() =>
      $pb.PbList<Campaign_HotelSettingInfo>();
  @$core.pragma('dart2js:noInline')
  static Campaign_HotelSettingInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Campaign_HotelSettingInfo>(create);
  static Campaign_HotelSettingInfo _defaultInstance;

  @$pb.TagNumber(1)
  $0.Int64Value get hotelCenterId => $_getN(0);
  @$pb.TagNumber(1)
  set hotelCenterId($0.Int64Value v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHotelCenterId() => $_has(0);
  @$pb.TagNumber(1)
  void clearHotelCenterId() => clearField(1);
  @$pb.TagNumber(1)
  $0.Int64Value ensureHotelCenterId() => $_ensure(0);
}

class Campaign_SelectiveOptimization extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Campaign.SelectiveOptimization',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'),
      createEmptyInstance: create)
    ..pc<$0.StringValue>(1, 'conversionActions', $pb.PbFieldType.PM,
        subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  Campaign_SelectiveOptimization._() : super();
  factory Campaign_SelectiveOptimization() => create();
  factory Campaign_SelectiveOptimization.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Campaign_SelectiveOptimization.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Campaign_SelectiveOptimization clone() =>
      Campaign_SelectiveOptimization()..mergeFromMessage(this);
  Campaign_SelectiveOptimization copyWith(
          void Function(Campaign_SelectiveOptimization) updates) =>
      super.copyWith(
          (message) => updates(message as Campaign_SelectiveOptimization));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Campaign_SelectiveOptimization create() =>
      Campaign_SelectiveOptimization._();
  Campaign_SelectiveOptimization createEmptyInstance() => create();
  static $pb.PbList<Campaign_SelectiveOptimization> createRepeated() =>
      $pb.PbList<Campaign_SelectiveOptimization>();
  @$core.pragma('dart2js:noInline')
  static Campaign_SelectiveOptimization getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Campaign_SelectiveOptimization>(create);
  static Campaign_SelectiveOptimization _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$0.StringValue> get conversionActions => $_getList(0);
}

class Campaign_DynamicSearchAdsSetting extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Campaign.DynamicSearchAdsSetting',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'),
      createEmptyInstance: create)
    ..aOM<$0.StringValue>(1, 'domainName', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(2, 'languageCode', subBuilder: $0.StringValue.create)
    ..aOM<$0.BoolValue>(3, 'useSuppliedUrlsOnly',
        subBuilder: $0.BoolValue.create)
    ..pc<$0.StringValue>(5, 'feeds', $pb.PbFieldType.PM,
        subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  Campaign_DynamicSearchAdsSetting._() : super();
  factory Campaign_DynamicSearchAdsSetting() => create();
  factory Campaign_DynamicSearchAdsSetting.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Campaign_DynamicSearchAdsSetting.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Campaign_DynamicSearchAdsSetting clone() =>
      Campaign_DynamicSearchAdsSetting()..mergeFromMessage(this);
  Campaign_DynamicSearchAdsSetting copyWith(
          void Function(Campaign_DynamicSearchAdsSetting) updates) =>
      super.copyWith(
          (message) => updates(message as Campaign_DynamicSearchAdsSetting));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Campaign_DynamicSearchAdsSetting create() =>
      Campaign_DynamicSearchAdsSetting._();
  Campaign_DynamicSearchAdsSetting createEmptyInstance() => create();
  static $pb.PbList<Campaign_DynamicSearchAdsSetting> createRepeated() =>
      $pb.PbList<Campaign_DynamicSearchAdsSetting>();
  @$core.pragma('dart2js:noInline')
  static Campaign_DynamicSearchAdsSetting getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Campaign_DynamicSearchAdsSetting>(
          create);
  static Campaign_DynamicSearchAdsSetting _defaultInstance;

  @$pb.TagNumber(1)
  $0.StringValue get domainName => $_getN(0);
  @$pb.TagNumber(1)
  set domainName($0.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDomainName() => $_has(0);
  @$pb.TagNumber(1)
  void clearDomainName() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureDomainName() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.StringValue get languageCode => $_getN(1);
  @$pb.TagNumber(2)
  set languageCode($0.StringValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLanguageCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearLanguageCode() => clearField(2);
  @$pb.TagNumber(2)
  $0.StringValue ensureLanguageCode() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.BoolValue get useSuppliedUrlsOnly => $_getN(2);
  @$pb.TagNumber(3)
  set useSuppliedUrlsOnly($0.BoolValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUseSuppliedUrlsOnly() => $_has(2);
  @$pb.TagNumber(3)
  void clearUseSuppliedUrlsOnly() => clearField(3);
  @$pb.TagNumber(3)
  $0.BoolValue ensureUseSuppliedUrlsOnly() => $_ensure(2);

  @$pb.TagNumber(5)
  $core.List<$0.StringValue> get feeds => $_getList(3);
}

class Campaign_AppCampaignSetting extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Campaign.AppCampaignSetting',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'),
      createEmptyInstance: create)
    ..e<$15.AppCampaignBiddingStrategyGoalTypeEnum_AppCampaignBiddingStrategyGoalType>(
        1, 'biddingStrategyGoalType', $pb.PbFieldType.OE,
        defaultOrMaker: $15
            .AppCampaignBiddingStrategyGoalTypeEnum_AppCampaignBiddingStrategyGoalType
            .UNSPECIFIED,
        valueOf: $15
            .AppCampaignBiddingStrategyGoalTypeEnum_AppCampaignBiddingStrategyGoalType
            .valueOf,
        enumValues: $15
            .AppCampaignBiddingStrategyGoalTypeEnum_AppCampaignBiddingStrategyGoalType
            .values)
    ..aOM<$0.StringValue>(2, 'appId', subBuilder: $0.StringValue.create)
    ..e<$16.AppCampaignAppStoreEnum_AppCampaignAppStore>(
        3, 'appStore', $pb.PbFieldType.OE,
        defaultOrMaker:
            $16.AppCampaignAppStoreEnum_AppCampaignAppStore.UNSPECIFIED,
        valueOf: $16.AppCampaignAppStoreEnum_AppCampaignAppStore.valueOf,
        enumValues: $16.AppCampaignAppStoreEnum_AppCampaignAppStore.values)
    ..hasRequiredFields = false;

  Campaign_AppCampaignSetting._() : super();
  factory Campaign_AppCampaignSetting() => create();
  factory Campaign_AppCampaignSetting.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Campaign_AppCampaignSetting.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Campaign_AppCampaignSetting clone() =>
      Campaign_AppCampaignSetting()..mergeFromMessage(this);
  Campaign_AppCampaignSetting copyWith(
          void Function(Campaign_AppCampaignSetting) updates) =>
      super.copyWith(
          (message) => updates(message as Campaign_AppCampaignSetting));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Campaign_AppCampaignSetting create() =>
      Campaign_AppCampaignSetting._();
  Campaign_AppCampaignSetting createEmptyInstance() => create();
  static $pb.PbList<Campaign_AppCampaignSetting> createRepeated() =>
      $pb.PbList<Campaign_AppCampaignSetting>();
  @$core.pragma('dart2js:noInline')
  static Campaign_AppCampaignSetting getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Campaign_AppCampaignSetting>(create);
  static Campaign_AppCampaignSetting _defaultInstance;

  @$pb.TagNumber(1)
  $15.AppCampaignBiddingStrategyGoalTypeEnum_AppCampaignBiddingStrategyGoalType
      get biddingStrategyGoalType => $_getN(0);
  @$pb.TagNumber(1)
  set biddingStrategyGoalType(
      $15.AppCampaignBiddingStrategyGoalTypeEnum_AppCampaignBiddingStrategyGoalType
          v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBiddingStrategyGoalType() => $_has(0);
  @$pb.TagNumber(1)
  void clearBiddingStrategyGoalType() => clearField(1);

  @$pb.TagNumber(2)
  $0.StringValue get appId => $_getN(1);
  @$pb.TagNumber(2)
  set appId($0.StringValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAppId() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppId() => clearField(2);
  @$pb.TagNumber(2)
  $0.StringValue ensureAppId() => $_ensure(1);

  @$pb.TagNumber(3)
  $16.AppCampaignAppStoreEnum_AppCampaignAppStore get appStore => $_getN(2);
  @$pb.TagNumber(3)
  set appStore($16.AppCampaignAppStoreEnum_AppCampaignAppStore v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAppStore() => $_has(2);
  @$pb.TagNumber(3)
  void clearAppStore() => clearField(3);
}

class Campaign_ShoppingSetting extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Campaign.ShoppingSetting',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'),
      createEmptyInstance: create)
    ..aOM<$0.Int64Value>(1, 'merchantId', subBuilder: $0.Int64Value.create)
    ..aOM<$0.StringValue>(2, 'salesCountry', subBuilder: $0.StringValue.create)
    ..aOM<$0.Int32Value>(3, 'campaignPriority',
        subBuilder: $0.Int32Value.create)
    ..aOM<$0.BoolValue>(4, 'enableLocal', subBuilder: $0.BoolValue.create)
    ..hasRequiredFields = false;

  Campaign_ShoppingSetting._() : super();
  factory Campaign_ShoppingSetting() => create();
  factory Campaign_ShoppingSetting.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Campaign_ShoppingSetting.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Campaign_ShoppingSetting clone() =>
      Campaign_ShoppingSetting()..mergeFromMessage(this);
  Campaign_ShoppingSetting copyWith(
          void Function(Campaign_ShoppingSetting) updates) =>
      super.copyWith((message) => updates(message as Campaign_ShoppingSetting));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Campaign_ShoppingSetting create() => Campaign_ShoppingSetting._();
  Campaign_ShoppingSetting createEmptyInstance() => create();
  static $pb.PbList<Campaign_ShoppingSetting> createRepeated() =>
      $pb.PbList<Campaign_ShoppingSetting>();
  @$core.pragma('dart2js:noInline')
  static Campaign_ShoppingSetting getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Campaign_ShoppingSetting>(create);
  static Campaign_ShoppingSetting _defaultInstance;

  @$pb.TagNumber(1)
  $0.Int64Value get merchantId => $_getN(0);
  @$pb.TagNumber(1)
  set merchantId($0.Int64Value v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMerchantId() => $_has(0);
  @$pb.TagNumber(1)
  void clearMerchantId() => clearField(1);
  @$pb.TagNumber(1)
  $0.Int64Value ensureMerchantId() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.StringValue get salesCountry => $_getN(1);
  @$pb.TagNumber(2)
  set salesCountry($0.StringValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasSalesCountry() => $_has(1);
  @$pb.TagNumber(2)
  void clearSalesCountry() => clearField(2);
  @$pb.TagNumber(2)
  $0.StringValue ensureSalesCountry() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Int32Value get campaignPriority => $_getN(2);
  @$pb.TagNumber(3)
  set campaignPriority($0.Int32Value v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCampaignPriority() => $_has(2);
  @$pb.TagNumber(3)
  void clearCampaignPriority() => clearField(3);
  @$pb.TagNumber(3)
  $0.Int32Value ensureCampaignPriority() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.BoolValue get enableLocal => $_getN(3);
  @$pb.TagNumber(4)
  set enableLocal($0.BoolValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEnableLocal() => $_has(3);
  @$pb.TagNumber(4)
  void clearEnableLocal() => clearField(4);
  @$pb.TagNumber(4)
  $0.BoolValue ensureEnableLocal() => $_ensure(3);
}

class Campaign_TrackingSetting extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Campaign.TrackingSetting',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'),
      createEmptyInstance: create)
    ..aOM<$0.StringValue>(1, 'trackingUrl', subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  Campaign_TrackingSetting._() : super();
  factory Campaign_TrackingSetting() => create();
  factory Campaign_TrackingSetting.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Campaign_TrackingSetting.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Campaign_TrackingSetting clone() =>
      Campaign_TrackingSetting()..mergeFromMessage(this);
  Campaign_TrackingSetting copyWith(
          void Function(Campaign_TrackingSetting) updates) =>
      super.copyWith((message) => updates(message as Campaign_TrackingSetting));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Campaign_TrackingSetting create() => Campaign_TrackingSetting._();
  Campaign_TrackingSetting createEmptyInstance() => create();
  static $pb.PbList<Campaign_TrackingSetting> createRepeated() =>
      $pb.PbList<Campaign_TrackingSetting>();
  @$core.pragma('dart2js:noInline')
  static Campaign_TrackingSetting getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Campaign_TrackingSetting>(create);
  static Campaign_TrackingSetting _defaultInstance;

  @$pb.TagNumber(1)
  $0.StringValue get trackingUrl => $_getN(0);
  @$pb.TagNumber(1)
  set trackingUrl($0.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTrackingUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearTrackingUrl() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureTrackingUrl() => $_ensure(0);
}

class Campaign_GeoTargetTypeSetting extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Campaign.GeoTargetTypeSetting',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'),
      createEmptyInstance: create)
    ..e<$17.PositiveGeoTargetTypeEnum_PositiveGeoTargetType>(
        1, 'positiveGeoTargetType', $pb.PbFieldType.OE,
        defaultOrMaker:
            $17.PositiveGeoTargetTypeEnum_PositiveGeoTargetType.UNSPECIFIED,
        valueOf: $17.PositiveGeoTargetTypeEnum_PositiveGeoTargetType.valueOf,
        enumValues: $17.PositiveGeoTargetTypeEnum_PositiveGeoTargetType.values)
    ..e<$18.NegativeGeoTargetTypeEnum_NegativeGeoTargetType>(
        2, 'negativeGeoTargetType', $pb.PbFieldType.OE,
        defaultOrMaker:
            $18.NegativeGeoTargetTypeEnum_NegativeGeoTargetType.UNSPECIFIED,
        valueOf: $18.NegativeGeoTargetTypeEnum_NegativeGeoTargetType.valueOf,
        enumValues: $18.NegativeGeoTargetTypeEnum_NegativeGeoTargetType.values)
    ..hasRequiredFields = false;

  Campaign_GeoTargetTypeSetting._() : super();
  factory Campaign_GeoTargetTypeSetting() => create();
  factory Campaign_GeoTargetTypeSetting.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Campaign_GeoTargetTypeSetting.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Campaign_GeoTargetTypeSetting clone() =>
      Campaign_GeoTargetTypeSetting()..mergeFromMessage(this);
  Campaign_GeoTargetTypeSetting copyWith(
          void Function(Campaign_GeoTargetTypeSetting) updates) =>
      super.copyWith(
          (message) => updates(message as Campaign_GeoTargetTypeSetting));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Campaign_GeoTargetTypeSetting create() =>
      Campaign_GeoTargetTypeSetting._();
  Campaign_GeoTargetTypeSetting createEmptyInstance() => create();
  static $pb.PbList<Campaign_GeoTargetTypeSetting> createRepeated() =>
      $pb.PbList<Campaign_GeoTargetTypeSetting>();
  @$core.pragma('dart2js:noInline')
  static Campaign_GeoTargetTypeSetting getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Campaign_GeoTargetTypeSetting>(create);
  static Campaign_GeoTargetTypeSetting _defaultInstance;

  @$pb.TagNumber(1)
  $17.PositiveGeoTargetTypeEnum_PositiveGeoTargetType
      get positiveGeoTargetType => $_getN(0);
  @$pb.TagNumber(1)
  set positiveGeoTargetType(
      $17.PositiveGeoTargetTypeEnum_PositiveGeoTargetType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPositiveGeoTargetType() => $_has(0);
  @$pb.TagNumber(1)
  void clearPositiveGeoTargetType() => clearField(1);

  @$pb.TagNumber(2)
  $18.NegativeGeoTargetTypeEnum_NegativeGeoTargetType
      get negativeGeoTargetType => $_getN(1);
  @$pb.TagNumber(2)
  set negativeGeoTargetType(
      $18.NegativeGeoTargetTypeEnum_NegativeGeoTargetType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNegativeGeoTargetType() => $_has(1);
  @$pb.TagNumber(2)
  void clearNegativeGeoTargetType() => clearField(2);
}

class Campaign_VanityPharma extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Campaign.VanityPharma',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'),
      createEmptyInstance: create)
    ..e<$19.VanityPharmaDisplayUrlModeEnum_VanityPharmaDisplayUrlMode>(
        1, 'vanityPharmaDisplayUrlMode', $pb.PbFieldType.OE,
        defaultOrMaker: $19
            .VanityPharmaDisplayUrlModeEnum_VanityPharmaDisplayUrlMode
            .UNSPECIFIED,
        valueOf: $19
            .VanityPharmaDisplayUrlModeEnum_VanityPharmaDisplayUrlMode.valueOf,
        enumValues: $19
            .VanityPharmaDisplayUrlModeEnum_VanityPharmaDisplayUrlMode.values)
    ..e<$20.VanityPharmaTextEnum_VanityPharmaText>(
        2, 'vanityPharmaText', $pb.PbFieldType.OE,
        defaultOrMaker: $20.VanityPharmaTextEnum_VanityPharmaText.UNSPECIFIED,
        valueOf: $20.VanityPharmaTextEnum_VanityPharmaText.valueOf,
        enumValues: $20.VanityPharmaTextEnum_VanityPharmaText.values)
    ..hasRequiredFields = false;

  Campaign_VanityPharma._() : super();
  factory Campaign_VanityPharma() => create();
  factory Campaign_VanityPharma.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Campaign_VanityPharma.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Campaign_VanityPharma clone() =>
      Campaign_VanityPharma()..mergeFromMessage(this);
  Campaign_VanityPharma copyWith(
          void Function(Campaign_VanityPharma) updates) =>
      super.copyWith((message) => updates(message as Campaign_VanityPharma));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Campaign_VanityPharma create() => Campaign_VanityPharma._();
  Campaign_VanityPharma createEmptyInstance() => create();
  static $pb.PbList<Campaign_VanityPharma> createRepeated() =>
      $pb.PbList<Campaign_VanityPharma>();
  @$core.pragma('dart2js:noInline')
  static Campaign_VanityPharma getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Campaign_VanityPharma>(create);
  static Campaign_VanityPharma _defaultInstance;

  @$pb.TagNumber(1)
  $19.VanityPharmaDisplayUrlModeEnum_VanityPharmaDisplayUrlMode
      get vanityPharmaDisplayUrlMode => $_getN(0);
  @$pb.TagNumber(1)
  set vanityPharmaDisplayUrlMode(
      $19.VanityPharmaDisplayUrlModeEnum_VanityPharmaDisplayUrlMode v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVanityPharmaDisplayUrlMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearVanityPharmaDisplayUrlMode() => clearField(1);

  @$pb.TagNumber(2)
  $20.VanityPharmaTextEnum_VanityPharmaText get vanityPharmaText => $_getN(1);
  @$pb.TagNumber(2)
  set vanityPharmaText($20.VanityPharmaTextEnum_VanityPharmaText v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasVanityPharmaText() => $_has(1);
  @$pb.TagNumber(2)
  void clearVanityPharmaText() => clearField(2);
}

enum Campaign_CampaignBiddingStrategy {
  biddingStrategy,
  manualCpc,
  manualCpm,
  targetCpa,
  targetSpend,
  targetRoas,
  maximizeConversions,
  maximizeConversionValue,
  percentCpc,
  manualCpv,
  targetCpm,
  targetImpressionShare,
  commission,
  notSet
}

class Campaign extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Campaign_CampaignBiddingStrategy>
      _Campaign_CampaignBiddingStrategyByTag = {
    23: Campaign_CampaignBiddingStrategy.biddingStrategy,
    24: Campaign_CampaignBiddingStrategy.manualCpc,
    25: Campaign_CampaignBiddingStrategy.manualCpm,
    26: Campaign_CampaignBiddingStrategy.targetCpa,
    27: Campaign_CampaignBiddingStrategy.targetSpend,
    29: Campaign_CampaignBiddingStrategy.targetRoas,
    30: Campaign_CampaignBiddingStrategy.maximizeConversions,
    31: Campaign_CampaignBiddingStrategy.maximizeConversionValue,
    34: Campaign_CampaignBiddingStrategy.percentCpc,
    37: Campaign_CampaignBiddingStrategy.manualCpv,
    41: Campaign_CampaignBiddingStrategy.targetCpm,
    48: Campaign_CampaignBiddingStrategy.targetImpressionShare,
    49: Campaign_CampaignBiddingStrategy.commission,
    0: Campaign_CampaignBiddingStrategy.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Campaign',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'),
      createEmptyInstance: create)
    ..oo(0, [23, 24, 25, 26, 27, 29, 30, 31, 34, 37, 41, 48, 49])
    ..aOS(1, 'resourceName')
    ..aOM<$0.Int64Value>(3, 'id', subBuilder: $0.Int64Value.create)
    ..aOM<$0.StringValue>(4, 'name', subBuilder: $0.StringValue.create)
    ..e<$6.CampaignStatusEnum_CampaignStatus>(5, 'status', $pb.PbFieldType.OE,
        defaultOrMaker: $6.CampaignStatusEnum_CampaignStatus.UNSPECIFIED,
        valueOf: $6.CampaignStatusEnum_CampaignStatus.valueOf,
        enumValues: $6.CampaignStatusEnum_CampaignStatus.values)
    ..aOM<$0.StringValue>(6, 'campaignBudget',
        subBuilder: $0.StringValue.create)
    ..e<$7.AdServingOptimizationStatusEnum_AdServingOptimizationStatus>(
        8, 'adServingOptimizationStatus', $pb.PbFieldType.OE,
        defaultOrMaker: $7
            .AdServingOptimizationStatusEnum_AdServingOptimizationStatus
            .UNSPECIFIED,
        valueOf: $7.AdServingOptimizationStatusEnum_AdServingOptimizationStatus
            .valueOf,
        enumValues: $7
            .AdServingOptimizationStatusEnum_AdServingOptimizationStatus.values)
    ..e<$8.AdvertisingChannelTypeEnum_AdvertisingChannelType>(
        9, 'advertisingChannelType', $pb.PbFieldType.OE,
        defaultOrMaker: $8.AdvertisingChannelTypeEnum_AdvertisingChannelType.UNSPECIFIED,
        valueOf: $8.AdvertisingChannelTypeEnum_AdvertisingChannelType.valueOf,
        enumValues: $8.AdvertisingChannelTypeEnum_AdvertisingChannelType.values)
    ..e<$9.AdvertisingChannelSubTypeEnum_AdvertisingChannelSubType>(10, 'advertisingChannelSubType', $pb.PbFieldType.OE, defaultOrMaker: $9.AdvertisingChannelSubTypeEnum_AdvertisingChannelSubType.UNSPECIFIED, valueOf: $9.AdvertisingChannelSubTypeEnum_AdvertisingChannelSubType.valueOf, enumValues: $9.AdvertisingChannelSubTypeEnum_AdvertisingChannelSubType.values)
    ..aOM<$0.StringValue>(11, 'trackingUrlTemplate', subBuilder: $0.StringValue.create)
    ..pc<$1.CustomParameter>(12, 'urlCustomParameters', $pb.PbFieldType.PM, subBuilder: $1.CustomParameter.create)
    ..aOM<Campaign_NetworkSettings>(14, 'networkSettings', subBuilder: Campaign_NetworkSettings.create)
    ..e<$10.CampaignExperimentTypeEnum_CampaignExperimentType>(17, 'experimentType', $pb.PbFieldType.OE, defaultOrMaker: $10.CampaignExperimentTypeEnum_CampaignExperimentType.UNSPECIFIED, valueOf: $10.CampaignExperimentTypeEnum_CampaignExperimentType.valueOf, enumValues: $10.CampaignExperimentTypeEnum_CampaignExperimentType.values)
    ..aOM<$0.StringValue>(19, 'startDate', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(20, 'endDate', subBuilder: $0.StringValue.create)
    ..e<$11.CampaignServingStatusEnum_CampaignServingStatus>(21, 'servingStatus', $pb.PbFieldType.OE, defaultOrMaker: $11.CampaignServingStatusEnum_CampaignServingStatus.UNSPECIFIED, valueOf: $11.CampaignServingStatusEnum_CampaignServingStatus.valueOf, enumValues: $11.CampaignServingStatusEnum_CampaignServingStatus.values)
    ..e<$12.BiddingStrategyTypeEnum_BiddingStrategyType>(22, 'biddingStrategyType', $pb.PbFieldType.OE, defaultOrMaker: $12.BiddingStrategyTypeEnum_BiddingStrategyType.UNSPECIFIED, valueOf: $12.BiddingStrategyTypeEnum_BiddingStrategyType.valueOf, enumValues: $12.BiddingStrategyTypeEnum_BiddingStrategyType.values)
    ..aOM<$0.StringValue>(23, 'biddingStrategy', subBuilder: $0.StringValue.create)
    ..aOM<$2.ManualCpc>(24, 'manualCpc', subBuilder: $2.ManualCpc.create)
    ..aOM<$2.ManualCpm>(25, 'manualCpm', subBuilder: $2.ManualCpm.create)
    ..aOM<$2.TargetCpa>(26, 'targetCpa', subBuilder: $2.TargetCpa.create)
    ..aOM<$2.TargetSpend>(27, 'targetSpend', subBuilder: $2.TargetSpend.create)
    ..aOM<$0.StringValue>(28, 'baseCampaign', subBuilder: $0.StringValue.create)
    ..aOM<$2.TargetRoas>(29, 'targetRoas', subBuilder: $2.TargetRoas.create)
    ..aOM<$2.MaximizeConversions>(30, 'maximizeConversions', subBuilder: $2.MaximizeConversions.create)
    ..aOM<$2.MaximizeConversionValue>(31, 'maximizeConversionValue', subBuilder: $2.MaximizeConversionValue.create)
    ..aOM<Campaign_HotelSettingInfo>(32, 'hotelSetting', subBuilder: Campaign_HotelSettingInfo.create)
    ..aOM<Campaign_DynamicSearchAdsSetting>(33, 'dynamicSearchAdsSetting', subBuilder: Campaign_DynamicSearchAdsSetting.create)
    ..aOM<$2.PercentCpc>(34, 'percentCpc', subBuilder: $2.PercentCpc.create)
    ..aOM<Campaign_ShoppingSetting>(36, 'shoppingSetting', subBuilder: Campaign_ShoppingSetting.create)
    ..aOM<$2.ManualCpv>(37, 'manualCpv', subBuilder: $2.ManualCpv.create)
    ..aOM<$0.StringValue>(38, 'finalUrlSuffix', subBuilder: $0.StringValue.create)
    ..aOM<$3.RealTimeBiddingSetting>(39, 'realTimeBiddingSetting', subBuilder: $3.RealTimeBiddingSetting.create)
    ..pc<$4.FrequencyCapEntry>(40, 'frequencyCaps', $pb.PbFieldType.PM, subBuilder: $4.FrequencyCapEntry.create)
    ..aOM<$2.TargetCpm>(41, 'targetCpm', subBuilder: $2.TargetCpm.create)
    ..e<$13.BrandSafetySuitabilityEnum_BrandSafetySuitability>(42, 'videoBrandSafetySuitability', $pb.PbFieldType.OE, defaultOrMaker: $13.BrandSafetySuitabilityEnum_BrandSafetySuitability.UNSPECIFIED, valueOf: $13.BrandSafetySuitabilityEnum_BrandSafetySuitability.valueOf, enumValues: $13.BrandSafetySuitabilityEnum_BrandSafetySuitability.values)
    ..aOM<$5.TargetingSetting>(43, 'targetingSetting', subBuilder: $5.TargetingSetting.create)
    ..aOM<Campaign_VanityPharma>(44, 'vanityPharma', subBuilder: Campaign_VanityPharma.create)
    ..aOM<Campaign_SelectiveOptimization>(45, 'selectiveOptimization', subBuilder: Campaign_SelectiveOptimization.create)
    ..aOM<Campaign_TrackingSetting>(46, 'trackingSetting', subBuilder: Campaign_TrackingSetting.create)
    ..aOM<Campaign_GeoTargetTypeSetting>(47, 'geoTargetTypeSetting', subBuilder: Campaign_GeoTargetTypeSetting.create)
    ..aOM<$2.TargetImpressionShare>(48, 'targetImpressionShare', subBuilder: $2.TargetImpressionShare.create)
    ..aOM<$2.Commission>(49, 'commission', subBuilder: $2.Commission.create)
    ..aOM<Campaign_AppCampaignSetting>(51, 'appCampaignSetting', subBuilder: Campaign_AppCampaignSetting.create)
    ..e<$14.PaymentModeEnum_PaymentMode>(52, 'paymentMode', $pb.PbFieldType.OE, defaultOrMaker: $14.PaymentModeEnum_PaymentMode.UNSPECIFIED, valueOf: $14.PaymentModeEnum_PaymentMode.valueOf, enumValues: $14.PaymentModeEnum_PaymentMode.values)
    ..pc<$0.StringValue>(53, 'labels', $pb.PbFieldType.PM, subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  Campaign._() : super();
  factory Campaign() => create();
  factory Campaign.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Campaign.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Campaign clone() => Campaign()..mergeFromMessage(this);
  Campaign copyWith(void Function(Campaign) updates) =>
      super.copyWith((message) => updates(message as Campaign));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Campaign create() => Campaign._();
  Campaign createEmptyInstance() => create();
  static $pb.PbList<Campaign> createRepeated() => $pb.PbList<Campaign>();
  @$core.pragma('dart2js:noInline')
  static Campaign getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Campaign>(create);
  static Campaign _defaultInstance;

  Campaign_CampaignBiddingStrategy whichCampaignBiddingStrategy() =>
      _Campaign_CampaignBiddingStrategyByTag[$_whichOneof(0)];
  void clearCampaignBiddingStrategy() => clearField($_whichOneof(0));

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
  $6.CampaignStatusEnum_CampaignStatus get status => $_getN(3);
  @$pb.TagNumber(5)
  set status($6.CampaignStatusEnum_CampaignStatus v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStatus() => $_has(3);
  @$pb.TagNumber(5)
  void clearStatus() => clearField(5);

  @$pb.TagNumber(6)
  $0.StringValue get campaignBudget => $_getN(4);
  @$pb.TagNumber(6)
  set campaignBudget($0.StringValue v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCampaignBudget() => $_has(4);
  @$pb.TagNumber(6)
  void clearCampaignBudget() => clearField(6);
  @$pb.TagNumber(6)
  $0.StringValue ensureCampaignBudget() => $_ensure(4);

  @$pb.TagNumber(8)
  $7.AdServingOptimizationStatusEnum_AdServingOptimizationStatus
      get adServingOptimizationStatus => $_getN(5);
  @$pb.TagNumber(8)
  set adServingOptimizationStatus(
      $7.AdServingOptimizationStatusEnum_AdServingOptimizationStatus v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasAdServingOptimizationStatus() => $_has(5);
  @$pb.TagNumber(8)
  void clearAdServingOptimizationStatus() => clearField(8);

  @$pb.TagNumber(9)
  $8.AdvertisingChannelTypeEnum_AdvertisingChannelType
      get advertisingChannelType => $_getN(6);
  @$pb.TagNumber(9)
  set advertisingChannelType(
      $8.AdvertisingChannelTypeEnum_AdvertisingChannelType v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasAdvertisingChannelType() => $_has(6);
  @$pb.TagNumber(9)
  void clearAdvertisingChannelType() => clearField(9);

  @$pb.TagNumber(10)
  $9.AdvertisingChannelSubTypeEnum_AdvertisingChannelSubType
      get advertisingChannelSubType => $_getN(7);
  @$pb.TagNumber(10)
  set advertisingChannelSubType(
      $9.AdvertisingChannelSubTypeEnum_AdvertisingChannelSubType v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasAdvertisingChannelSubType() => $_has(7);
  @$pb.TagNumber(10)
  void clearAdvertisingChannelSubType() => clearField(10);

  @$pb.TagNumber(11)
  $0.StringValue get trackingUrlTemplate => $_getN(8);
  @$pb.TagNumber(11)
  set trackingUrlTemplate($0.StringValue v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasTrackingUrlTemplate() => $_has(8);
  @$pb.TagNumber(11)
  void clearTrackingUrlTemplate() => clearField(11);
  @$pb.TagNumber(11)
  $0.StringValue ensureTrackingUrlTemplate() => $_ensure(8);

  @$pb.TagNumber(12)
  $core.List<$1.CustomParameter> get urlCustomParameters => $_getList(9);

  @$pb.TagNumber(14)
  Campaign_NetworkSettings get networkSettings => $_getN(10);
  @$pb.TagNumber(14)
  set networkSettings(Campaign_NetworkSettings v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasNetworkSettings() => $_has(10);
  @$pb.TagNumber(14)
  void clearNetworkSettings() => clearField(14);
  @$pb.TagNumber(14)
  Campaign_NetworkSettings ensureNetworkSettings() => $_ensure(10);

  @$pb.TagNumber(17)
  $10.CampaignExperimentTypeEnum_CampaignExperimentType get experimentType =>
      $_getN(11);
  @$pb.TagNumber(17)
  set experimentType($10.CampaignExperimentTypeEnum_CampaignExperimentType v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasExperimentType() => $_has(11);
  @$pb.TagNumber(17)
  void clearExperimentType() => clearField(17);

  @$pb.TagNumber(19)
  $0.StringValue get startDate => $_getN(12);
  @$pb.TagNumber(19)
  set startDate($0.StringValue v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasStartDate() => $_has(12);
  @$pb.TagNumber(19)
  void clearStartDate() => clearField(19);
  @$pb.TagNumber(19)
  $0.StringValue ensureStartDate() => $_ensure(12);

  @$pb.TagNumber(20)
  $0.StringValue get endDate => $_getN(13);
  @$pb.TagNumber(20)
  set endDate($0.StringValue v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasEndDate() => $_has(13);
  @$pb.TagNumber(20)
  void clearEndDate() => clearField(20);
  @$pb.TagNumber(20)
  $0.StringValue ensureEndDate() => $_ensure(13);

  @$pb.TagNumber(21)
  $11.CampaignServingStatusEnum_CampaignServingStatus get servingStatus =>
      $_getN(14);
  @$pb.TagNumber(21)
  set servingStatus($11.CampaignServingStatusEnum_CampaignServingStatus v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasServingStatus() => $_has(14);
  @$pb.TagNumber(21)
  void clearServingStatus() => clearField(21);

  @$pb.TagNumber(22)
  $12.BiddingStrategyTypeEnum_BiddingStrategyType get biddingStrategyType =>
      $_getN(15);
  @$pb.TagNumber(22)
  set biddingStrategyType($12.BiddingStrategyTypeEnum_BiddingStrategyType v) {
    setField(22, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasBiddingStrategyType() => $_has(15);
  @$pb.TagNumber(22)
  void clearBiddingStrategyType() => clearField(22);

  @$pb.TagNumber(23)
  $0.StringValue get biddingStrategy => $_getN(16);
  @$pb.TagNumber(23)
  set biddingStrategy($0.StringValue v) {
    setField(23, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasBiddingStrategy() => $_has(16);
  @$pb.TagNumber(23)
  void clearBiddingStrategy() => clearField(23);
  @$pb.TagNumber(23)
  $0.StringValue ensureBiddingStrategy() => $_ensure(16);

  @$pb.TagNumber(24)
  $2.ManualCpc get manualCpc => $_getN(17);
  @$pb.TagNumber(24)
  set manualCpc($2.ManualCpc v) {
    setField(24, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasManualCpc() => $_has(17);
  @$pb.TagNumber(24)
  void clearManualCpc() => clearField(24);
  @$pb.TagNumber(24)
  $2.ManualCpc ensureManualCpc() => $_ensure(17);

  @$pb.TagNumber(25)
  $2.ManualCpm get manualCpm => $_getN(18);
  @$pb.TagNumber(25)
  set manualCpm($2.ManualCpm v) {
    setField(25, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasManualCpm() => $_has(18);
  @$pb.TagNumber(25)
  void clearManualCpm() => clearField(25);
  @$pb.TagNumber(25)
  $2.ManualCpm ensureManualCpm() => $_ensure(18);

  @$pb.TagNumber(26)
  $2.TargetCpa get targetCpa => $_getN(19);
  @$pb.TagNumber(26)
  set targetCpa($2.TargetCpa v) {
    setField(26, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasTargetCpa() => $_has(19);
  @$pb.TagNumber(26)
  void clearTargetCpa() => clearField(26);
  @$pb.TagNumber(26)
  $2.TargetCpa ensureTargetCpa() => $_ensure(19);

  @$pb.TagNumber(27)
  $2.TargetSpend get targetSpend => $_getN(20);
  @$pb.TagNumber(27)
  set targetSpend($2.TargetSpend v) {
    setField(27, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasTargetSpend() => $_has(20);
  @$pb.TagNumber(27)
  void clearTargetSpend() => clearField(27);
  @$pb.TagNumber(27)
  $2.TargetSpend ensureTargetSpend() => $_ensure(20);

  @$pb.TagNumber(28)
  $0.StringValue get baseCampaign => $_getN(21);
  @$pb.TagNumber(28)
  set baseCampaign($0.StringValue v) {
    setField(28, v);
  }

  @$pb.TagNumber(28)
  $core.bool hasBaseCampaign() => $_has(21);
  @$pb.TagNumber(28)
  void clearBaseCampaign() => clearField(28);
  @$pb.TagNumber(28)
  $0.StringValue ensureBaseCampaign() => $_ensure(21);

  @$pb.TagNumber(29)
  $2.TargetRoas get targetRoas => $_getN(22);
  @$pb.TagNumber(29)
  set targetRoas($2.TargetRoas v) {
    setField(29, v);
  }

  @$pb.TagNumber(29)
  $core.bool hasTargetRoas() => $_has(22);
  @$pb.TagNumber(29)
  void clearTargetRoas() => clearField(29);
  @$pb.TagNumber(29)
  $2.TargetRoas ensureTargetRoas() => $_ensure(22);

  @$pb.TagNumber(30)
  $2.MaximizeConversions get maximizeConversions => $_getN(23);
  @$pb.TagNumber(30)
  set maximizeConversions($2.MaximizeConversions v) {
    setField(30, v);
  }

  @$pb.TagNumber(30)
  $core.bool hasMaximizeConversions() => $_has(23);
  @$pb.TagNumber(30)
  void clearMaximizeConversions() => clearField(30);
  @$pb.TagNumber(30)
  $2.MaximizeConversions ensureMaximizeConversions() => $_ensure(23);

  @$pb.TagNumber(31)
  $2.MaximizeConversionValue get maximizeConversionValue => $_getN(24);
  @$pb.TagNumber(31)
  set maximizeConversionValue($2.MaximizeConversionValue v) {
    setField(31, v);
  }

  @$pb.TagNumber(31)
  $core.bool hasMaximizeConversionValue() => $_has(24);
  @$pb.TagNumber(31)
  void clearMaximizeConversionValue() => clearField(31);
  @$pb.TagNumber(31)
  $2.MaximizeConversionValue ensureMaximizeConversionValue() => $_ensure(24);

  @$pb.TagNumber(32)
  Campaign_HotelSettingInfo get hotelSetting => $_getN(25);
  @$pb.TagNumber(32)
  set hotelSetting(Campaign_HotelSettingInfo v) {
    setField(32, v);
  }

  @$pb.TagNumber(32)
  $core.bool hasHotelSetting() => $_has(25);
  @$pb.TagNumber(32)
  void clearHotelSetting() => clearField(32);
  @$pb.TagNumber(32)
  Campaign_HotelSettingInfo ensureHotelSetting() => $_ensure(25);

  @$pb.TagNumber(33)
  Campaign_DynamicSearchAdsSetting get dynamicSearchAdsSetting => $_getN(26);
  @$pb.TagNumber(33)
  set dynamicSearchAdsSetting(Campaign_DynamicSearchAdsSetting v) {
    setField(33, v);
  }

  @$pb.TagNumber(33)
  $core.bool hasDynamicSearchAdsSetting() => $_has(26);
  @$pb.TagNumber(33)
  void clearDynamicSearchAdsSetting() => clearField(33);
  @$pb.TagNumber(33)
  Campaign_DynamicSearchAdsSetting ensureDynamicSearchAdsSetting() =>
      $_ensure(26);

  @$pb.TagNumber(34)
  $2.PercentCpc get percentCpc => $_getN(27);
  @$pb.TagNumber(34)
  set percentCpc($2.PercentCpc v) {
    setField(34, v);
  }

  @$pb.TagNumber(34)
  $core.bool hasPercentCpc() => $_has(27);
  @$pb.TagNumber(34)
  void clearPercentCpc() => clearField(34);
  @$pb.TagNumber(34)
  $2.PercentCpc ensurePercentCpc() => $_ensure(27);

  @$pb.TagNumber(36)
  Campaign_ShoppingSetting get shoppingSetting => $_getN(28);
  @$pb.TagNumber(36)
  set shoppingSetting(Campaign_ShoppingSetting v) {
    setField(36, v);
  }

  @$pb.TagNumber(36)
  $core.bool hasShoppingSetting() => $_has(28);
  @$pb.TagNumber(36)
  void clearShoppingSetting() => clearField(36);
  @$pb.TagNumber(36)
  Campaign_ShoppingSetting ensureShoppingSetting() => $_ensure(28);

  @$pb.TagNumber(37)
  $2.ManualCpv get manualCpv => $_getN(29);
  @$pb.TagNumber(37)
  set manualCpv($2.ManualCpv v) {
    setField(37, v);
  }

  @$pb.TagNumber(37)
  $core.bool hasManualCpv() => $_has(29);
  @$pb.TagNumber(37)
  void clearManualCpv() => clearField(37);
  @$pb.TagNumber(37)
  $2.ManualCpv ensureManualCpv() => $_ensure(29);

  @$pb.TagNumber(38)
  $0.StringValue get finalUrlSuffix => $_getN(30);
  @$pb.TagNumber(38)
  set finalUrlSuffix($0.StringValue v) {
    setField(38, v);
  }

  @$pb.TagNumber(38)
  $core.bool hasFinalUrlSuffix() => $_has(30);
  @$pb.TagNumber(38)
  void clearFinalUrlSuffix() => clearField(38);
  @$pb.TagNumber(38)
  $0.StringValue ensureFinalUrlSuffix() => $_ensure(30);

  @$pb.TagNumber(39)
  $3.RealTimeBiddingSetting get realTimeBiddingSetting => $_getN(31);
  @$pb.TagNumber(39)
  set realTimeBiddingSetting($3.RealTimeBiddingSetting v) {
    setField(39, v);
  }

  @$pb.TagNumber(39)
  $core.bool hasRealTimeBiddingSetting() => $_has(31);
  @$pb.TagNumber(39)
  void clearRealTimeBiddingSetting() => clearField(39);
  @$pb.TagNumber(39)
  $3.RealTimeBiddingSetting ensureRealTimeBiddingSetting() => $_ensure(31);

  @$pb.TagNumber(40)
  $core.List<$4.FrequencyCapEntry> get frequencyCaps => $_getList(32);

  @$pb.TagNumber(41)
  $2.TargetCpm get targetCpm => $_getN(33);
  @$pb.TagNumber(41)
  set targetCpm($2.TargetCpm v) {
    setField(41, v);
  }

  @$pb.TagNumber(41)
  $core.bool hasTargetCpm() => $_has(33);
  @$pb.TagNumber(41)
  void clearTargetCpm() => clearField(41);
  @$pb.TagNumber(41)
  $2.TargetCpm ensureTargetCpm() => $_ensure(33);

  @$pb.TagNumber(42)
  $13.BrandSafetySuitabilityEnum_BrandSafetySuitability
      get videoBrandSafetySuitability => $_getN(34);
  @$pb.TagNumber(42)
  set videoBrandSafetySuitability(
      $13.BrandSafetySuitabilityEnum_BrandSafetySuitability v) {
    setField(42, v);
  }

  @$pb.TagNumber(42)
  $core.bool hasVideoBrandSafetySuitability() => $_has(34);
  @$pb.TagNumber(42)
  void clearVideoBrandSafetySuitability() => clearField(42);

  @$pb.TagNumber(43)
  $5.TargetingSetting get targetingSetting => $_getN(35);
  @$pb.TagNumber(43)
  set targetingSetting($5.TargetingSetting v) {
    setField(43, v);
  }

  @$pb.TagNumber(43)
  $core.bool hasTargetingSetting() => $_has(35);
  @$pb.TagNumber(43)
  void clearTargetingSetting() => clearField(43);
  @$pb.TagNumber(43)
  $5.TargetingSetting ensureTargetingSetting() => $_ensure(35);

  @$pb.TagNumber(44)
  Campaign_VanityPharma get vanityPharma => $_getN(36);
  @$pb.TagNumber(44)
  set vanityPharma(Campaign_VanityPharma v) {
    setField(44, v);
  }

  @$pb.TagNumber(44)
  $core.bool hasVanityPharma() => $_has(36);
  @$pb.TagNumber(44)
  void clearVanityPharma() => clearField(44);
  @$pb.TagNumber(44)
  Campaign_VanityPharma ensureVanityPharma() => $_ensure(36);

  @$pb.TagNumber(45)
  Campaign_SelectiveOptimization get selectiveOptimization => $_getN(37);
  @$pb.TagNumber(45)
  set selectiveOptimization(Campaign_SelectiveOptimization v) {
    setField(45, v);
  }

  @$pb.TagNumber(45)
  $core.bool hasSelectiveOptimization() => $_has(37);
  @$pb.TagNumber(45)
  void clearSelectiveOptimization() => clearField(45);
  @$pb.TagNumber(45)
  Campaign_SelectiveOptimization ensureSelectiveOptimization() => $_ensure(37);

  @$pb.TagNumber(46)
  Campaign_TrackingSetting get trackingSetting => $_getN(38);
  @$pb.TagNumber(46)
  set trackingSetting(Campaign_TrackingSetting v) {
    setField(46, v);
  }

  @$pb.TagNumber(46)
  $core.bool hasTrackingSetting() => $_has(38);
  @$pb.TagNumber(46)
  void clearTrackingSetting() => clearField(46);
  @$pb.TagNumber(46)
  Campaign_TrackingSetting ensureTrackingSetting() => $_ensure(38);

  @$pb.TagNumber(47)
  Campaign_GeoTargetTypeSetting get geoTargetTypeSetting => $_getN(39);
  @$pb.TagNumber(47)
  set geoTargetTypeSetting(Campaign_GeoTargetTypeSetting v) {
    setField(47, v);
  }

  @$pb.TagNumber(47)
  $core.bool hasGeoTargetTypeSetting() => $_has(39);
  @$pb.TagNumber(47)
  void clearGeoTargetTypeSetting() => clearField(47);
  @$pb.TagNumber(47)
  Campaign_GeoTargetTypeSetting ensureGeoTargetTypeSetting() => $_ensure(39);

  @$pb.TagNumber(48)
  $2.TargetImpressionShare get targetImpressionShare => $_getN(40);
  @$pb.TagNumber(48)
  set targetImpressionShare($2.TargetImpressionShare v) {
    setField(48, v);
  }

  @$pb.TagNumber(48)
  $core.bool hasTargetImpressionShare() => $_has(40);
  @$pb.TagNumber(48)
  void clearTargetImpressionShare() => clearField(48);
  @$pb.TagNumber(48)
  $2.TargetImpressionShare ensureTargetImpressionShare() => $_ensure(40);

  @$pb.TagNumber(49)
  $2.Commission get commission => $_getN(41);
  @$pb.TagNumber(49)
  set commission($2.Commission v) {
    setField(49, v);
  }

  @$pb.TagNumber(49)
  $core.bool hasCommission() => $_has(41);
  @$pb.TagNumber(49)
  void clearCommission() => clearField(49);
  @$pb.TagNumber(49)
  $2.Commission ensureCommission() => $_ensure(41);

  @$pb.TagNumber(51)
  Campaign_AppCampaignSetting get appCampaignSetting => $_getN(42);
  @$pb.TagNumber(51)
  set appCampaignSetting(Campaign_AppCampaignSetting v) {
    setField(51, v);
  }

  @$pb.TagNumber(51)
  $core.bool hasAppCampaignSetting() => $_has(42);
  @$pb.TagNumber(51)
  void clearAppCampaignSetting() => clearField(51);
  @$pb.TagNumber(51)
  Campaign_AppCampaignSetting ensureAppCampaignSetting() => $_ensure(42);

  @$pb.TagNumber(52)
  $14.PaymentModeEnum_PaymentMode get paymentMode => $_getN(43);
  @$pb.TagNumber(52)
  set paymentMode($14.PaymentModeEnum_PaymentMode v) {
    setField(52, v);
  }

  @$pb.TagNumber(52)
  $core.bool hasPaymentMode() => $_has(43);
  @$pb.TagNumber(52)
  void clearPaymentMode() => clearField(52);

  @$pb.TagNumber(53)
  $core.List<$0.StringValue> get labels => $_getList(44);
}
