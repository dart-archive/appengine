///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/common/extensions.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

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
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..aOM<$0.StringValue>(1, 'linkText', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(2, 'appId', subBuilder: $0.StringValue.create)
    ..e<$3.AppStoreEnum_AppStore>(3, 'appStore', $pb.PbFieldType.OE,
        defaultOrMaker: $3.AppStoreEnum_AppStore.UNSPECIFIED,
        valueOf: $3.AppStoreEnum_AppStore.valueOf,
        enumValues: $3.AppStoreEnum_AppStore.values)
    ..pc<$0.StringValue>(4, 'finalUrls', $pb.PbFieldType.PM,
        subBuilder: $0.StringValue.create)
    ..pc<$0.StringValue>(5, 'finalMobileUrls', $pb.PbFieldType.PM,
        subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(6, 'trackingUrlTemplate',
        subBuilder: $0.StringValue.create)
    ..pc<$1.CustomParameter>(7, 'urlCustomParameters', $pb.PbFieldType.PM,
        subBuilder: $1.CustomParameter.create)
    ..aOM<$0.StringValue>(8, 'finalUrlSuffix',
        subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  AppFeedItem._() : super();
  factory AppFeedItem() => create();
  factory AppFeedItem.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AppFeedItem.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AppFeedItem clone() => AppFeedItem()..mergeFromMessage(this);
  AppFeedItem copyWith(void Function(AppFeedItem) updates) =>
      super.copyWith((message) => updates(message as AppFeedItem));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AppFeedItem create() => AppFeedItem._();
  AppFeedItem createEmptyInstance() => create();
  static $pb.PbList<AppFeedItem> createRepeated() => $pb.PbList<AppFeedItem>();
  @$core.pragma('dart2js:noInline')
  static AppFeedItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AppFeedItem>(create);
  static AppFeedItem _defaultInstance;

  @$pb.TagNumber(1)
  $0.StringValue get linkText => $_getN(0);
  @$pb.TagNumber(1)
  set linkText($0.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLinkText() => $_has(0);
  @$pb.TagNumber(1)
  void clearLinkText() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureLinkText() => $_ensure(0);

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
  $3.AppStoreEnum_AppStore get appStore => $_getN(2);
  @$pb.TagNumber(3)
  set appStore($3.AppStoreEnum_AppStore v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAppStore() => $_has(2);
  @$pb.TagNumber(3)
  void clearAppStore() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$0.StringValue> get finalUrls => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$0.StringValue> get finalMobileUrls => $_getList(4);

  @$pb.TagNumber(6)
  $0.StringValue get trackingUrlTemplate => $_getN(5);
  @$pb.TagNumber(6)
  set trackingUrlTemplate($0.StringValue v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTrackingUrlTemplate() => $_has(5);
  @$pb.TagNumber(6)
  void clearTrackingUrlTemplate() => clearField(6);
  @$pb.TagNumber(6)
  $0.StringValue ensureTrackingUrlTemplate() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.List<$1.CustomParameter> get urlCustomParameters => $_getList(6);

  @$pb.TagNumber(8)
  $0.StringValue get finalUrlSuffix => $_getN(7);
  @$pb.TagNumber(8)
  set finalUrlSuffix($0.StringValue v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasFinalUrlSuffix() => $_has(7);
  @$pb.TagNumber(8)
  void clearFinalUrlSuffix() => clearField(8);
  @$pb.TagNumber(8)
  $0.StringValue ensureFinalUrlSuffix() => $_ensure(7);
}

class CallFeedItem extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CallFeedItem',
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..aOM<$0.StringValue>(1, 'phoneNumber', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(2, 'countryCode', subBuilder: $0.StringValue.create)
    ..aOM<$0.BoolValue>(3, 'callTrackingEnabled',
        subBuilder: $0.BoolValue.create)
    ..aOM<$0.StringValue>(4, 'callConversionAction',
        subBuilder: $0.StringValue.create)
    ..aOM<$0.BoolValue>(5, 'callConversionTrackingDisabled',
        subBuilder: $0.BoolValue.create)
    ..e<$4.CallConversionReportingStateEnum_CallConversionReportingState>(
        6, 'callConversionReportingState', $pb.PbFieldType.OE,
        defaultOrMaker: $4
            .CallConversionReportingStateEnum_CallConversionReportingState
            .UNSPECIFIED,
        valueOf: $4
            .CallConversionReportingStateEnum_CallConversionReportingState
            .valueOf,
        enumValues: $4
            .CallConversionReportingStateEnum_CallConversionReportingState
            .values)
    ..hasRequiredFields = false;

  CallFeedItem._() : super();
  factory CallFeedItem() => create();
  factory CallFeedItem.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CallFeedItem.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CallFeedItem clone() => CallFeedItem()..mergeFromMessage(this);
  CallFeedItem copyWith(void Function(CallFeedItem) updates) =>
      super.copyWith((message) => updates(message as CallFeedItem));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CallFeedItem create() => CallFeedItem._();
  CallFeedItem createEmptyInstance() => create();
  static $pb.PbList<CallFeedItem> createRepeated() =>
      $pb.PbList<CallFeedItem>();
  @$core.pragma('dart2js:noInline')
  static CallFeedItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CallFeedItem>(create);
  static CallFeedItem _defaultInstance;

  @$pb.TagNumber(1)
  $0.StringValue get phoneNumber => $_getN(0);
  @$pb.TagNumber(1)
  set phoneNumber($0.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPhoneNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearPhoneNumber() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensurePhoneNumber() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.StringValue get countryCode => $_getN(1);
  @$pb.TagNumber(2)
  set countryCode($0.StringValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCountryCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCountryCode() => clearField(2);
  @$pb.TagNumber(2)
  $0.StringValue ensureCountryCode() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.BoolValue get callTrackingEnabled => $_getN(2);
  @$pb.TagNumber(3)
  set callTrackingEnabled($0.BoolValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCallTrackingEnabled() => $_has(2);
  @$pb.TagNumber(3)
  void clearCallTrackingEnabled() => clearField(3);
  @$pb.TagNumber(3)
  $0.BoolValue ensureCallTrackingEnabled() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.StringValue get callConversionAction => $_getN(3);
  @$pb.TagNumber(4)
  set callConversionAction($0.StringValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCallConversionAction() => $_has(3);
  @$pb.TagNumber(4)
  void clearCallConversionAction() => clearField(4);
  @$pb.TagNumber(4)
  $0.StringValue ensureCallConversionAction() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.BoolValue get callConversionTrackingDisabled => $_getN(4);
  @$pb.TagNumber(5)
  set callConversionTrackingDisabled($0.BoolValue v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasCallConversionTrackingDisabled() => $_has(4);
  @$pb.TagNumber(5)
  void clearCallConversionTrackingDisabled() => clearField(5);
  @$pb.TagNumber(5)
  $0.BoolValue ensureCallConversionTrackingDisabled() => $_ensure(4);

  @$pb.TagNumber(6)
  $4.CallConversionReportingStateEnum_CallConversionReportingState
      get callConversionReportingState => $_getN(5);
  @$pb.TagNumber(6)
  set callConversionReportingState(
      $4.CallConversionReportingStateEnum_CallConversionReportingState v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCallConversionReportingState() => $_has(5);
  @$pb.TagNumber(6)
  void clearCallConversionReportingState() => clearField(6);
}

class CalloutFeedItem extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CalloutFeedItem',
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..aOM<$0.StringValue>(1, 'calloutText', subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  CalloutFeedItem._() : super();
  factory CalloutFeedItem() => create();
  factory CalloutFeedItem.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CalloutFeedItem.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CalloutFeedItem clone() => CalloutFeedItem()..mergeFromMessage(this);
  CalloutFeedItem copyWith(void Function(CalloutFeedItem) updates) =>
      super.copyWith((message) => updates(message as CalloutFeedItem));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CalloutFeedItem create() => CalloutFeedItem._();
  CalloutFeedItem createEmptyInstance() => create();
  static $pb.PbList<CalloutFeedItem> createRepeated() =>
      $pb.PbList<CalloutFeedItem>();
  @$core.pragma('dart2js:noInline')
  static CalloutFeedItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CalloutFeedItem>(create);
  static CalloutFeedItem _defaultInstance;

  @$pb.TagNumber(1)
  $0.StringValue get calloutText => $_getN(0);
  @$pb.TagNumber(1)
  set calloutText($0.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCalloutText() => $_has(0);
  @$pb.TagNumber(1)
  void clearCalloutText() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureCalloutText() => $_ensure(0);
}

class LocationFeedItem extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LocationFeedItem',
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..aOM<$0.StringValue>(1, 'businessName', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(2, 'addressLine1',
        protoName: 'address_line_1', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(3, 'addressLine2',
        protoName: 'address_line_2', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(4, 'city', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(5, 'province', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(6, 'postalCode', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(7, 'countryCode', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(8, 'phoneNumber', subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  LocationFeedItem._() : super();
  factory LocationFeedItem() => create();
  factory LocationFeedItem.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LocationFeedItem.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  LocationFeedItem clone() => LocationFeedItem()..mergeFromMessage(this);
  LocationFeedItem copyWith(void Function(LocationFeedItem) updates) =>
      super.copyWith((message) => updates(message as LocationFeedItem));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LocationFeedItem create() => LocationFeedItem._();
  LocationFeedItem createEmptyInstance() => create();
  static $pb.PbList<LocationFeedItem> createRepeated() =>
      $pb.PbList<LocationFeedItem>();
  @$core.pragma('dart2js:noInline')
  static LocationFeedItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LocationFeedItem>(create);
  static LocationFeedItem _defaultInstance;

  @$pb.TagNumber(1)
  $0.StringValue get businessName => $_getN(0);
  @$pb.TagNumber(1)
  set businessName($0.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBusinessName() => $_has(0);
  @$pb.TagNumber(1)
  void clearBusinessName() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureBusinessName() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.StringValue get addressLine1 => $_getN(1);
  @$pb.TagNumber(2)
  set addressLine1($0.StringValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAddressLine1() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddressLine1() => clearField(2);
  @$pb.TagNumber(2)
  $0.StringValue ensureAddressLine1() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.StringValue get addressLine2 => $_getN(2);
  @$pb.TagNumber(3)
  set addressLine2($0.StringValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAddressLine2() => $_has(2);
  @$pb.TagNumber(3)
  void clearAddressLine2() => clearField(3);
  @$pb.TagNumber(3)
  $0.StringValue ensureAddressLine2() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.StringValue get city => $_getN(3);
  @$pb.TagNumber(4)
  set city($0.StringValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCity() => $_has(3);
  @$pb.TagNumber(4)
  void clearCity() => clearField(4);
  @$pb.TagNumber(4)
  $0.StringValue ensureCity() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.StringValue get province => $_getN(4);
  @$pb.TagNumber(5)
  set province($0.StringValue v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasProvince() => $_has(4);
  @$pb.TagNumber(5)
  void clearProvince() => clearField(5);
  @$pb.TagNumber(5)
  $0.StringValue ensureProvince() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.StringValue get postalCode => $_getN(5);
  @$pb.TagNumber(6)
  set postalCode($0.StringValue v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPostalCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearPostalCode() => clearField(6);
  @$pb.TagNumber(6)
  $0.StringValue ensurePostalCode() => $_ensure(5);

  @$pb.TagNumber(7)
  $0.StringValue get countryCode => $_getN(6);
  @$pb.TagNumber(7)
  set countryCode($0.StringValue v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCountryCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearCountryCode() => clearField(7);
  @$pb.TagNumber(7)
  $0.StringValue ensureCountryCode() => $_ensure(6);

  @$pb.TagNumber(8)
  $0.StringValue get phoneNumber => $_getN(7);
  @$pb.TagNumber(8)
  set phoneNumber($0.StringValue v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasPhoneNumber() => $_has(7);
  @$pb.TagNumber(8)
  void clearPhoneNumber() => clearField(8);
  @$pb.TagNumber(8)
  $0.StringValue ensurePhoneNumber() => $_ensure(7);
}

class AffiliateLocationFeedItem extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AffiliateLocationFeedItem',
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..aOM<$0.StringValue>(1, 'businessName', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(2, 'addressLine1',
        protoName: 'address_line_1', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(3, 'addressLine2',
        protoName: 'address_line_2', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(4, 'city', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(5, 'province', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(6, 'postalCode', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(7, 'countryCode', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(8, 'phoneNumber', subBuilder: $0.StringValue.create)
    ..aOM<$0.Int64Value>(9, 'chainId', subBuilder: $0.Int64Value.create)
    ..aOM<$0.StringValue>(10, 'chainName', subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  AffiliateLocationFeedItem._() : super();
  factory AffiliateLocationFeedItem() => create();
  factory AffiliateLocationFeedItem.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AffiliateLocationFeedItem.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AffiliateLocationFeedItem clone() =>
      AffiliateLocationFeedItem()..mergeFromMessage(this);
  AffiliateLocationFeedItem copyWith(
          void Function(AffiliateLocationFeedItem) updates) =>
      super
          .copyWith((message) => updates(message as AffiliateLocationFeedItem));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AffiliateLocationFeedItem create() => AffiliateLocationFeedItem._();
  AffiliateLocationFeedItem createEmptyInstance() => create();
  static $pb.PbList<AffiliateLocationFeedItem> createRepeated() =>
      $pb.PbList<AffiliateLocationFeedItem>();
  @$core.pragma('dart2js:noInline')
  static AffiliateLocationFeedItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AffiliateLocationFeedItem>(create);
  static AffiliateLocationFeedItem _defaultInstance;

  @$pb.TagNumber(1)
  $0.StringValue get businessName => $_getN(0);
  @$pb.TagNumber(1)
  set businessName($0.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBusinessName() => $_has(0);
  @$pb.TagNumber(1)
  void clearBusinessName() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureBusinessName() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.StringValue get addressLine1 => $_getN(1);
  @$pb.TagNumber(2)
  set addressLine1($0.StringValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAddressLine1() => $_has(1);
  @$pb.TagNumber(2)
  void clearAddressLine1() => clearField(2);
  @$pb.TagNumber(2)
  $0.StringValue ensureAddressLine1() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.StringValue get addressLine2 => $_getN(2);
  @$pb.TagNumber(3)
  set addressLine2($0.StringValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAddressLine2() => $_has(2);
  @$pb.TagNumber(3)
  void clearAddressLine2() => clearField(3);
  @$pb.TagNumber(3)
  $0.StringValue ensureAddressLine2() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.StringValue get city => $_getN(3);
  @$pb.TagNumber(4)
  set city($0.StringValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCity() => $_has(3);
  @$pb.TagNumber(4)
  void clearCity() => clearField(4);
  @$pb.TagNumber(4)
  $0.StringValue ensureCity() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.StringValue get province => $_getN(4);
  @$pb.TagNumber(5)
  set province($0.StringValue v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasProvince() => $_has(4);
  @$pb.TagNumber(5)
  void clearProvince() => clearField(5);
  @$pb.TagNumber(5)
  $0.StringValue ensureProvince() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.StringValue get postalCode => $_getN(5);
  @$pb.TagNumber(6)
  set postalCode($0.StringValue v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPostalCode() => $_has(5);
  @$pb.TagNumber(6)
  void clearPostalCode() => clearField(6);
  @$pb.TagNumber(6)
  $0.StringValue ensurePostalCode() => $_ensure(5);

  @$pb.TagNumber(7)
  $0.StringValue get countryCode => $_getN(6);
  @$pb.TagNumber(7)
  set countryCode($0.StringValue v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCountryCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearCountryCode() => clearField(7);
  @$pb.TagNumber(7)
  $0.StringValue ensureCountryCode() => $_ensure(6);

  @$pb.TagNumber(8)
  $0.StringValue get phoneNumber => $_getN(7);
  @$pb.TagNumber(8)
  set phoneNumber($0.StringValue v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasPhoneNumber() => $_has(7);
  @$pb.TagNumber(8)
  void clearPhoneNumber() => clearField(8);
  @$pb.TagNumber(8)
  $0.StringValue ensurePhoneNumber() => $_ensure(7);

  @$pb.TagNumber(9)
  $0.Int64Value get chainId => $_getN(8);
  @$pb.TagNumber(9)
  set chainId($0.Int64Value v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasChainId() => $_has(8);
  @$pb.TagNumber(9)
  void clearChainId() => clearField(9);
  @$pb.TagNumber(9)
  $0.Int64Value ensureChainId() => $_ensure(8);

  @$pb.TagNumber(10)
  $0.StringValue get chainName => $_getN(9);
  @$pb.TagNumber(10)
  set chainName($0.StringValue v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasChainName() => $_has(9);
  @$pb.TagNumber(10)
  void clearChainName() => clearField(10);
  @$pb.TagNumber(10)
  $0.StringValue ensureChainName() => $_ensure(9);
}

class TextMessageFeedItem extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TextMessageFeedItem',
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..aOM<$0.StringValue>(1, 'businessName', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(2, 'countryCode', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(3, 'phoneNumber', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(4, 'text', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(5, 'extensionText', subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  TextMessageFeedItem._() : super();
  factory TextMessageFeedItem() => create();
  factory TextMessageFeedItem.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextMessageFeedItem.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TextMessageFeedItem clone() => TextMessageFeedItem()..mergeFromMessage(this);
  TextMessageFeedItem copyWith(void Function(TextMessageFeedItem) updates) =>
      super.copyWith((message) => updates(message as TextMessageFeedItem));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextMessageFeedItem create() => TextMessageFeedItem._();
  TextMessageFeedItem createEmptyInstance() => create();
  static $pb.PbList<TextMessageFeedItem> createRepeated() =>
      $pb.PbList<TextMessageFeedItem>();
  @$core.pragma('dart2js:noInline')
  static TextMessageFeedItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TextMessageFeedItem>(create);
  static TextMessageFeedItem _defaultInstance;

  @$pb.TagNumber(1)
  $0.StringValue get businessName => $_getN(0);
  @$pb.TagNumber(1)
  set businessName($0.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBusinessName() => $_has(0);
  @$pb.TagNumber(1)
  void clearBusinessName() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureBusinessName() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.StringValue get countryCode => $_getN(1);
  @$pb.TagNumber(2)
  set countryCode($0.StringValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCountryCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCountryCode() => clearField(2);
  @$pb.TagNumber(2)
  $0.StringValue ensureCountryCode() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.StringValue get phoneNumber => $_getN(2);
  @$pb.TagNumber(3)
  set phoneNumber($0.StringValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPhoneNumber() => $_has(2);
  @$pb.TagNumber(3)
  void clearPhoneNumber() => clearField(3);
  @$pb.TagNumber(3)
  $0.StringValue ensurePhoneNumber() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.StringValue get text => $_getN(3);
  @$pb.TagNumber(4)
  set text($0.StringValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasText() => $_has(3);
  @$pb.TagNumber(4)
  void clearText() => clearField(4);
  @$pb.TagNumber(4)
  $0.StringValue ensureText() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.StringValue get extensionText => $_getN(4);
  @$pb.TagNumber(5)
  set extensionText($0.StringValue v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasExtensionText() => $_has(4);
  @$pb.TagNumber(5)
  void clearExtensionText() => clearField(5);
  @$pb.TagNumber(5)
  $0.StringValue ensureExtensionText() => $_ensure(4);
}

class PriceFeedItem extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PriceFeedItem',
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..e<$5.PriceExtensionTypeEnum_PriceExtensionType>(
        1, 'type', $pb.PbFieldType.OE,
        defaultOrMaker:
            $5.PriceExtensionTypeEnum_PriceExtensionType.UNSPECIFIED,
        valueOf: $5.PriceExtensionTypeEnum_PriceExtensionType.valueOf,
        enumValues: $5.PriceExtensionTypeEnum_PriceExtensionType.values)
    ..e<$6.PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier>(
        2, 'priceQualifier', $pb.PbFieldType.OE,
        defaultOrMaker: $6
            .PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier
            .UNSPECIFIED,
        valueOf: $6
            .PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier
            .valueOf,
        enumValues: $6
            .PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier
            .values)
    ..aOM<$0.StringValue>(3, 'trackingUrlTemplate',
        subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(4, 'languageCode', subBuilder: $0.StringValue.create)
    ..pc<PriceOffer>(5, 'priceOfferings', $pb.PbFieldType.PM, subBuilder: PriceOffer.create)
    ..aOM<$0.StringValue>(6, 'finalUrlSuffix', subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  PriceFeedItem._() : super();
  factory PriceFeedItem() => create();
  factory PriceFeedItem.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PriceFeedItem.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PriceFeedItem clone() => PriceFeedItem()..mergeFromMessage(this);
  PriceFeedItem copyWith(void Function(PriceFeedItem) updates) =>
      super.copyWith((message) => updates(message as PriceFeedItem));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PriceFeedItem create() => PriceFeedItem._();
  PriceFeedItem createEmptyInstance() => create();
  static $pb.PbList<PriceFeedItem> createRepeated() =>
      $pb.PbList<PriceFeedItem>();
  @$core.pragma('dart2js:noInline')
  static PriceFeedItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PriceFeedItem>(create);
  static PriceFeedItem _defaultInstance;

  @$pb.TagNumber(1)
  $5.PriceExtensionTypeEnum_PriceExtensionType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type($5.PriceExtensionTypeEnum_PriceExtensionType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  $6.PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier
      get priceQualifier => $_getN(1);
  @$pb.TagNumber(2)
  set priceQualifier(
      $6.PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPriceQualifier() => $_has(1);
  @$pb.TagNumber(2)
  void clearPriceQualifier() => clearField(2);

  @$pb.TagNumber(3)
  $0.StringValue get trackingUrlTemplate => $_getN(2);
  @$pb.TagNumber(3)
  set trackingUrlTemplate($0.StringValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasTrackingUrlTemplate() => $_has(2);
  @$pb.TagNumber(3)
  void clearTrackingUrlTemplate() => clearField(3);
  @$pb.TagNumber(3)
  $0.StringValue ensureTrackingUrlTemplate() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.StringValue get languageCode => $_getN(3);
  @$pb.TagNumber(4)
  set languageCode($0.StringValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLanguageCode() => $_has(3);
  @$pb.TagNumber(4)
  void clearLanguageCode() => clearField(4);
  @$pb.TagNumber(4)
  $0.StringValue ensureLanguageCode() => $_ensure(3);

  @$pb.TagNumber(5)
  $core.List<PriceOffer> get priceOfferings => $_getList(4);

  @$pb.TagNumber(6)
  $0.StringValue get finalUrlSuffix => $_getN(5);
  @$pb.TagNumber(6)
  set finalUrlSuffix($0.StringValue v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasFinalUrlSuffix() => $_has(5);
  @$pb.TagNumber(6)
  void clearFinalUrlSuffix() => clearField(6);
  @$pb.TagNumber(6)
  $0.StringValue ensureFinalUrlSuffix() => $_ensure(5);
}

class PriceOffer extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PriceOffer',
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..aOM<$0.StringValue>(1, 'header', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(2, 'description', subBuilder: $0.StringValue.create)
    ..aOM<$2.Money>(3, 'price', subBuilder: $2.Money.create)
    ..e<$7.PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit>(
        4, 'unit', $pb.PbFieldType.OE,
        defaultOrMaker:
            $7.PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit.UNSPECIFIED,
        valueOf: $7.PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit.valueOf,
        enumValues:
            $7.PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit.values)
    ..pc<$0.StringValue>(5, 'finalUrls', $pb.PbFieldType.PM,
        subBuilder: $0.StringValue.create)
    ..pc<$0.StringValue>(6, 'finalMobileUrls', $pb.PbFieldType.PM,
        subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  PriceOffer._() : super();
  factory PriceOffer() => create();
  factory PriceOffer.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PriceOffer.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PriceOffer clone() => PriceOffer()..mergeFromMessage(this);
  PriceOffer copyWith(void Function(PriceOffer) updates) =>
      super.copyWith((message) => updates(message as PriceOffer));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PriceOffer create() => PriceOffer._();
  PriceOffer createEmptyInstance() => create();
  static $pb.PbList<PriceOffer> createRepeated() => $pb.PbList<PriceOffer>();
  @$core.pragma('dart2js:noInline')
  static PriceOffer getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PriceOffer>(create);
  static PriceOffer _defaultInstance;

  @$pb.TagNumber(1)
  $0.StringValue get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($0.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureHeader() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.StringValue get description => $_getN(1);
  @$pb.TagNumber(2)
  set description($0.StringValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription() => clearField(2);
  @$pb.TagNumber(2)
  $0.StringValue ensureDescription() => $_ensure(1);

  @$pb.TagNumber(3)
  $2.Money get price => $_getN(2);
  @$pb.TagNumber(3)
  set price($2.Money v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPrice() => $_has(2);
  @$pb.TagNumber(3)
  void clearPrice() => clearField(3);
  @$pb.TagNumber(3)
  $2.Money ensurePrice() => $_ensure(2);

  @$pb.TagNumber(4)
  $7.PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit get unit => $_getN(3);
  @$pb.TagNumber(4)
  set unit($7.PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasUnit() => $_has(3);
  @$pb.TagNumber(4)
  void clearUnit() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<$0.StringValue> get finalUrls => $_getList(4);

  @$pb.TagNumber(6)
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
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..oo(0, [3, 4])
    ..oo(1, [5, 6])
    ..aOM<$0.StringValue>(1, 'promotionTarget',
        subBuilder: $0.StringValue.create)
    ..e<$8.PromotionExtensionDiscountModifierEnum_PromotionExtensionDiscountModifier>(
        2, 'discountModifier', $pb.PbFieldType.OE,
        defaultOrMaker: $8
            .PromotionExtensionDiscountModifierEnum_PromotionExtensionDiscountModifier
            .UNSPECIFIED,
        valueOf: $8
            .PromotionExtensionDiscountModifierEnum_PromotionExtensionDiscountModifier
            .valueOf,
        enumValues: $8
            .PromotionExtensionDiscountModifierEnum_PromotionExtensionDiscountModifier
            .values)
    ..aOM<$0.Int64Value>(3, 'percentOff', subBuilder: $0.Int64Value.create)
    ..aOM<$2.Money>(4, 'moneyAmountOff', subBuilder: $2.Money.create)
    ..aOM<$0.StringValue>(5, 'promotionCode', subBuilder: $0.StringValue.create)
    ..aOM<$2.Money>(6, 'ordersOverAmount', subBuilder: $2.Money.create)
    ..aOM<$0.StringValue>(7, 'promotionStartDate',
        subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(8, 'promotionEndDate', subBuilder: $0.StringValue.create)
    ..e<$9.PromotionExtensionOccasionEnum_PromotionExtensionOccasion>(9, 'occasion', $pb.PbFieldType.OE, defaultOrMaker: $9.PromotionExtensionOccasionEnum_PromotionExtensionOccasion.UNSPECIFIED, valueOf: $9.PromotionExtensionOccasionEnum_PromotionExtensionOccasion.valueOf, enumValues: $9.PromotionExtensionOccasionEnum_PromotionExtensionOccasion.values)
    ..pc<$0.StringValue>(10, 'finalUrls', $pb.PbFieldType.PM, subBuilder: $0.StringValue.create)
    ..pc<$0.StringValue>(11, 'finalMobileUrls', $pb.PbFieldType.PM, subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(12, 'trackingUrlTemplate', subBuilder: $0.StringValue.create)
    ..pc<$1.CustomParameter>(13, 'urlCustomParameters', $pb.PbFieldType.PM, subBuilder: $1.CustomParameter.create)
    ..aOM<$0.StringValue>(14, 'finalUrlSuffix', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(15, 'languageCode', subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  PromotionFeedItem._() : super();
  factory PromotionFeedItem() => create();
  factory PromotionFeedItem.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PromotionFeedItem.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PromotionFeedItem clone() => PromotionFeedItem()..mergeFromMessage(this);
  PromotionFeedItem copyWith(void Function(PromotionFeedItem) updates) =>
      super.copyWith((message) => updates(message as PromotionFeedItem));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PromotionFeedItem create() => PromotionFeedItem._();
  PromotionFeedItem createEmptyInstance() => create();
  static $pb.PbList<PromotionFeedItem> createRepeated() =>
      $pb.PbList<PromotionFeedItem>();
  @$core.pragma('dart2js:noInline')
  static PromotionFeedItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PromotionFeedItem>(create);
  static PromotionFeedItem _defaultInstance;

  PromotionFeedItem_DiscountType whichDiscountType() =>
      _PromotionFeedItem_DiscountTypeByTag[$_whichOneof(0)];
  void clearDiscountType() => clearField($_whichOneof(0));

  PromotionFeedItem_PromotionTrigger whichPromotionTrigger() =>
      _PromotionFeedItem_PromotionTriggerByTag[$_whichOneof(1)];
  void clearPromotionTrigger() => clearField($_whichOneof(1));

  @$pb.TagNumber(1)
  $0.StringValue get promotionTarget => $_getN(0);
  @$pb.TagNumber(1)
  set promotionTarget($0.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPromotionTarget() => $_has(0);
  @$pb.TagNumber(1)
  void clearPromotionTarget() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensurePromotionTarget() => $_ensure(0);

  @$pb.TagNumber(2)
  $8.PromotionExtensionDiscountModifierEnum_PromotionExtensionDiscountModifier
      get discountModifier => $_getN(1);
  @$pb.TagNumber(2)
  set discountModifier(
      $8.PromotionExtensionDiscountModifierEnum_PromotionExtensionDiscountModifier
          v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDiscountModifier() => $_has(1);
  @$pb.TagNumber(2)
  void clearDiscountModifier() => clearField(2);

  @$pb.TagNumber(3)
  $0.Int64Value get percentOff => $_getN(2);
  @$pb.TagNumber(3)
  set percentOff($0.Int64Value v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPercentOff() => $_has(2);
  @$pb.TagNumber(3)
  void clearPercentOff() => clearField(3);
  @$pb.TagNumber(3)
  $0.Int64Value ensurePercentOff() => $_ensure(2);

  @$pb.TagNumber(4)
  $2.Money get moneyAmountOff => $_getN(3);
  @$pb.TagNumber(4)
  set moneyAmountOff($2.Money v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMoneyAmountOff() => $_has(3);
  @$pb.TagNumber(4)
  void clearMoneyAmountOff() => clearField(4);
  @$pb.TagNumber(4)
  $2.Money ensureMoneyAmountOff() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.StringValue get promotionCode => $_getN(4);
  @$pb.TagNumber(5)
  set promotionCode($0.StringValue v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPromotionCode() => $_has(4);
  @$pb.TagNumber(5)
  void clearPromotionCode() => clearField(5);
  @$pb.TagNumber(5)
  $0.StringValue ensurePromotionCode() => $_ensure(4);

  @$pb.TagNumber(6)
  $2.Money get ordersOverAmount => $_getN(5);
  @$pb.TagNumber(6)
  set ordersOverAmount($2.Money v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasOrdersOverAmount() => $_has(5);
  @$pb.TagNumber(6)
  void clearOrdersOverAmount() => clearField(6);
  @$pb.TagNumber(6)
  $2.Money ensureOrdersOverAmount() => $_ensure(5);

  @$pb.TagNumber(7)
  $0.StringValue get promotionStartDate => $_getN(6);
  @$pb.TagNumber(7)
  set promotionStartDate($0.StringValue v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPromotionStartDate() => $_has(6);
  @$pb.TagNumber(7)
  void clearPromotionStartDate() => clearField(7);
  @$pb.TagNumber(7)
  $0.StringValue ensurePromotionStartDate() => $_ensure(6);

  @$pb.TagNumber(8)
  $0.StringValue get promotionEndDate => $_getN(7);
  @$pb.TagNumber(8)
  set promotionEndDate($0.StringValue v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasPromotionEndDate() => $_has(7);
  @$pb.TagNumber(8)
  void clearPromotionEndDate() => clearField(8);
  @$pb.TagNumber(8)
  $0.StringValue ensurePromotionEndDate() => $_ensure(7);

  @$pb.TagNumber(9)
  $9.PromotionExtensionOccasionEnum_PromotionExtensionOccasion get occasion =>
      $_getN(8);
  @$pb.TagNumber(9)
  set occasion($9.PromotionExtensionOccasionEnum_PromotionExtensionOccasion v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasOccasion() => $_has(8);
  @$pb.TagNumber(9)
  void clearOccasion() => clearField(9);

  @$pb.TagNumber(10)
  $core.List<$0.StringValue> get finalUrls => $_getList(9);

  @$pb.TagNumber(11)
  $core.List<$0.StringValue> get finalMobileUrls => $_getList(10);

  @$pb.TagNumber(12)
  $0.StringValue get trackingUrlTemplate => $_getN(11);
  @$pb.TagNumber(12)
  set trackingUrlTemplate($0.StringValue v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasTrackingUrlTemplate() => $_has(11);
  @$pb.TagNumber(12)
  void clearTrackingUrlTemplate() => clearField(12);
  @$pb.TagNumber(12)
  $0.StringValue ensureTrackingUrlTemplate() => $_ensure(11);

  @$pb.TagNumber(13)
  $core.List<$1.CustomParameter> get urlCustomParameters => $_getList(12);

  @$pb.TagNumber(14)
  $0.StringValue get finalUrlSuffix => $_getN(13);
  @$pb.TagNumber(14)
  set finalUrlSuffix($0.StringValue v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasFinalUrlSuffix() => $_has(13);
  @$pb.TagNumber(14)
  void clearFinalUrlSuffix() => clearField(14);
  @$pb.TagNumber(14)
  $0.StringValue ensureFinalUrlSuffix() => $_ensure(13);

  @$pb.TagNumber(15)
  $0.StringValue get languageCode => $_getN(14);
  @$pb.TagNumber(15)
  set languageCode($0.StringValue v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasLanguageCode() => $_has(14);
  @$pb.TagNumber(15)
  void clearLanguageCode() => clearField(15);
  @$pb.TagNumber(15)
  $0.StringValue ensureLanguageCode() => $_ensure(14);
}

class StructuredSnippetFeedItem extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('StructuredSnippetFeedItem',
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..aOM<$0.StringValue>(1, 'header', subBuilder: $0.StringValue.create)
    ..pc<$0.StringValue>(2, 'values', $pb.PbFieldType.PM,
        subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  StructuredSnippetFeedItem._() : super();
  factory StructuredSnippetFeedItem() => create();
  factory StructuredSnippetFeedItem.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory StructuredSnippetFeedItem.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  StructuredSnippetFeedItem clone() =>
      StructuredSnippetFeedItem()..mergeFromMessage(this);
  StructuredSnippetFeedItem copyWith(
          void Function(StructuredSnippetFeedItem) updates) =>
      super
          .copyWith((message) => updates(message as StructuredSnippetFeedItem));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static StructuredSnippetFeedItem create() => StructuredSnippetFeedItem._();
  StructuredSnippetFeedItem createEmptyInstance() => create();
  static $pb.PbList<StructuredSnippetFeedItem> createRepeated() =>
      $pb.PbList<StructuredSnippetFeedItem>();
  @$core.pragma('dart2js:noInline')
  static StructuredSnippetFeedItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StructuredSnippetFeedItem>(create);
  static StructuredSnippetFeedItem _defaultInstance;

  @$pb.TagNumber(1)
  $0.StringValue get header => $_getN(0);
  @$pb.TagNumber(1)
  set header($0.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHeader() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeader() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureHeader() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$0.StringValue> get values => $_getList(1);
}

class SitelinkFeedItem extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SitelinkFeedItem',
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..aOM<$0.StringValue>(1, 'linkText', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(2, 'line1', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(3, 'line2', subBuilder: $0.StringValue.create)
    ..pc<$0.StringValue>(4, 'finalUrls', $pb.PbFieldType.PM,
        subBuilder: $0.StringValue.create)
    ..pc<$0.StringValue>(5, 'finalMobileUrls', $pb.PbFieldType.PM,
        subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(6, 'trackingUrlTemplate',
        subBuilder: $0.StringValue.create)
    ..pc<$1.CustomParameter>(7, 'urlCustomParameters', $pb.PbFieldType.PM,
        subBuilder: $1.CustomParameter.create)
    ..aOM<$0.StringValue>(8, 'finalUrlSuffix',
        subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  SitelinkFeedItem._() : super();
  factory SitelinkFeedItem() => create();
  factory SitelinkFeedItem.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SitelinkFeedItem.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SitelinkFeedItem clone() => SitelinkFeedItem()..mergeFromMessage(this);
  SitelinkFeedItem copyWith(void Function(SitelinkFeedItem) updates) =>
      super.copyWith((message) => updates(message as SitelinkFeedItem));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SitelinkFeedItem create() => SitelinkFeedItem._();
  SitelinkFeedItem createEmptyInstance() => create();
  static $pb.PbList<SitelinkFeedItem> createRepeated() =>
      $pb.PbList<SitelinkFeedItem>();
  @$core.pragma('dart2js:noInline')
  static SitelinkFeedItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SitelinkFeedItem>(create);
  static SitelinkFeedItem _defaultInstance;

  @$pb.TagNumber(1)
  $0.StringValue get linkText => $_getN(0);
  @$pb.TagNumber(1)
  set linkText($0.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLinkText() => $_has(0);
  @$pb.TagNumber(1)
  void clearLinkText() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureLinkText() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.StringValue get line1 => $_getN(1);
  @$pb.TagNumber(2)
  set line1($0.StringValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLine1() => $_has(1);
  @$pb.TagNumber(2)
  void clearLine1() => clearField(2);
  @$pb.TagNumber(2)
  $0.StringValue ensureLine1() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.StringValue get line2 => $_getN(2);
  @$pb.TagNumber(3)
  set line2($0.StringValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLine2() => $_has(2);
  @$pb.TagNumber(3)
  void clearLine2() => clearField(3);
  @$pb.TagNumber(3)
  $0.StringValue ensureLine2() => $_ensure(2);

  @$pb.TagNumber(4)
  $core.List<$0.StringValue> get finalUrls => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$0.StringValue> get finalMobileUrls => $_getList(4);

  @$pb.TagNumber(6)
  $0.StringValue get trackingUrlTemplate => $_getN(5);
  @$pb.TagNumber(6)
  set trackingUrlTemplate($0.StringValue v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTrackingUrlTemplate() => $_has(5);
  @$pb.TagNumber(6)
  void clearTrackingUrlTemplate() => clearField(6);
  @$pb.TagNumber(6)
  $0.StringValue ensureTrackingUrlTemplate() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.List<$1.CustomParameter> get urlCustomParameters => $_getList(6);

  @$pb.TagNumber(8)
  $0.StringValue get finalUrlSuffix => $_getN(7);
  @$pb.TagNumber(8)
  set finalUrlSuffix($0.StringValue v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasFinalUrlSuffix() => $_has(7);
  @$pb.TagNumber(8)
  void clearFinalUrlSuffix() => clearField(8);
  @$pb.TagNumber(8)
  $0.StringValue ensureFinalUrlSuffix() => $_ensure(7);
}

class HotelCalloutFeedItem extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HotelCalloutFeedItem',
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..aOM<$0.StringValue>(1, 'text', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(2, 'languageCode', subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  HotelCalloutFeedItem._() : super();
  factory HotelCalloutFeedItem() => create();
  factory HotelCalloutFeedItem.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HotelCalloutFeedItem.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  HotelCalloutFeedItem clone() =>
      HotelCalloutFeedItem()..mergeFromMessage(this);
  HotelCalloutFeedItem copyWith(void Function(HotelCalloutFeedItem) updates) =>
      super.copyWith((message) => updates(message as HotelCalloutFeedItem));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HotelCalloutFeedItem create() => HotelCalloutFeedItem._();
  HotelCalloutFeedItem createEmptyInstance() => create();
  static $pb.PbList<HotelCalloutFeedItem> createRepeated() =>
      $pb.PbList<HotelCalloutFeedItem>();
  @$core.pragma('dart2js:noInline')
  static HotelCalloutFeedItem getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HotelCalloutFeedItem>(create);
  static HotelCalloutFeedItem _defaultInstance;

  @$pb.TagNumber(1)
  $0.StringValue get text => $_getN(0);
  @$pb.TagNumber(1)
  set text($0.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureText() => $_ensure(0);

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
}
