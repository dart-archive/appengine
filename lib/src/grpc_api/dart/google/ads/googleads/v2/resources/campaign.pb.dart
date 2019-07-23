///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/resources/campaign.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

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
import '../enums/positive_geo_target_type.pbenum.dart' as $15;
import '../enums/negative_geo_target_type.pbenum.dart' as $16;
import '../enums/app_campaign_bidding_strategy_goal_type.pbenum.dart' as $17;
import '../enums/app_campaign_app_store.pbenum.dart' as $18;
import '../enums/vanity_pharma_display_url_mode.pbenum.dart' as $19;
import '../enums/vanity_pharma_text.pbenum.dart' as $20;

class Campaign_NetworkSettings extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Campaign.NetworkSettings',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'))
    ..a<$0.BoolValue>(1, 'targetGoogleSearch', $pb.PbFieldType.OM,
        $0.BoolValue.getDefault, $0.BoolValue.create)
    ..a<$0.BoolValue>(2, 'targetSearchNetwork', $pb.PbFieldType.OM,
        $0.BoolValue.getDefault, $0.BoolValue.create)
    ..a<$0.BoolValue>(3, 'targetContentNetwork', $pb.PbFieldType.OM,
        $0.BoolValue.getDefault, $0.BoolValue.create)
    ..a<$0.BoolValue>(4, 'targetPartnerSearchNetwork', $pb.PbFieldType.OM,
        $0.BoolValue.getDefault, $0.BoolValue.create)
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
  static Campaign_NetworkSettings getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Campaign_NetworkSettings _defaultInstance;

  $0.BoolValue get targetGoogleSearch => $_getN(0);
  set targetGoogleSearch($0.BoolValue v) {
    setField(1, v);
  }

  $core.bool hasTargetGoogleSearch() => $_has(0);
  void clearTargetGoogleSearch() => clearField(1);

  $0.BoolValue get targetSearchNetwork => $_getN(1);
  set targetSearchNetwork($0.BoolValue v) {
    setField(2, v);
  }

  $core.bool hasTargetSearchNetwork() => $_has(1);
  void clearTargetSearchNetwork() => clearField(2);

  $0.BoolValue get targetContentNetwork => $_getN(2);
  set targetContentNetwork($0.BoolValue v) {
    setField(3, v);
  }

  $core.bool hasTargetContentNetwork() => $_has(2);
  void clearTargetContentNetwork() => clearField(3);

  $0.BoolValue get targetPartnerSearchNetwork => $_getN(3);
  set targetPartnerSearchNetwork($0.BoolValue v) {
    setField(4, v);
  }

  $core.bool hasTargetPartnerSearchNetwork() => $_has(3);
  void clearTargetPartnerSearchNetwork() => clearField(4);
}

class Campaign_HotelSettingInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Campaign.HotelSettingInfo',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'))
    ..a<$0.Int64Value>(1, 'hotelCenterId', $pb.PbFieldType.OM,
        $0.Int64Value.getDefault, $0.Int64Value.create)
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
  static Campaign_HotelSettingInfo getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Campaign_HotelSettingInfo _defaultInstance;

  $0.Int64Value get hotelCenterId => $_getN(0);
  set hotelCenterId($0.Int64Value v) {
    setField(1, v);
  }

  $core.bool hasHotelCenterId() => $_has(0);
  void clearHotelCenterId() => clearField(1);
}

