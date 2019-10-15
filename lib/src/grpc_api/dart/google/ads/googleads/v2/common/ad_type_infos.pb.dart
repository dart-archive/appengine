///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/common/ad_type_infos.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;
import 'ad_asset.pb.dart' as $1;

import '../enums/call_conversion_reporting_state.pbenum.dart' as $2;
import '../enums/mime_type.pbenum.dart' as $3;
import '../enums/display_ad_format_setting.pbenum.dart' as $4;
import '../enums/legacy_app_install_ad_app_store.pbenum.dart' as $5;
import '../enums/display_upload_product_type.pbenum.dart' as $6;

class TextAdInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TextAdInfo',
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..aOM<$0.StringValue>(1, 'headline', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(2, 'description1', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(3, 'description2', subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  TextAdInfo._() : super();
  factory TextAdInfo() => create();
  factory TextAdInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TextAdInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TextAdInfo clone() => TextAdInfo()..mergeFromMessage(this);
  TextAdInfo copyWith(void Function(TextAdInfo) updates) =>
      super.copyWith((message) => updates(message as TextAdInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TextAdInfo create() => TextAdInfo._();
  TextAdInfo createEmptyInstance() => create();
  static $pb.PbList<TextAdInfo> createRepeated() => $pb.PbList<TextAdInfo>();
  @$core.pragma('dart2js:noInline')
  static TextAdInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TextAdInfo>(create);
  static TextAdInfo _defaultInstance;

  @$pb.TagNumber(1)
  $0.StringValue get headline => $_getN(0);
  @$pb.TagNumber(1)
  set headline($0.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHeadline() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeadline() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureHeadline() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.StringValue get description1 => $_getN(1);
  @$pb.TagNumber(2)
  set description1($0.StringValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription1() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription1() => clearField(2);
  @$pb.TagNumber(2)
  $0.StringValue ensureDescription1() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.StringValue get description2 => $_getN(2);
  @$pb.TagNumber(3)
  set description2($0.StringValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription2() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription2() => clearField(3);
  @$pb.TagNumber(3)
  $0.StringValue ensureDescription2() => $_ensure(2);
}

class ExpandedTextAdInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExpandedTextAdInfo',
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..aOM<$0.StringValue>(1, 'headlinePart1', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(2, 'headlinePart2', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(3, 'description', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(4, 'path1', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(5, 'path2', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(6, 'headlinePart3', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(7, 'description2', subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  ExpandedTextAdInfo._() : super();
  factory ExpandedTextAdInfo() => create();
  factory ExpandedTextAdInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExpandedTextAdInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ExpandedTextAdInfo clone() => ExpandedTextAdInfo()..mergeFromMessage(this);
  ExpandedTextAdInfo copyWith(void Function(ExpandedTextAdInfo) updates) =>
      super.copyWith((message) => updates(message as ExpandedTextAdInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExpandedTextAdInfo create() => ExpandedTextAdInfo._();
  ExpandedTextAdInfo createEmptyInstance() => create();
  static $pb.PbList<ExpandedTextAdInfo> createRepeated() =>
      $pb.PbList<ExpandedTextAdInfo>();
  @$core.pragma('dart2js:noInline')
  static ExpandedTextAdInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExpandedTextAdInfo>(create);
  static ExpandedTextAdInfo _defaultInstance;

  @$pb.TagNumber(1)
  $0.StringValue get headlinePart1 => $_getN(0);
  @$pb.TagNumber(1)
  set headlinePart1($0.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHeadlinePart1() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeadlinePart1() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureHeadlinePart1() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.StringValue get headlinePart2 => $_getN(1);
  @$pb.TagNumber(2)
  set headlinePart2($0.StringValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasHeadlinePart2() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeadlinePart2() => clearField(2);
  @$pb.TagNumber(2)
  $0.StringValue ensureHeadlinePart2() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.StringValue get description => $_getN(2);
  @$pb.TagNumber(3)
  set description($0.StringValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);
  @$pb.TagNumber(3)
  $0.StringValue ensureDescription() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.StringValue get path1 => $_getN(3);
  @$pb.TagNumber(4)
  set path1($0.StringValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPath1() => $_has(3);
  @$pb.TagNumber(4)
  void clearPath1() => clearField(4);
  @$pb.TagNumber(4)
  $0.StringValue ensurePath1() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.StringValue get path2 => $_getN(4);
  @$pb.TagNumber(5)
  set path2($0.StringValue v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPath2() => $_has(4);
  @$pb.TagNumber(5)
  void clearPath2() => clearField(5);
  @$pb.TagNumber(5)
  $0.StringValue ensurePath2() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.StringValue get headlinePart3 => $_getN(5);
  @$pb.TagNumber(6)
  set headlinePart3($0.StringValue v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasHeadlinePart3() => $_has(5);
  @$pb.TagNumber(6)
  void clearHeadlinePart3() => clearField(6);
  @$pb.TagNumber(6)
  $0.StringValue ensureHeadlinePart3() => $_ensure(5);

  @$pb.TagNumber(7)
  $0.StringValue get description2 => $_getN(6);
  @$pb.TagNumber(7)
  set description2($0.StringValue v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDescription2() => $_has(6);
  @$pb.TagNumber(7)
  void clearDescription2() => clearField(7);
  @$pb.TagNumber(7)
  $0.StringValue ensureDescription2() => $_ensure(6);
}

class CallOnlyAdInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CallOnlyAdInfo',
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..aOM<$0.StringValue>(1, 'countryCode', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(2, 'phoneNumber', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(3, 'businessName', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(4, 'description1', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(5, 'description2', subBuilder: $0.StringValue.create)
    ..aOM<$0.BoolValue>(6, 'callTracked', subBuilder: $0.BoolValue.create)
    ..aOM<$0.BoolValue>(7, 'disableCallConversion',
        subBuilder: $0.BoolValue.create)
    ..aOM<$0.StringValue>(8, 'phoneNumberVerificationUrl',
        subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(9, 'conversionAction',
        subBuilder: $0.StringValue.create)
    ..e<$2.CallConversionReportingStateEnum_CallConversionReportingState>(
        10, 'conversionReportingState', $pb.PbFieldType.OE,
        defaultOrMaker: $2
            .CallConversionReportingStateEnum_CallConversionReportingState
            .UNSPECIFIED,
        valueOf: $2
            .CallConversionReportingStateEnum_CallConversionReportingState
            .valueOf,
        enumValues: $2
            .CallConversionReportingStateEnum_CallConversionReportingState
            .values)
    ..aOM<$0.StringValue>(11, 'headline1', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(12, 'headline2', subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  CallOnlyAdInfo._() : super();
  factory CallOnlyAdInfo() => create();
  factory CallOnlyAdInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CallOnlyAdInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CallOnlyAdInfo clone() => CallOnlyAdInfo()..mergeFromMessage(this);
  CallOnlyAdInfo copyWith(void Function(CallOnlyAdInfo) updates) =>
      super.copyWith((message) => updates(message as CallOnlyAdInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CallOnlyAdInfo create() => CallOnlyAdInfo._();
  CallOnlyAdInfo createEmptyInstance() => create();
  static $pb.PbList<CallOnlyAdInfo> createRepeated() =>
      $pb.PbList<CallOnlyAdInfo>();
  @$core.pragma('dart2js:noInline')
  static CallOnlyAdInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CallOnlyAdInfo>(create);
  static CallOnlyAdInfo _defaultInstance;

  @$pb.TagNumber(1)
  $0.StringValue get countryCode => $_getN(0);
  @$pb.TagNumber(1)
  set countryCode($0.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCountryCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCountryCode() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureCountryCode() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.StringValue get phoneNumber => $_getN(1);
  @$pb.TagNumber(2)
  set phoneNumber($0.StringValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPhoneNumber() => $_has(1);
  @$pb.TagNumber(2)
  void clearPhoneNumber() => clearField(2);
  @$pb.TagNumber(2)
  $0.StringValue ensurePhoneNumber() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.StringValue get businessName => $_getN(2);
  @$pb.TagNumber(3)
  set businessName($0.StringValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBusinessName() => $_has(2);
  @$pb.TagNumber(3)
  void clearBusinessName() => clearField(3);
  @$pb.TagNumber(3)
  $0.StringValue ensureBusinessName() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.StringValue get description1 => $_getN(3);
  @$pb.TagNumber(4)
  set description1($0.StringValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDescription1() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription1() => clearField(4);
  @$pb.TagNumber(4)
  $0.StringValue ensureDescription1() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.StringValue get description2 => $_getN(4);
  @$pb.TagNumber(5)
  set description2($0.StringValue v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDescription2() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription2() => clearField(5);
  @$pb.TagNumber(5)
  $0.StringValue ensureDescription2() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.BoolValue get callTracked => $_getN(5);
  @$pb.TagNumber(6)
  set callTracked($0.BoolValue v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasCallTracked() => $_has(5);
  @$pb.TagNumber(6)
  void clearCallTracked() => clearField(6);
  @$pb.TagNumber(6)
  $0.BoolValue ensureCallTracked() => $_ensure(5);

  @$pb.TagNumber(7)
  $0.BoolValue get disableCallConversion => $_getN(6);
  @$pb.TagNumber(7)
  set disableCallConversion($0.BoolValue v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasDisableCallConversion() => $_has(6);
  @$pb.TagNumber(7)
  void clearDisableCallConversion() => clearField(7);
  @$pb.TagNumber(7)
  $0.BoolValue ensureDisableCallConversion() => $_ensure(6);

  @$pb.TagNumber(8)
  $0.StringValue get phoneNumberVerificationUrl => $_getN(7);
  @$pb.TagNumber(8)
  set phoneNumberVerificationUrl($0.StringValue v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasPhoneNumberVerificationUrl() => $_has(7);
  @$pb.TagNumber(8)
  void clearPhoneNumberVerificationUrl() => clearField(8);
  @$pb.TagNumber(8)
  $0.StringValue ensurePhoneNumberVerificationUrl() => $_ensure(7);

  @$pb.TagNumber(9)
  $0.StringValue get conversionAction => $_getN(8);
  @$pb.TagNumber(9)
  set conversionAction($0.StringValue v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasConversionAction() => $_has(8);
  @$pb.TagNumber(9)
  void clearConversionAction() => clearField(9);
  @$pb.TagNumber(9)
  $0.StringValue ensureConversionAction() => $_ensure(8);

  @$pb.TagNumber(10)
  $2.CallConversionReportingStateEnum_CallConversionReportingState
      get conversionReportingState => $_getN(9);
  @$pb.TagNumber(10)
  set conversionReportingState(
      $2.CallConversionReportingStateEnum_CallConversionReportingState v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasConversionReportingState() => $_has(9);
  @$pb.TagNumber(10)
  void clearConversionReportingState() => clearField(10);

  @$pb.TagNumber(11)
  $0.StringValue get headline1 => $_getN(10);
  @$pb.TagNumber(11)
  set headline1($0.StringValue v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasHeadline1() => $_has(10);
  @$pb.TagNumber(11)
  void clearHeadline1() => clearField(11);
  @$pb.TagNumber(11)
  $0.StringValue ensureHeadline1() => $_ensure(10);

  @$pb.TagNumber(12)
  $0.StringValue get headline2 => $_getN(11);
  @$pb.TagNumber(12)
  set headline2($0.StringValue v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasHeadline2() => $_has(11);
  @$pb.TagNumber(12)
  void clearHeadline2() => clearField(12);
  @$pb.TagNumber(12)
  $0.StringValue ensureHeadline2() => $_ensure(11);
}

class ExpandedDynamicSearchAdInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ExpandedDynamicSearchAdInfo',
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..aOM<$0.StringValue>(1, 'description', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(2, 'description2', subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  ExpandedDynamicSearchAdInfo._() : super();
  factory ExpandedDynamicSearchAdInfo() => create();
  factory ExpandedDynamicSearchAdInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExpandedDynamicSearchAdInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ExpandedDynamicSearchAdInfo clone() =>
      ExpandedDynamicSearchAdInfo()..mergeFromMessage(this);
  ExpandedDynamicSearchAdInfo copyWith(
          void Function(ExpandedDynamicSearchAdInfo) updates) =>
      super.copyWith(
          (message) => updates(message as ExpandedDynamicSearchAdInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExpandedDynamicSearchAdInfo create() =>
      ExpandedDynamicSearchAdInfo._();
  ExpandedDynamicSearchAdInfo createEmptyInstance() => create();
  static $pb.PbList<ExpandedDynamicSearchAdInfo> createRepeated() =>
      $pb.PbList<ExpandedDynamicSearchAdInfo>();
  @$core.pragma('dart2js:noInline')
  static ExpandedDynamicSearchAdInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExpandedDynamicSearchAdInfo>(create);
  static ExpandedDynamicSearchAdInfo _defaultInstance;

  @$pb.TagNumber(1)
  $0.StringValue get description => $_getN(0);
  @$pb.TagNumber(1)
  set description($0.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDescription() => $_has(0);
  @$pb.TagNumber(1)
  void clearDescription() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureDescription() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.StringValue get description2 => $_getN(1);
  @$pb.TagNumber(2)
  set description2($0.StringValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDescription2() => $_has(1);
  @$pb.TagNumber(2)
  void clearDescription2() => clearField(2);
  @$pb.TagNumber(2)
  $0.StringValue ensureDescription2() => $_ensure(1);
}

class HotelAdInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HotelAdInfo',
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  HotelAdInfo._() : super();
  factory HotelAdInfo() => create();
  factory HotelAdInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HotelAdInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  HotelAdInfo clone() => HotelAdInfo()..mergeFromMessage(this);
  HotelAdInfo copyWith(void Function(HotelAdInfo) updates) =>
      super.copyWith((message) => updates(message as HotelAdInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HotelAdInfo create() => HotelAdInfo._();
  HotelAdInfo createEmptyInstance() => create();
  static $pb.PbList<HotelAdInfo> createRepeated() => $pb.PbList<HotelAdInfo>();
  @$core.pragma('dart2js:noInline')
  static HotelAdInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HotelAdInfo>(create);
  static HotelAdInfo _defaultInstance;
}

class ShoppingSmartAdInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ShoppingSmartAdInfo',
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ShoppingSmartAdInfo._() : super();
  factory ShoppingSmartAdInfo() => create();
  factory ShoppingSmartAdInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ShoppingSmartAdInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ShoppingSmartAdInfo clone() => ShoppingSmartAdInfo()..mergeFromMessage(this);
  ShoppingSmartAdInfo copyWith(void Function(ShoppingSmartAdInfo) updates) =>
      super.copyWith((message) => updates(message as ShoppingSmartAdInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShoppingSmartAdInfo create() => ShoppingSmartAdInfo._();
  ShoppingSmartAdInfo createEmptyInstance() => create();
  static $pb.PbList<ShoppingSmartAdInfo> createRepeated() =>
      $pb.PbList<ShoppingSmartAdInfo>();
  @$core.pragma('dart2js:noInline')
  static ShoppingSmartAdInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ShoppingSmartAdInfo>(create);
  static ShoppingSmartAdInfo _defaultInstance;
}

class ShoppingProductAdInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ShoppingProductAdInfo',
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ShoppingProductAdInfo._() : super();
  factory ShoppingProductAdInfo() => create();
  factory ShoppingProductAdInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ShoppingProductAdInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ShoppingProductAdInfo clone() =>
      ShoppingProductAdInfo()..mergeFromMessage(this);
  ShoppingProductAdInfo copyWith(
          void Function(ShoppingProductAdInfo) updates) =>
      super.copyWith((message) => updates(message as ShoppingProductAdInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShoppingProductAdInfo create() => ShoppingProductAdInfo._();
  ShoppingProductAdInfo createEmptyInstance() => create();
  static $pb.PbList<ShoppingProductAdInfo> createRepeated() =>
      $pb.PbList<ShoppingProductAdInfo>();
  @$core.pragma('dart2js:noInline')
  static ShoppingProductAdInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ShoppingProductAdInfo>(create);
  static ShoppingProductAdInfo _defaultInstance;
}

class ShoppingComparisonListingAdInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ShoppingComparisonListingAdInfo',
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..aOM<$0.StringValue>(1, 'headline', subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  ShoppingComparisonListingAdInfo._() : super();
  factory ShoppingComparisonListingAdInfo() => create();
  factory ShoppingComparisonListingAdInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ShoppingComparisonListingAdInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ShoppingComparisonListingAdInfo clone() =>
      ShoppingComparisonListingAdInfo()..mergeFromMessage(this);
  ShoppingComparisonListingAdInfo copyWith(
          void Function(ShoppingComparisonListingAdInfo) updates) =>
      super.copyWith(
          (message) => updates(message as ShoppingComparisonListingAdInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ShoppingComparisonListingAdInfo create() =>
      ShoppingComparisonListingAdInfo._();
  ShoppingComparisonListingAdInfo createEmptyInstance() => create();
  static $pb.PbList<ShoppingComparisonListingAdInfo> createRepeated() =>
      $pb.PbList<ShoppingComparisonListingAdInfo>();
  @$core.pragma('dart2js:noInline')
  static ShoppingComparisonListingAdInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ShoppingComparisonListingAdInfo>(
          create);
  static ShoppingComparisonListingAdInfo _defaultInstance;

  @$pb.TagNumber(1)
  $0.StringValue get headline => $_getN(0);
  @$pb.TagNumber(1)
  set headline($0.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHeadline() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeadline() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureHeadline() => $_ensure(0);
}

class GmailAdInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GmailAdInfo',
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..aOM<GmailTeaser>(1, 'teaser', subBuilder: GmailTeaser.create)
    ..aOM<$0.StringValue>(2, 'headerImage', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(3, 'marketingImage',
        subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(4, 'marketingImageHeadline',
        subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(5, 'marketingImageDescription',
        subBuilder: $0.StringValue.create)
    ..aOM<DisplayCallToAction>(6, 'marketingImageDisplayCallToAction',
        subBuilder: DisplayCallToAction.create)
    ..pc<ProductImage>(7, 'productImages', $pb.PbFieldType.PM,
        subBuilder: ProductImage.create)
    ..pc<ProductVideo>(8, 'productVideos', $pb.PbFieldType.PM,
        subBuilder: ProductVideo.create)
    ..hasRequiredFields = false;

  GmailAdInfo._() : super();
  factory GmailAdInfo() => create();
  factory GmailAdInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GmailAdInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GmailAdInfo clone() => GmailAdInfo()..mergeFromMessage(this);
  GmailAdInfo copyWith(void Function(GmailAdInfo) updates) =>
      super.copyWith((message) => updates(message as GmailAdInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GmailAdInfo create() => GmailAdInfo._();
  GmailAdInfo createEmptyInstance() => create();
  static $pb.PbList<GmailAdInfo> createRepeated() => $pb.PbList<GmailAdInfo>();
  @$core.pragma('dart2js:noInline')
  static GmailAdInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GmailAdInfo>(create);
  static GmailAdInfo _defaultInstance;

  @$pb.TagNumber(1)
  GmailTeaser get teaser => $_getN(0);
  @$pb.TagNumber(1)
  set teaser(GmailTeaser v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTeaser() => $_has(0);
  @$pb.TagNumber(1)
  void clearTeaser() => clearField(1);
  @$pb.TagNumber(1)
  GmailTeaser ensureTeaser() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.StringValue get headerImage => $_getN(1);
  @$pb.TagNumber(2)
  set headerImage($0.StringValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasHeaderImage() => $_has(1);
  @$pb.TagNumber(2)
  void clearHeaderImage() => clearField(2);
  @$pb.TagNumber(2)
  $0.StringValue ensureHeaderImage() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.StringValue get marketingImage => $_getN(2);
  @$pb.TagNumber(3)
  set marketingImage($0.StringValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasMarketingImage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMarketingImage() => clearField(3);
  @$pb.TagNumber(3)
  $0.StringValue ensureMarketingImage() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.StringValue get marketingImageHeadline => $_getN(3);
  @$pb.TagNumber(4)
  set marketingImageHeadline($0.StringValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasMarketingImageHeadline() => $_has(3);
  @$pb.TagNumber(4)
  void clearMarketingImageHeadline() => clearField(4);
  @$pb.TagNumber(4)
  $0.StringValue ensureMarketingImageHeadline() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.StringValue get marketingImageDescription => $_getN(4);
  @$pb.TagNumber(5)
  set marketingImageDescription($0.StringValue v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMarketingImageDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearMarketingImageDescription() => clearField(5);
  @$pb.TagNumber(5)
  $0.StringValue ensureMarketingImageDescription() => $_ensure(4);

  @$pb.TagNumber(6)
  DisplayCallToAction get marketingImageDisplayCallToAction => $_getN(5);
  @$pb.TagNumber(6)
  set marketingImageDisplayCallToAction(DisplayCallToAction v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasMarketingImageDisplayCallToAction() => $_has(5);
  @$pb.TagNumber(6)
  void clearMarketingImageDisplayCallToAction() => clearField(6);
  @$pb.TagNumber(6)
  DisplayCallToAction ensureMarketingImageDisplayCallToAction() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.List<ProductImage> get productImages => $_getList(6);

  @$pb.TagNumber(8)
  $core.List<ProductVideo> get productVideos => $_getList(7);
}

class GmailTeaser extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GmailTeaser',
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..aOM<$0.StringValue>(1, 'headline', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(2, 'description', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(3, 'businessName', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(4, 'logoImage', subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  GmailTeaser._() : super();
  factory GmailTeaser() => create();
  factory GmailTeaser.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GmailTeaser.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GmailTeaser clone() => GmailTeaser()..mergeFromMessage(this);
  GmailTeaser copyWith(void Function(GmailTeaser) updates) =>
      super.copyWith((message) => updates(message as GmailTeaser));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GmailTeaser create() => GmailTeaser._();
  GmailTeaser createEmptyInstance() => create();
  static $pb.PbList<GmailTeaser> createRepeated() => $pb.PbList<GmailTeaser>();
  @$core.pragma('dart2js:noInline')
  static GmailTeaser getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GmailTeaser>(create);
  static GmailTeaser _defaultInstance;

  @$pb.TagNumber(1)
  $0.StringValue get headline => $_getN(0);
  @$pb.TagNumber(1)
  set headline($0.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHeadline() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeadline() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureHeadline() => $_ensure(0);

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
  $0.StringValue get businessName => $_getN(2);
  @$pb.TagNumber(3)
  set businessName($0.StringValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBusinessName() => $_has(2);
  @$pb.TagNumber(3)
  void clearBusinessName() => clearField(3);
  @$pb.TagNumber(3)
  $0.StringValue ensureBusinessName() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.StringValue get logoImage => $_getN(3);
  @$pb.TagNumber(4)
  set logoImage($0.StringValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasLogoImage() => $_has(3);
  @$pb.TagNumber(4)
  void clearLogoImage() => clearField(4);
  @$pb.TagNumber(4)
  $0.StringValue ensureLogoImage() => $_ensure(3);
}

class DisplayCallToAction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DisplayCallToAction',
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..aOM<$0.StringValue>(1, 'text', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(2, 'textColor', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(3, 'urlCollectionId',
        subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  DisplayCallToAction._() : super();
  factory DisplayCallToAction() => create();
  factory DisplayCallToAction.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DisplayCallToAction.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DisplayCallToAction clone() => DisplayCallToAction()..mergeFromMessage(this);
  DisplayCallToAction copyWith(void Function(DisplayCallToAction) updates) =>
      super.copyWith((message) => updates(message as DisplayCallToAction));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DisplayCallToAction create() => DisplayCallToAction._();
  DisplayCallToAction createEmptyInstance() => create();
  static $pb.PbList<DisplayCallToAction> createRepeated() =>
      $pb.PbList<DisplayCallToAction>();
  @$core.pragma('dart2js:noInline')
  static DisplayCallToAction getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DisplayCallToAction>(create);
  static DisplayCallToAction _defaultInstance;

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
  $0.StringValue get textColor => $_getN(1);
  @$pb.TagNumber(2)
  set textColor($0.StringValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTextColor() => $_has(1);
  @$pb.TagNumber(2)
  void clearTextColor() => clearField(2);
  @$pb.TagNumber(2)
  $0.StringValue ensureTextColor() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.StringValue get urlCollectionId => $_getN(2);
  @$pb.TagNumber(3)
  set urlCollectionId($0.StringValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasUrlCollectionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearUrlCollectionId() => clearField(3);
  @$pb.TagNumber(3)
  $0.StringValue ensureUrlCollectionId() => $_ensure(2);
}

class ProductImage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ProductImage',
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..aOM<$0.StringValue>(1, 'productImage', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(2, 'description', subBuilder: $0.StringValue.create)
    ..aOM<DisplayCallToAction>(3, 'displayCallToAction',
        subBuilder: DisplayCallToAction.create)
    ..hasRequiredFields = false;

  ProductImage._() : super();
  factory ProductImage() => create();
  factory ProductImage.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProductImage.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ProductImage clone() => ProductImage()..mergeFromMessage(this);
  ProductImage copyWith(void Function(ProductImage) updates) =>
      super.copyWith((message) => updates(message as ProductImage));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductImage create() => ProductImage._();
  ProductImage createEmptyInstance() => create();
  static $pb.PbList<ProductImage> createRepeated() =>
      $pb.PbList<ProductImage>();
  @$core.pragma('dart2js:noInline')
  static ProductImage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductImage>(create);
  static ProductImage _defaultInstance;

  @$pb.TagNumber(1)
  $0.StringValue get productImage => $_getN(0);
  @$pb.TagNumber(1)
  set productImage($0.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProductImage() => $_has(0);
  @$pb.TagNumber(1)
  void clearProductImage() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureProductImage() => $_ensure(0);

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
  DisplayCallToAction get displayCallToAction => $_getN(2);
  @$pb.TagNumber(3)
  set displayCallToAction(DisplayCallToAction v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDisplayCallToAction() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisplayCallToAction() => clearField(3);
  @$pb.TagNumber(3)
  DisplayCallToAction ensureDisplayCallToAction() => $_ensure(2);
}

class ProductVideo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ProductVideo',
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..aOM<$0.StringValue>(1, 'productVideo', subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  ProductVideo._() : super();
  factory ProductVideo() => create();
  factory ProductVideo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProductVideo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ProductVideo clone() => ProductVideo()..mergeFromMessage(this);
  ProductVideo copyWith(void Function(ProductVideo) updates) =>
      super.copyWith((message) => updates(message as ProductVideo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductVideo create() => ProductVideo._();
  ProductVideo createEmptyInstance() => create();
  static $pb.PbList<ProductVideo> createRepeated() =>
      $pb.PbList<ProductVideo>();
  @$core.pragma('dart2js:noInline')
  static ProductVideo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductVideo>(create);
  static ProductVideo _defaultInstance;

  @$pb.TagNumber(1)
  $0.StringValue get productVideo => $_getN(0);
  @$pb.TagNumber(1)
  set productVideo($0.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProductVideo() => $_has(0);
  @$pb.TagNumber(1)
  void clearProductVideo() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureProductVideo() => $_ensure(0);
}

enum ImageAdInfo_Image { mediaFile, data, adIdToCopyImageFrom, notSet }

class ImageAdInfo extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ImageAdInfo_Image> _ImageAdInfo_ImageByTag =
      {
    1: ImageAdInfo_Image.mediaFile,
    2: ImageAdInfo_Image.data,
    3: ImageAdInfo_Image.adIdToCopyImageFrom,
    0: ImageAdInfo_Image.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ImageAdInfo',
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<$0.StringValue>(1, 'mediaFile', subBuilder: $0.StringValue.create)
    ..aOM<$0.BytesValue>(2, 'data', subBuilder: $0.BytesValue.create)
    ..aOM<$0.Int64Value>(3, 'adIdToCopyImageFrom',
        subBuilder: $0.Int64Value.create)
    ..aOM<$0.Int64Value>(4, 'pixelWidth', subBuilder: $0.Int64Value.create)
    ..aOM<$0.Int64Value>(5, 'pixelHeight', subBuilder: $0.Int64Value.create)
    ..aOM<$0.StringValue>(6, 'imageUrl', subBuilder: $0.StringValue.create)
    ..aOM<$0.Int64Value>(7, 'previewPixelWidth',
        subBuilder: $0.Int64Value.create)
    ..aOM<$0.Int64Value>(8, 'previewPixelHeight',
        subBuilder: $0.Int64Value.create)
    ..aOM<$0.StringValue>(9, 'previewImageUrl',
        subBuilder: $0.StringValue.create)
    ..e<$3.MimeTypeEnum_MimeType>(10, 'mimeType', $pb.PbFieldType.OE,
        defaultOrMaker: $3.MimeTypeEnum_MimeType.UNSPECIFIED,
        valueOf: $3.MimeTypeEnum_MimeType.valueOf,
        enumValues: $3.MimeTypeEnum_MimeType.values)
    ..aOM<$0.StringValue>(11, 'name', subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  ImageAdInfo._() : super();
  factory ImageAdInfo() => create();
  factory ImageAdInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImageAdInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ImageAdInfo clone() => ImageAdInfo()..mergeFromMessage(this);
  ImageAdInfo copyWith(void Function(ImageAdInfo) updates) =>
      super.copyWith((message) => updates(message as ImageAdInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImageAdInfo create() => ImageAdInfo._();
  ImageAdInfo createEmptyInstance() => create();
  static $pb.PbList<ImageAdInfo> createRepeated() => $pb.PbList<ImageAdInfo>();
  @$core.pragma('dart2js:noInline')
  static ImageAdInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImageAdInfo>(create);
  static ImageAdInfo _defaultInstance;

  ImageAdInfo_Image whichImage() => _ImageAdInfo_ImageByTag[$_whichOneof(0)];
  void clearImage() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $0.StringValue get mediaFile => $_getN(0);
  @$pb.TagNumber(1)
  set mediaFile($0.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMediaFile() => $_has(0);
  @$pb.TagNumber(1)
  void clearMediaFile() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureMediaFile() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.BytesValue get data => $_getN(1);
  @$pb.TagNumber(2)
  set data($0.BytesValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasData() => $_has(1);
  @$pb.TagNumber(2)
  void clearData() => clearField(2);
  @$pb.TagNumber(2)
  $0.BytesValue ensureData() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Int64Value get adIdToCopyImageFrom => $_getN(2);
  @$pb.TagNumber(3)
  set adIdToCopyImageFrom($0.Int64Value v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAdIdToCopyImageFrom() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdIdToCopyImageFrom() => clearField(3);
  @$pb.TagNumber(3)
  $0.Int64Value ensureAdIdToCopyImageFrom() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.Int64Value get pixelWidth => $_getN(3);
  @$pb.TagNumber(4)
  set pixelWidth($0.Int64Value v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPixelWidth() => $_has(3);
  @$pb.TagNumber(4)
  void clearPixelWidth() => clearField(4);
  @$pb.TagNumber(4)
  $0.Int64Value ensurePixelWidth() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.Int64Value get pixelHeight => $_getN(4);
  @$pb.TagNumber(5)
  set pixelHeight($0.Int64Value v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPixelHeight() => $_has(4);
  @$pb.TagNumber(5)
  void clearPixelHeight() => clearField(5);
  @$pb.TagNumber(5)
  $0.Int64Value ensurePixelHeight() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.StringValue get imageUrl => $_getN(5);
  @$pb.TagNumber(6)
  set imageUrl($0.StringValue v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasImageUrl() => $_has(5);
  @$pb.TagNumber(6)
  void clearImageUrl() => clearField(6);
  @$pb.TagNumber(6)
  $0.StringValue ensureImageUrl() => $_ensure(5);

  @$pb.TagNumber(7)
  $0.Int64Value get previewPixelWidth => $_getN(6);
  @$pb.TagNumber(7)
  set previewPixelWidth($0.Int64Value v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasPreviewPixelWidth() => $_has(6);
  @$pb.TagNumber(7)
  void clearPreviewPixelWidth() => clearField(7);
  @$pb.TagNumber(7)
  $0.Int64Value ensurePreviewPixelWidth() => $_ensure(6);

  @$pb.TagNumber(8)
  $0.Int64Value get previewPixelHeight => $_getN(7);
  @$pb.TagNumber(8)
  set previewPixelHeight($0.Int64Value v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasPreviewPixelHeight() => $_has(7);
  @$pb.TagNumber(8)
  void clearPreviewPixelHeight() => clearField(8);
  @$pb.TagNumber(8)
  $0.Int64Value ensurePreviewPixelHeight() => $_ensure(7);

  @$pb.TagNumber(9)
  $0.StringValue get previewImageUrl => $_getN(8);
  @$pb.TagNumber(9)
  set previewImageUrl($0.StringValue v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasPreviewImageUrl() => $_has(8);
  @$pb.TagNumber(9)
  void clearPreviewImageUrl() => clearField(9);
  @$pb.TagNumber(9)
  $0.StringValue ensurePreviewImageUrl() => $_ensure(8);

  @$pb.TagNumber(10)
  $3.MimeTypeEnum_MimeType get mimeType => $_getN(9);
  @$pb.TagNumber(10)
  set mimeType($3.MimeTypeEnum_MimeType v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasMimeType() => $_has(9);
  @$pb.TagNumber(10)
  void clearMimeType() => clearField(10);

  @$pb.TagNumber(11)
  $0.StringValue get name => $_getN(10);
  @$pb.TagNumber(11)
  set name($0.StringValue v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasName() => $_has(10);
  @$pb.TagNumber(11)
  void clearName() => clearField(11);
  @$pb.TagNumber(11)
  $0.StringValue ensureName() => $_ensure(10);
}

class VideoBumperInStreamAdInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VideoBumperInStreamAdInfo',
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..aOM<$0.StringValue>(1, 'companionBanner',
        subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  VideoBumperInStreamAdInfo._() : super();
  factory VideoBumperInStreamAdInfo() => create();
  factory VideoBumperInStreamAdInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VideoBumperInStreamAdInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  VideoBumperInStreamAdInfo clone() =>
      VideoBumperInStreamAdInfo()..mergeFromMessage(this);
  VideoBumperInStreamAdInfo copyWith(
          void Function(VideoBumperInStreamAdInfo) updates) =>
      super
          .copyWith((message) => updates(message as VideoBumperInStreamAdInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VideoBumperInStreamAdInfo create() => VideoBumperInStreamAdInfo._();
  VideoBumperInStreamAdInfo createEmptyInstance() => create();
  static $pb.PbList<VideoBumperInStreamAdInfo> createRepeated() =>
      $pb.PbList<VideoBumperInStreamAdInfo>();
  @$core.pragma('dart2js:noInline')
  static VideoBumperInStreamAdInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VideoBumperInStreamAdInfo>(create);
  static VideoBumperInStreamAdInfo _defaultInstance;

  @$pb.TagNumber(1)
  $0.StringValue get companionBanner => $_getN(0);
  @$pb.TagNumber(1)
  set companionBanner($0.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCompanionBanner() => $_has(0);
  @$pb.TagNumber(1)
  void clearCompanionBanner() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureCompanionBanner() => $_ensure(0);
}

class VideoNonSkippableInStreamAdInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'VideoNonSkippableInStreamAdInfo',
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..aOM<$0.StringValue>(1, 'companionBanner',
        subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  VideoNonSkippableInStreamAdInfo._() : super();
  factory VideoNonSkippableInStreamAdInfo() => create();
  factory VideoNonSkippableInStreamAdInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VideoNonSkippableInStreamAdInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  VideoNonSkippableInStreamAdInfo clone() =>
      VideoNonSkippableInStreamAdInfo()..mergeFromMessage(this);
  VideoNonSkippableInStreamAdInfo copyWith(
          void Function(VideoNonSkippableInStreamAdInfo) updates) =>
      super.copyWith(
          (message) => updates(message as VideoNonSkippableInStreamAdInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VideoNonSkippableInStreamAdInfo create() =>
      VideoNonSkippableInStreamAdInfo._();
  VideoNonSkippableInStreamAdInfo createEmptyInstance() => create();
  static $pb.PbList<VideoNonSkippableInStreamAdInfo> createRepeated() =>
      $pb.PbList<VideoNonSkippableInStreamAdInfo>();
  @$core.pragma('dart2js:noInline')
  static VideoNonSkippableInStreamAdInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VideoNonSkippableInStreamAdInfo>(
          create);
  static VideoNonSkippableInStreamAdInfo _defaultInstance;

  @$pb.TagNumber(1)
  $0.StringValue get companionBanner => $_getN(0);
  @$pb.TagNumber(1)
  set companionBanner($0.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCompanionBanner() => $_has(0);
  @$pb.TagNumber(1)
  void clearCompanionBanner() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureCompanionBanner() => $_ensure(0);
}

class VideoTrueViewInStreamAdInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'VideoTrueViewInStreamAdInfo',
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..aOM<$0.StringValue>(1, 'actionButtonLabel',
        subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(2, 'actionHeadline',
        subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(3, 'companionBanner',
        subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  VideoTrueViewInStreamAdInfo._() : super();
  factory VideoTrueViewInStreamAdInfo() => create();
  factory VideoTrueViewInStreamAdInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VideoTrueViewInStreamAdInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  VideoTrueViewInStreamAdInfo clone() =>
      VideoTrueViewInStreamAdInfo()..mergeFromMessage(this);
  VideoTrueViewInStreamAdInfo copyWith(
          void Function(VideoTrueViewInStreamAdInfo) updates) =>
      super.copyWith(
          (message) => updates(message as VideoTrueViewInStreamAdInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VideoTrueViewInStreamAdInfo create() =>
      VideoTrueViewInStreamAdInfo._();
  VideoTrueViewInStreamAdInfo createEmptyInstance() => create();
  static $pb.PbList<VideoTrueViewInStreamAdInfo> createRepeated() =>
      $pb.PbList<VideoTrueViewInStreamAdInfo>();
  @$core.pragma('dart2js:noInline')
  static VideoTrueViewInStreamAdInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VideoTrueViewInStreamAdInfo>(create);
  static VideoTrueViewInStreamAdInfo _defaultInstance;

  @$pb.TagNumber(1)
  $0.StringValue get actionButtonLabel => $_getN(0);
  @$pb.TagNumber(1)
  set actionButtonLabel($0.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasActionButtonLabel() => $_has(0);
  @$pb.TagNumber(1)
  void clearActionButtonLabel() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureActionButtonLabel() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.StringValue get actionHeadline => $_getN(1);
  @$pb.TagNumber(2)
  set actionHeadline($0.StringValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasActionHeadline() => $_has(1);
  @$pb.TagNumber(2)
  void clearActionHeadline() => clearField(2);
  @$pb.TagNumber(2)
  $0.StringValue ensureActionHeadline() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.StringValue get companionBanner => $_getN(2);
  @$pb.TagNumber(3)
  set companionBanner($0.StringValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCompanionBanner() => $_has(2);
  @$pb.TagNumber(3)
  void clearCompanionBanner() => clearField(3);
  @$pb.TagNumber(3)
  $0.StringValue ensureCompanionBanner() => $_ensure(2);
}

class VideoOutstreamAdInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VideoOutstreamAdInfo',
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..aOM<$0.StringValue>(1, 'headline', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(2, 'description', subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  VideoOutstreamAdInfo._() : super();
  factory VideoOutstreamAdInfo() => create();
  factory VideoOutstreamAdInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VideoOutstreamAdInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  VideoOutstreamAdInfo clone() =>
      VideoOutstreamAdInfo()..mergeFromMessage(this);
  VideoOutstreamAdInfo copyWith(void Function(VideoOutstreamAdInfo) updates) =>
      super.copyWith((message) => updates(message as VideoOutstreamAdInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VideoOutstreamAdInfo create() => VideoOutstreamAdInfo._();
  VideoOutstreamAdInfo createEmptyInstance() => create();
  static $pb.PbList<VideoOutstreamAdInfo> createRepeated() =>
      $pb.PbList<VideoOutstreamAdInfo>();
  @$core.pragma('dart2js:noInline')
  static VideoOutstreamAdInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VideoOutstreamAdInfo>(create);
  static VideoOutstreamAdInfo _defaultInstance;

  @$pb.TagNumber(1)
  $0.StringValue get headline => $_getN(0);
  @$pb.TagNumber(1)
  set headline($0.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasHeadline() => $_has(0);
  @$pb.TagNumber(1)
  void clearHeadline() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureHeadline() => $_ensure(0);

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
}

enum VideoAdInfo_Format { inStream, bumper, outStream, nonSkippable, notSet }

class VideoAdInfo extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, VideoAdInfo_Format>
      _VideoAdInfo_FormatByTag = {
    2: VideoAdInfo_Format.inStream,
    3: VideoAdInfo_Format.bumper,
    4: VideoAdInfo_Format.outStream,
    5: VideoAdInfo_Format.nonSkippable,
    0: VideoAdInfo_Format.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VideoAdInfo',
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..oo(0, [2, 3, 4, 5])
    ..aOM<$0.StringValue>(1, 'mediaFile', subBuilder: $0.StringValue.create)
    ..aOM<VideoTrueViewInStreamAdInfo>(2, 'inStream',
        subBuilder: VideoTrueViewInStreamAdInfo.create)
    ..aOM<VideoBumperInStreamAdInfo>(3, 'bumper',
        subBuilder: VideoBumperInStreamAdInfo.create)
    ..aOM<VideoOutstreamAdInfo>(4, 'outStream',
        subBuilder: VideoOutstreamAdInfo.create)
    ..aOM<VideoNonSkippableInStreamAdInfo>(5, 'nonSkippable',
        subBuilder: VideoNonSkippableInStreamAdInfo.create)
    ..hasRequiredFields = false;

  VideoAdInfo._() : super();
  factory VideoAdInfo() => create();
  factory VideoAdInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory VideoAdInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  VideoAdInfo clone() => VideoAdInfo()..mergeFromMessage(this);
  VideoAdInfo copyWith(void Function(VideoAdInfo) updates) =>
      super.copyWith((message) => updates(message as VideoAdInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static VideoAdInfo create() => VideoAdInfo._();
  VideoAdInfo createEmptyInstance() => create();
  static $pb.PbList<VideoAdInfo> createRepeated() => $pb.PbList<VideoAdInfo>();
  @$core.pragma('dart2js:noInline')
  static VideoAdInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VideoAdInfo>(create);
  static VideoAdInfo _defaultInstance;

  VideoAdInfo_Format whichFormat() => _VideoAdInfo_FormatByTag[$_whichOneof(0)];
  void clearFormat() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $0.StringValue get mediaFile => $_getN(0);
  @$pb.TagNumber(1)
  set mediaFile($0.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMediaFile() => $_has(0);
  @$pb.TagNumber(1)
  void clearMediaFile() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureMediaFile() => $_ensure(0);

  @$pb.TagNumber(2)
  VideoTrueViewInStreamAdInfo get inStream => $_getN(1);
  @$pb.TagNumber(2)
  set inStream(VideoTrueViewInStreamAdInfo v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInStream() => $_has(1);
  @$pb.TagNumber(2)
  void clearInStream() => clearField(2);
  @$pb.TagNumber(2)
  VideoTrueViewInStreamAdInfo ensureInStream() => $_ensure(1);

  @$pb.TagNumber(3)
  VideoBumperInStreamAdInfo get bumper => $_getN(2);
  @$pb.TagNumber(3)
  set bumper(VideoBumperInStreamAdInfo v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasBumper() => $_has(2);
  @$pb.TagNumber(3)
  void clearBumper() => clearField(3);
  @$pb.TagNumber(3)
  VideoBumperInStreamAdInfo ensureBumper() => $_ensure(2);

  @$pb.TagNumber(4)
  VideoOutstreamAdInfo get outStream => $_getN(3);
  @$pb.TagNumber(4)
  set outStream(VideoOutstreamAdInfo v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasOutStream() => $_has(3);
  @$pb.TagNumber(4)
  void clearOutStream() => clearField(4);
  @$pb.TagNumber(4)
  VideoOutstreamAdInfo ensureOutStream() => $_ensure(3);

  @$pb.TagNumber(5)
  VideoNonSkippableInStreamAdInfo get nonSkippable => $_getN(4);
  @$pb.TagNumber(5)
  set nonSkippable(VideoNonSkippableInStreamAdInfo v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasNonSkippable() => $_has(4);
  @$pb.TagNumber(5)
  void clearNonSkippable() => clearField(5);
  @$pb.TagNumber(5)
  VideoNonSkippableInStreamAdInfo ensureNonSkippable() => $_ensure(4);
}

class ResponsiveSearchAdInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ResponsiveSearchAdInfo',
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..pc<$1.AdTextAsset>(1, 'headlines', $pb.PbFieldType.PM,
        subBuilder: $1.AdTextAsset.create)
    ..pc<$1.AdTextAsset>(2, 'descriptions', $pb.PbFieldType.PM,
        subBuilder: $1.AdTextAsset.create)
    ..aOM<$0.StringValue>(3, 'path1', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(4, 'path2', subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  ResponsiveSearchAdInfo._() : super();
  factory ResponsiveSearchAdInfo() => create();
  factory ResponsiveSearchAdInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResponsiveSearchAdInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ResponsiveSearchAdInfo clone() =>
      ResponsiveSearchAdInfo()..mergeFromMessage(this);
  ResponsiveSearchAdInfo copyWith(
          void Function(ResponsiveSearchAdInfo) updates) =>
      super.copyWith((message) => updates(message as ResponsiveSearchAdInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResponsiveSearchAdInfo create() => ResponsiveSearchAdInfo._();
  ResponsiveSearchAdInfo createEmptyInstance() => create();
  static $pb.PbList<ResponsiveSearchAdInfo> createRepeated() =>
      $pb.PbList<ResponsiveSearchAdInfo>();
  @$core.pragma('dart2js:noInline')
  static ResponsiveSearchAdInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResponsiveSearchAdInfo>(create);
  static ResponsiveSearchAdInfo _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.AdTextAsset> get headlines => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$1.AdTextAsset> get descriptions => $_getList(1);

  @$pb.TagNumber(3)
  $0.StringValue get path1 => $_getN(2);
  @$pb.TagNumber(3)
  set path1($0.StringValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPath1() => $_has(2);
  @$pb.TagNumber(3)
  void clearPath1() => clearField(3);
  @$pb.TagNumber(3)
  $0.StringValue ensurePath1() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.StringValue get path2 => $_getN(3);
  @$pb.TagNumber(4)
  set path2($0.StringValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPath2() => $_has(3);
  @$pb.TagNumber(4)
  void clearPath2() => clearField(4);
  @$pb.TagNumber(4)
  $0.StringValue ensurePath2() => $_ensure(3);
}

class LegacyResponsiveDisplayAdInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'LegacyResponsiveDisplayAdInfo',
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..aOM<$0.StringValue>(1, 'shortHeadline', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(2, 'longHeadline', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(3, 'description', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(4, 'businessName', subBuilder: $0.StringValue.create)
    ..aOM<$0.BoolValue>(5, 'allowFlexibleColor',
        subBuilder: $0.BoolValue.create)
    ..aOM<$0.StringValue>(6, 'accentColor', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(7, 'mainColor', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(8, 'callToActionText',
        subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(9, 'logoImage', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(10, 'squareLogoImage',
        subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(11, 'marketingImage',
        subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(12, 'squareMarketingImage',
        subBuilder: $0.StringValue.create)
    ..e<$4.DisplayAdFormatSettingEnum_DisplayAdFormatSetting>(
        13, 'formatSetting', $pb.PbFieldType.OE,
        defaultOrMaker:
            $4.DisplayAdFormatSettingEnum_DisplayAdFormatSetting.UNSPECIFIED,
        valueOf: $4.DisplayAdFormatSettingEnum_DisplayAdFormatSetting.valueOf,
        enumValues: $4.DisplayAdFormatSettingEnum_DisplayAdFormatSetting.values)
    ..aOM<$0.StringValue>(14, 'pricePrefix', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(15, 'promoText', subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  LegacyResponsiveDisplayAdInfo._() : super();
  factory LegacyResponsiveDisplayAdInfo() => create();
  factory LegacyResponsiveDisplayAdInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LegacyResponsiveDisplayAdInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  LegacyResponsiveDisplayAdInfo clone() =>
      LegacyResponsiveDisplayAdInfo()..mergeFromMessage(this);
  LegacyResponsiveDisplayAdInfo copyWith(
          void Function(LegacyResponsiveDisplayAdInfo) updates) =>
      super.copyWith(
          (message) => updates(message as LegacyResponsiveDisplayAdInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LegacyResponsiveDisplayAdInfo create() =>
      LegacyResponsiveDisplayAdInfo._();
  LegacyResponsiveDisplayAdInfo createEmptyInstance() => create();
  static $pb.PbList<LegacyResponsiveDisplayAdInfo> createRepeated() =>
      $pb.PbList<LegacyResponsiveDisplayAdInfo>();
  @$core.pragma('dart2js:noInline')
  static LegacyResponsiveDisplayAdInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LegacyResponsiveDisplayAdInfo>(create);
  static LegacyResponsiveDisplayAdInfo _defaultInstance;

  @$pb.TagNumber(1)
  $0.StringValue get shortHeadline => $_getN(0);
  @$pb.TagNumber(1)
  set shortHeadline($0.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasShortHeadline() => $_has(0);
  @$pb.TagNumber(1)
  void clearShortHeadline() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureShortHeadline() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.StringValue get longHeadline => $_getN(1);
  @$pb.TagNumber(2)
  set longHeadline($0.StringValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLongHeadline() => $_has(1);
  @$pb.TagNumber(2)
  void clearLongHeadline() => clearField(2);
  @$pb.TagNumber(2)
  $0.StringValue ensureLongHeadline() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.StringValue get description => $_getN(2);
  @$pb.TagNumber(3)
  set description($0.StringValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => clearField(3);
  @$pb.TagNumber(3)
  $0.StringValue ensureDescription() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.StringValue get businessName => $_getN(3);
  @$pb.TagNumber(4)
  set businessName($0.StringValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBusinessName() => $_has(3);
  @$pb.TagNumber(4)
  void clearBusinessName() => clearField(4);
  @$pb.TagNumber(4)
  $0.StringValue ensureBusinessName() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.BoolValue get allowFlexibleColor => $_getN(4);
  @$pb.TagNumber(5)
  set allowFlexibleColor($0.BoolValue v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasAllowFlexibleColor() => $_has(4);
  @$pb.TagNumber(5)
  void clearAllowFlexibleColor() => clearField(5);
  @$pb.TagNumber(5)
  $0.BoolValue ensureAllowFlexibleColor() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.StringValue get accentColor => $_getN(5);
  @$pb.TagNumber(6)
  set accentColor($0.StringValue v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasAccentColor() => $_has(5);
  @$pb.TagNumber(6)
  void clearAccentColor() => clearField(6);
  @$pb.TagNumber(6)
  $0.StringValue ensureAccentColor() => $_ensure(5);

  @$pb.TagNumber(7)
  $0.StringValue get mainColor => $_getN(6);
  @$pb.TagNumber(7)
  set mainColor($0.StringValue v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasMainColor() => $_has(6);
  @$pb.TagNumber(7)
  void clearMainColor() => clearField(7);
  @$pb.TagNumber(7)
  $0.StringValue ensureMainColor() => $_ensure(6);

  @$pb.TagNumber(8)
  $0.StringValue get callToActionText => $_getN(7);
  @$pb.TagNumber(8)
  set callToActionText($0.StringValue v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasCallToActionText() => $_has(7);
  @$pb.TagNumber(8)
  void clearCallToActionText() => clearField(8);
  @$pb.TagNumber(8)
  $0.StringValue ensureCallToActionText() => $_ensure(7);

  @$pb.TagNumber(9)
  $0.StringValue get logoImage => $_getN(8);
  @$pb.TagNumber(9)
  set logoImage($0.StringValue v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasLogoImage() => $_has(8);
  @$pb.TagNumber(9)
  void clearLogoImage() => clearField(9);
  @$pb.TagNumber(9)
  $0.StringValue ensureLogoImage() => $_ensure(8);

  @$pb.TagNumber(10)
  $0.StringValue get squareLogoImage => $_getN(9);
  @$pb.TagNumber(10)
  set squareLogoImage($0.StringValue v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasSquareLogoImage() => $_has(9);
  @$pb.TagNumber(10)
  void clearSquareLogoImage() => clearField(10);
  @$pb.TagNumber(10)
  $0.StringValue ensureSquareLogoImage() => $_ensure(9);

  @$pb.TagNumber(11)
  $0.StringValue get marketingImage => $_getN(10);
  @$pb.TagNumber(11)
  set marketingImage($0.StringValue v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasMarketingImage() => $_has(10);
  @$pb.TagNumber(11)
  void clearMarketingImage() => clearField(11);
  @$pb.TagNumber(11)
  $0.StringValue ensureMarketingImage() => $_ensure(10);

  @$pb.TagNumber(12)
  $0.StringValue get squareMarketingImage => $_getN(11);
  @$pb.TagNumber(12)
  set squareMarketingImage($0.StringValue v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasSquareMarketingImage() => $_has(11);
  @$pb.TagNumber(12)
  void clearSquareMarketingImage() => clearField(12);
  @$pb.TagNumber(12)
  $0.StringValue ensureSquareMarketingImage() => $_ensure(11);

  @$pb.TagNumber(13)
  $4.DisplayAdFormatSettingEnum_DisplayAdFormatSetting get formatSetting =>
      $_getN(12);
  @$pb.TagNumber(13)
  set formatSetting($4.DisplayAdFormatSettingEnum_DisplayAdFormatSetting v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasFormatSetting() => $_has(12);
  @$pb.TagNumber(13)
  void clearFormatSetting() => clearField(13);

  @$pb.TagNumber(14)
  $0.StringValue get pricePrefix => $_getN(13);
  @$pb.TagNumber(14)
  set pricePrefix($0.StringValue v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasPricePrefix() => $_has(13);
  @$pb.TagNumber(14)
  void clearPricePrefix() => clearField(14);
  @$pb.TagNumber(14)
  $0.StringValue ensurePricePrefix() => $_ensure(13);

  @$pb.TagNumber(15)
  $0.StringValue get promoText => $_getN(14);
  @$pb.TagNumber(15)
  set promoText($0.StringValue v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasPromoText() => $_has(14);
  @$pb.TagNumber(15)
  void clearPromoText() => clearField(15);
  @$pb.TagNumber(15)
  $0.StringValue ensurePromoText() => $_ensure(14);
}

class AppAdInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AppAdInfo',
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..aOM<$1.AdTextAsset>(1, 'mandatoryAdText',
        subBuilder: $1.AdTextAsset.create)
    ..pc<$1.AdTextAsset>(2, 'headlines', $pb.PbFieldType.PM,
        subBuilder: $1.AdTextAsset.create)
    ..pc<$1.AdTextAsset>(3, 'descriptions', $pb.PbFieldType.PM,
        subBuilder: $1.AdTextAsset.create)
    ..pc<$1.AdImageAsset>(4, 'images', $pb.PbFieldType.PM,
        subBuilder: $1.AdImageAsset.create)
    ..pc<$1.AdVideoAsset>(5, 'youtubeVideos', $pb.PbFieldType.PM,
        subBuilder: $1.AdVideoAsset.create)
    ..pc<$1.AdMediaBundleAsset>(6, 'html5MediaBundles', $pb.PbFieldType.PM,
        subBuilder: $1.AdMediaBundleAsset.create)
    ..hasRequiredFields = false;

  AppAdInfo._() : super();
  factory AppAdInfo() => create();
  factory AppAdInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AppAdInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AppAdInfo clone() => AppAdInfo()..mergeFromMessage(this);
  AppAdInfo copyWith(void Function(AppAdInfo) updates) =>
      super.copyWith((message) => updates(message as AppAdInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AppAdInfo create() => AppAdInfo._();
  AppAdInfo createEmptyInstance() => create();
  static $pb.PbList<AppAdInfo> createRepeated() => $pb.PbList<AppAdInfo>();
  @$core.pragma('dart2js:noInline')
  static AppAdInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<AppAdInfo>(create);
  static AppAdInfo _defaultInstance;

  @$pb.TagNumber(1)
  $1.AdTextAsset get mandatoryAdText => $_getN(0);
  @$pb.TagNumber(1)
  set mandatoryAdText($1.AdTextAsset v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMandatoryAdText() => $_has(0);
  @$pb.TagNumber(1)
  void clearMandatoryAdText() => clearField(1);
  @$pb.TagNumber(1)
  $1.AdTextAsset ensureMandatoryAdText() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$1.AdTextAsset> get headlines => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$1.AdTextAsset> get descriptions => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$1.AdImageAsset> get images => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$1.AdVideoAsset> get youtubeVideos => $_getList(4);

  @$pb.TagNumber(6)
  $core.List<$1.AdMediaBundleAsset> get html5MediaBundles => $_getList(5);
}

class AppEngagementAdInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AppEngagementAdInfo',
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..pc<$1.AdTextAsset>(1, 'headlines', $pb.PbFieldType.PM,
        subBuilder: $1.AdTextAsset.create)
    ..pc<$1.AdTextAsset>(2, 'descriptions', $pb.PbFieldType.PM,
        subBuilder: $1.AdTextAsset.create)
    ..pc<$1.AdImageAsset>(3, 'images', $pb.PbFieldType.PM,
        subBuilder: $1.AdImageAsset.create)
    ..pc<$1.AdVideoAsset>(4, 'videos', $pb.PbFieldType.PM,
        subBuilder: $1.AdVideoAsset.create)
    ..hasRequiredFields = false;

  AppEngagementAdInfo._() : super();
  factory AppEngagementAdInfo() => create();
  factory AppEngagementAdInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AppEngagementAdInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AppEngagementAdInfo clone() => AppEngagementAdInfo()..mergeFromMessage(this);
  AppEngagementAdInfo copyWith(void Function(AppEngagementAdInfo) updates) =>
      super.copyWith((message) => updates(message as AppEngagementAdInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AppEngagementAdInfo create() => AppEngagementAdInfo._();
  AppEngagementAdInfo createEmptyInstance() => create();
  static $pb.PbList<AppEngagementAdInfo> createRepeated() =>
      $pb.PbList<AppEngagementAdInfo>();
  @$core.pragma('dart2js:noInline')
  static AppEngagementAdInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AppEngagementAdInfo>(create);
  static AppEngagementAdInfo _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.AdTextAsset> get headlines => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$1.AdTextAsset> get descriptions => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$1.AdImageAsset> get images => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$1.AdVideoAsset> get videos => $_getList(3);
}

class LegacyAppInstallAdInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LegacyAppInstallAdInfo',
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..aOM<$0.StringValue>(1, 'appId', subBuilder: $0.StringValue.create)
    ..e<$5.LegacyAppInstallAdAppStoreEnum_LegacyAppInstallAdAppStore>(
        2, 'appStore', $pb.PbFieldType.OE,
        defaultOrMaker: $5
            .LegacyAppInstallAdAppStoreEnum_LegacyAppInstallAdAppStore
            .UNSPECIFIED,
        valueOf: $5
            .LegacyAppInstallAdAppStoreEnum_LegacyAppInstallAdAppStore.valueOf,
        enumValues:
            $5.LegacyAppInstallAdAppStoreEnum_LegacyAppInstallAdAppStore.values)
    ..aOM<$0.StringValue>(3, 'headline', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(4, 'description1', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(5, 'description2', subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  LegacyAppInstallAdInfo._() : super();
  factory LegacyAppInstallAdInfo() => create();
  factory LegacyAppInstallAdInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LegacyAppInstallAdInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  LegacyAppInstallAdInfo clone() =>
      LegacyAppInstallAdInfo()..mergeFromMessage(this);
  LegacyAppInstallAdInfo copyWith(
          void Function(LegacyAppInstallAdInfo) updates) =>
      super.copyWith((message) => updates(message as LegacyAppInstallAdInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LegacyAppInstallAdInfo create() => LegacyAppInstallAdInfo._();
  LegacyAppInstallAdInfo createEmptyInstance() => create();
  static $pb.PbList<LegacyAppInstallAdInfo> createRepeated() =>
      $pb.PbList<LegacyAppInstallAdInfo>();
  @$core.pragma('dart2js:noInline')
  static LegacyAppInstallAdInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LegacyAppInstallAdInfo>(create);
  static LegacyAppInstallAdInfo _defaultInstance;

  @$pb.TagNumber(1)
  $0.StringValue get appId => $_getN(0);
  @$pb.TagNumber(1)
  set appId($0.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAppId() => $_has(0);
  @$pb.TagNumber(1)
  void clearAppId() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureAppId() => $_ensure(0);

  @$pb.TagNumber(2)
  $5.LegacyAppInstallAdAppStoreEnum_LegacyAppInstallAdAppStore get appStore =>
      $_getN(1);
  @$pb.TagNumber(2)
  set appStore($5.LegacyAppInstallAdAppStoreEnum_LegacyAppInstallAdAppStore v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAppStore() => $_has(1);
  @$pb.TagNumber(2)
  void clearAppStore() => clearField(2);

  @$pb.TagNumber(3)
  $0.StringValue get headline => $_getN(2);
  @$pb.TagNumber(3)
  set headline($0.StringValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasHeadline() => $_has(2);
  @$pb.TagNumber(3)
  void clearHeadline() => clearField(3);
  @$pb.TagNumber(3)
  $0.StringValue ensureHeadline() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.StringValue get description1 => $_getN(3);
  @$pb.TagNumber(4)
  set description1($0.StringValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDescription1() => $_has(3);
  @$pb.TagNumber(4)
  void clearDescription1() => clearField(4);
  @$pb.TagNumber(4)
  $0.StringValue ensureDescription1() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.StringValue get description2 => $_getN(4);
  @$pb.TagNumber(5)
  set description2($0.StringValue v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDescription2() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription2() => clearField(5);
  @$pb.TagNumber(5)
  $0.StringValue ensureDescription2() => $_ensure(4);
}

class ResponsiveDisplayAdInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ResponsiveDisplayAdInfo',
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..pc<$1.AdImageAsset>(1, 'marketingImages', $pb.PbFieldType.PM,
        subBuilder: $1.AdImageAsset.create)
    ..pc<$1.AdImageAsset>(2, 'squareMarketingImages', $pb.PbFieldType.PM,
        subBuilder: $1.AdImageAsset.create)
    ..pc<$1.AdImageAsset>(3, 'logoImages', $pb.PbFieldType.PM,
        subBuilder: $1.AdImageAsset.create)
    ..pc<$1.AdImageAsset>(4, 'squareLogoImages', $pb.PbFieldType.PM,
        subBuilder: $1.AdImageAsset.create)
    ..pc<$1.AdTextAsset>(5, 'headlines', $pb.PbFieldType.PM,
        subBuilder: $1.AdTextAsset.create)
    ..aOM<$1.AdTextAsset>(6, 'longHeadline', subBuilder: $1.AdTextAsset.create)
    ..pc<$1.AdTextAsset>(7, 'descriptions', $pb.PbFieldType.PM,
        subBuilder: $1.AdTextAsset.create)
    ..pc<$1.AdVideoAsset>(8, 'youtubeVideos', $pb.PbFieldType.PM,
        subBuilder: $1.AdVideoAsset.create)
    ..aOM<$0.StringValue>(9, 'businessName', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(10, 'mainColor', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(11, 'accentColor', subBuilder: $0.StringValue.create)
    ..aOM<$0.BoolValue>(12, 'allowFlexibleColor',
        subBuilder: $0.BoolValue.create)
    ..aOM<$0.StringValue>(13, 'callToActionText',
        subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(14, 'pricePrefix', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(15, 'promoText', subBuilder: $0.StringValue.create)
    ..e<$4.DisplayAdFormatSettingEnum_DisplayAdFormatSetting>(
        16, 'formatSetting', $pb.PbFieldType.OE,
        defaultOrMaker:
            $4.DisplayAdFormatSettingEnum_DisplayAdFormatSetting.UNSPECIFIED,
        valueOf: $4.DisplayAdFormatSettingEnum_DisplayAdFormatSetting.valueOf,
        enumValues: $4.DisplayAdFormatSettingEnum_DisplayAdFormatSetting.values)
    ..hasRequiredFields = false;

  ResponsiveDisplayAdInfo._() : super();
  factory ResponsiveDisplayAdInfo() => create();
  factory ResponsiveDisplayAdInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResponsiveDisplayAdInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ResponsiveDisplayAdInfo clone() =>
      ResponsiveDisplayAdInfo()..mergeFromMessage(this);
  ResponsiveDisplayAdInfo copyWith(
          void Function(ResponsiveDisplayAdInfo) updates) =>
      super.copyWith((message) => updates(message as ResponsiveDisplayAdInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResponsiveDisplayAdInfo create() => ResponsiveDisplayAdInfo._();
  ResponsiveDisplayAdInfo createEmptyInstance() => create();
  static $pb.PbList<ResponsiveDisplayAdInfo> createRepeated() =>
      $pb.PbList<ResponsiveDisplayAdInfo>();
  @$core.pragma('dart2js:noInline')
  static ResponsiveDisplayAdInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResponsiveDisplayAdInfo>(create);
  static ResponsiveDisplayAdInfo _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$1.AdImageAsset> get marketingImages => $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$1.AdImageAsset> get squareMarketingImages => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$1.AdImageAsset> get logoImages => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$1.AdImageAsset> get squareLogoImages => $_getList(3);

  @$pb.TagNumber(5)
  $core.List<$1.AdTextAsset> get headlines => $_getList(4);

  @$pb.TagNumber(6)
  $1.AdTextAsset get longHeadline => $_getN(5);
  @$pb.TagNumber(6)
  set longHeadline($1.AdTextAsset v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasLongHeadline() => $_has(5);
  @$pb.TagNumber(6)
  void clearLongHeadline() => clearField(6);
  @$pb.TagNumber(6)
  $1.AdTextAsset ensureLongHeadline() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.List<$1.AdTextAsset> get descriptions => $_getList(6);

  @$pb.TagNumber(8)
  $core.List<$1.AdVideoAsset> get youtubeVideos => $_getList(7);

  @$pb.TagNumber(9)
  $0.StringValue get businessName => $_getN(8);
  @$pb.TagNumber(9)
  set businessName($0.StringValue v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasBusinessName() => $_has(8);
  @$pb.TagNumber(9)
  void clearBusinessName() => clearField(9);
  @$pb.TagNumber(9)
  $0.StringValue ensureBusinessName() => $_ensure(8);

  @$pb.TagNumber(10)
  $0.StringValue get mainColor => $_getN(9);
  @$pb.TagNumber(10)
  set mainColor($0.StringValue v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasMainColor() => $_has(9);
  @$pb.TagNumber(10)
  void clearMainColor() => clearField(10);
  @$pb.TagNumber(10)
  $0.StringValue ensureMainColor() => $_ensure(9);

  @$pb.TagNumber(11)
  $0.StringValue get accentColor => $_getN(10);
  @$pb.TagNumber(11)
  set accentColor($0.StringValue v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasAccentColor() => $_has(10);
  @$pb.TagNumber(11)
  void clearAccentColor() => clearField(11);
  @$pb.TagNumber(11)
  $0.StringValue ensureAccentColor() => $_ensure(10);

  @$pb.TagNumber(12)
  $0.BoolValue get allowFlexibleColor => $_getN(11);
  @$pb.TagNumber(12)
  set allowFlexibleColor($0.BoolValue v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasAllowFlexibleColor() => $_has(11);
  @$pb.TagNumber(12)
  void clearAllowFlexibleColor() => clearField(12);
  @$pb.TagNumber(12)
  $0.BoolValue ensureAllowFlexibleColor() => $_ensure(11);

  @$pb.TagNumber(13)
  $0.StringValue get callToActionText => $_getN(12);
  @$pb.TagNumber(13)
  set callToActionText($0.StringValue v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasCallToActionText() => $_has(12);
  @$pb.TagNumber(13)
  void clearCallToActionText() => clearField(13);
  @$pb.TagNumber(13)
  $0.StringValue ensureCallToActionText() => $_ensure(12);

  @$pb.TagNumber(14)
  $0.StringValue get pricePrefix => $_getN(13);
  @$pb.TagNumber(14)
  set pricePrefix($0.StringValue v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasPricePrefix() => $_has(13);
  @$pb.TagNumber(14)
  void clearPricePrefix() => clearField(14);
  @$pb.TagNumber(14)
  $0.StringValue ensurePricePrefix() => $_ensure(13);

  @$pb.TagNumber(15)
  $0.StringValue get promoText => $_getN(14);
  @$pb.TagNumber(15)
  set promoText($0.StringValue v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasPromoText() => $_has(14);
  @$pb.TagNumber(15)
  void clearPromoText() => clearField(15);
  @$pb.TagNumber(15)
  $0.StringValue ensurePromoText() => $_ensure(14);

  @$pb.TagNumber(16)
  $4.DisplayAdFormatSettingEnum_DisplayAdFormatSetting get formatSetting =>
      $_getN(15);
  @$pb.TagNumber(16)
  set formatSetting($4.DisplayAdFormatSettingEnum_DisplayAdFormatSetting v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasFormatSetting() => $_has(15);
  @$pb.TagNumber(16)
  void clearFormatSetting() => clearField(16);
}

enum DisplayUploadAdInfo_MediaAsset { mediaBundle, notSet }

class DisplayUploadAdInfo extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, DisplayUploadAdInfo_MediaAsset>
      _DisplayUploadAdInfo_MediaAssetByTag = {
    2: DisplayUploadAdInfo_MediaAsset.mediaBundle,
    0: DisplayUploadAdInfo_MediaAsset.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DisplayUploadAdInfo',
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..oo(0, [2])
    ..e<$6.DisplayUploadProductTypeEnum_DisplayUploadProductType>(
        1, 'displayUploadProductType', $pb.PbFieldType.OE,
        defaultOrMaker: $6
            .DisplayUploadProductTypeEnum_DisplayUploadProductType.UNSPECIFIED,
        valueOf:
            $6.DisplayUploadProductTypeEnum_DisplayUploadProductType.valueOf,
        enumValues:
            $6.DisplayUploadProductTypeEnum_DisplayUploadProductType.values)
    ..aOM<$1.AdMediaBundleAsset>(2, 'mediaBundle',
        subBuilder: $1.AdMediaBundleAsset.create)
    ..hasRequiredFields = false;

  DisplayUploadAdInfo._() : super();
  factory DisplayUploadAdInfo() => create();
  factory DisplayUploadAdInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DisplayUploadAdInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DisplayUploadAdInfo clone() => DisplayUploadAdInfo()..mergeFromMessage(this);
  DisplayUploadAdInfo copyWith(void Function(DisplayUploadAdInfo) updates) =>
      super.copyWith((message) => updates(message as DisplayUploadAdInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DisplayUploadAdInfo create() => DisplayUploadAdInfo._();
  DisplayUploadAdInfo createEmptyInstance() => create();
  static $pb.PbList<DisplayUploadAdInfo> createRepeated() =>
      $pb.PbList<DisplayUploadAdInfo>();
  @$core.pragma('dart2js:noInline')
  static DisplayUploadAdInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DisplayUploadAdInfo>(create);
  static DisplayUploadAdInfo _defaultInstance;

  DisplayUploadAdInfo_MediaAsset whichMediaAsset() =>
      _DisplayUploadAdInfo_MediaAssetByTag[$_whichOneof(0)];
  void clearMediaAsset() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $6.DisplayUploadProductTypeEnum_DisplayUploadProductType
      get displayUploadProductType => $_getN(0);
  @$pb.TagNumber(1)
  set displayUploadProductType(
      $6.DisplayUploadProductTypeEnum_DisplayUploadProductType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDisplayUploadProductType() => $_has(0);
  @$pb.TagNumber(1)
  void clearDisplayUploadProductType() => clearField(1);

  @$pb.TagNumber(2)
  $1.AdMediaBundleAsset get mediaBundle => $_getN(1);
  @$pb.TagNumber(2)
  set mediaBundle($1.AdMediaBundleAsset v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMediaBundle() => $_has(1);
  @$pb.TagNumber(2)
  void clearMediaBundle() => clearField(2);
  @$pb.TagNumber(2)
  $1.AdMediaBundleAsset ensureMediaBundle() => $_ensure(1);
}
