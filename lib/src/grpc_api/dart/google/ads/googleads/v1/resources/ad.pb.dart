///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/ad.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;
import '../common/ad_type_infos.pb.dart' as $1;
import '../common/custom_parameter.pb.dart' as $2;
import '../common/url_collection.pb.dart' as $3;
import '../common/final_app_url.pb.dart' as $4;

import '../enums/ad_type.pbenum.dart' as $5;
import '../enums/device.pbenum.dart' as $6;
import '../enums/system_managed_entity_source.pbenum.dart' as $7;

enum Ad_AdData {
  textAd,
  expandedTextAd,
  callOnlyAd,
  expandedDynamicSearchAd,
  hotelAd,
  shoppingSmartAd,
  shoppingProductAd,
  gmailAd,
  imageAd,
  videoAd,
  responsiveSearchAd,
  legacyResponsiveDisplayAd,
  appAd,
  legacyAppInstallAd,
  responsiveDisplayAd,
  displayUploadAd,
  appEngagementAd,
  shoppingComparisonListingAd,
  notSet
}

class Ad extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Ad_AdData> _Ad_AdDataByTag = {
    6: Ad_AdData.textAd,
    7: Ad_AdData.expandedTextAd,
    13: Ad_AdData.callOnlyAd,
    14: Ad_AdData.expandedDynamicSearchAd,
    15: Ad_AdData.hotelAd,
    17: Ad_AdData.shoppingSmartAd,
    18: Ad_AdData.shoppingProductAd,
    21: Ad_AdData.gmailAd,
    22: Ad_AdData.imageAd,
    24: Ad_AdData.videoAd,
    25: Ad_AdData.responsiveSearchAd,
    28: Ad_AdData.legacyResponsiveDisplayAd,
    29: Ad_AdData.appAd,
    30: Ad_AdData.legacyAppInstallAd,
    31: Ad_AdData.responsiveDisplayAd,
    33: Ad_AdData.displayUploadAd,
    34: Ad_AdData.appEngagementAd,
    36: Ad_AdData.shoppingComparisonListingAd,
    0: Ad_AdData.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Ad',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'),
      createEmptyInstance: create)
    ..oo(0,
        [6, 7, 13, 14, 15, 17, 18, 21, 22, 24, 25, 28, 29, 30, 31, 33, 34, 36])
    ..aOM<$0.Int64Value>(1, 'id', subBuilder: $0.Int64Value.create)
    ..pc<$0.StringValue>(2, 'finalUrls', $pb.PbFieldType.PM,
        subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(4, 'displayUrl', subBuilder: $0.StringValue.create)
    ..e<$5.AdTypeEnum_AdType>(5, 'type', $pb.PbFieldType.OE,
        defaultOrMaker: $5.AdTypeEnum_AdType.UNSPECIFIED,
        valueOf: $5.AdTypeEnum_AdType.valueOf,
        enumValues: $5.AdTypeEnum_AdType.values)
    ..aOM<$1.TextAdInfo>(6, 'textAd', subBuilder: $1.TextAdInfo.create)
    ..aOM<$1.ExpandedTextAdInfo>(7, 'expandedTextAd',
        subBuilder: $1.ExpandedTextAdInfo.create)
    ..pc<$2.CustomParameter>(10, 'urlCustomParameters', $pb.PbFieldType.PM,
        subBuilder: $2.CustomParameter.create)
    ..aOM<$0.StringValue>(12, 'trackingUrlTemplate',
        subBuilder: $0.StringValue.create)
    ..aOM<$1.CallOnlyAdInfo>(13, 'callOnlyAd',
        subBuilder: $1.CallOnlyAdInfo.create)
    ..aOM<$1.ExpandedDynamicSearchAdInfo>(14, 'expandedDynamicSearchAd',
        subBuilder: $1.ExpandedDynamicSearchAdInfo.create)
    ..aOM<$1.HotelAdInfo>(15, 'hotelAd', subBuilder: $1.HotelAdInfo.create)
    ..pc<$0.StringValue>(16, 'finalMobileUrls', $pb.PbFieldType.PM,
        subBuilder: $0.StringValue.create)
    ..aOM<$1.ShoppingSmartAdInfo>(17, 'shoppingSmartAd',
        subBuilder: $1.ShoppingSmartAdInfo.create)
    ..aOM<$1.ShoppingProductAdInfo>(18, 'shoppingProductAd',
        subBuilder: $1.ShoppingProductAdInfo.create)
    ..aOM<$0.BoolValue>(19, 'addedByGoogleAds', subBuilder: $0.BoolValue.create)
    ..e<$6.DeviceEnum_Device>(20, 'devicePreference', $pb.PbFieldType.OE,
        defaultOrMaker: $6.DeviceEnum_Device.UNSPECIFIED,
        valueOf: $6.DeviceEnum_Device.valueOf,
        enumValues: $6.DeviceEnum_Device.values)
    ..aOM<$1.GmailAdInfo>(21, 'gmailAd', subBuilder: $1.GmailAdInfo.create)
    ..aOM<$1.ImageAdInfo>(22, 'imageAd', subBuilder: $1.ImageAdInfo.create)
    ..aOM<$0.StringValue>(23, 'name', subBuilder: $0.StringValue.create)
    ..aOM<$1.VideoAdInfo>(24, 'videoAd', subBuilder: $1.VideoAdInfo.create)
    ..aOM<$1.ResponsiveSearchAdInfo>(25, 'responsiveSearchAd',
        subBuilder: $1.ResponsiveSearchAdInfo.create)
    ..pc<$3.UrlCollection>(26, 'urlCollections', $pb.PbFieldType.PM, subBuilder: $3.UrlCollection.create)
    ..e<$7.SystemManagedResourceSourceEnum_SystemManagedResourceSource>(27, 'systemManagedResourceSource', $pb.PbFieldType.OE, defaultOrMaker: $7.SystemManagedResourceSourceEnum_SystemManagedResourceSource.UNSPECIFIED, valueOf: $7.SystemManagedResourceSourceEnum_SystemManagedResourceSource.valueOf, enumValues: $7.SystemManagedResourceSourceEnum_SystemManagedResourceSource.values)
    ..aOM<$1.LegacyResponsiveDisplayAdInfo>(28, 'legacyResponsiveDisplayAd', subBuilder: $1.LegacyResponsiveDisplayAdInfo.create)
    ..aOM<$1.AppAdInfo>(29, 'appAd', subBuilder: $1.AppAdInfo.create)
    ..aOM<$1.LegacyAppInstallAdInfo>(30, 'legacyAppInstallAd', subBuilder: $1.LegacyAppInstallAdInfo.create)
    ..aOM<$1.ResponsiveDisplayAdInfo>(31, 'responsiveDisplayAd', subBuilder: $1.ResponsiveDisplayAdInfo.create)
    ..aOM<$1.DisplayUploadAdInfo>(33, 'displayUploadAd', subBuilder: $1.DisplayUploadAdInfo.create)
    ..aOM<$1.AppEngagementAdInfo>(34, 'appEngagementAd', subBuilder: $1.AppEngagementAdInfo.create)
    ..pc<$4.FinalAppUrl>(35, 'finalAppUrls', $pb.PbFieldType.PM, subBuilder: $4.FinalAppUrl.create)
    ..aOM<$1.ShoppingComparisonListingAdInfo>(36, 'shoppingComparisonListingAd', subBuilder: $1.ShoppingComparisonListingAdInfo.create)
    ..hasRequiredFields = false;

  Ad._() : super();
  factory Ad() => create();
  factory Ad.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Ad.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Ad clone() => Ad()..mergeFromMessage(this);
  Ad copyWith(void Function(Ad) updates) =>
      super.copyWith((message) => updates(message as Ad));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Ad create() => Ad._();
  Ad createEmptyInstance() => create();
  static $pb.PbList<Ad> createRepeated() => $pb.PbList<Ad>();
  @$core.pragma('dart2js:noInline')
  static Ad getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Ad>(create);
  static Ad _defaultInstance;

  Ad_AdData whichAdData() => _Ad_AdDataByTag[$_whichOneof(0)];
  void clearAdData() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $0.Int64Value get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($0.Int64Value v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  $0.Int64Value ensureId() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$0.StringValue> get finalUrls => $_getList(1);

  @$pb.TagNumber(4)
  $0.StringValue get displayUrl => $_getN(2);
  @$pb.TagNumber(4)
  set displayUrl($0.StringValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDisplayUrl() => $_has(2);
  @$pb.TagNumber(4)
  void clearDisplayUrl() => clearField(4);
  @$pb.TagNumber(4)
  $0.StringValue ensureDisplayUrl() => $_ensure(2);

  @$pb.TagNumber(5)
  $5.AdTypeEnum_AdType get type => $_getN(3);
  @$pb.TagNumber(5)
  set type($5.AdTypeEnum_AdType v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasType() => $_has(3);
  @$pb.TagNumber(5)
  void clearType() => clearField(5);

  @$pb.TagNumber(6)
  $1.TextAdInfo get textAd => $_getN(4);
  @$pb.TagNumber(6)
  set textAd($1.TextAdInfo v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTextAd() => $_has(4);
  @$pb.TagNumber(6)
  void clearTextAd() => clearField(6);
  @$pb.TagNumber(6)
  $1.TextAdInfo ensureTextAd() => $_ensure(4);

  @$pb.TagNumber(7)
  $1.ExpandedTextAdInfo get expandedTextAd => $_getN(5);
  @$pb.TagNumber(7)
  set expandedTextAd($1.ExpandedTextAdInfo v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasExpandedTextAd() => $_has(5);
  @$pb.TagNumber(7)
  void clearExpandedTextAd() => clearField(7);
  @$pb.TagNumber(7)
  $1.ExpandedTextAdInfo ensureExpandedTextAd() => $_ensure(5);

  @$pb.TagNumber(10)
  $core.List<$2.CustomParameter> get urlCustomParameters => $_getList(6);

  @$pb.TagNumber(12)
  $0.StringValue get trackingUrlTemplate => $_getN(7);
  @$pb.TagNumber(12)
  set trackingUrlTemplate($0.StringValue v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasTrackingUrlTemplate() => $_has(7);
  @$pb.TagNumber(12)
  void clearTrackingUrlTemplate() => clearField(12);
  @$pb.TagNumber(12)
  $0.StringValue ensureTrackingUrlTemplate() => $_ensure(7);

  @$pb.TagNumber(13)
  $1.CallOnlyAdInfo get callOnlyAd => $_getN(8);
  @$pb.TagNumber(13)
  set callOnlyAd($1.CallOnlyAdInfo v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasCallOnlyAd() => $_has(8);
  @$pb.TagNumber(13)
  void clearCallOnlyAd() => clearField(13);
  @$pb.TagNumber(13)
  $1.CallOnlyAdInfo ensureCallOnlyAd() => $_ensure(8);

  @$pb.TagNumber(14)
  $1.ExpandedDynamicSearchAdInfo get expandedDynamicSearchAd => $_getN(9);
  @$pb.TagNumber(14)
  set expandedDynamicSearchAd($1.ExpandedDynamicSearchAdInfo v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasExpandedDynamicSearchAd() => $_has(9);
  @$pb.TagNumber(14)
  void clearExpandedDynamicSearchAd() => clearField(14);
  @$pb.TagNumber(14)
  $1.ExpandedDynamicSearchAdInfo ensureExpandedDynamicSearchAd() => $_ensure(9);

  @$pb.TagNumber(15)
  $1.HotelAdInfo get hotelAd => $_getN(10);
  @$pb.TagNumber(15)
  set hotelAd($1.HotelAdInfo v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasHotelAd() => $_has(10);
  @$pb.TagNumber(15)
  void clearHotelAd() => clearField(15);
  @$pb.TagNumber(15)
  $1.HotelAdInfo ensureHotelAd() => $_ensure(10);

  @$pb.TagNumber(16)
  $core.List<$0.StringValue> get finalMobileUrls => $_getList(11);

  @$pb.TagNumber(17)
  $1.ShoppingSmartAdInfo get shoppingSmartAd => $_getN(12);
  @$pb.TagNumber(17)
  set shoppingSmartAd($1.ShoppingSmartAdInfo v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasShoppingSmartAd() => $_has(12);
  @$pb.TagNumber(17)
  void clearShoppingSmartAd() => clearField(17);
  @$pb.TagNumber(17)
  $1.ShoppingSmartAdInfo ensureShoppingSmartAd() => $_ensure(12);

  @$pb.TagNumber(18)
  $1.ShoppingProductAdInfo get shoppingProductAd => $_getN(13);
  @$pb.TagNumber(18)
  set shoppingProductAd($1.ShoppingProductAdInfo v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasShoppingProductAd() => $_has(13);
  @$pb.TagNumber(18)
  void clearShoppingProductAd() => clearField(18);
  @$pb.TagNumber(18)
  $1.ShoppingProductAdInfo ensureShoppingProductAd() => $_ensure(13);

  @$pb.TagNumber(19)
  $0.BoolValue get addedByGoogleAds => $_getN(14);
  @$pb.TagNumber(19)
  set addedByGoogleAds($0.BoolValue v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasAddedByGoogleAds() => $_has(14);
  @$pb.TagNumber(19)
  void clearAddedByGoogleAds() => clearField(19);
  @$pb.TagNumber(19)
  $0.BoolValue ensureAddedByGoogleAds() => $_ensure(14);

  @$pb.TagNumber(20)
  $6.DeviceEnum_Device get devicePreference => $_getN(15);
  @$pb.TagNumber(20)
  set devicePreference($6.DeviceEnum_Device v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasDevicePreference() => $_has(15);
  @$pb.TagNumber(20)
  void clearDevicePreference() => clearField(20);

  @$pb.TagNumber(21)
  $1.GmailAdInfo get gmailAd => $_getN(16);
  @$pb.TagNumber(21)
  set gmailAd($1.GmailAdInfo v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasGmailAd() => $_has(16);
  @$pb.TagNumber(21)
  void clearGmailAd() => clearField(21);
  @$pb.TagNumber(21)
  $1.GmailAdInfo ensureGmailAd() => $_ensure(16);

  @$pb.TagNumber(22)
  $1.ImageAdInfo get imageAd => $_getN(17);
  @$pb.TagNumber(22)
  set imageAd($1.ImageAdInfo v) {
    setField(22, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasImageAd() => $_has(17);
  @$pb.TagNumber(22)
  void clearImageAd() => clearField(22);
  @$pb.TagNumber(22)
  $1.ImageAdInfo ensureImageAd() => $_ensure(17);

  @$pb.TagNumber(23)
  $0.StringValue get name => $_getN(18);
  @$pb.TagNumber(23)
  set name($0.StringValue v) {
    setField(23, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasName() => $_has(18);
  @$pb.TagNumber(23)
  void clearName() => clearField(23);
  @$pb.TagNumber(23)
  $0.StringValue ensureName() => $_ensure(18);

  @$pb.TagNumber(24)
  $1.VideoAdInfo get videoAd => $_getN(19);
  @$pb.TagNumber(24)
  set videoAd($1.VideoAdInfo v) {
    setField(24, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasVideoAd() => $_has(19);
  @$pb.TagNumber(24)
  void clearVideoAd() => clearField(24);
  @$pb.TagNumber(24)
  $1.VideoAdInfo ensureVideoAd() => $_ensure(19);

  @$pb.TagNumber(25)
  $1.ResponsiveSearchAdInfo get responsiveSearchAd => $_getN(20);
  @$pb.TagNumber(25)
  set responsiveSearchAd($1.ResponsiveSearchAdInfo v) {
    setField(25, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasResponsiveSearchAd() => $_has(20);
  @$pb.TagNumber(25)
  void clearResponsiveSearchAd() => clearField(25);
  @$pb.TagNumber(25)
  $1.ResponsiveSearchAdInfo ensureResponsiveSearchAd() => $_ensure(20);

  @$pb.TagNumber(26)
  $core.List<$3.UrlCollection> get urlCollections => $_getList(21);

  @$pb.TagNumber(27)
  $7.SystemManagedResourceSourceEnum_SystemManagedResourceSource
      get systemManagedResourceSource => $_getN(22);
  @$pb.TagNumber(27)
  set systemManagedResourceSource(
      $7.SystemManagedResourceSourceEnum_SystemManagedResourceSource v) {
    setField(27, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasSystemManagedResourceSource() => $_has(22);
  @$pb.TagNumber(27)
  void clearSystemManagedResourceSource() => clearField(27);

  @$pb.TagNumber(28)
  $1.LegacyResponsiveDisplayAdInfo get legacyResponsiveDisplayAd => $_getN(23);
  @$pb.TagNumber(28)
  set legacyResponsiveDisplayAd($1.LegacyResponsiveDisplayAdInfo v) {
    setField(28, v);
  }

  @$pb.TagNumber(28)
  $core.bool hasLegacyResponsiveDisplayAd() => $_has(23);
  @$pb.TagNumber(28)
  void clearLegacyResponsiveDisplayAd() => clearField(28);
  @$pb.TagNumber(28)
  $1.LegacyResponsiveDisplayAdInfo ensureLegacyResponsiveDisplayAd() =>
      $_ensure(23);

  @$pb.TagNumber(29)
  $1.AppAdInfo get appAd => $_getN(24);
  @$pb.TagNumber(29)
  set appAd($1.AppAdInfo v) {
    setField(29, v);
  }

  @$pb.TagNumber(29)
  $core.bool hasAppAd() => $_has(24);
  @$pb.TagNumber(29)
  void clearAppAd() => clearField(29);
  @$pb.TagNumber(29)
  $1.AppAdInfo ensureAppAd() => $_ensure(24);

  @$pb.TagNumber(30)
  $1.LegacyAppInstallAdInfo get legacyAppInstallAd => $_getN(25);
  @$pb.TagNumber(30)
  set legacyAppInstallAd($1.LegacyAppInstallAdInfo v) {
    setField(30, v);
  }

  @$pb.TagNumber(30)
  $core.bool hasLegacyAppInstallAd() => $_has(25);
  @$pb.TagNumber(30)
  void clearLegacyAppInstallAd() => clearField(30);
  @$pb.TagNumber(30)
  $1.LegacyAppInstallAdInfo ensureLegacyAppInstallAd() => $_ensure(25);

  @$pb.TagNumber(31)
  $1.ResponsiveDisplayAdInfo get responsiveDisplayAd => $_getN(26);
  @$pb.TagNumber(31)
  set responsiveDisplayAd($1.ResponsiveDisplayAdInfo v) {
    setField(31, v);
  }

  @$pb.TagNumber(31)
  $core.bool hasResponsiveDisplayAd() => $_has(26);
  @$pb.TagNumber(31)
  void clearResponsiveDisplayAd() => clearField(31);
  @$pb.TagNumber(31)
  $1.ResponsiveDisplayAdInfo ensureResponsiveDisplayAd() => $_ensure(26);

  @$pb.TagNumber(33)
  $1.DisplayUploadAdInfo get displayUploadAd => $_getN(27);
  @$pb.TagNumber(33)
  set displayUploadAd($1.DisplayUploadAdInfo v) {
    setField(33, v);
  }

  @$pb.TagNumber(33)
  $core.bool hasDisplayUploadAd() => $_has(27);
  @$pb.TagNumber(33)
  void clearDisplayUploadAd() => clearField(33);
  @$pb.TagNumber(33)
  $1.DisplayUploadAdInfo ensureDisplayUploadAd() => $_ensure(27);

  @$pb.TagNumber(34)
  $1.AppEngagementAdInfo get appEngagementAd => $_getN(28);
  @$pb.TagNumber(34)
  set appEngagementAd($1.AppEngagementAdInfo v) {
    setField(34, v);
  }

  @$pb.TagNumber(34)
  $core.bool hasAppEngagementAd() => $_has(28);
  @$pb.TagNumber(34)
  void clearAppEngagementAd() => clearField(34);
  @$pb.TagNumber(34)
  $1.AppEngagementAdInfo ensureAppEngagementAd() => $_ensure(28);

  @$pb.TagNumber(35)
  $core.List<$4.FinalAppUrl> get finalAppUrls => $_getList(29);

  @$pb.TagNumber(36)
  $1.ShoppingComparisonListingAdInfo get shoppingComparisonListingAd =>
      $_getN(30);
  @$pb.TagNumber(36)
  set shoppingComparisonListingAd($1.ShoppingComparisonListingAdInfo v) {
    setField(36, v);
  }

  @$pb.TagNumber(36)
  $core.bool hasShoppingComparisonListingAd() => $_has(30);
  @$pb.TagNumber(36)
  void clearShoppingComparisonListingAd() => clearField(36);
  @$pb.TagNumber(36)
  $1.ShoppingComparisonListingAdInfo ensureShoppingComparisonListingAd() =>
      $_ensure(30);
}