class Campaign_DynamicSearchAdsSetting extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Campaign.DynamicSearchAdsSetting',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'))
    ..a<$0.StringValue>(1, 'domainName', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(2, 'languageCode', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.BoolValue>(3, 'useSuppliedUrlsOnly', $pb.PbFieldType.OM,
        $0.BoolValue.getDefault, $0.BoolValue.create)
    ..pc<$0.StringValue>(5, 'feeds', $pb.PbFieldType.PM, $0.StringValue.create)
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
  static Campaign_DynamicSearchAdsSetting getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Campaign_DynamicSearchAdsSetting _defaultInstance;

  $0.StringValue get domainName => $_getN(0);
  set domainName($0.StringValue v) {
    setField(1, v);
  }

  $core.bool hasDomainName() => $_has(0);
  void clearDomainName() => clearField(1);

  $0.StringValue get languageCode => $_getN(1);
  set languageCode($0.StringValue v) {
    setField(2, v);
  }

  $core.bool hasLanguageCode() => $_has(1);
  void clearLanguageCode() => clearField(2);

  $0.BoolValue get useSuppliedUrlsOnly => $_getN(2);
  set useSuppliedUrlsOnly($0.BoolValue v) {
    setField(3, v);
  }

  $core.bool hasUseSuppliedUrlsOnly() => $_has(2);
  void clearUseSuppliedUrlsOnly() => clearField(3);

  $core.List<$0.StringValue> get feeds => $_getList(3);
}

class Campaign_ShoppingSetting extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Campaign.ShoppingSetting',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'))
    ..a<$0.Int64Value>(1, 'merchantId', $pb.PbFieldType.OM,
        $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.StringValue>(2, 'salesCountry', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.Int32Value>(3, 'campaignPriority', $pb.PbFieldType.OM,
        $0.Int32Value.getDefault, $0.Int32Value.create)
    ..a<$0.BoolValue>(4, 'enableLocal', $pb.PbFieldType.OM,
        $0.BoolValue.getDefault, $0.BoolValue.create)
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
  static Campaign_ShoppingSetting getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Campaign_ShoppingSetting _defaultInstance;

  $0.Int64Value get merchantId => $_getN(0);
  set merchantId($0.Int64Value v) {
    setField(1, v);
  }

  $core.bool hasMerchantId() => $_has(0);
  void clearMerchantId() => clearField(1);

  $0.StringValue get salesCountry => $_getN(1);
  set salesCountry($0.StringValue v) {
    setField(2, v);
  }

  $core.bool hasSalesCountry() => $_has(1);
  void clearSalesCountry() => clearField(2);

  $0.Int32Value get campaignPriority => $_getN(2);
  set campaignPriority($0.Int32Value v) {
    setField(3, v);
  }

  $core.bool hasCampaignPriority() => $_has(2);
  void clearCampaignPriority() => clearField(3);

  $0.BoolValue get enableLocal => $_getN(3);
  set enableLocal($0.BoolValue v) {
    setField(4, v);
  }

  $core.bool hasEnableLocal() => $_has(3);
  void clearEnableLocal() => clearField(4);
}

class Campaign_TrackingSetting extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Campaign.TrackingSetting',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'))
    ..a<$0.StringValue>(1, 'trackingUrl', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
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
  static Campaign_TrackingSetting getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Campaign_TrackingSetting _defaultInstance;

  $0.StringValue get trackingUrl => $_getN(0);
  set trackingUrl($0.StringValue v) {
    setField(1, v);
  }

  $core.bool hasTrackingUrl() => $_has(0);
  void clearTrackingUrl() => clearField(1);
}

class Campaign_GeoTargetTypeSetting extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Campaign.GeoTargetTypeSetting',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'))
    ..e<$15.PositiveGeoTargetTypeEnum_PositiveGeoTargetType>(
        1,
        'positiveGeoTargetType',
        $pb.PbFieldType.OE,
        $15.PositiveGeoTargetTypeEnum_PositiveGeoTargetType.UNSPECIFIED,
        $15.PositiveGeoTargetTypeEnum_PositiveGeoTargetType.valueOf,
        $15.PositiveGeoTargetTypeEnum_PositiveGeoTargetType.values)
    ..e<$16.NegativeGeoTargetTypeEnum_NegativeGeoTargetType>(
        2,
        'negativeGeoTargetType',
        $pb.PbFieldType.OE,
        $16.NegativeGeoTargetTypeEnum_NegativeGeoTargetType.UNSPECIFIED,
        $16.NegativeGeoTargetTypeEnum_NegativeGeoTargetType.valueOf,
        $16.NegativeGeoTargetTypeEnum_NegativeGeoTargetType.values)
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
  static Campaign_GeoTargetTypeSetting getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Campaign_GeoTargetTypeSetting _defaultInstance;

  $15.PositiveGeoTargetTypeEnum_PositiveGeoTargetType
      get positiveGeoTargetType => $_getN(0);
  set positiveGeoTargetType(
      $15.PositiveGeoTargetTypeEnum_PositiveGeoTargetType v) {
    setField(1, v);
  }

  $core.bool hasPositiveGeoTargetType() => $_has(0);
  void clearPositiveGeoTargetType() => clearField(1);

  $16.NegativeGeoTargetTypeEnum_NegativeGeoTargetType
      get negativeGeoTargetType => $_getN(1);
  set negativeGeoTargetType(
      $16.NegativeGeoTargetTypeEnum_NegativeGeoTargetType v) {
    setField(2, v);
  }

  $core.bool hasNegativeGeoTargetType() => $_has(1);
  void clearNegativeGeoTargetType() => clearField(2);
}

