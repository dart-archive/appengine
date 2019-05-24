///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/common/ad_type_infos.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;
import 'ad_asset.pb.dart' as $1;

import '../enums/call_conversion_reporting_state.pbenum.dart' as $2;
import '../enums/mime_type.pbenum.dart' as $3;
import '../enums/display_ad_format_setting.pbenum.dart' as $4;
import '../enums/legacy_app_install_ad_app_store.pbenum.dart' as $5;
import '../enums/display_upload_product_type.pbenum.dart' as $6;

class TextAdInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TextAdInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.StringValue>(1, 'headline', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(2, 'description1', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(3, 'description2', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false
  ;

  TextAdInfo() : super();
  TextAdInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TextAdInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TextAdInfo clone() => TextAdInfo()..mergeFromMessage(this);
  TextAdInfo copyWith(void Function(TextAdInfo) updates) => super.copyWith((message) => updates(message as TextAdInfo));
  $pb.BuilderInfo get info_ => _i;
  static TextAdInfo create() => TextAdInfo();
  TextAdInfo createEmptyInstance() => create();
  static $pb.PbList<TextAdInfo> createRepeated() => $pb.PbList<TextAdInfo>();
  static TextAdInfo getDefault() => _defaultInstance ??= create()..freeze();
  static TextAdInfo _defaultInstance;

  $0.StringValue get headline => $_getN(0);
  set headline($0.StringValue v) { setField(1, v); }
  $core.bool hasHeadline() => $_has(0);
  void clearHeadline() => clearField(1);

  $0.StringValue get description1 => $_getN(1);
  set description1($0.StringValue v) { setField(2, v); }
  $core.bool hasDescription1() => $_has(1);
  void clearDescription1() => clearField(2);

  $0.StringValue get description2 => $_getN(2);
  set description2($0.StringValue v) { setField(3, v); }
  $core.bool hasDescription2() => $_has(2);
  void clearDescription2() => clearField(3);
}

class ExpandedTextAdInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExpandedTextAdInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.StringValue>(1, 'headlinePart1', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(2, 'headlinePart2', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(3, 'description', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(4, 'path1', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(5, 'path2', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(6, 'headlinePart3', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(7, 'description2', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false
  ;

  ExpandedTextAdInfo() : super();
  ExpandedTextAdInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ExpandedTextAdInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ExpandedTextAdInfo clone() => ExpandedTextAdInfo()..mergeFromMessage(this);
  ExpandedTextAdInfo copyWith(void Function(ExpandedTextAdInfo) updates) => super.copyWith((message) => updates(message as ExpandedTextAdInfo));
  $pb.BuilderInfo get info_ => _i;
  static ExpandedTextAdInfo create() => ExpandedTextAdInfo();
  ExpandedTextAdInfo createEmptyInstance() => create();
  static $pb.PbList<ExpandedTextAdInfo> createRepeated() => $pb.PbList<ExpandedTextAdInfo>();
  static ExpandedTextAdInfo getDefault() => _defaultInstance ??= create()..freeze();
  static ExpandedTextAdInfo _defaultInstance;

  $0.StringValue get headlinePart1 => $_getN(0);
  set headlinePart1($0.StringValue v) { setField(1, v); }
  $core.bool hasHeadlinePart1() => $_has(0);
  void clearHeadlinePart1() => clearField(1);

  $0.StringValue get headlinePart2 => $_getN(1);
  set headlinePart2($0.StringValue v) { setField(2, v); }
  $core.bool hasHeadlinePart2() => $_has(1);
  void clearHeadlinePart2() => clearField(2);

  $0.StringValue get description => $_getN(2);
  set description($0.StringValue v) { setField(3, v); }
  $core.bool hasDescription() => $_has(2);
  void clearDescription() => clearField(3);

  $0.StringValue get path1 => $_getN(3);
  set path1($0.StringValue v) { setField(4, v); }
  $core.bool hasPath1() => $_has(3);
  void clearPath1() => clearField(4);

  $0.StringValue get path2 => $_getN(4);
  set path2($0.StringValue v) { setField(5, v); }
  $core.bool hasPath2() => $_has(4);
  void clearPath2() => clearField(5);

  $0.StringValue get headlinePart3 => $_getN(5);
  set headlinePart3($0.StringValue v) { setField(6, v); }
  $core.bool hasHeadlinePart3() => $_has(5);
  void clearHeadlinePart3() => clearField(6);

  $0.StringValue get description2 => $_getN(6);
  set description2($0.StringValue v) { setField(7, v); }
  $core.bool hasDescription2() => $_has(6);
  void clearDescription2() => clearField(7);
}

class CallOnlyAdInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CallOnlyAdInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.StringValue>(1, 'countryCode', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(2, 'phoneNumber', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(3, 'businessName', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(4, 'description1', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(5, 'description2', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.BoolValue>(6, 'callTracked', $pb.PbFieldType.OM, $0.BoolValue.getDefault, $0.BoolValue.create)
    ..a<$0.BoolValue>(7, 'disableCallConversion', $pb.PbFieldType.OM, $0.BoolValue.getDefault, $0.BoolValue.create)
    ..a<$0.StringValue>(8, 'phoneNumberVerificationUrl', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(9, 'conversionAction', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..e<$2.CallConversionReportingStateEnum_CallConversionReportingState>(10, 'conversionReportingState', $pb.PbFieldType.OE, $2.CallConversionReportingStateEnum_CallConversionReportingState.UNSPECIFIED, $2.CallConversionReportingStateEnum_CallConversionReportingState.valueOf, $2.CallConversionReportingStateEnum_CallConversionReportingState.values)
    ..a<$0.StringValue>(11, 'headline1', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(12, 'headline2', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false
  ;

  CallOnlyAdInfo() : super();
  CallOnlyAdInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CallOnlyAdInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CallOnlyAdInfo clone() => CallOnlyAdInfo()..mergeFromMessage(this);
  CallOnlyAdInfo copyWith(void Function(CallOnlyAdInfo) updates) => super.copyWith((message) => updates(message as CallOnlyAdInfo));
  $pb.BuilderInfo get info_ => _i;
  static CallOnlyAdInfo create() => CallOnlyAdInfo();
  CallOnlyAdInfo createEmptyInstance() => create();
  static $pb.PbList<CallOnlyAdInfo> createRepeated() => $pb.PbList<CallOnlyAdInfo>();
  static CallOnlyAdInfo getDefault() => _defaultInstance ??= create()..freeze();
  static CallOnlyAdInfo _defaultInstance;

  $0.StringValue get countryCode => $_getN(0);
  set countryCode($0.StringValue v) { setField(1, v); }
  $core.bool hasCountryCode() => $_has(0);
  void clearCountryCode() => clearField(1);

  $0.StringValue get phoneNumber => $_getN(1);
  set phoneNumber($0.StringValue v) { setField(2, v); }
  $core.bool hasPhoneNumber() => $_has(1);
  void clearPhoneNumber() => clearField(2);

  $0.StringValue get businessName => $_getN(2);
  set businessName($0.StringValue v) { setField(3, v); }
  $core.bool hasBusinessName() => $_has(2);
  void clearBusinessName() => clearField(3);

  $0.StringValue get description1 => $_getN(3);
  set description1($0.StringValue v) { setField(4, v); }
  $core.bool hasDescription1() => $_has(3);
  void clearDescription1() => clearField(4);

  $0.StringValue get description2 => $_getN(4);
  set description2($0.StringValue v) { setField(5, v); }
  $core.bool hasDescription2() => $_has(4);
  void clearDescription2() => clearField(5);

  $0.BoolValue get callTracked => $_getN(5);
  set callTracked($0.BoolValue v) { setField(6, v); }
  $core.bool hasCallTracked() => $_has(5);
  void clearCallTracked() => clearField(6);

  $0.BoolValue get disableCallConversion => $_getN(6);
  set disableCallConversion($0.BoolValue v) { setField(7, v); }
  $core.bool hasDisableCallConversion() => $_has(6);
  void clearDisableCallConversion() => clearField(7);

  $0.StringValue get phoneNumberVerificationUrl => $_getN(7);
  set phoneNumberVerificationUrl($0.StringValue v) { setField(8, v); }
  $core.bool hasPhoneNumberVerificationUrl() => $_has(7);
  void clearPhoneNumberVerificationUrl() => clearField(8);

  $0.StringValue get conversionAction => $_getN(8);
  set conversionAction($0.StringValue v) { setField(9, v); }
  $core.bool hasConversionAction() => $_has(8);
  void clearConversionAction() => clearField(9);

  $2.CallConversionReportingStateEnum_CallConversionReportingState get conversionReportingState => $_getN(9);
  set conversionReportingState($2.CallConversionReportingStateEnum_CallConversionReportingState v) { setField(10, v); }
  $core.bool hasConversionReportingState() => $_has(9);
  void clearConversionReportingState() => clearField(10);

  $0.StringValue get headline1 => $_getN(10);
  set headline1($0.StringValue v) { setField(11, v); }
  $core.bool hasHeadline1() => $_has(10);
  void clearHeadline1() => clearField(11);

  $0.StringValue get headline2 => $_getN(11);
  set headline2($0.StringValue v) { setField(12, v); }
  $core.bool hasHeadline2() => $_has(11);
  void clearHeadline2() => clearField(12);
}

class ExpandedDynamicSearchAdInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExpandedDynamicSearchAdInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.StringValue>(1, 'description', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false
  ;

  ExpandedDynamicSearchAdInfo() : super();
  ExpandedDynamicSearchAdInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ExpandedDynamicSearchAdInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ExpandedDynamicSearchAdInfo clone() => ExpandedDynamicSearchAdInfo()..mergeFromMessage(this);
  ExpandedDynamicSearchAdInfo copyWith(void Function(ExpandedDynamicSearchAdInfo) updates) => super.copyWith((message) => updates(message as ExpandedDynamicSearchAdInfo));
  $pb.BuilderInfo get info_ => _i;
  static ExpandedDynamicSearchAdInfo create() => ExpandedDynamicSearchAdInfo();
  ExpandedDynamicSearchAdInfo createEmptyInstance() => create();
  static $pb.PbList<ExpandedDynamicSearchAdInfo> createRepeated() => $pb.PbList<ExpandedDynamicSearchAdInfo>();
  static ExpandedDynamicSearchAdInfo getDefault() => _defaultInstance ??= create()..freeze();
  static ExpandedDynamicSearchAdInfo _defaultInstance;

  $0.StringValue get description => $_getN(0);
  set description($0.StringValue v) { setField(1, v); }
  $core.bool hasDescription() => $_has(0);
  void clearDescription() => clearField(1);
}

class HotelAdInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HotelAdInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..hasRequiredFields = false
  ;

  HotelAdInfo() : super();
  HotelAdInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  HotelAdInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  HotelAdInfo clone() => HotelAdInfo()..mergeFromMessage(this);
  HotelAdInfo copyWith(void Function(HotelAdInfo) updates) => super.copyWith((message) => updates(message as HotelAdInfo));
  $pb.BuilderInfo get info_ => _i;
  static HotelAdInfo create() => HotelAdInfo();
  HotelAdInfo createEmptyInstance() => create();
  static $pb.PbList<HotelAdInfo> createRepeated() => $pb.PbList<HotelAdInfo>();
  static HotelAdInfo getDefault() => _defaultInstance ??= create()..freeze();
  static HotelAdInfo _defaultInstance;
}

class ShoppingSmartAdInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ShoppingSmartAdInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..hasRequiredFields = false
  ;

  ShoppingSmartAdInfo() : super();
  ShoppingSmartAdInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ShoppingSmartAdInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ShoppingSmartAdInfo clone() => ShoppingSmartAdInfo()..mergeFromMessage(this);
  ShoppingSmartAdInfo copyWith(void Function(ShoppingSmartAdInfo) updates) => super.copyWith((message) => updates(message as ShoppingSmartAdInfo));
  $pb.BuilderInfo get info_ => _i;
  static ShoppingSmartAdInfo create() => ShoppingSmartAdInfo();
  ShoppingSmartAdInfo createEmptyInstance() => create();
  static $pb.PbList<ShoppingSmartAdInfo> createRepeated() => $pb.PbList<ShoppingSmartAdInfo>();
  static ShoppingSmartAdInfo getDefault() => _defaultInstance ??= create()..freeze();
  static ShoppingSmartAdInfo _defaultInstance;
}

class ShoppingProductAdInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ShoppingProductAdInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..hasRequiredFields = false
  ;

  ShoppingProductAdInfo() : super();
  ShoppingProductAdInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ShoppingProductAdInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ShoppingProductAdInfo clone() => ShoppingProductAdInfo()..mergeFromMessage(this);
  ShoppingProductAdInfo copyWith(void Function(ShoppingProductAdInfo) updates) => super.copyWith((message) => updates(message as ShoppingProductAdInfo));
  $pb.BuilderInfo get info_ => _i;
  static ShoppingProductAdInfo create() => ShoppingProductAdInfo();
  ShoppingProductAdInfo createEmptyInstance() => create();
  static $pb.PbList<ShoppingProductAdInfo> createRepeated() => $pb.PbList<ShoppingProductAdInfo>();
  static ShoppingProductAdInfo getDefault() => _defaultInstance ??= create()..freeze();
  static ShoppingProductAdInfo _defaultInstance;
}

class ShoppingComparisonListingAdInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ShoppingComparisonListingAdInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.StringValue>(1, 'headline', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false
  ;

  ShoppingComparisonListingAdInfo() : super();
  ShoppingComparisonListingAdInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ShoppingComparisonListingAdInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ShoppingComparisonListingAdInfo clone() => ShoppingComparisonListingAdInfo()..mergeFromMessage(this);
  ShoppingComparisonListingAdInfo copyWith(void Function(ShoppingComparisonListingAdInfo) updates) => super.copyWith((message) => updates(message as ShoppingComparisonListingAdInfo));
  $pb.BuilderInfo get info_ => _i;
  static ShoppingComparisonListingAdInfo create() => ShoppingComparisonListingAdInfo();
  ShoppingComparisonListingAdInfo createEmptyInstance() => create();
  static $pb.PbList<ShoppingComparisonListingAdInfo> createRepeated() => $pb.PbList<ShoppingComparisonListingAdInfo>();
  static ShoppingComparisonListingAdInfo getDefault() => _defaultInstance ??= create()..freeze();
  static ShoppingComparisonListingAdInfo _defaultInstance;

  $0.StringValue get headline => $_getN(0);
  set headline($0.StringValue v) { setField(1, v); }
  $core.bool hasHeadline() => $_has(0);
  void clearHeadline() => clearField(1);
}

class GmailAdInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GmailAdInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<GmailTeaser>(1, 'teaser', $pb.PbFieldType.OM, GmailTeaser.getDefault, GmailTeaser.create)
    ..a<$0.StringValue>(2, 'headerImage', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(3, 'marketingImage', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(4, 'marketingImageHeadline', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(5, 'marketingImageDescription', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<DisplayCallToAction>(6, 'marketingImageDisplayCallToAction', $pb.PbFieldType.OM, DisplayCallToAction.getDefault, DisplayCallToAction.create)
    ..pc<ProductImage>(7, 'productImages', $pb.PbFieldType.PM,ProductImage.create)
    ..pc<ProductVideo>(8, 'productVideos', $pb.PbFieldType.PM,ProductVideo.create)
    ..hasRequiredFields = false
  ;

  GmailAdInfo() : super();
  GmailAdInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GmailAdInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GmailAdInfo clone() => GmailAdInfo()..mergeFromMessage(this);
  GmailAdInfo copyWith(void Function(GmailAdInfo) updates) => super.copyWith((message) => updates(message as GmailAdInfo));
  $pb.BuilderInfo get info_ => _i;
  static GmailAdInfo create() => GmailAdInfo();
  GmailAdInfo createEmptyInstance() => create();
  static $pb.PbList<GmailAdInfo> createRepeated() => $pb.PbList<GmailAdInfo>();
  static GmailAdInfo getDefault() => _defaultInstance ??= create()..freeze();
  static GmailAdInfo _defaultInstance;

  GmailTeaser get teaser => $_getN(0);
  set teaser(GmailTeaser v) { setField(1, v); }
  $core.bool hasTeaser() => $_has(0);
  void clearTeaser() => clearField(1);

  $0.StringValue get headerImage => $_getN(1);
  set headerImage($0.StringValue v) { setField(2, v); }
  $core.bool hasHeaderImage() => $_has(1);
  void clearHeaderImage() => clearField(2);

  $0.StringValue get marketingImage => $_getN(2);
  set marketingImage($0.StringValue v) { setField(3, v); }
  $core.bool hasMarketingImage() => $_has(2);
  void clearMarketingImage() => clearField(3);

  $0.StringValue get marketingImageHeadline => $_getN(3);
  set marketingImageHeadline($0.StringValue v) { setField(4, v); }
  $core.bool hasMarketingImageHeadline() => $_has(3);
  void clearMarketingImageHeadline() => clearField(4);

  $0.StringValue get marketingImageDescription => $_getN(4);
  set marketingImageDescription($0.StringValue v) { setField(5, v); }
  $core.bool hasMarketingImageDescription() => $_has(4);
  void clearMarketingImageDescription() => clearField(5);

  DisplayCallToAction get marketingImageDisplayCallToAction => $_getN(5);
  set marketingImageDisplayCallToAction(DisplayCallToAction v) { setField(6, v); }
  $core.bool hasMarketingImageDisplayCallToAction() => $_has(5);
  void clearMarketingImageDisplayCallToAction() => clearField(6);

  $core.List<ProductImage> get productImages => $_getList(6);

  $core.List<ProductVideo> get productVideos => $_getList(7);
}

class GmailTeaser extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GmailTeaser', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.StringValue>(1, 'headline', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(2, 'description', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(3, 'businessName', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(4, 'logoImage', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false
  ;

  GmailTeaser() : super();
  GmailTeaser.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GmailTeaser.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GmailTeaser clone() => GmailTeaser()..mergeFromMessage(this);
  GmailTeaser copyWith(void Function(GmailTeaser) updates) => super.copyWith((message) => updates(message as GmailTeaser));
  $pb.BuilderInfo get info_ => _i;
  static GmailTeaser create() => GmailTeaser();
  GmailTeaser createEmptyInstance() => create();
  static $pb.PbList<GmailTeaser> createRepeated() => $pb.PbList<GmailTeaser>();
  static GmailTeaser getDefault() => _defaultInstance ??= create()..freeze();
  static GmailTeaser _defaultInstance;

  $0.StringValue get headline => $_getN(0);
  set headline($0.StringValue v) { setField(1, v); }
  $core.bool hasHeadline() => $_has(0);
  void clearHeadline() => clearField(1);

  $0.StringValue get description => $_getN(1);
  set description($0.StringValue v) { setField(2, v); }
  $core.bool hasDescription() => $_has(1);
  void clearDescription() => clearField(2);

  $0.StringValue get businessName => $_getN(2);
  set businessName($0.StringValue v) { setField(3, v); }
  $core.bool hasBusinessName() => $_has(2);
  void clearBusinessName() => clearField(3);

  $0.StringValue get logoImage => $_getN(3);
  set logoImage($0.StringValue v) { setField(4, v); }
  $core.bool hasLogoImage() => $_has(3);
  void clearLogoImage() => clearField(4);
}

class DisplayCallToAction extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DisplayCallToAction', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.StringValue>(1, 'text', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(2, 'textColor', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(3, 'urlCollectionId', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false
  ;

  DisplayCallToAction() : super();
  DisplayCallToAction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DisplayCallToAction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DisplayCallToAction clone() => DisplayCallToAction()..mergeFromMessage(this);
  DisplayCallToAction copyWith(void Function(DisplayCallToAction) updates) => super.copyWith((message) => updates(message as DisplayCallToAction));
  $pb.BuilderInfo get info_ => _i;
  static DisplayCallToAction create() => DisplayCallToAction();
  DisplayCallToAction createEmptyInstance() => create();
  static $pb.PbList<DisplayCallToAction> createRepeated() => $pb.PbList<DisplayCallToAction>();
  static DisplayCallToAction getDefault() => _defaultInstance ??= create()..freeze();
  static DisplayCallToAction _defaultInstance;

  $0.StringValue get text => $_getN(0);
  set text($0.StringValue v) { setField(1, v); }
  $core.bool hasText() => $_has(0);
  void clearText() => clearField(1);

  $0.StringValue get textColor => $_getN(1);
  set textColor($0.StringValue v) { setField(2, v); }
  $core.bool hasTextColor() => $_has(1);
  void clearTextColor() => clearField(2);

  $0.StringValue get urlCollectionId => $_getN(2);
  set urlCollectionId($0.StringValue v) { setField(3, v); }
  $core.bool hasUrlCollectionId() => $_has(2);
  void clearUrlCollectionId() => clearField(3);
}

class ProductImage extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ProductImage', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.StringValue>(1, 'productImage', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(2, 'description', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<DisplayCallToAction>(3, 'displayCallToAction', $pb.PbFieldType.OM, DisplayCallToAction.getDefault, DisplayCallToAction.create)
    ..hasRequiredFields = false
  ;

  ProductImage() : super();
  ProductImage.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ProductImage.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ProductImage clone() => ProductImage()..mergeFromMessage(this);
  ProductImage copyWith(void Function(ProductImage) updates) => super.copyWith((message) => updates(message as ProductImage));
  $pb.BuilderInfo get info_ => _i;
  static ProductImage create() => ProductImage();
  ProductImage createEmptyInstance() => create();
  static $pb.PbList<ProductImage> createRepeated() => $pb.PbList<ProductImage>();
  static ProductImage getDefault() => _defaultInstance ??= create()..freeze();
  static ProductImage _defaultInstance;

  $0.StringValue get productImage => $_getN(0);
  set productImage($0.StringValue v) { setField(1, v); }
  $core.bool hasProductImage() => $_has(0);
  void clearProductImage() => clearField(1);

  $0.StringValue get description => $_getN(1);
  set description($0.StringValue v) { setField(2, v); }
  $core.bool hasDescription() => $_has(1);
  void clearDescription() => clearField(2);

  DisplayCallToAction get displayCallToAction => $_getN(2);
  set displayCallToAction(DisplayCallToAction v) { setField(3, v); }
  $core.bool hasDisplayCallToAction() => $_has(2);
  void clearDisplayCallToAction() => clearField(3);
}

class ProductVideo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ProductVideo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.StringValue>(1, 'productVideo', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false
  ;

  ProductVideo() : super();
  ProductVideo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ProductVideo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ProductVideo clone() => ProductVideo()..mergeFromMessage(this);
  ProductVideo copyWith(void Function(ProductVideo) updates) => super.copyWith((message) => updates(message as ProductVideo));
  $pb.BuilderInfo get info_ => _i;
  static ProductVideo create() => ProductVideo();
  ProductVideo createEmptyInstance() => create();
  static $pb.PbList<ProductVideo> createRepeated() => $pb.PbList<ProductVideo>();
  static ProductVideo getDefault() => _defaultInstance ??= create()..freeze();
  static ProductVideo _defaultInstance;

  $0.StringValue get productVideo => $_getN(0);
  set productVideo($0.StringValue v) { setField(1, v); }
  $core.bool hasProductVideo() => $_has(0);
  void clearProductVideo() => clearField(1);
}

enum ImageAdInfo_Image {
  mediaFile, 
  data, 
  adIdToCopyImageFrom, 
  notSet
}

class ImageAdInfo extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ImageAdInfo_Image> _ImageAdInfo_ImageByTag = {
    1 : ImageAdInfo_Image.mediaFile,
    2 : ImageAdInfo_Image.data,
    3 : ImageAdInfo_Image.adIdToCopyImageFrom,
    0 : ImageAdInfo_Image.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ImageAdInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.StringValue>(1, 'mediaFile', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.BytesValue>(2, 'data', $pb.PbFieldType.OM, $0.BytesValue.getDefault, $0.BytesValue.create)
    ..a<$0.Int64Value>(3, 'adIdToCopyImageFrom', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.Int64Value>(4, 'pixelWidth', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.Int64Value>(5, 'pixelHeight', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.StringValue>(6, 'imageUrl', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.Int64Value>(7, 'previewPixelWidth', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.Int64Value>(8, 'previewPixelHeight', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.StringValue>(9, 'previewImageUrl', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..e<$3.MimeTypeEnum_MimeType>(10, 'mimeType', $pb.PbFieldType.OE, $3.MimeTypeEnum_MimeType.UNSPECIFIED, $3.MimeTypeEnum_MimeType.valueOf, $3.MimeTypeEnum_MimeType.values)
    ..a<$0.StringValue>(11, 'name', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..oo(0, [1, 2, 3])
    ..hasRequiredFields = false
  ;

  ImageAdInfo() : super();
  ImageAdInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ImageAdInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ImageAdInfo clone() => ImageAdInfo()..mergeFromMessage(this);
  ImageAdInfo copyWith(void Function(ImageAdInfo) updates) => super.copyWith((message) => updates(message as ImageAdInfo));
  $pb.BuilderInfo get info_ => _i;
  static ImageAdInfo create() => ImageAdInfo();
  ImageAdInfo createEmptyInstance() => create();
  static $pb.PbList<ImageAdInfo> createRepeated() => $pb.PbList<ImageAdInfo>();
  static ImageAdInfo getDefault() => _defaultInstance ??= create()..freeze();
  static ImageAdInfo _defaultInstance;

  ImageAdInfo_Image whichImage() => _ImageAdInfo_ImageByTag[$_whichOneof(0)];
  void clearImage() => clearField($_whichOneof(0));

  $0.StringValue get mediaFile => $_getN(0);
  set mediaFile($0.StringValue v) { setField(1, v); }
  $core.bool hasMediaFile() => $_has(0);
  void clearMediaFile() => clearField(1);

  $0.BytesValue get data => $_getN(1);
  set data($0.BytesValue v) { setField(2, v); }
  $core.bool hasData() => $_has(1);
  void clearData() => clearField(2);

  $0.Int64Value get adIdToCopyImageFrom => $_getN(2);
  set adIdToCopyImageFrom($0.Int64Value v) { setField(3, v); }
  $core.bool hasAdIdToCopyImageFrom() => $_has(2);
  void clearAdIdToCopyImageFrom() => clearField(3);

  $0.Int64Value get pixelWidth => $_getN(3);
  set pixelWidth($0.Int64Value v) { setField(4, v); }
  $core.bool hasPixelWidth() => $_has(3);
  void clearPixelWidth() => clearField(4);

  $0.Int64Value get pixelHeight => $_getN(4);
  set pixelHeight($0.Int64Value v) { setField(5, v); }
  $core.bool hasPixelHeight() => $_has(4);
  void clearPixelHeight() => clearField(5);

  $0.StringValue get imageUrl => $_getN(5);
  set imageUrl($0.StringValue v) { setField(6, v); }
  $core.bool hasImageUrl() => $_has(5);
  void clearImageUrl() => clearField(6);

  $0.Int64Value get previewPixelWidth => $_getN(6);
  set previewPixelWidth($0.Int64Value v) { setField(7, v); }
  $core.bool hasPreviewPixelWidth() => $_has(6);
  void clearPreviewPixelWidth() => clearField(7);

  $0.Int64Value get previewPixelHeight => $_getN(7);
  set previewPixelHeight($0.Int64Value v) { setField(8, v); }
  $core.bool hasPreviewPixelHeight() => $_has(7);
  void clearPreviewPixelHeight() => clearField(8);

  $0.StringValue get previewImageUrl => $_getN(8);
  set previewImageUrl($0.StringValue v) { setField(9, v); }
  $core.bool hasPreviewImageUrl() => $_has(8);
  void clearPreviewImageUrl() => clearField(9);

  $3.MimeTypeEnum_MimeType get mimeType => $_getN(9);
  set mimeType($3.MimeTypeEnum_MimeType v) { setField(10, v); }
  $core.bool hasMimeType() => $_has(9);
  void clearMimeType() => clearField(10);

  $0.StringValue get name => $_getN(10);
  set name($0.StringValue v) { setField(11, v); }
  $core.bool hasName() => $_has(10);
  void clearName() => clearField(11);
}

class VideoBumperInStreamAdInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VideoBumperInStreamAdInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..hasRequiredFields = false
  ;

  VideoBumperInStreamAdInfo() : super();
  VideoBumperInStreamAdInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  VideoBumperInStreamAdInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  VideoBumperInStreamAdInfo clone() => VideoBumperInStreamAdInfo()..mergeFromMessage(this);
  VideoBumperInStreamAdInfo copyWith(void Function(VideoBumperInStreamAdInfo) updates) => super.copyWith((message) => updates(message as VideoBumperInStreamAdInfo));
  $pb.BuilderInfo get info_ => _i;
  static VideoBumperInStreamAdInfo create() => VideoBumperInStreamAdInfo();
  VideoBumperInStreamAdInfo createEmptyInstance() => create();
  static $pb.PbList<VideoBumperInStreamAdInfo> createRepeated() => $pb.PbList<VideoBumperInStreamAdInfo>();
  static VideoBumperInStreamAdInfo getDefault() => _defaultInstance ??= create()..freeze();
  static VideoBumperInStreamAdInfo _defaultInstance;
}

class VideoNonSkippableInStreamAdInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VideoNonSkippableInStreamAdInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..hasRequiredFields = false
  ;

  VideoNonSkippableInStreamAdInfo() : super();
  VideoNonSkippableInStreamAdInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  VideoNonSkippableInStreamAdInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  VideoNonSkippableInStreamAdInfo clone() => VideoNonSkippableInStreamAdInfo()..mergeFromMessage(this);
  VideoNonSkippableInStreamAdInfo copyWith(void Function(VideoNonSkippableInStreamAdInfo) updates) => super.copyWith((message) => updates(message as VideoNonSkippableInStreamAdInfo));
  $pb.BuilderInfo get info_ => _i;
  static VideoNonSkippableInStreamAdInfo create() => VideoNonSkippableInStreamAdInfo();
  VideoNonSkippableInStreamAdInfo createEmptyInstance() => create();
  static $pb.PbList<VideoNonSkippableInStreamAdInfo> createRepeated() => $pb.PbList<VideoNonSkippableInStreamAdInfo>();
  static VideoNonSkippableInStreamAdInfo getDefault() => _defaultInstance ??= create()..freeze();
  static VideoNonSkippableInStreamAdInfo _defaultInstance;
}

class VideoTrueViewInStreamAdInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VideoTrueViewInStreamAdInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.StringValue>(1, 'actionButtonLabel', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(2, 'actionHeadline', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(3, 'companionBanner', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false
  ;

  VideoTrueViewInStreamAdInfo() : super();
  VideoTrueViewInStreamAdInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  VideoTrueViewInStreamAdInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  VideoTrueViewInStreamAdInfo clone() => VideoTrueViewInStreamAdInfo()..mergeFromMessage(this);
  VideoTrueViewInStreamAdInfo copyWith(void Function(VideoTrueViewInStreamAdInfo) updates) => super.copyWith((message) => updates(message as VideoTrueViewInStreamAdInfo));
  $pb.BuilderInfo get info_ => _i;
  static VideoTrueViewInStreamAdInfo create() => VideoTrueViewInStreamAdInfo();
  VideoTrueViewInStreamAdInfo createEmptyInstance() => create();
  static $pb.PbList<VideoTrueViewInStreamAdInfo> createRepeated() => $pb.PbList<VideoTrueViewInStreamAdInfo>();
  static VideoTrueViewInStreamAdInfo getDefault() => _defaultInstance ??= create()..freeze();
  static VideoTrueViewInStreamAdInfo _defaultInstance;

  $0.StringValue get actionButtonLabel => $_getN(0);
  set actionButtonLabel($0.StringValue v) { setField(1, v); }
  $core.bool hasActionButtonLabel() => $_has(0);
  void clearActionButtonLabel() => clearField(1);

  $0.StringValue get actionHeadline => $_getN(1);
  set actionHeadline($0.StringValue v) { setField(2, v); }
  $core.bool hasActionHeadline() => $_has(1);
  void clearActionHeadline() => clearField(2);

  $0.StringValue get companionBanner => $_getN(2);
  set companionBanner($0.StringValue v) { setField(3, v); }
  $core.bool hasCompanionBanner() => $_has(2);
  void clearCompanionBanner() => clearField(3);
}

class VideoOutstreamAdInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VideoOutstreamAdInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.StringValue>(1, 'headline', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(2, 'description', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false
  ;

  VideoOutstreamAdInfo() : super();
  VideoOutstreamAdInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  VideoOutstreamAdInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  VideoOutstreamAdInfo clone() => VideoOutstreamAdInfo()..mergeFromMessage(this);
  VideoOutstreamAdInfo copyWith(void Function(VideoOutstreamAdInfo) updates) => super.copyWith((message) => updates(message as VideoOutstreamAdInfo));
  $pb.BuilderInfo get info_ => _i;
  static VideoOutstreamAdInfo create() => VideoOutstreamAdInfo();
  VideoOutstreamAdInfo createEmptyInstance() => create();
  static $pb.PbList<VideoOutstreamAdInfo> createRepeated() => $pb.PbList<VideoOutstreamAdInfo>();
  static VideoOutstreamAdInfo getDefault() => _defaultInstance ??= create()..freeze();
  static VideoOutstreamAdInfo _defaultInstance;

  $0.StringValue get headline => $_getN(0);
  set headline($0.StringValue v) { setField(1, v); }
  $core.bool hasHeadline() => $_has(0);
  void clearHeadline() => clearField(1);

  $0.StringValue get description => $_getN(1);
  set description($0.StringValue v) { setField(2, v); }
  $core.bool hasDescription() => $_has(1);
  void clearDescription() => clearField(2);
}

enum VideoAdInfo_Format {
  inStream, 
  bumper, 
  outStream, 
  nonSkippable, 
  notSet
}

class VideoAdInfo extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, VideoAdInfo_Format> _VideoAdInfo_FormatByTag = {
    2 : VideoAdInfo_Format.inStream,
    3 : VideoAdInfo_Format.bumper,
    4 : VideoAdInfo_Format.outStream,
    5 : VideoAdInfo_Format.nonSkippable,
    0 : VideoAdInfo_Format.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('VideoAdInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.StringValue>(1, 'mediaFile', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<VideoTrueViewInStreamAdInfo>(2, 'inStream', $pb.PbFieldType.OM, VideoTrueViewInStreamAdInfo.getDefault, VideoTrueViewInStreamAdInfo.create)
    ..a<VideoBumperInStreamAdInfo>(3, 'bumper', $pb.PbFieldType.OM, VideoBumperInStreamAdInfo.getDefault, VideoBumperInStreamAdInfo.create)
    ..a<VideoOutstreamAdInfo>(4, 'outStream', $pb.PbFieldType.OM, VideoOutstreamAdInfo.getDefault, VideoOutstreamAdInfo.create)
    ..a<VideoNonSkippableInStreamAdInfo>(5, 'nonSkippable', $pb.PbFieldType.OM, VideoNonSkippableInStreamAdInfo.getDefault, VideoNonSkippableInStreamAdInfo.create)
    ..oo(0, [2, 3, 4, 5])
    ..hasRequiredFields = false
  ;

  VideoAdInfo() : super();
  VideoAdInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  VideoAdInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  VideoAdInfo clone() => VideoAdInfo()..mergeFromMessage(this);
  VideoAdInfo copyWith(void Function(VideoAdInfo) updates) => super.copyWith((message) => updates(message as VideoAdInfo));
  $pb.BuilderInfo get info_ => _i;
  static VideoAdInfo create() => VideoAdInfo();
  VideoAdInfo createEmptyInstance() => create();
  static $pb.PbList<VideoAdInfo> createRepeated() => $pb.PbList<VideoAdInfo>();
  static VideoAdInfo getDefault() => _defaultInstance ??= create()..freeze();
  static VideoAdInfo _defaultInstance;

  VideoAdInfo_Format whichFormat() => _VideoAdInfo_FormatByTag[$_whichOneof(0)];
  void clearFormat() => clearField($_whichOneof(0));

  $0.StringValue get mediaFile => $_getN(0);
  set mediaFile($0.StringValue v) { setField(1, v); }
  $core.bool hasMediaFile() => $_has(0);
  void clearMediaFile() => clearField(1);

  VideoTrueViewInStreamAdInfo get inStream => $_getN(1);
  set inStream(VideoTrueViewInStreamAdInfo v) { setField(2, v); }
  $core.bool hasInStream() => $_has(1);
  void clearInStream() => clearField(2);

  VideoBumperInStreamAdInfo get bumper => $_getN(2);
  set bumper(VideoBumperInStreamAdInfo v) { setField(3, v); }
  $core.bool hasBumper() => $_has(2);
  void clearBumper() => clearField(3);

  VideoOutstreamAdInfo get outStream => $_getN(3);
  set outStream(VideoOutstreamAdInfo v) { setField(4, v); }
  $core.bool hasOutStream() => $_has(3);
  void clearOutStream() => clearField(4);

  VideoNonSkippableInStreamAdInfo get nonSkippable => $_getN(4);
  set nonSkippable(VideoNonSkippableInStreamAdInfo v) { setField(5, v); }
  $core.bool hasNonSkippable() => $_has(4);
  void clearNonSkippable() => clearField(5);
}

class ResponsiveSearchAdInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ResponsiveSearchAdInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..pc<$1.AdTextAsset>(1, 'headlines', $pb.PbFieldType.PM,$1.AdTextAsset.create)
    ..pc<$1.AdTextAsset>(2, 'descriptions', $pb.PbFieldType.PM,$1.AdTextAsset.create)
    ..a<$0.StringValue>(3, 'path1', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(4, 'path2', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false
  ;

  ResponsiveSearchAdInfo() : super();
  ResponsiveSearchAdInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ResponsiveSearchAdInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ResponsiveSearchAdInfo clone() => ResponsiveSearchAdInfo()..mergeFromMessage(this);
  ResponsiveSearchAdInfo copyWith(void Function(ResponsiveSearchAdInfo) updates) => super.copyWith((message) => updates(message as ResponsiveSearchAdInfo));
  $pb.BuilderInfo get info_ => _i;
  static ResponsiveSearchAdInfo create() => ResponsiveSearchAdInfo();
  ResponsiveSearchAdInfo createEmptyInstance() => create();
  static $pb.PbList<ResponsiveSearchAdInfo> createRepeated() => $pb.PbList<ResponsiveSearchAdInfo>();
  static ResponsiveSearchAdInfo getDefault() => _defaultInstance ??= create()..freeze();
  static ResponsiveSearchAdInfo _defaultInstance;

  $core.List<$1.AdTextAsset> get headlines => $_getList(0);

  $core.List<$1.AdTextAsset> get descriptions => $_getList(1);

  $0.StringValue get path1 => $_getN(2);
  set path1($0.StringValue v) { setField(3, v); }
  $core.bool hasPath1() => $_has(2);
  void clearPath1() => clearField(3);

  $0.StringValue get path2 => $_getN(3);
  set path2($0.StringValue v) { setField(4, v); }
  $core.bool hasPath2() => $_has(3);
  void clearPath2() => clearField(4);
}

class LegacyResponsiveDisplayAdInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LegacyResponsiveDisplayAdInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.StringValue>(1, 'shortHeadline', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(2, 'longHeadline', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(3, 'description', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(4, 'businessName', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.BoolValue>(5, 'allowFlexibleColor', $pb.PbFieldType.OM, $0.BoolValue.getDefault, $0.BoolValue.create)
    ..a<$0.StringValue>(6, 'accentColor', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(7, 'mainColor', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(8, 'callToActionText', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(9, 'logoImage', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(10, 'squareLogoImage', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(11, 'marketingImage', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(12, 'squareMarketingImage', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..e<$4.DisplayAdFormatSettingEnum_DisplayAdFormatSetting>(13, 'formatSetting', $pb.PbFieldType.OE, $4.DisplayAdFormatSettingEnum_DisplayAdFormatSetting.UNSPECIFIED, $4.DisplayAdFormatSettingEnum_DisplayAdFormatSetting.valueOf, $4.DisplayAdFormatSettingEnum_DisplayAdFormatSetting.values)
    ..a<$0.StringValue>(14, 'pricePrefix', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(15, 'promoText', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false
  ;

  LegacyResponsiveDisplayAdInfo() : super();
  LegacyResponsiveDisplayAdInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  LegacyResponsiveDisplayAdInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  LegacyResponsiveDisplayAdInfo clone() => LegacyResponsiveDisplayAdInfo()..mergeFromMessage(this);
  LegacyResponsiveDisplayAdInfo copyWith(void Function(LegacyResponsiveDisplayAdInfo) updates) => super.copyWith((message) => updates(message as LegacyResponsiveDisplayAdInfo));
  $pb.BuilderInfo get info_ => _i;
  static LegacyResponsiveDisplayAdInfo create() => LegacyResponsiveDisplayAdInfo();
  LegacyResponsiveDisplayAdInfo createEmptyInstance() => create();
  static $pb.PbList<LegacyResponsiveDisplayAdInfo> createRepeated() => $pb.PbList<LegacyResponsiveDisplayAdInfo>();
  static LegacyResponsiveDisplayAdInfo getDefault() => _defaultInstance ??= create()..freeze();
  static LegacyResponsiveDisplayAdInfo _defaultInstance;

  $0.StringValue get shortHeadline => $_getN(0);
  set shortHeadline($0.StringValue v) { setField(1, v); }
  $core.bool hasShortHeadline() => $_has(0);
  void clearShortHeadline() => clearField(1);

  $0.StringValue get longHeadline => $_getN(1);
  set longHeadline($0.StringValue v) { setField(2, v); }
  $core.bool hasLongHeadline() => $_has(1);
  void clearLongHeadline() => clearField(2);

  $0.StringValue get description => $_getN(2);
  set description($0.StringValue v) { setField(3, v); }
  $core.bool hasDescription() => $_has(2);
  void clearDescription() => clearField(3);

  $0.StringValue get businessName => $_getN(3);
  set businessName($0.StringValue v) { setField(4, v); }
  $core.bool hasBusinessName() => $_has(3);
  void clearBusinessName() => clearField(4);

  $0.BoolValue get allowFlexibleColor => $_getN(4);
  set allowFlexibleColor($0.BoolValue v) { setField(5, v); }
  $core.bool hasAllowFlexibleColor() => $_has(4);
  void clearAllowFlexibleColor() => clearField(5);

  $0.StringValue get accentColor => $_getN(5);
  set accentColor($0.StringValue v) { setField(6, v); }
  $core.bool hasAccentColor() => $_has(5);
  void clearAccentColor() => clearField(6);

  $0.StringValue get mainColor => $_getN(6);
  set mainColor($0.StringValue v) { setField(7, v); }
  $core.bool hasMainColor() => $_has(6);
  void clearMainColor() => clearField(7);

  $0.StringValue get callToActionText => $_getN(7);
  set callToActionText($0.StringValue v) { setField(8, v); }
  $core.bool hasCallToActionText() => $_has(7);
  void clearCallToActionText() => clearField(8);

  $0.StringValue get logoImage => $_getN(8);
  set logoImage($0.StringValue v) { setField(9, v); }
  $core.bool hasLogoImage() => $_has(8);
  void clearLogoImage() => clearField(9);

  $0.StringValue get squareLogoImage => $_getN(9);
  set squareLogoImage($0.StringValue v) { setField(10, v); }
  $core.bool hasSquareLogoImage() => $_has(9);
  void clearSquareLogoImage() => clearField(10);

  $0.StringValue get marketingImage => $_getN(10);
  set marketingImage($0.StringValue v) { setField(11, v); }
  $core.bool hasMarketingImage() => $_has(10);
  void clearMarketingImage() => clearField(11);

  $0.StringValue get squareMarketingImage => $_getN(11);
  set squareMarketingImage($0.StringValue v) { setField(12, v); }
  $core.bool hasSquareMarketingImage() => $_has(11);
  void clearSquareMarketingImage() => clearField(12);

  $4.DisplayAdFormatSettingEnum_DisplayAdFormatSetting get formatSetting => $_getN(12);
  set formatSetting($4.DisplayAdFormatSettingEnum_DisplayAdFormatSetting v) { setField(13, v); }
  $core.bool hasFormatSetting() => $_has(12);
  void clearFormatSetting() => clearField(13);

  $0.StringValue get pricePrefix => $_getN(13);
  set pricePrefix($0.StringValue v) { setField(14, v); }
  $core.bool hasPricePrefix() => $_has(13);
  void clearPricePrefix() => clearField(14);

  $0.StringValue get promoText => $_getN(14);
  set promoText($0.StringValue v) { setField(15, v); }
  $core.bool hasPromoText() => $_has(14);
  void clearPromoText() => clearField(15);
}

class AppAdInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AppAdInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$1.AdTextAsset>(1, 'mandatoryAdText', $pb.PbFieldType.OM, $1.AdTextAsset.getDefault, $1.AdTextAsset.create)
    ..pc<$1.AdTextAsset>(2, 'headlines', $pb.PbFieldType.PM,$1.AdTextAsset.create)
    ..pc<$1.AdTextAsset>(3, 'descriptions', $pb.PbFieldType.PM,$1.AdTextAsset.create)
    ..pc<$1.AdImageAsset>(4, 'images', $pb.PbFieldType.PM,$1.AdImageAsset.create)
    ..pc<$1.AdVideoAsset>(5, 'youtubeVideos', $pb.PbFieldType.PM,$1.AdVideoAsset.create)
    ..pc<$1.AdMediaBundleAsset>(6, 'html5MediaBundles', $pb.PbFieldType.PM,$1.AdMediaBundleAsset.create)
    ..hasRequiredFields = false
  ;

  AppAdInfo() : super();
  AppAdInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AppAdInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AppAdInfo clone() => AppAdInfo()..mergeFromMessage(this);
  AppAdInfo copyWith(void Function(AppAdInfo) updates) => super.copyWith((message) => updates(message as AppAdInfo));
  $pb.BuilderInfo get info_ => _i;
  static AppAdInfo create() => AppAdInfo();
  AppAdInfo createEmptyInstance() => create();
  static $pb.PbList<AppAdInfo> createRepeated() => $pb.PbList<AppAdInfo>();
  static AppAdInfo getDefault() => _defaultInstance ??= create()..freeze();
  static AppAdInfo _defaultInstance;

  $1.AdTextAsset get mandatoryAdText => $_getN(0);
  set mandatoryAdText($1.AdTextAsset v) { setField(1, v); }
  $core.bool hasMandatoryAdText() => $_has(0);
  void clearMandatoryAdText() => clearField(1);

  $core.List<$1.AdTextAsset> get headlines => $_getList(1);

  $core.List<$1.AdTextAsset> get descriptions => $_getList(2);

  $core.List<$1.AdImageAsset> get images => $_getList(3);

  $core.List<$1.AdVideoAsset> get youtubeVideos => $_getList(4);

  $core.List<$1.AdMediaBundleAsset> get html5MediaBundles => $_getList(5);
}

class AppEngagementAdInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AppEngagementAdInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..pc<$1.AdTextAsset>(1, 'headlines', $pb.PbFieldType.PM,$1.AdTextAsset.create)
    ..pc<$1.AdTextAsset>(2, 'descriptions', $pb.PbFieldType.PM,$1.AdTextAsset.create)
    ..pc<$1.AdImageAsset>(3, 'images', $pb.PbFieldType.PM,$1.AdImageAsset.create)
    ..pc<$1.AdVideoAsset>(4, 'videos', $pb.PbFieldType.PM,$1.AdVideoAsset.create)
    ..hasRequiredFields = false
  ;

  AppEngagementAdInfo() : super();
  AppEngagementAdInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AppEngagementAdInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AppEngagementAdInfo clone() => AppEngagementAdInfo()..mergeFromMessage(this);
  AppEngagementAdInfo copyWith(void Function(AppEngagementAdInfo) updates) => super.copyWith((message) => updates(message as AppEngagementAdInfo));
  $pb.BuilderInfo get info_ => _i;
  static AppEngagementAdInfo create() => AppEngagementAdInfo();
  AppEngagementAdInfo createEmptyInstance() => create();
  static $pb.PbList<AppEngagementAdInfo> createRepeated() => $pb.PbList<AppEngagementAdInfo>();
  static AppEngagementAdInfo getDefault() => _defaultInstance ??= create()..freeze();
  static AppEngagementAdInfo _defaultInstance;

  $core.List<$1.AdTextAsset> get headlines => $_getList(0);

  $core.List<$1.AdTextAsset> get descriptions => $_getList(1);

  $core.List<$1.AdImageAsset> get images => $_getList(2);

  $core.List<$1.AdVideoAsset> get videos => $_getList(3);
}

class LegacyAppInstallAdInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LegacyAppInstallAdInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.StringValue>(1, 'appId', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..e<$5.LegacyAppInstallAdAppStoreEnum_LegacyAppInstallAdAppStore>(2, 'appStore', $pb.PbFieldType.OE, $5.LegacyAppInstallAdAppStoreEnum_LegacyAppInstallAdAppStore.UNSPECIFIED, $5.LegacyAppInstallAdAppStoreEnum_LegacyAppInstallAdAppStore.valueOf, $5.LegacyAppInstallAdAppStoreEnum_LegacyAppInstallAdAppStore.values)
    ..a<$0.StringValue>(3, 'headline', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(4, 'description1', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(5, 'description2', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false
  ;

  LegacyAppInstallAdInfo() : super();
  LegacyAppInstallAdInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  LegacyAppInstallAdInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  LegacyAppInstallAdInfo clone() => LegacyAppInstallAdInfo()..mergeFromMessage(this);
  LegacyAppInstallAdInfo copyWith(void Function(LegacyAppInstallAdInfo) updates) => super.copyWith((message) => updates(message as LegacyAppInstallAdInfo));
  $pb.BuilderInfo get info_ => _i;
  static LegacyAppInstallAdInfo create() => LegacyAppInstallAdInfo();
  LegacyAppInstallAdInfo createEmptyInstance() => create();
  static $pb.PbList<LegacyAppInstallAdInfo> createRepeated() => $pb.PbList<LegacyAppInstallAdInfo>();
  static LegacyAppInstallAdInfo getDefault() => _defaultInstance ??= create()..freeze();
  static LegacyAppInstallAdInfo _defaultInstance;

  $0.StringValue get appId => $_getN(0);
  set appId($0.StringValue v) { setField(1, v); }
  $core.bool hasAppId() => $_has(0);
  void clearAppId() => clearField(1);

  $5.LegacyAppInstallAdAppStoreEnum_LegacyAppInstallAdAppStore get appStore => $_getN(1);
  set appStore($5.LegacyAppInstallAdAppStoreEnum_LegacyAppInstallAdAppStore v) { setField(2, v); }
  $core.bool hasAppStore() => $_has(1);
  void clearAppStore() => clearField(2);

  $0.StringValue get headline => $_getN(2);
  set headline($0.StringValue v) { setField(3, v); }
  $core.bool hasHeadline() => $_has(2);
  void clearHeadline() => clearField(3);

  $0.StringValue get description1 => $_getN(3);
  set description1($0.StringValue v) { setField(4, v); }
  $core.bool hasDescription1() => $_has(3);
  void clearDescription1() => clearField(4);

  $0.StringValue get description2 => $_getN(4);
  set description2($0.StringValue v) { setField(5, v); }
  $core.bool hasDescription2() => $_has(4);
  void clearDescription2() => clearField(5);
}

class ResponsiveDisplayAdInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ResponsiveDisplayAdInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..pc<$1.AdImageAsset>(1, 'marketingImages', $pb.PbFieldType.PM,$1.AdImageAsset.create)
    ..pc<$1.AdImageAsset>(2, 'squareMarketingImages', $pb.PbFieldType.PM,$1.AdImageAsset.create)
    ..pc<$1.AdImageAsset>(3, 'logoImages', $pb.PbFieldType.PM,$1.AdImageAsset.create)
    ..pc<$1.AdImageAsset>(4, 'squareLogoImages', $pb.PbFieldType.PM,$1.AdImageAsset.create)
    ..pc<$1.AdTextAsset>(5, 'headlines', $pb.PbFieldType.PM,$1.AdTextAsset.create)
    ..a<$1.AdTextAsset>(6, 'longHeadline', $pb.PbFieldType.OM, $1.AdTextAsset.getDefault, $1.AdTextAsset.create)
    ..pc<$1.AdTextAsset>(7, 'descriptions', $pb.PbFieldType.PM,$1.AdTextAsset.create)
    ..pc<$1.AdVideoAsset>(8, 'youtubeVideos', $pb.PbFieldType.PM,$1.AdVideoAsset.create)
    ..a<$0.StringValue>(9, 'businessName', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(10, 'mainColor', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(11, 'accentColor', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.BoolValue>(12, 'allowFlexibleColor', $pb.PbFieldType.OM, $0.BoolValue.getDefault, $0.BoolValue.create)
    ..a<$0.StringValue>(13, 'callToActionText', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(14, 'pricePrefix', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(15, 'promoText', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..e<$4.DisplayAdFormatSettingEnum_DisplayAdFormatSetting>(16, 'formatSetting', $pb.PbFieldType.OE, $4.DisplayAdFormatSettingEnum_DisplayAdFormatSetting.UNSPECIFIED, $4.DisplayAdFormatSettingEnum_DisplayAdFormatSetting.valueOf, $4.DisplayAdFormatSettingEnum_DisplayAdFormatSetting.values)
    ..hasRequiredFields = false
  ;

  ResponsiveDisplayAdInfo() : super();
  ResponsiveDisplayAdInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ResponsiveDisplayAdInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ResponsiveDisplayAdInfo clone() => ResponsiveDisplayAdInfo()..mergeFromMessage(this);
  ResponsiveDisplayAdInfo copyWith(void Function(ResponsiveDisplayAdInfo) updates) => super.copyWith((message) => updates(message as ResponsiveDisplayAdInfo));
  $pb.BuilderInfo get info_ => _i;
  static ResponsiveDisplayAdInfo create() => ResponsiveDisplayAdInfo();
  ResponsiveDisplayAdInfo createEmptyInstance() => create();
  static $pb.PbList<ResponsiveDisplayAdInfo> createRepeated() => $pb.PbList<ResponsiveDisplayAdInfo>();
  static ResponsiveDisplayAdInfo getDefault() => _defaultInstance ??= create()..freeze();
  static ResponsiveDisplayAdInfo _defaultInstance;

  $core.List<$1.AdImageAsset> get marketingImages => $_getList(0);

  $core.List<$1.AdImageAsset> get squareMarketingImages => $_getList(1);

  $core.List<$1.AdImageAsset> get logoImages => $_getList(2);

  $core.List<$1.AdImageAsset> get squareLogoImages => $_getList(3);

  $core.List<$1.AdTextAsset> get headlines => $_getList(4);

  $1.AdTextAsset get longHeadline => $_getN(5);
  set longHeadline($1.AdTextAsset v) { setField(6, v); }
  $core.bool hasLongHeadline() => $_has(5);
  void clearLongHeadline() => clearField(6);

  $core.List<$1.AdTextAsset> get descriptions => $_getList(6);

  $core.List<$1.AdVideoAsset> get youtubeVideos => $_getList(7);

  $0.StringValue get businessName => $_getN(8);
  set businessName($0.StringValue v) { setField(9, v); }
  $core.bool hasBusinessName() => $_has(8);
  void clearBusinessName() => clearField(9);

  $0.StringValue get mainColor => $_getN(9);
  set mainColor($0.StringValue v) { setField(10, v); }
  $core.bool hasMainColor() => $_has(9);
  void clearMainColor() => clearField(10);

  $0.StringValue get accentColor => $_getN(10);
  set accentColor($0.StringValue v) { setField(11, v); }
  $core.bool hasAccentColor() => $_has(10);
  void clearAccentColor() => clearField(11);

  $0.BoolValue get allowFlexibleColor => $_getN(11);
  set allowFlexibleColor($0.BoolValue v) { setField(12, v); }
  $core.bool hasAllowFlexibleColor() => $_has(11);
  void clearAllowFlexibleColor() => clearField(12);

  $0.StringValue get callToActionText => $_getN(12);
  set callToActionText($0.StringValue v) { setField(13, v); }
  $core.bool hasCallToActionText() => $_has(12);
  void clearCallToActionText() => clearField(13);

  $0.StringValue get pricePrefix => $_getN(13);
  set pricePrefix($0.StringValue v) { setField(14, v); }
  $core.bool hasPricePrefix() => $_has(13);
  void clearPricePrefix() => clearField(14);

  $0.StringValue get promoText => $_getN(14);
  set promoText($0.StringValue v) { setField(15, v); }
  $core.bool hasPromoText() => $_has(14);
  void clearPromoText() => clearField(15);

  $4.DisplayAdFormatSettingEnum_DisplayAdFormatSetting get formatSetting => $_getN(15);
  set formatSetting($4.DisplayAdFormatSettingEnum_DisplayAdFormatSetting v) { setField(16, v); }
  $core.bool hasFormatSetting() => $_has(15);
  void clearFormatSetting() => clearField(16);
}

enum DisplayUploadAdInfo_MediaAsset {
  mediaBundle, 
  notSet
}

class DisplayUploadAdInfo extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, DisplayUploadAdInfo_MediaAsset> _DisplayUploadAdInfo_MediaAssetByTag = {
    2 : DisplayUploadAdInfo_MediaAsset.mediaBundle,
    0 : DisplayUploadAdInfo_MediaAsset.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DisplayUploadAdInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..e<$6.DisplayUploadProductTypeEnum_DisplayUploadProductType>(1, 'displayUploadProductType', $pb.PbFieldType.OE, $6.DisplayUploadProductTypeEnum_DisplayUploadProductType.UNSPECIFIED, $6.DisplayUploadProductTypeEnum_DisplayUploadProductType.valueOf, $6.DisplayUploadProductTypeEnum_DisplayUploadProductType.values)
    ..a<$1.AdMediaBundleAsset>(2, 'mediaBundle', $pb.PbFieldType.OM, $1.AdMediaBundleAsset.getDefault, $1.AdMediaBundleAsset.create)
    ..oo(0, [2])
    ..hasRequiredFields = false
  ;

  DisplayUploadAdInfo() : super();
  DisplayUploadAdInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DisplayUploadAdInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DisplayUploadAdInfo clone() => DisplayUploadAdInfo()..mergeFromMessage(this);
  DisplayUploadAdInfo copyWith(void Function(DisplayUploadAdInfo) updates) => super.copyWith((message) => updates(message as DisplayUploadAdInfo));
  $pb.BuilderInfo get info_ => _i;
  static DisplayUploadAdInfo create() => DisplayUploadAdInfo();
  DisplayUploadAdInfo createEmptyInstance() => create();
  static $pb.PbList<DisplayUploadAdInfo> createRepeated() => $pb.PbList<DisplayUploadAdInfo>();
  static DisplayUploadAdInfo getDefault() => _defaultInstance ??= create()..freeze();
  static DisplayUploadAdInfo _defaultInstance;

  DisplayUploadAdInfo_MediaAsset whichMediaAsset() => _DisplayUploadAdInfo_MediaAssetByTag[$_whichOneof(0)];
  void clearMediaAsset() => clearField($_whichOneof(0));

  $6.DisplayUploadProductTypeEnum_DisplayUploadProductType get displayUploadProductType => $_getN(0);
  set displayUploadProductType($6.DisplayUploadProductTypeEnum_DisplayUploadProductType v) { setField(1, v); }
  $core.bool hasDisplayUploadProductType() => $_has(0);
  void clearDisplayUploadProductType() => clearField(1);

  $1.AdMediaBundleAsset get mediaBundle => $_getN(1);
  set mediaBundle($1.AdMediaBundleAsset v) { setField(2, v); }
  $core.bool hasMediaBundle() => $_has(1);
  void clearMediaBundle() => clearField(2);
}

