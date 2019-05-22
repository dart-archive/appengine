///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/common/extensions.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;
import 'custom_parameter.pb.dart' as $1;
import 'feed_common.pb.dart' as $2;

import '../enums/app_store.pbenum.dart' as $3;
import '../enums/call_conversion_reporting_state.pbenum.dart' as $4;
import '../enums/price_extension_type.pbenum.dart' as $5;
import '../enums/price_extension_price_qualifier.pbenum.dart' as $6;
import '../enums/price_extension_price_unit.pbenum.dart' as $7;
import '../enums/promotion_extension_discount_modifier.pbenum.dart' as $8;
import '../enums/promotion_extension_occasion.pbenum.dart' as $9;

class AppFeedItem extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AppFeedItem',
      package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.StringValue>(1, 'linkText', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(2, 'appId', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..e<$3.AppStoreEnum_AppStore>(
        3,
        'appStore',
        $pb.PbFieldType.OE,
        $3.AppStoreEnum_AppStore.UNSPECIFIED,
        $3.AppStoreEnum_AppStore.valueOf,
        $3.AppStoreEnum_AppStore.values)
    ..pc<$0.StringValue>(
        4, 'finalUrls', $pb.PbFieldType.PM, $0.StringValue.create)
    ..pc<$0.StringValue>(
        5, 'finalMobileUrls', $pb.PbFieldType.PM, $0.StringValue.create)
    ..a<$0.StringValue>(6, 'trackingUrlTemplate', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..pc<$1.CustomParameter>(
        7, 'urlCustomParameters', $pb.PbFieldType.PM, $1.CustomParameter.create)
    ..a<$0.StringValue>(8, 'finalUrlSuffix', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false;

  AppFeedItem() : super();
  AppFeedItem.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AppFeedItem.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AppFeedItem clone() => AppFeedItem()..mergeFromMessage(this);
  AppFeedItem copyWith(void Function(AppFeedItem) updates) =>
      super.copyWith((message) => updates(message as AppFeedItem));
  $pb.BuilderInfo get info_ => _i;
  static AppFeedItem create() => AppFeedItem();
  AppFeedItem createEmptyInstance() => create();
  static $pb.PbList<AppFeedItem> createRepeated() => $pb.PbList<AppFeedItem>();
  static AppFeedItem getDefault() => _defaultInstance ??= create()..freeze();
  static AppFeedItem _defaultInstance;

  $0.StringValue get linkText => $_getN(0);
  set linkText($0.StringValue v) {
    setField(1, v);
  }

  $core.bool hasLinkText() => $_has(0);
  void clearLinkText() => clearField(1);

  $0.StringValue get appId => $_getN(1);
  set appId($0.StringValue v) {
    setField(2, v);
  }

  $core.bool hasAppId() => $_has(1);
  void clearAppId() => clearField(2);

  $3.AppStoreEnum_AppStore get appStore => $_getN(2);
  set appStore($3.AppStoreEnum_AppStore v) {
    setField(3, v);
  }

  $core.bool hasAppStore() => $_has(2);
  void clearAppStore() => clearField(3);

  $core.List<$0.StringValue> get finalUrls => $_getList(3);

  $core.List<$0.StringValue> get finalMobileUrls => $_getList(4);

  $0.StringValue get trackingUrlTemplate => $_getN(5);
  set trackingUrlTemplate($0.StringValue v) {
    setField(6, v);
  }

  $core.bool hasTrackingUrlTemplate() => $_has(5);
  void clearTrackingUrlTemplate() => clearField(6);

  $core.List<$1.CustomParameter> get urlCustomParameters => $_getList(6);

  $0.StringValue get finalUrlSuffix => $_getN(7);
  set finalUrlSuffix($0.StringValue v) {
    setField(8, v);
  }

  $core.bool hasFinalUrlSuffix() => $_has(7);
  void clearFinalUrlSuffix() => clearField(8);
}

class CallFeedItem extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CallFeedItem',
      package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.StringValue>(1, 'phoneNumber', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(2, 'countryCode', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.BoolValue>(3, 'callTrackingEnabled', $pb.PbFieldType.OM,
        $0.BoolValue.getDefault, $0.BoolValue.create)
    ..a<$0.StringValue>(4, 'callConversionAction', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.BoolValue>(5, 'callConversionTrackingDisabled', $pb.PbFieldType.OM,
        $0.BoolValue.getDefault, $0.BoolValue.create)
    ..e<$4.CallConversionReportingStateEnum_CallConversionReportingState>(
        6,
        'callConversionReportingState',
        $pb.PbFieldType.OE,
        $4.CallConversionReportingStateEnum_CallConversionReportingState
            .UNSPECIFIED,
        $4.CallConversionReportingStateEnum_CallConversionReportingState
            .valueOf,
        $4.CallConversionReportingStateEnum_CallConversionReportingState.values)
    ..hasRequiredFields = false;

  CallFeedItem() : super();
  CallFeedItem.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CallFeedItem.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CallFeedItem clone() => CallFeedItem()..mergeFromMessage(this);
  CallFeedItem copyWith(void Function(CallFeedItem) updates) =>
      super.copyWith((message) => updates(message as CallFeedItem));
  $pb.BuilderInfo get info_ => _i;
  static CallFeedItem create() => CallFeedItem();
  CallFeedItem createEmptyInstance() => create();
  static $pb.PbList<CallFeedItem> createRepeated() =>
      $pb.PbList<CallFeedItem>();
  static CallFeedItem getDefault() => _defaultInstance ??= create()..freeze();
  static CallFeedItem _defaultInstance;

  $0.StringValue get phoneNumber => $_getN(0);
  set phoneNumber($0.StringValue v) {
    setField(1, v);
  }

  $core.bool hasPhoneNumber() => $_has(0);
  void clearPhoneNumber() => clearField(1);

  $0.StringValue get countryCode => $_getN(1);
  set countryCode($0.StringValue v) {
    setField(2, v);
  }

  $core.bool hasCountryCode() => $_has(1);
  void clearCountryCode() => clearField(2);

  $0.BoolValue get callTrackingEnabled => $_getN(2);
  set callTrackingEnabled($0.BoolValue v) {
    setField(3, v);
  }

  $core.bool hasCallTrackingEnabled() => $_has(2);
  void clearCallTrackingEnabled() => clearField(3);

  $0.StringValue get callConversionAction => $_getN(3);
  set callConversionAction($0.StringValue v) {
    setField(4, v);
  }

  $core.bool hasCallConversionAction() => $_has(3);
  void clearCallConversionAction() => clearField(4);

  $0.BoolValue get callConversionTrackingDisabled => $_getN(4);
  set callConversionTrackingDisabled($0.BoolValue v) {
    setField(5, v);
  }

  $core.bool hasCallConversionTrackingDisabled() => $_has(4);
  void clearCallConversionTrackingDisabled() => clearField(5);

  $4.CallConversionReportingStateEnum_CallConversionReportingState
      get callConversionReportingState => $_getN(5);
  set callConversionReportingState(
      $4.CallConversionReportingStateEnum_CallConversionReportingState v) {
    setField(6, v);
  }

  $core.bool hasCallConversionReportingState() => $_has(5);
  void clearCallConversionReportingState() => clearField(6);
}

class CalloutFeedItem extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CalloutFeedItem',
      package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.StringValue>(1, 'calloutText', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false;

  CalloutFeedItem() : super();
  CalloutFeedItem.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CalloutFeedItem.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CalloutFeedItem clone() => CalloutFeedItem()..mergeFromMessage(this);
  CalloutFeedItem copyWith(void Function(CalloutFeedItem) updates) =>
      super.copyWith((message) => updates(message as CalloutFeedItem));
  $pb.BuilderInfo get info_ => _i;
  static CalloutFeedItem create() => CalloutFeedItem();
  CalloutFeedItem createEmptyInstance() => create();
  static $pb.PbList<CalloutFeedItem> createRepeated() =>
      $pb.PbList<CalloutFeedItem>();
  static CalloutFeedItem getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CalloutFeedItem _defaultInstance;

  $0.StringValue get calloutText => $_getN(0);
  set calloutText($0.StringValue v) {
    setField(1, v);
  }

  $core.bool hasCalloutText() => $_has(0);
  void clearCalloutText() => clearField(1);
}

class LocationFeedItem extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LocationFeedItem',
      package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.StringValue>(1, 'businessName', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(2, 'addressLine1', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(3, 'addressLine2', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(4, 'city', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(5, 'province', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(6, 'postalCode', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(7, 'countryCode', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(8, 'phoneNumber', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false;

  LocationFeedItem() : super();
  LocationFeedItem.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  LocationFeedItem.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  LocationFeedItem clone() => LocationFeedItem()..mergeFromMessage(this);
  LocationFeedItem copyWith(void Function(LocationFeedItem) updates) =>
      super.copyWith((message) => updates(message as LocationFeedItem));
  $pb.BuilderInfo get info_ => _i;
  static LocationFeedItem create() => LocationFeedItem();
  LocationFeedItem createEmptyInstance() => create();
  static $pb.PbList<LocationFeedItem> createRepeated() =>
      $pb.PbList<LocationFeedItem>();
  static LocationFeedItem getDefault() =>
      _defaultInstance ??= create()..freeze();
  static LocationFeedItem _defaultInstance;

  $0.StringValue get businessName => $_getN(0);
  set businessName($0.StringValue v) {
    setField(1, v);
  }

  $core.bool hasBusinessName() => $_has(0);
  void clearBusinessName() => clearField(1);

  $0.StringValue get addressLine1 => $_getN(1);
  set addressLine1($0.StringValue v) {
    setField(2, v);
  }

  $core.bool hasAddressLine1() => $_has(1);
  void clearAddressLine1() => clearField(2);

  $0.StringValue get addressLine2 => $_getN(2);
  set addressLine2($0.StringValue v) {
    setField(3, v);
  }

  $core.bool hasAddressLine2() => $_has(2);
  void clearAddressLine2() => clearField(3);

  $0.StringValue get city => $_getN(3);
  set city($0.StringValue v) {
    setField(4, v);
  }

  $core.bool hasCity() => $_has(3);
  void clearCity() => clearField(4);

  $0.StringValue get province => $_getN(4);
  set province($0.StringValue v) {
    setField(5, v);
  }

  $core.bool hasProvince() => $_has(4);
  void clearProvince() => clearField(5);

  $0.StringValue get postalCode => $_getN(5);
  set postalCode($0.StringValue v) {
    setField(6, v);
  }

  $core.bool hasPostalCode() => $_has(5);
  void clearPostalCode() => clearField(6);

  $0.StringValue get countryCode => $_getN(6);
  set countryCode($0.StringValue v) {
    setField(7, v);
  }

  $core.bool hasCountryCode() => $_has(6);
  void clearCountryCode() => clearField(7);

  $0.StringValue get phoneNumber => $_getN(7);
  set phoneNumber($0.StringValue v) {
    setField(8, v);
  }

  $core.bool hasPhoneNumber() => $_has(7);
  void clearPhoneNumber() => clearField(8);
}

class AffiliateLocationFeedItem extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AffiliateLocationFeedItem',
      package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.StringValue>(1, 'businessName', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(2, 'addressLine1', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(3, 'addressLine2', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(4, 'city', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(5, 'province', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(6, 'postalCode', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(7, 'countryCode', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(8, 'phoneNumber', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.Int64Value>(9, 'chainId', $pb.PbFieldType.OM,
        $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.StringValue>(10, 'chainName', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false;

  AffiliateLocationFeedItem() : super();
  AffiliateLocationFeedItem.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  AffiliateLocationFeedItem.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  AffiliateLocationFeedItem clone() =>
      AffiliateLocationFeedItem()..mergeFromMessage(this);
  AffiliateLocationFeedItem copyWith(
          void Function(AffiliateLocationFeedItem) updates) =>
      super
          .copyWith((message) => updates(message as AffiliateLocationFeedItem));
  $pb.BuilderInfo get info_ => _i;
  static AffiliateLocationFeedItem create() => AffiliateLocationFeedItem();
  AffiliateLocationFeedItem createEmptyInstance() => create();
  static $pb.PbList<AffiliateLocationFeedItem> createRepeated() =>
      $pb.PbList<AffiliateLocationFeedItem>();
  static AffiliateLocationFeedItem getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AffiliateLocationFeedItem _defaultInstance;

  $0.StringValue get businessName => $_getN(0);
  set businessName($0.StringValue v) {
    setField(1, v);
  }

  $core.bool hasBusinessName() => $_has(0);
  void clearBusinessName() => clearField(1);

  $0.StringValue get addressLine1 => $_getN(1);
  set addressLine1($0.StringValue v) {
    setField(2, v);
  }

  $core.bool hasAddressLine1() => $_has(1);
  void clearAddressLine1() => clearField(2);

  $0.StringValue get addressLine2 => $_getN(2);
  set addressLine2($0.StringValue v) {
    setField(3, v);
  }

  $core.bool hasAddressLine2() => $_has(2);
  void clearAddressLine2() => clearField(3);

  $0.StringValue get city => $_getN(3);
  set city($0.StringValue v) {
    setField(4, v);
  }

  $core.bool hasCity() => $_has(3);
  void clearCity() => clearField(4);

  $0.StringValue get province => $_getN(4);
  set province($0.StringValue v) {
    setField(5, v);
  }

  $core.bool hasProvince() => $_has(4);
  void clearProvince() => clearField(5);

  $0.StringValue get postalCode => $_getN(5);
  set postalCode($0.StringValue v) {
    setField(6, v);
  }

  $core.bool hasPostalCode() => $_has(5);
  void clearPostalCode() => clearField(6);

  $0.StringValue get countryCode => $_getN(6);
  set countryCode($0.StringValue v) {
    setField(7, v);
  }

  $core.bool hasCountryCode() => $_has(6);
  void clearCountryCode() => clearField(7);

  $0.StringValue get phoneNumber => $_getN(7);
  set phoneNumber($0.StringValue v) {
    setField(8, v);
  }

  $core.bool hasPhoneNumber() => $_has(7);
  void clearPhoneNumber() => clearField(8);

  $0.Int64Value get chainId => $_getN(8);
  set chainId($0.Int64Value v) {
    setField(9, v);
  }

  $core.bool hasChainId() => $_has(8);
  void clearChainId() => clearField(9);

  $0.StringValue get chainName => $_getN(9);
  set chainName($0.StringValue v) {
    setField(10, v);
  }

  $core.bool hasChainName() => $_has(9);
  void clearChainName() => clearField(10);
}

class TextMessageFeedItem extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TextMessageFeedItem',
      package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.StringValue>(1, 'businessName', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(2, 'countryCode', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(3, 'phoneNumber', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(4, 'text', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(5, 'extensionText', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false;

  TextMessageFeedItem() : super();
  TextMessageFeedItem.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TextMessageFeedItem.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TextMessageFeedItem clone() => TextMessageFeedItem()..mergeFromMessage(this);
  TextMessageFeedItem copyWith(void Function(TextMessageFeedItem) updates) =>
      super.copyWith((message) => updates(message as TextMessageFeedItem));
  $pb.BuilderInfo get info_ => _i;
  static TextMessageFeedItem create() => TextMessageFeedItem();
  TextMessageFeedItem createEmptyInstance() => create();
  static $pb.PbList<TextMessageFeedItem> createRepeated() =>
      $pb.PbList<TextMessageFeedItem>();
  static TextMessageFeedItem getDefault() =>
      _defaultInstance ??= create()..freeze();
  static TextMessageFeedItem _defaultInstance;

  $0.StringValue get businessName => $_getN(0);
  set businessName($0.StringValue v) {
    setField(1, v);
  }

  $core.bool hasBusinessName() => $_has(0);
  void clearBusinessName() => clearField(1);

  $0.StringValue get countryCode => $_getN(1);
  set countryCode($0.StringValue v) {
    setField(2, v);
  }

  $core.bool hasCountryCode() => $_has(1);
  void clearCountryCode() => clearField(2);

  $0.StringValue get phoneNumber => $_getN(2);
  set phoneNumber($0.StringValue v) {
    setField(3, v);
  }

  $core.bool hasPhoneNumber() => $_has(2);
  void clearPhoneNumber() => clearField(3);

  $0.StringValue get text => $_getN(3);
  set text($0.StringValue v) {
    setField(4, v);
  }

  $core.bool hasText() => $_has(3);
  void clearText() => clearField(4);

  $0.StringValue get extensionText => $_getN(4);
  set extensionText($0.StringValue v) {
    setField(5, v);
  }

  $core.bool hasExtensionText() => $_has(4);
  void clearExtensionText() => clearField(5);
}

class PriceFeedItem extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PriceFeedItem',
      package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..e<$5.PriceExtensionTypeEnum_PriceExtensionType>(
        1,
        'type',
        $pb.PbFieldType.OE,
        $5.PriceExtensionTypeEnum_PriceExtensionType.UNSPECIFIED,
        $5.PriceExtensionTypeEnum_PriceExtensionType.valueOf,
        $5.PriceExtensionTypeEnum_PriceExtensionType.values)
    ..e<$6.PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier>(
        2,
        'priceQualifier',
        $pb.PbFieldType.OE,
        $6.PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier
            .UNSPECIFIED,
        $6.PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier
            .valueOf,
        $6.PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier.values)
    ..a<$0.StringValue>(3, 'trackingUrlTemplate', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(4, 'languageCode', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..pc<PriceOffer>(5, 'priceOfferings', $pb.PbFieldType.PM, PriceOffer.create)
    ..a<$0.StringValue>(6, 'finalUrlSuffix', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false;

  PriceFeedItem() : super();
  PriceFeedItem.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PriceFeedItem.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PriceFeedItem clone() => PriceFeedItem()..mergeFromMessage(this);
  PriceFeedItem copyWith(void Function(PriceFeedItem) updates) =>
      super.copyWith((message) => updates(message as PriceFeedItem));
  $pb.BuilderInfo get info_ => _i;
  static PriceFeedItem create() => PriceFeedItem();
  PriceFeedItem createEmptyInstance() => create();
  static $pb.PbList<PriceFeedItem> createRepeated() =>
      $pb.PbList<PriceFeedItem>();
  static PriceFeedItem getDefault() => _defaultInstance ??= create()..freeze();
  static PriceFeedItem _defaultInstance;

  $5.PriceExtensionTypeEnum_PriceExtensionType get type => $_getN(0);
  set type($5.PriceExtensionTypeEnum_PriceExtensionType v) {
    setField(1, v);
  }

  $core.bool hasType() => $_has(0);
  void clearType() => clearField(1);

  $6.PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier
      get priceQualifier => $_getN(1);
  set priceQualifier(
      $6.PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier v) {
    setField(2, v);
  }

  $core.bool hasPriceQualifier() => $_has(1);
  void clearPriceQualifier() => clearField(2);

  $0.StringValue get trackingUrlTemplate => $_getN(2);
  set trackingUrlTemplate($0.StringValue v) {
    setField(3, v);
  }

  $core.bool hasTrackingUrlTemplate() => $_has(2);
  void clearTrackingUrlTemplate() => clearField(3);

  $0.StringValue get languageCode => $_getN(3);
  set languageCode($0.StringValue v) {
    setField(4, v);
  }

  $core.bool hasLanguageCode() => $_has(3);
  void clearLanguageCode() => clearField(4);

  $core.List<PriceOffer> get priceOfferings => $_getList(4);

  $0.StringValue get finalUrlSuffix => $_getN(5);
  set finalUrlSuffix($0.StringValue v) {
    setField(6, v);
  }

  $core.bool hasFinalUrlSuffix() => $_has(5);
  void clearFinalUrlSuffix() => clearField(6);
}

class PriceOffer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PriceOffer',
      package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.StringValue>(1, 'header', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(2, 'description', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$2.Money>(
        3, 'price', $pb.PbFieldType.OM, $2.Money.getDefault, $2.Money.create)
    ..e<$7.PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit>(
        4,
        'unit',
        $pb.PbFieldType.OE,
        $7.PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit.UNSPECIFIED,
        $7.PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit.valueOf,
        $7.PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit.values)
    ..pc<$0.StringValue>(
        5, 'finalUrls', $pb.PbFieldType.PM, $0.StringValue.create)
    ..pc<$0.StringValue>(
        6, 'finalMobileUrls', $pb.PbFieldType.PM, $0.StringValue.create)
    ..hasRequiredFields = false;

  PriceOffer() : super();
  PriceOffer.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PriceOffer.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PriceOffer clone() => PriceOffer()..mergeFromMessage(this);
  PriceOffer copyWith(void Function(PriceOffer) updates) =>
      super.copyWith((message) => updates(message as PriceOffer));
  $pb.BuilderInfo get info_ => _i;
  static PriceOffer create() => PriceOffer();
  PriceOffer createEmptyInstance() => create();
  static $pb.PbList<PriceOffer> createRepeated() => $pb.PbList<PriceOffer>();
  static PriceOffer getDefault() => _defaultInstance ??= create()..freeze();
  static PriceOffer _defaultInstance;

  $0.StringValue get header => $_getN(0);
  set header($0.StringValue v) {
    setField(1, v);
  }

  $core.bool hasHeader() => $_has(0);
  void clearHeader() => clearField(1);

  $0.StringValue get description => $_getN(1);
  set description($0.StringValue v) {
    setField(2, v);
  }

  $core.bool hasDescription() => $_has(1);
  void clearDescription() => clearField(2);

  $2.Money get price => $_getN(2);
  set price($2.Money v) {
    setField(3, v);
  }

  $core.bool hasPrice() => $_has(2);
  void clearPrice() => clearField(3);

  $7.PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit get unit => $_getN(3);
  set unit($7.PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit v) {
    setField(4, v);
  }

  $core.bool hasUnit() => $_has(3);
  void clearUnit() => clearField(4);

  $core.List<$0.StringValue> get finalUrls => $_getList(4);

  $core.List<$0.StringValue> get finalMobileUrls => $_getList(5);
}

enum PromotionFeedItem_DiscountType { percentOff, moneyAmountOff, notSet }

enum PromotionFeedItem_PromotionTrigger {
  promotionCode,
  ordersOverAmount,
  notSet
}

class PromotionFeedItem extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, PromotionFeedItem_DiscountType>
      _PromotionFeedItem_DiscountTypeByTag = {
    3: PromotionFeedItem_DiscountType.percentOff,
    4: PromotionFeedItem_DiscountType.moneyAmountOff,
    0: PromotionFeedItem_DiscountType.notSet
  };
  static const $core.Map<$core.int, PromotionFeedItem_PromotionTrigger>
      _PromotionFeedItem_PromotionTriggerByTag = {
    5: PromotionFeedItem_PromotionTrigger.promotionCode,
    6: PromotionFeedItem_PromotionTrigger.ordersOverAmount,
    0: PromotionFeedItem_PromotionTrigger.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PromotionFeedItem',
      package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.StringValue>(1, 'promotionTarget', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..e<$8.PromotionExtensionDiscountModifierEnum_PromotionExtensionDiscountModifier>(
        2,
        'discountModifier',
        $pb.PbFieldType.OE,
        $8.PromotionExtensionDiscountModifierEnum_PromotionExtensionDiscountModifier
            .UNSPECIFIED,
        $8.PromotionExtensionDiscountModifierEnum_PromotionExtensionDiscountModifier
            .valueOf,
        $8.PromotionExtensionDiscountModifierEnum_PromotionExtensionDiscountModifier
            .values)
    ..a<$0.Int64Value>(3, 'percentOff', $pb.PbFieldType.OM,
        $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$2.Money>(4, 'moneyAmountOff', $pb.PbFieldType.OM, $2.Money.getDefault,
        $2.Money.create)
    ..a<$0.StringValue>(
        5, 'promotionCode', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$2.Money>(6, 'ordersOverAmount', $pb.PbFieldType.OM, $2.Money.getDefault, $2.Money.create)
    ..a<$0.StringValue>(7, 'promotionStartDate', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(8, 'promotionEndDate', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..e<$9.PromotionExtensionOccasionEnum_PromotionExtensionOccasion>(9, 'occasion', $pb.PbFieldType.OE, $9.PromotionExtensionOccasionEnum_PromotionExtensionOccasion.UNSPECIFIED, $9.PromotionExtensionOccasionEnum_PromotionExtensionOccasion.valueOf, $9.PromotionExtensionOccasionEnum_PromotionExtensionOccasion.values)
    ..pc<$0.StringValue>(10, 'finalUrls', $pb.PbFieldType.PM, $0.StringValue.create)
    ..pc<$0.StringValue>(11, 'finalMobileUrls', $pb.PbFieldType.PM, $0.StringValue.create)
    ..a<$0.StringValue>(12, 'trackingUrlTemplate', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..pc<$1.CustomParameter>(13, 'urlCustomParameters', $pb.PbFieldType.PM, $1.CustomParameter.create)
    ..a<$0.StringValue>(14, 'finalUrlSuffix', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(15, 'languageCode', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..oo(0, [3, 4])
    ..oo(1, [5, 6])
    ..hasRequiredFields = false;

  PromotionFeedItem() : super();
  PromotionFeedItem.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PromotionFeedItem.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PromotionFeedItem clone() => PromotionFeedItem()..mergeFromMessage(this);
  PromotionFeedItem copyWith(void Function(PromotionFeedItem) updates) =>
      super.copyWith((message) => updates(message as PromotionFeedItem));
  $pb.BuilderInfo get info_ => _i;
  static PromotionFeedItem create() => PromotionFeedItem();
  PromotionFeedItem createEmptyInstance() => create();
  static $pb.PbList<PromotionFeedItem> createRepeated() =>
      $pb.PbList<PromotionFeedItem>();
  static PromotionFeedItem getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PromotionFeedItem _defaultInstance;

  PromotionFeedItem_DiscountType whichDiscountType() =>
      _PromotionFeedItem_DiscountTypeByTag[$_whichOneof(0)];
  void clearDiscountType() => clearField($_whichOneof(0));

  PromotionFeedItem_PromotionTrigger whichPromotionTrigger() =>
      _PromotionFeedItem_PromotionTriggerByTag[$_whichOneof(1)];
  void clearPromotionTrigger() => clearField($_whichOneof(1));

  $0.StringValue get promotionTarget => $_getN(0);
  set promotionTarget($0.StringValue v) {
    setField(1, v);
  }

  $core.bool hasPromotionTarget() => $_has(0);
  void clearPromotionTarget() => clearField(1);

  $8.PromotionExtensionDiscountModifierEnum_PromotionExtensionDiscountModifier
      get discountModifier => $_getN(1);
  set discountModifier(
      $8.PromotionExtensionDiscountModifierEnum_PromotionExtensionDiscountModifier
          v) {
    setField(2, v);
  }

  $core.bool hasDiscountModifier() => $_has(1);
  void clearDiscountModifier() => clearField(2);

  $0.Int64Value get percentOff => $_getN(2);
  set percentOff($0.Int64Value v) {
    setField(3, v);
  }

  $core.bool hasPercentOff() => $_has(2);
  void clearPercentOff() => clearField(3);

  $2.Money get moneyAmountOff => $_getN(3);
  set moneyAmountOff($2.Money v) {
    setField(4, v);
  }

  $core.bool hasMoneyAmountOff() => $_has(3);
  void clearMoneyAmountOff() => clearField(4);

  $0.StringValue get promotionCode => $_getN(4);
  set promotionCode($0.StringValue v) {
    setField(5, v);
  }

  $core.bool hasPromotionCode() => $_has(4);
  void clearPromotionCode() => clearField(5);

  $2.Money get ordersOverAmount => $_getN(5);
  set ordersOverAmount($2.Money v) {
    setField(6, v);
  }

  $core.bool hasOrdersOverAmount() => $_has(5);
  void clearOrdersOverAmount() => clearField(6);

  $0.StringValue get promotionStartDate => $_getN(6);
  set promotionStartDate($0.StringValue v) {
    setField(7, v);
  }

  $core.bool hasPromotionStartDate() => $_has(6);
  void clearPromotionStartDate() => clearField(7);

  $0.StringValue get promotionEndDate => $_getN(7);
  set promotionEndDate($0.StringValue v) {
    setField(8, v);
  }

  $core.bool hasPromotionEndDate() => $_has(7);
  void clearPromotionEndDate() => clearField(8);

  $9.PromotionExtensionOccasionEnum_PromotionExtensionOccasion get occasion =>
      $_getN(8);
  set occasion($9.PromotionExtensionOccasionEnum_PromotionExtensionOccasion v) {
    setField(9, v);
  }

  $core.bool hasOccasion() => $_has(8);
  void clearOccasion() => clearField(9);

  $core.List<$0.StringValue> get finalUrls => $_getList(9);

  $core.List<$0.StringValue> get finalMobileUrls => $_getList(10);

  $0.StringValue get trackingUrlTemplate => $_getN(11);
  set trackingUrlTemplate($0.StringValue v) {
    setField(12, v);
  }

  $core.bool hasTrackingUrlTemplate() => $_has(11);
  void clearTrackingUrlTemplate() => clearField(12);

  $core.List<$1.CustomParameter> get urlCustomParameters => $_getList(12);

  $0.StringValue get finalUrlSuffix => $_getN(13);
  set finalUrlSuffix($0.StringValue v) {
    setField(14, v);
  }

  $core.bool hasFinalUrlSuffix() => $_has(13);
  void clearFinalUrlSuffix() => clearField(14);

  $0.StringValue get languageCode => $_getN(14);
  set languageCode($0.StringValue v) {
    setField(15, v);
  }

  $core.bool hasLanguageCode() => $_has(14);
  void clearLanguageCode() => clearField(15);
}

class StructuredSnippetFeedItem extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StructuredSnippetFeedItem',
      package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.StringValue>(1, 'header', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..pc<$0.StringValue>(2, 'values', $pb.PbFieldType.PM, $0.StringValue.create)
    ..hasRequiredFields = false;

  StructuredSnippetFeedItem() : super();
  StructuredSnippetFeedItem.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  StructuredSnippetFeedItem.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  StructuredSnippetFeedItem clone() =>
      StructuredSnippetFeedItem()..mergeFromMessage(this);
  StructuredSnippetFeedItem copyWith(
          void Function(StructuredSnippetFeedItem) updates) =>
      super
          .copyWith((message) => updates(message as StructuredSnippetFeedItem));
  $pb.BuilderInfo get info_ => _i;
  static StructuredSnippetFeedItem create() => StructuredSnippetFeedItem();
  StructuredSnippetFeedItem createEmptyInstance() => create();
  static $pb.PbList<StructuredSnippetFeedItem> createRepeated() =>
      $pb.PbList<StructuredSnippetFeedItem>();
  static StructuredSnippetFeedItem getDefault() =>
      _defaultInstance ??= create()..freeze();
  static StructuredSnippetFeedItem _defaultInstance;

  $0.StringValue get header => $_getN(0);
  set header($0.StringValue v) {
    setField(1, v);
  }

  $core.bool hasHeader() => $_has(0);
  void clearHeader() => clearField(1);

  $core.List<$0.StringValue> get values => $_getList(1);
}

class SitelinkFeedItem extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SitelinkFeedItem',
      package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.StringValue>(1, 'linkText', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(2, 'line1', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(3, 'line2', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..pc<$0.StringValue>(
        4, 'finalUrls', $pb.PbFieldType.PM, $0.StringValue.create)
    ..pc<$0.StringValue>(
        5, 'finalMobileUrls', $pb.PbFieldType.PM, $0.StringValue.create)
    ..a<$0.StringValue>(6, 'trackingUrlTemplate', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..pc<$1.CustomParameter>(
        7, 'urlCustomParameters', $pb.PbFieldType.PM, $1.CustomParameter.create)
    ..a<$0.StringValue>(8, 'finalUrlSuffix', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false;

  SitelinkFeedItem() : super();
  SitelinkFeedItem.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SitelinkFeedItem.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SitelinkFeedItem clone() => SitelinkFeedItem()..mergeFromMessage(this);
  SitelinkFeedItem copyWith(void Function(SitelinkFeedItem) updates) =>
      super.copyWith((message) => updates(message as SitelinkFeedItem));
  $pb.BuilderInfo get info_ => _i;
  static SitelinkFeedItem create() => SitelinkFeedItem();
  SitelinkFeedItem createEmptyInstance() => create();
  static $pb.PbList<SitelinkFeedItem> createRepeated() =>
      $pb.PbList<SitelinkFeedItem>();
  static SitelinkFeedItem getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SitelinkFeedItem _defaultInstance;

  $0.StringValue get linkText => $_getN(0);
  set linkText($0.StringValue v) {
    setField(1, v);
  }

  $core.bool hasLinkText() => $_has(0);
  void clearLinkText() => clearField(1);

  $0.StringValue get line1 => $_getN(1);
  set line1($0.StringValue v) {
    setField(2, v);
  }

  $core.bool hasLine1() => $_has(1);
  void clearLine1() => clearField(2);

  $0.StringValue get line2 => $_getN(2);
  set line2($0.StringValue v) {
    setField(3, v);
  }

  $core.bool hasLine2() => $_has(2);
  void clearLine2() => clearField(3);

  $core.List<$0.StringValue> get finalUrls => $_getList(3);

  $core.List<$0.StringValue> get finalMobileUrls => $_getList(4);

  $0.StringValue get trackingUrlTemplate => $_getN(5);
  set trackingUrlTemplate($0.StringValue v) {
    setField(6, v);
  }

  $core.bool hasTrackingUrlTemplate() => $_has(5);
  void clearTrackingUrlTemplate() => clearField(6);

  $core.List<$1.CustomParameter> get urlCustomParameters => $_getList(6);

  $0.StringValue get finalUrlSuffix => $_getN(7);
  set finalUrlSuffix($0.StringValue v) {
    setField(8, v);
  }

  $core.bool hasFinalUrlSuffix() => $_has(7);
  void clearFinalUrlSuffix() => clearField(8);
}