class Campaign_SelectiveOptimization extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Campaign.SelectiveOptimization',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'))
    ..pc<$0.StringValue>(
        1, 'conversionActions', $pb.PbFieldType.PM, $0.StringValue.create)
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
  static Campaign_SelectiveOptimization getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Campaign_SelectiveOptimization _defaultInstance;

  $core.List<$0.StringValue> get conversionActions => $_getList(0);
}

class Campaign_AppCampaignSetting extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'Campaign.AppCampaignSetting',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'))
    ..e<$17.AppCampaignBiddingStrategyGoalTypeEnum_AppCampaignBiddingStrategyGoalType>(
        1,
        'biddingStrategyGoalType',
        $pb.PbFieldType.OE,
        $17.AppCampaignBiddingStrategyGoalTypeEnum_AppCampaignBiddingStrategyGoalType
            .UNSPECIFIED,
        $17.AppCampaignBiddingStrategyGoalTypeEnum_AppCampaignBiddingStrategyGoalType
            .valueOf,
        $17.AppCampaignBiddingStrategyGoalTypeEnum_AppCampaignBiddingStrategyGoalType
            .values)
    ..a<$0.StringValue>(2, 'appId', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..e<$18.AppCampaignAppStoreEnum_AppCampaignAppStore>(
        3,
        'appStore',
        $pb.PbFieldType.OE,
        $18.AppCampaignAppStoreEnum_AppCampaignAppStore.UNSPECIFIED,
        $18.AppCampaignAppStoreEnum_AppCampaignAppStore.valueOf,
        $18.AppCampaignAppStoreEnum_AppCampaignAppStore.values)
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
  static Campaign_AppCampaignSetting getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Campaign_AppCampaignSetting _defaultInstance;

  $17.AppCampaignBiddingStrategyGoalTypeEnum_AppCampaignBiddingStrategyGoalType
      get biddingStrategyGoalType => $_getN(0);
  set biddingStrategyGoalType(
      $17.AppCampaignBiddingStrategyGoalTypeEnum_AppCampaignBiddingStrategyGoalType
          v) {
    setField(1, v);
  }

  $core.bool hasBiddingStrategyGoalType() => $_has(0);
  void clearBiddingStrategyGoalType() => clearField(1);

  $0.StringValue get appId => $_getN(1);
  set appId($0.StringValue v) {
    setField(2, v);
  }

  $core.bool hasAppId() => $_has(1);
  void clearAppId() => clearField(2);

  $18.AppCampaignAppStoreEnum_AppCampaignAppStore get appStore => $_getN(2);
  set appStore($18.AppCampaignAppStoreEnum_AppCampaignAppStore v) {
    setField(3, v);
  }

  $core.bool hasAppStore() => $_has(2);
  void clearAppStore() => clearField(3);
}

