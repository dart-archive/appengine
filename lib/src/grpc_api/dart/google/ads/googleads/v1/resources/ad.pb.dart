///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/ad.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

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
      package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..a<$0.Int64Value>(1, 'id', $pb.PbFieldType.OM, $0.Int64Value.getDefault,
        $0.Int64Value.create)
    ..pc<$0.StringValue>(
        2, 'finalUrls', $pb.PbFieldType.PM, $0.StringValue.create)
    ..a<$0.StringValue>(4, 'displayUrl', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..e<$5.AdTypeEnum_AdType>(
        5,
        'type',
        $pb.PbFieldType.OE,
        $5.AdTypeEnum_AdType.UNSPECIFIED,
        $5.AdTypeEnum_AdType.valueOf,
        $5.AdTypeEnum_AdType.values)
    ..a<$1.TextAdInfo>(6, 'textAd', $pb.PbFieldType.OM,
        $1.TextAdInfo.getDefault, $1.TextAdInfo.create)
    ..a<$1.ExpandedTextAdInfo>(7, 'expandedTextAd', $pb.PbFieldType.OM,
        $1.ExpandedTextAdInfo.getDefault, $1.ExpandedTextAdInfo.create)
    ..pc<$2.CustomParameter>(10, 'urlCustomParameters', $pb.PbFieldType.PM,
        $2.CustomParameter.create)
    ..a<$0.StringValue>(12, 'trackingUrlTemplate', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$1.CallOnlyAdInfo>(13, 'callOnlyAd', $pb.PbFieldType.OM,
        $1.CallOnlyAdInfo.getDefault, $1.CallOnlyAdInfo.create)
    ..a<$1.ExpandedDynamicSearchAdInfo>(
        14,
        'expandedDynamicSearchAd',
        $pb.PbFieldType.OM,
        $1.ExpandedDynamicSearchAdInfo.getDefault,
        $1.ExpandedDynamicSearchAdInfo.create)
    ..a<$1.HotelAdInfo>(15, 'hotelAd', $pb.PbFieldType.OM, $1.HotelAdInfo.getDefault, $1.HotelAdInfo.create)
    ..pc<$0.StringValue>(16, 'finalMobileUrls', $pb.PbFieldType.PM, $0.StringValue.create)
    ..a<$1.ShoppingSmartAdInfo>(17, 'shoppingSmartAd', $pb.PbFieldType.OM, $1.ShoppingSmartAdInfo.getDefault, $1.ShoppingSmartAdInfo.create)
    ..a<$1.ShoppingProductAdInfo>(18, 'shoppingProductAd', $pb.PbFieldType.OM, $1.ShoppingProductAdInfo.getDefault, $1.ShoppingProductAdInfo.create)
    ..a<$0.BoolValue>(19, 'addedByGoogleAds', $pb.PbFieldType.OM, $0.BoolValue.getDefault, $0.BoolValue.create)
    ..e<$6.DeviceEnum_Device>(20, 'devicePreference', $pb.PbFieldType.OE, $6.DeviceEnum_Device.UNSPECIFIED, $6.DeviceEnum_Device.valueOf, $6.DeviceEnum_Device.values)
    ..a<$1.GmailAdInfo>(21, 'gmailAd', $pb.PbFieldType.OM, $1.GmailAdInfo.getDefault, $1.GmailAdInfo.create)
    ..a<$1.ImageAdInfo>(22, 'imageAd', $pb.PbFieldType.OM, $1.ImageAdInfo.getDefault, $1.ImageAdInfo.create)
    ..a<$0.StringValue>(23, 'name', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$1.VideoAdInfo>(24, 'videoAd', $pb.PbFieldType.OM, $1.VideoAdInfo.getDefault, $1.VideoAdInfo.create)
    ..a<$1.ResponsiveSearchAdInfo>(25, 'responsiveSearchAd', $pb.PbFieldType.OM, $1.ResponsiveSearchAdInfo.getDefault, $1.ResponsiveSearchAdInfo.create)
    ..pc<$3.UrlCollection>(26, 'urlCollections', $pb.PbFieldType.PM, $3.UrlCollection.create)
    ..e<$7.SystemManagedResourceSourceEnum_SystemManagedResourceSource>(27, 'systemManagedResourceSource', $pb.PbFieldType.OE, $7.SystemManagedResourceSourceEnum_SystemManagedResourceSource.UNSPECIFIED, $7.SystemManagedResourceSourceEnum_SystemManagedResourceSource.valueOf, $7.SystemManagedResourceSourceEnum_SystemManagedResourceSource.values)
    ..a<$1.LegacyResponsiveDisplayAdInfo>(28, 'legacyResponsiveDisplayAd', $pb.PbFieldType.OM, $1.LegacyResponsiveDisplayAdInfo.getDefault, $1.LegacyResponsiveDisplayAdInfo.create)
    ..a<$1.AppAdInfo>(29, 'appAd', $pb.PbFieldType.OM, $1.AppAdInfo.getDefault, $1.AppAdInfo.create)
    ..a<$1.LegacyAppInstallAdInfo>(30, 'legacyAppInstallAd', $pb.PbFieldType.OM, $1.LegacyAppInstallAdInfo.getDefault, $1.LegacyAppInstallAdInfo.create)
    ..a<$1.ResponsiveDisplayAdInfo>(31, 'responsiveDisplayAd', $pb.PbFieldType.OM, $1.ResponsiveDisplayAdInfo.getDefault, $1.ResponsiveDisplayAdInfo.create)
    ..a<$1.DisplayUploadAdInfo>(33, 'displayUploadAd', $pb.PbFieldType.OM, $1.DisplayUploadAdInfo.getDefault, $1.DisplayUploadAdInfo.create)
    ..a<$1.AppEngagementAdInfo>(34, 'appEngagementAd', $pb.PbFieldType.OM, $1.AppEngagementAdInfo.getDefault, $1.AppEngagementAdInfo.create)
    ..pc<$4.FinalAppUrl>(35, 'finalAppUrls', $pb.PbFieldType.PM, $4.FinalAppUrl.create)
    ..a<$1.ShoppingComparisonListingAdInfo>(36, 'shoppingComparisonListingAd', $pb.PbFieldType.OM, $1.ShoppingComparisonListingAdInfo.getDefault, $1.ShoppingComparisonListingAdInfo.create)
    ..oo(0, [6, 7, 13, 14, 15, 17, 18, 21, 22, 24, 25, 28, 29, 30, 31, 33, 34, 36])
    ..hasRequiredFields = false;

  Ad() : super();
  Ad.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Ad.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Ad clone() => Ad()..mergeFromMessage(this);
  Ad copyWith(void Function(Ad) updates) =>
      super.copyWith((message) => updates(message as Ad));
  $pb.BuilderInfo get info_ => _i;
  static Ad create() => Ad();
  Ad createEmptyInstance() => create();
  static $pb.PbList<Ad> createRepeated() => $pb.PbList<Ad>();
  static Ad getDefault() => _defaultInstance ??= create()..freeze();
  static Ad _defaultInstance;

  Ad_AdData whichAdData() => _Ad_AdDataByTag[$_whichOneof(0)];
  void clearAdData() => clearField($_whichOneof(0));

  $0.Int64Value get id => $_getN(0);
  set id($0.Int64Value v) {
    setField(1, v);
  }

  $core.bool hasId() => $_has(0);
  void clearId() => clearField(1);

  $core.List<$0.StringValue> get finalUrls => $_getList(1);

  $0.StringValue get displayUrl => $_getN(2);
  set displayUrl($0.StringValue v) {
    setField(4, v);
  }

  $core.bool hasDisplayUrl() => $_has(2);
  void clearDisplayUrl() => clearField(4);

  $5.AdTypeEnum_AdType get type => $_getN(3);
  set type($5.AdTypeEnum_AdType v) {
    setField(5, v);
  }

  $core.bool hasType() => $_has(3);
  void clearType() => clearField(5);

  $1.TextAdInfo get textAd => $_getN(4);
  set textAd($1.TextAdInfo v) {
    setField(6, v);
  }

  $core.bool hasTextAd() => $_has(4);
  void clearTextAd() => clearField(6);

  $1.ExpandedTextAdInfo get expandedTextAd => $_getN(5);
  set expandedTextAd($1.ExpandedTextAdInfo v) {
    setField(7, v);
  }

  $core.bool hasExpandedTextAd() => $_has(5);
  void clearExpandedTextAd() => clearField(7);

  $core.List<$2.CustomParameter> get urlCustomParameters => $_getList(6);

  $0.StringValue get trackingUrlTemplate => $_getN(7);
  set trackingUrlTemplate($0.StringValue v) {
    setField(12, v);
  }

  $core.bool hasTrackingUrlTemplate() => $_has(7);
  void clearTrackingUrlTemplate() => clearField(12);

  $1.CallOnlyAdInfo get callOnlyAd => $_getN(8);
  set callOnlyAd($1.CallOnlyAdInfo v) {
    setField(13, v);
  }

  $core.bool hasCallOnlyAd() => $_has(8);
  void clearCallOnlyAd() => clearField(13);

  $1.ExpandedDynamicSearchAdInfo get expandedDynamicSearchAd => $_getN(9);
  set expandedDynamicSearchAd($1.ExpandedDynamicSearchAdInfo v) {
    setField(14, v);
  }

  $core.bool hasExpandedDynamicSearchAd() => $_has(9);
  void clearExpandedDynamicSearchAd() => clearField(14);

  $1.HotelAdInfo get hotelAd => $_getN(10);
  set hotelAd($1.HotelAdInfo v) {
    setField(15, v);
  }

  $core.bool hasHotelAd() => $_has(10);
  void clearHotelAd() => clearField(15);

  $core.List<$0.StringValue> get finalMobileUrls => $_getList(11);

  $1.ShoppingSmartAdInfo get shoppingSmartAd => $_getN(12);
  set shoppingSmartAd($1.ShoppingSmartAdInfo v) {
    setField(17, v);
  }

  $core.bool hasShoppingSmartAd() => $_has(12);
  void clearShoppingSmartAd() => clearField(17);

  $1.ShoppingProductAdInfo get shoppingProductAd => $_getN(13);
  set shoppingProductAd($1.ShoppingProductAdInfo v) {
    setField(18, v);
  }

  $core.bool hasShoppingProductAd() => $_has(13);
  void clearShoppingProductAd() => clearField(18);

  $0.BoolValue get addedByGoogleAds => $_getN(14);
  set addedByGoogleAds($0.BoolValue v) {
    setField(19, v);
  }

  $core.bool hasAddedByGoogleAds() => $_has(14);
  void clearAddedByGoogleAds() => clearField(19);

  $6.DeviceEnum_Device get devicePreference => $_getN(15);
  set devicePreference($6.DeviceEnum_Device v) {
    setField(20, v);
  }

  $core.bool hasDevicePreference() => $_has(15);
  void clearDevicePreference() => clearField(20);

  $1.GmailAdInfo get gmailAd => $_getN(16);
  set gmailAd($1.GmailAdInfo v) {
    setField(21, v);
  }

  $core.bool hasGmailAd() => $_has(16);
  void clearGmailAd() => clearField(21);

  $1.ImageAdInfo get imageAd => $_getN(17);
  set imageAd($1.ImageAdInfo v) {
    setField(22, v);
  }

  $core.bool hasImageAd() => $_has(17);
  void clearImageAd() => clearField(22);

  $0.StringValue get name => $_getN(18);
  set name($0.StringValue v) {
    setField(23, v);
  }

  $core.bool hasName() => $_has(18);
  void clearName() => clearField(23);

  $1.VideoAdInfo get videoAd => $_getN(19);
  set videoAd($1.VideoAdInfo v) {
    setField(24, v);
  }

  $core.bool hasVideoAd() => $_has(19);
  void clearVideoAd() => clearField(24);

  $1.ResponsiveSearchAdInfo get responsiveSearchAd => $_getN(20);
  set responsiveSearchAd($1.ResponsiveSearchAdInfo v) {
    setField(25, v);
  }

  $core.bool hasResponsiveSearchAd() => $_has(20);
  void clearResponsiveSearchAd() => clearField(25);

  $core.List<$3.UrlCollection> get urlCollections => $_getList(21);

  $7.SystemManagedResourceSourceEnum_SystemManagedResourceSource
      get systemManagedResourceSource => $_getN(22);
  set systemManagedResourceSource(
      $7.SystemManagedResourceSourceEnum_SystemManagedResourceSource v) {
    setField(27, v);
  }

  $core.bool hasSystemManagedResourceSource() => $_has(22);
  void clearSystemManagedResourceSource() => clearField(27);

  $1.LegacyResponsiveDisplayAdInfo get legacyResponsiveDisplayAd => $_getN(23);
  set legacyResponsiveDisplayAd($1.LegacyResponsiveDisplayAdInfo v) {
    setField(28, v);
  }

  $core.bool hasLegacyResponsiveDisplayAd() => $_has(23);
  void clearLegacyResponsiveDisplayAd() => clearField(28);

  $1.AppAdInfo get appAd => $_getN(24);
  set appAd($1.AppAdInfo v) {
    setField(29, v);
  }

  $core.bool hasAppAd() => $_has(24);
  void clearAppAd() => clearField(29);

  $1.LegacyAppInstallAdInfo get legacyAppInstallAd => $_getN(25);
  set legacyAppInstallAd($1.LegacyAppInstallAdInfo v) {
    setField(30, v);
  }

  $core.bool hasLegacyAppInstallAd() => $_has(25);
  void clearLegacyAppInstallAd() => clearField(30);

  $1.ResponsiveDisplayAdInfo get responsiveDisplayAd => $_getN(26);
  set responsiveDisplayAd($1.ResponsiveDisplayAdInfo v) {
    setField(31, v);
  }

  $core.bool hasResponsiveDisplayAd() => $_has(26);
  void clearResponsiveDisplayAd() => clearField(31);

  $1.DisplayUploadAdInfo get displayUploadAd => $_getN(27);
  set displayUploadAd($1.DisplayUploadAdInfo v) {
    setField(33, v);
  }

  $core.bool hasDisplayUploadAd() => $_has(27);
  void clearDisplayUploadAd() => clearField(33);

  $1.AppEngagementAdInfo get appEngagementAd => $_getN(28);
  set appEngagementAd($1.AppEngagementAdInfo v) {
    setField(34, v);
  }

  $core.bool hasAppEngagementAd() => $_has(28);
  void clearAppEngagementAd() => clearField(34);

  $core.List<$4.FinalAppUrl> get finalAppUrls => $_getList(29);

  $1.ShoppingComparisonListingAdInfo get shoppingComparisonListingAd =>
      $_getN(30);
  set shoppingComparisonListingAd($1.ShoppingComparisonListingAdInfo v) {
    setField(36, v);
  }

  $core.bool hasShoppingComparisonListingAd() => $_has(30);
  void clearShoppingComparisonListingAd() => clearField(36);
}
