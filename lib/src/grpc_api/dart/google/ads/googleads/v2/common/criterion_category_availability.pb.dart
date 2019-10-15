///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/common/criterion_category_availability.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

import '../enums/criterion_category_channel_availability_mode.pbenum.dart'
    as $1;
import '../enums/advertising_channel_type.pbenum.dart' as $2;
import '../enums/advertising_channel_sub_type.pbenum.dart' as $3;
import '../enums/criterion_category_locale_availability_mode.pbenum.dart' as $4;

class CriterionCategoryAvailability extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CriterionCategoryAvailability',
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..aOM<CriterionCategoryChannelAvailability>(1, 'channel',
        subBuilder: CriterionCategoryChannelAvailability.create)
    ..pc<CriterionCategoryLocaleAvailability>(2, 'locale', $pb.PbFieldType.PM,
        subBuilder: CriterionCategoryLocaleAvailability.create)
    ..hasRequiredFields = false;

  CriterionCategoryAvailability._() : super();
  factory CriterionCategoryAvailability() => create();
  factory CriterionCategoryAvailability.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CriterionCategoryAvailability.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CriterionCategoryAvailability clone() =>
      CriterionCategoryAvailability()..mergeFromMessage(this);
  CriterionCategoryAvailability copyWith(
          void Function(CriterionCategoryAvailability) updates) =>
      super.copyWith(
          (message) => updates(message as CriterionCategoryAvailability));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CriterionCategoryAvailability create() =>
      CriterionCategoryAvailability._();
  CriterionCategoryAvailability createEmptyInstance() => create();
  static $pb.PbList<CriterionCategoryAvailability> createRepeated() =>
      $pb.PbList<CriterionCategoryAvailability>();
  @$core.pragma('dart2js:noInline')
  static CriterionCategoryAvailability getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CriterionCategoryAvailability>(create);
  static CriterionCategoryAvailability _defaultInstance;

  @$pb.TagNumber(1)
  CriterionCategoryChannelAvailability get channel => $_getN(0);
  @$pb.TagNumber(1)
  set channel(CriterionCategoryChannelAvailability v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasChannel() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannel() => clearField(1);
  @$pb.TagNumber(1)
  CriterionCategoryChannelAvailability ensureChannel() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<CriterionCategoryLocaleAvailability> get locale => $_getList(1);
}