class Campaign_VanityPharma extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Campaign.VanityPharma',
      package: const $pb.PackageName('google.ads.googleads.v2.resources'))
    ..e<$19.VanityPharmaDisplayUrlModeEnum_VanityPharmaDisplayUrlMode>(
        1,
        'vanityPharmaDisplayUrlMode',
        $pb.PbFieldType.OE,
        $19.VanityPharmaDisplayUrlModeEnum_VanityPharmaDisplayUrlMode
            .UNSPECIFIED,
        $19.VanityPharmaDisplayUrlModeEnum_VanityPharmaDisplayUrlMode.valueOf,
        $19.VanityPharmaDisplayUrlModeEnum_VanityPharmaDisplayUrlMode.values)
    ..e<$20.VanityPharmaTextEnum_VanityPharmaText>(
        2,
        'vanityPharmaText',
        $pb.PbFieldType.OE,
        $20.VanityPharmaTextEnum_VanityPharmaText.UNSPECIFIED,
        $20.VanityPharmaTextEnum_VanityPharmaText.valueOf,
        $20.VanityPharmaTextEnum_VanityPharmaText.values)
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
  static Campaign_VanityPharma getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Campaign_VanityPharma _defaultInstance;

  $19.VanityPharmaDisplayUrlModeEnum_VanityPharmaDisplayUrlMode
      get vanityPharmaDisplayUrlMode => $_getN(0);
  set vanityPharmaDisplayUrlMode(
      $19.VanityPharmaDisplayUrlModeEnum_VanityPharmaDisplayUrlMode v) {
    setField(1, v);
  }

  $core.bool hasVanityPharmaDisplayUrlMode() => $_has(0);
  void clearVanityPharmaDisplayUrlMode() => clearField(1);

  $20.VanityPharmaTextEnum_VanityPharmaText get vanityPharmaText => $_getN(1);
  set vanityPharmaText($20.VanityPharmaTextEnum_VanityPharmaText v) {
    setField(2, v);
  }

  $core.bool hasVanityPharmaText() => $_has(1);
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
      package: const $pb.PackageName('google.ads.googleads.v2.resources'))
    ..oo(0, [23, 24, 25, 26, 27, 29, 30, 31, 34, 37, 41, 48, 49])
    ..aOS(1, 'resourceName')
    ..a<$0.Int64Value>(3, 'id', $pb.PbFieldType.OM, $0.Int64Value.getDefault,
        $0.Int64Value.create)
    ..a<$0.StringValue>(4, 'name', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..e<$6.CampaignStatusEnum_CampaignStatus>(
        5,
        'status',
        $pb.PbFieldType.OE,
        $6.CampaignStatusEnum_CampaignStatus.UNSPECIFIED,
        $6.CampaignStatusEnum_CampaignStatus.valueOf,
        $6.CampaignStatusEnum_CampaignStatus.values)
    ..a<$0.StringValue>(6, 'campaignBudget', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..e<$7.AdServingOptimizationStatusEnum_AdServingOptimizationStatus>(
        8,
        'adServingOptimizationStatus',
        $pb.PbFieldType.OE,
        $7.AdServingOptimizationStatusEnum_AdServingOptimizationStatus
            .UNSPECIFIED,
        $7.AdServingOptimizationStatusEnum_AdServingOptimizationStatus.valueOf,
        $7.AdServingOptimizationStatusEnum_AdServingOptimizationStatus.values)
    ..e<$8.AdvertisingChannelTypeEnum_AdvertisingChannelType>(
        9,
        'advertisingChannelType',
        $pb.PbFieldType.OE,
        $8.AdvertisingChannelTypeEnum_AdvertisingChannelType.UNSPECIFIED,
        $8.AdvertisingChannelTypeEnum_AdvertisingChannelType.valueOf,
        $8.AdvertisingChannelTypeEnum_AdvertisingChannelType.values)
    ..e<$9.AdvertisingChannelSubTypeEnum_AdvertisingChannelSubType>(
        10,
        'advertisingChannelSubType',
        $pb.PbFieldType.OE,
        $9.AdvertisingChannelSubTypeEnum_AdvertisingChannelSubType.UNSPECIFIED,
        $9.AdvertisingChannelSubTypeEnum_AdvertisingChannelSubType.valueOf,
        $9.AdvertisingChannelSubTypeEnum_AdvertisingChannelSubType.values)
    ..a<$0.StringValue>(11, 'trackingUrlTemplate', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..pc<$1.CustomParameter>(
        12, 'urlCustomParameters', $pb.PbFieldType.PM, $1.CustomParameter.create)
    ..a<Campaign_NetworkSettings>(14, 'networkSettings', $pb.PbFieldType.OM, Campaign_NetworkSettings.getDefault, Campaign_NetworkSettings.create)
    ..e<$10.CampaignExperimentTypeEnum_CampaignExperimentType>(17, 'experimentType', $pb.PbFieldType.OE, $10.CampaignExperimentTypeEnum_CampaignExperimentType.UNSPECIFIED, $10.CampaignExperimentTypeEnum_CampaignExperimentType.valueOf, $10.CampaignExperimentTypeEnum_CampaignExperimentType.values)
    ..a<$0.StringValue>(19, 'startDate', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(20, 'endDate', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..e<$11.CampaignServingStatusEnum_CampaignServingStatus>(21, 'servingStatus', $pb.PbFieldType.OE, $11.CampaignServingStatusEnum_CampaignServingStatus.UNSPECIFIED, $11.CampaignServingStatusEnum_CampaignServingStatus.valueOf, $11.CampaignServingStatusEnum_CampaignServingStatus.values)
    ..e<$12.BiddingStrategyTypeEnum_BiddingStrategyType>(22, 'biddingStrategyType', $pb.PbFieldType.OE, $12.BiddingStrategyTypeEnum_BiddingStrategyType.UNSPECIFIED, $12.BiddingStrategyTypeEnum_BiddingStrategyType.valueOf, $12.BiddingStrategyTypeEnum_BiddingStrategyType.values)
    ..a<$0.StringValue>(23, 'biddingStrategy', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$2.ManualCpc>(24, 'manualCpc', $pb.PbFieldType.OM, $2.ManualCpc.getDefault, $2.ManualCpc.create)
    ..a<$2.ManualCpm>(25, 'manualCpm', $pb.PbFieldType.OM, $2.ManualCpm.getDefault, $2.ManualCpm.create)
    ..a<$2.TargetCpa>(26, 'targetCpa', $pb.PbFieldType.OM, $2.TargetCpa.getDefault, $2.TargetCpa.create)
    ..a<$2.TargetSpend>(27, 'targetSpend', $pb.PbFieldType.OM, $2.TargetSpend.getDefault, $2.TargetSpend.create)
    ..a<$0.StringValue>(28, 'baseCampaign', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$2.TargetRoas>(29, 'targetRoas', $pb.PbFieldType.OM, $2.TargetRoas.getDefault, $2.TargetRoas.create)
    ..a<$2.MaximizeConversions>(30, 'maximizeConversions', $pb.PbFieldType.OM, $2.MaximizeConversions.getDefault, $2.MaximizeConversions.create)
    ..a<$2.MaximizeConversionValue>(31, 'maximizeConversionValue', $pb.PbFieldType.OM, $2.MaximizeConversionValue.getDefault, $2.MaximizeConversionValue.create)
    ..a<Campaign_HotelSettingInfo>(32, 'hotelSetting', $pb.PbFieldType.OM, Campaign_HotelSettingInfo.getDefault, Campaign_HotelSettingInfo.create)
    ..a<Campaign_DynamicSearchAdsSetting>(33, 'dynamicSearchAdsSetting', $pb.PbFieldType.OM, Campaign_DynamicSearchAdsSetting.getDefault, Campaign_DynamicSearchAdsSetting.create)
    ..a<$2.PercentCpc>(34, 'percentCpc', $pb.PbFieldType.OM, $2.PercentCpc.getDefault, $2.PercentCpc.create)
    ..a<Campaign_ShoppingSetting>(36, 'shoppingSetting', $pb.PbFieldType.OM, Campaign_ShoppingSetting.getDefault, Campaign_ShoppingSetting.create)
    ..a<$2.ManualCpv>(37, 'manualCpv', $pb.PbFieldType.OM, $2.ManualCpv.getDefault, $2.ManualCpv.create)
    ..a<$0.StringValue>(38, 'finalUrlSuffix', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$3.RealTimeBiddingSetting>(39, 'realTimeBiddingSetting', $pb.PbFieldType.OM, $3.RealTimeBiddingSetting.getDefault, $3.RealTimeBiddingSetting.create)
    ..pc<$4.FrequencyCapEntry>(40, 'frequencyCaps', $pb.PbFieldType.PM, $4.FrequencyCapEntry.create)
    ..a<$2.TargetCpm>(41, 'targetCpm', $pb.PbFieldType.OM, $2.TargetCpm.getDefault, $2.TargetCpm.create)
    ..e<$13.BrandSafetySuitabilityEnum_BrandSafetySuitability>(42, 'videoBrandSafetySuitability', $pb.PbFieldType.OE, $13.BrandSafetySuitabilityEnum_BrandSafetySuitability.UNSPECIFIED, $13.BrandSafetySuitabilityEnum_BrandSafetySuitability.valueOf, $13.BrandSafetySuitabilityEnum_BrandSafetySuitability.values)
    ..a<$5.TargetingSetting>(43, 'targetingSetting', $pb.PbFieldType.OM, $5.TargetingSetting.getDefault, $5.TargetingSetting.create)
    ..a<Campaign_VanityPharma>(44, 'vanityPharma', $pb.PbFieldType.OM, Campaign_VanityPharma.getDefault, Campaign_VanityPharma.create)
    ..a<Campaign_SelectiveOptimization>(45, 'selectiveOptimization', $pb.PbFieldType.OM, Campaign_SelectiveOptimization.getDefault, Campaign_SelectiveOptimization.create)
    ..a<Campaign_TrackingSetting>(46, 'trackingSetting', $pb.PbFieldType.OM, Campaign_TrackingSetting.getDefault, Campaign_TrackingSetting.create)
    ..a<Campaign_GeoTargetTypeSetting>(47, 'geoTargetTypeSetting', $pb.PbFieldType.OM, Campaign_GeoTargetTypeSetting.getDefault, Campaign_GeoTargetTypeSetting.create)
    ..a<$2.TargetImpressionShare>(48, 'targetImpressionShare', $pb.PbFieldType.OM, $2.TargetImpressionShare.getDefault, $2.TargetImpressionShare.create)
    ..a<$2.Commission>(49, 'commission', $pb.PbFieldType.OM, $2.Commission.getDefault, $2.Commission.create)
    ..a<Campaign_AppCampaignSetting>(51, 'appCampaignSetting', $pb.PbFieldType.OM, Campaign_AppCampaignSetting.getDefault, Campaign_AppCampaignSetting.create)
    ..e<$14.PaymentModeEnum_PaymentMode>(52, 'paymentMode', $pb.PbFieldType.OE, $14.PaymentModeEnum_PaymentMode.UNSPECIFIED, $14.PaymentModeEnum_PaymentMode.valueOf, $14.PaymentModeEnum_PaymentMode.values)
    ..pc<$0.StringValue>(53, 'labels', $pb.PbFieldType.PM, $0.StringValue.create)
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
  static Campaign getDefault() => _defaultInstance ??= create()..freeze();
  static Campaign _defaultInstance;

  Campaign_CampaignBiddingStrategy whichCampaignBiddingStrategy() =>
      _Campaign_CampaignBiddingStrategyByTag[$_whichOneof(0)];
  void clearCampaignBiddingStrategy() => clearField($_whichOneof(0));

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);

  $0.Int64Value get id => $_getN(1);
  set id($0.Int64Value v) {
    setField(3, v);
  }

  $core.bool hasId() => $_has(1);
  void clearId() => clearField(3);

  $0.StringValue get name => $_getN(2);
  set name($0.StringValue v) {
    setField(4, v);
  }

  $core.bool hasName() => $_has(2);
  void clearName() => clearField(4);

  $6.CampaignStatusEnum_CampaignStatus get status => $_getN(3);
  set status($6.CampaignStatusEnum_CampaignStatus v) {
    setField(5, v);
  }

  $core.bool hasStatus() => $_has(3);
  void clearStatus() => clearField(5);

  $0.StringValue get campaignBudget => $_getN(4);
  set campaignBudget($0.StringValue v) {
    setField(6, v);
  }

  $core.bool hasCampaignBudget() => $_has(4);
  void clearCampaignBudget() => clearField(6);

  $7.AdServingOptimizationStatusEnum_AdServingOptimizationStatus
      get adServingOptimizationStatus => $_getN(5);
  set adServingOptimizationStatus(
      $7.AdServingOptimizationStatusEnum_AdServingOptimizationStatus v) {
    setField(8, v);
  }

  $core.bool hasAdServingOptimizationStatus() => $_has(5);
  void clearAdServingOptimizationStatus() => clearField(8);

  $8.AdvertisingChannelTypeEnum_AdvertisingChannelType
      get advertisingChannelType => $_getN(6);
  set advertisingChannelType(
      $8.AdvertisingChannelTypeEnum_AdvertisingChannelType v) {
    setField(9, v);
  }

  $core.bool hasAdvertisingChannelType() => $_has(6);
  void clearAdvertisingChannelType() => clearField(9);

  $9.AdvertisingChannelSubTypeEnum_AdvertisingChannelSubType
      get advertisingChannelSubType => $_getN(7);
  set advertisingChannelSubType(
      $9.AdvertisingChannelSubTypeEnum_AdvertisingChannelSubType v) {
    setField(10, v);
  }

  $core.bool hasAdvertisingChannelSubType() => $_has(7);
  void clearAdvertisingChannelSubType() => clearField(10);

  $0.StringValue get trackingUrlTemplate => $_getN(8);
  set trackingUrlTemplate($0.StringValue v) {
    setField(11, v);
  }

  $core.bool hasTrackingUrlTemplate() => $_has(8);
  void clearTrackingUrlTemplate() => clearField(11);

  $core.List<$1.CustomParameter> get urlCustomParameters => $_getList(9);

  Campaign_NetworkSettings get networkSettings => $_getN(10);
  set networkSettings(Campaign_NetworkSettings v) {
    setField(14, v);
  }

  $core.bool hasNetworkSettings() => $_has(10);
  void clearNetworkSettings() => clearField(14);

  $10.CampaignExperimentTypeEnum_CampaignExperimentType get experimentType =>
      $_getN(11);
  set experimentType($10.CampaignExperimentTypeEnum_CampaignExperimentType v) {
    setField(17, v);
  }

  $core.bool hasExperimentType() => $_has(11);
  void clearExperimentType() => clearField(17);

  $0.StringValue get startDate => $_getN(12);
  set startDate($0.StringValue v) {
    setField(19, v);
  }

  $core.bool hasStartDate() => $_has(12);
  void clearStartDate() => clearField(19);

  $0.StringValue get endDate => $_getN(13);
  set endDate($0.StringValue v) {
    setField(20, v);
  }

  $core.bool hasEndDate() => $_has(13);
  void clearEndDate() => clearField(20);

  $11.CampaignServingStatusEnum_CampaignServingStatus get servingStatus =>
      $_getN(14);
  set servingStatus($11.CampaignServingStatusEnum_CampaignServingStatus v) {
    setField(21, v);
  }

  $core.bool hasServingStatus() => $_has(14);
  void clearServingStatus() => clearField(21);

  $12.BiddingStrategyTypeEnum_BiddingStrategyType get biddingStrategyType =>
      $_getN(15);
  set biddingStrategyType($12.BiddingStrategyTypeEnum_BiddingStrategyType v) {
    setField(22, v);
  }

  $core.bool hasBiddingStrategyType() => $_has(15);
  void clearBiddingStrategyType() => clearField(22);

  $0.StringValue get biddingStrategy => $_getN(16);
  set biddingStrategy($0.StringValue v) {
    setField(23, v);
  }

  $core.bool hasBiddingStrategy() => $_has(16);
  void clearBiddingStrategy() => clearField(23);

  $2.ManualCpc get manualCpc => $_getN(17);
  set manualCpc($2.ManualCpc v) {
    setField(24, v);
  }

  $core.bool hasManualCpc() => $_has(17);
  void clearManualCpc() => clearField(24);

  $2.ManualCpm get manualCpm => $_getN(18);
  set manualCpm($2.ManualCpm v) {
    setField(25, v);
  }

  $core.bool hasManualCpm() => $_has(18);
  void clearManualCpm() => clearField(25);

  $2.TargetCpa get targetCpa => $_getN(19);
  set targetCpa($2.TargetCpa v) {
    setField(26, v);
  }

  $core.bool hasTargetCpa() => $_has(19);
  void clearTargetCpa() => clearField(26);

  $2.TargetSpend get targetSpend => $_getN(20);
  set targetSpend($2.TargetSpend v) {
    setField(27, v);
  }

  $core.bool hasTargetSpend() => $_has(20);
  void clearTargetSpend() => clearField(27);

  $0.StringValue get baseCampaign => $_getN(21);
  set baseCampaign($0.StringValue v) {
    setField(28, v);
  }

  $core.bool hasBaseCampaign() => $_has(21);
  void clearBaseCampaign() => clearField(28);

  $2.TargetRoas get targetRoas => $_getN(22);
  set targetRoas($2.TargetRoas v) {
    setField(29, v);
  }

  $core.bool hasTargetRoas() => $_has(22);
  void clearTargetRoas() => clearField(29);

  $2.MaximizeConversions get maximizeConversions => $_getN(23);
  set maximizeConversions($2.MaximizeConversions v) {
    setField(30, v);
  }

  $core.bool hasMaximizeConversions() => $_has(23);
  void clearMaximizeConversions() => clearField(30);

  $2.MaximizeConversionValue get maximizeConversionValue => $_getN(24);
  set maximizeConversionValue($2.MaximizeConversionValue v) {
    setField(31, v);
  }

  $core.bool hasMaximizeConversionValue() => $_has(24);
  void clearMaximizeConversionValue() => clearField(31);

  Campaign_HotelSettingInfo get hotelSetting => $_getN(25);
  set hotelSetting(Campaign_HotelSettingInfo v) {
    setField(32, v);
  }

  $core.bool hasHotelSetting() => $_has(25);
  void clearHotelSetting() => clearField(32);

  Campaign_DynamicSearchAdsSetting get dynamicSearchAdsSetting => $_getN(26);
  set dynamicSearchAdsSetting(Campaign_DynamicSearchAdsSetting v) {
    setField(33, v);
  }

  $core.bool hasDynamicSearchAdsSetting() => $_has(26);
  void clearDynamicSearchAdsSetting() => clearField(33);

  $2.PercentCpc get percentCpc => $_getN(27);
  set percentCpc($2.PercentCpc v) {
    setField(34, v);
  }

  $core.bool hasPercentCpc() => $_has(27);
  void clearPercentCpc() => clearField(34);

  Campaign_ShoppingSetting get shoppingSetting => $_getN(28);
  set shoppingSetting(Campaign_ShoppingSetting v) {
    setField(36, v);
  }

  $core.bool hasShoppingSetting() => $_has(28);
  void clearShoppingSetting() => clearField(36);

  $2.ManualCpv get manualCpv => $_getN(29);
  set manualCpv($2.ManualCpv v) {
    setField(37, v);
  }

  $core.bool hasManualCpv() => $_has(29);
  void clearManualCpv() => clearField(37);

  $0.StringValue get finalUrlSuffix => $_getN(30);
  set finalUrlSuffix($0.StringValue v) {
    setField(38, v);
  }

  $core.bool hasFinalUrlSuffix() => $_has(30);
  void clearFinalUrlSuffix() => clearField(38);

  $3.RealTimeBiddingSetting get realTimeBiddingSetting => $_getN(31);
  set realTimeBiddingSetting($3.RealTimeBiddingSetting v) {
    setField(39, v);
  }

  $core.bool hasRealTimeBiddingSetting() => $_has(31);
  void clearRealTimeBiddingSetting() => clearField(39);

  $core.List<$4.FrequencyCapEntry> get frequencyCaps => $_getList(32);

  $2.TargetCpm get targetCpm => $_getN(33);
  set targetCpm($2.TargetCpm v) {
    setField(41, v);
  }

  $core.bool hasTargetCpm() => $_has(33);
  void clearTargetCpm() => clearField(41);

  $13.BrandSafetySuitabilityEnum_BrandSafetySuitability
      get videoBrandSafetySuitability => $_getN(34);
  set videoBrandSafetySuitability(
      $13.BrandSafetySuitabilityEnum_BrandSafetySuitability v) {
    setField(42, v);
  }

  $core.bool hasVideoBrandSafetySuitability() => $_has(34);
  void clearVideoBrandSafetySuitability() => clearField(42);

  $5.TargetingSetting get targetingSetting => $_getN(35);
  set targetingSetting($5.TargetingSetting v) {
    setField(43, v);
  }

  $core.bool hasTargetingSetting() => $_has(35);
  void clearTargetingSetting() => clearField(43);

  Campaign_VanityPharma get vanityPharma => $_getN(36);
  set vanityPharma(Campaign_VanityPharma v) {
    setField(44, v);
  }

  $core.bool hasVanityPharma() => $_has(36);
  void clearVanityPharma() => clearField(44);

  Campaign_SelectiveOptimization get selectiveOptimization => $_getN(37);
  set selectiveOptimization(Campaign_SelectiveOptimization v) {
    setField(45, v);
  }

  $core.bool hasSelectiveOptimization() => $_has(37);
  void clearSelectiveOptimization() => clearField(45);

  Campaign_TrackingSetting get trackingSetting => $_getN(38);
  set trackingSetting(Campaign_TrackingSetting v) {
    setField(46, v);
  }

  $core.bool hasTrackingSetting() => $_has(38);
  void clearTrackingSetting() => clearField(46);

  Campaign_GeoTargetTypeSetting get geoTargetTypeSetting => $_getN(39);
  set geoTargetTypeSetting(Campaign_GeoTargetTypeSetting v) {
    setField(47, v);
  }

  $core.bool hasGeoTargetTypeSetting() => $_has(39);
  void clearGeoTargetTypeSetting() => clearField(47);

  $2.TargetImpressionShare get targetImpressionShare => $_getN(40);
  set targetImpressionShare($2.TargetImpressionShare v) {
    setField(48, v);
  }

  $core.bool hasTargetImpressionShare() => $_has(40);
  void clearTargetImpressionShare() => clearField(48);

  $2.Commission get commission => $_getN(41);
  set commission($2.Commission v) {
    setField(49, v);
  }

  $core.bool hasCommission() => $_has(41);
  void clearCommission() => clearField(49);

  Campaign_AppCampaignSetting get appCampaignSetting => $_getN(42);
  set appCampaignSetting(Campaign_AppCampaignSetting v) {
    setField(51, v);
  }

  $core.bool hasAppCampaignSetting() => $_has(42);
  void clearAppCampaignSetting() => clearField(51);

  $14.PaymentModeEnum_PaymentMode get paymentMode => $_getN(43);
  set paymentMode($14.PaymentModeEnum_PaymentMode v) {
    setField(52, v);
  }

  $core.bool hasPaymentMode() => $_has(43);
  void clearPaymentMode() => clearField(52);

  $core.List<$0.StringValue> get labels => $_getList(44);
}