class CriterionCategoryChannelAvailability extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CriterionCategoryChannelAvailability',
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..e<$1.CriterionCategoryChannelAvailabilityModeEnum_CriterionCategoryChannelAvailabilityMode>(
        1, 'availabilityMode', $pb.PbFieldType.OE,
        defaultOrMaker: $1
            .CriterionCategoryChannelAvailabilityModeEnum_CriterionCategoryChannelAvailabilityMode
            .UNSPECIFIED,
        valueOf: $1
            .CriterionCategoryChannelAvailabilityModeEnum_CriterionCategoryChannelAvailabilityMode
            .valueOf,
        enumValues: $1
            .CriterionCategoryChannelAvailabilityModeEnum_CriterionCategoryChannelAvailabilityMode
            .values)
    ..e<$2.AdvertisingChannelTypeEnum_AdvertisingChannelType>(
        2, 'advertisingChannelType', $pb.PbFieldType.OE,
        defaultOrMaker: $2.AdvertisingChannelTypeEnum_AdvertisingChannelType.UNSPECIFIED,
        valueOf: $2.AdvertisingChannelTypeEnum_AdvertisingChannelType.valueOf,
        enumValues: $2.AdvertisingChannelTypeEnum_AdvertisingChannelType.values)
    ..pc<$3.AdvertisingChannelSubTypeEnum_AdvertisingChannelSubType>(3, 'advertisingChannelSubType', $pb.PbFieldType.PE, valueOf: $3.AdvertisingChannelSubTypeEnum_AdvertisingChannelSubType.valueOf, enumValues: $3.AdvertisingChannelSubTypeEnum_AdvertisingChannelSubType.values)
    ..aOM<$0.BoolValue>(4, 'includeDefaultChannelSubType', subBuilder: $0.BoolValue.create)
    ..hasRequiredFields = false;

  CriterionCategoryChannelAvailability._() : super();
  factory CriterionCategoryChannelAvailability() => create();
  factory CriterionCategoryChannelAvailability.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CriterionCategoryChannelAvailability.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CriterionCategoryChannelAvailability clone() =>
      CriterionCategoryChannelAvailability()..mergeFromMessage(this);
  CriterionCategoryChannelAvailability copyWith(
          void Function(CriterionCategoryChannelAvailability) updates) =>
      super.copyWith((message) =>
          updates(message as CriterionCategoryChannelAvailability));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CriterionCategoryChannelAvailability create() =>
      CriterionCategoryChannelAvailability._();
  CriterionCategoryChannelAvailability createEmptyInstance() => create();
  static $pb.PbList<CriterionCategoryChannelAvailability> createRepeated() =>
      $pb.PbList<CriterionCategoryChannelAvailability>();
  @$core.pragma('dart2js:noInline')
  static CriterionCategoryChannelAvailability getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CriterionCategoryChannelAvailability>(create);
  static CriterionCategoryChannelAvailability _defaultInstance;

  @$pb.TagNumber(1)
  $1.CriterionCategoryChannelAvailabilityModeEnum_CriterionCategoryChannelAvailabilityMode
      get availabilityMode => $_getN(0);
  @$pb.TagNumber(1)
  set availabilityMode(
      $1.CriterionCategoryChannelAvailabilityModeEnum_CriterionCategoryChannelAvailabilityMode
          v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAvailabilityMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearAvailabilityMode() => clearField(1);

  @$pb.TagNumber(2)
  $2.AdvertisingChannelTypeEnum_AdvertisingChannelType
      get advertisingChannelType => $_getN(1);
  @$pb.TagNumber(2)
  set advertisingChannelType(
      $2.AdvertisingChannelTypeEnum_AdvertisingChannelType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAdvertisingChannelType() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdvertisingChannelType() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$3.AdvertisingChannelSubTypeEnum_AdvertisingChannelSubType>
      get advertisingChannelSubType => $_getList(2);

  @$pb.TagNumber(4)
  $0.BoolValue get includeDefaultChannelSubType => $_getN(3);
  @$pb.TagNumber(4)
  set includeDefaultChannelSubType($0.BoolValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasIncludeDefaultChannelSubType() => $_has(3);
  @$pb.TagNumber(4)
  void clearIncludeDefaultChannelSubType() => clearField(4);
  @$pb.TagNumber(4)
  $0.BoolValue ensureIncludeDefaultChannelSubType() => $_ensure(3);
}

class CriterionCategoryLocaleAvailability extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CriterionCategoryLocaleAvailability',
      package: const $pb.PackageName('google.ads.googleads.v2.common'),
      createEmptyInstance: create)
    ..e<$4.CriterionCategoryLocaleAvailabilityModeEnum_CriterionCategoryLocaleAvailabilityMode>(
        1, 'availabilityMode', $pb.PbFieldType.OE,
        defaultOrMaker: $4
            .CriterionCategoryLocaleAvailabilityModeEnum_CriterionCategoryLocaleAvailabilityMode
            .UNSPECIFIED,
        valueOf: $4
            .CriterionCategoryLocaleAvailabilityModeEnum_CriterionCategoryLocaleAvailabilityMode
            .valueOf,
        enumValues: $4
            .CriterionCategoryLocaleAvailabilityModeEnum_CriterionCategoryLocaleAvailabilityMode
            .values)
    ..aOM<$0.StringValue>(2, 'countryCode', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(3, 'languageCode', subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  CriterionCategoryLocaleAvailability._() : super();
  factory CriterionCategoryLocaleAvailability() => create();
  factory CriterionCategoryLocaleAvailability.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CriterionCategoryLocaleAvailability.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CriterionCategoryLocaleAvailability clone() =>
      CriterionCategoryLocaleAvailability()..mergeFromMessage(this);
  CriterionCategoryLocaleAvailability copyWith(
          void Function(CriterionCategoryLocaleAvailability) updates) =>
      super.copyWith(
          (message) => updates(message as CriterionCategoryLocaleAvailability));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CriterionCategoryLocaleAvailability create() =>
      CriterionCategoryLocaleAvailability._();
  CriterionCategoryLocaleAvailability createEmptyInstance() => create();
  static $pb.PbList<CriterionCategoryLocaleAvailability> createRepeated() =>
      $pb.PbList<CriterionCategoryLocaleAvailability>();
  @$core.pragma('dart2js:noInline')
  static CriterionCategoryLocaleAvailability getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          CriterionCategoryLocaleAvailability>(create);
  static CriterionCategoryLocaleAvailability _defaultInstance;

  @$pb.TagNumber(1)
  $4.CriterionCategoryLocaleAvailabilityModeEnum_CriterionCategoryLocaleAvailabilityMode
      get availabilityMode => $_getN(0);
  @$pb.TagNumber(1)
  set availabilityMode(
      $4.CriterionCategoryLocaleAvailabilityModeEnum_CriterionCategoryLocaleAvailabilityMode
          v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAvailabilityMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearAvailabilityMode() => clearField(1);

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
  $0.StringValue get languageCode => $_getN(2);
  @$pb.TagNumber(3)
  set languageCode($0.StringValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLanguageCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearLanguageCode() => clearField(3);
  @$pb.TagNumber(3)
  $0.StringValue ensureLanguageCode() => $_ensure(2);
}
