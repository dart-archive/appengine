///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/common/criterion_category_availability.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

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
      package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<CriterionCategoryChannelAvailability>(
        1,
        'channel',
        $pb.PbFieldType.OM,
        CriterionCategoryChannelAvailability.getDefault,
        CriterionCategoryChannelAvailability.create)
    ..pc<CriterionCategoryLocaleAvailability>(2, 'locale', $pb.PbFieldType.PM,
        CriterionCategoryLocaleAvailability.create)
    ..hasRequiredFields = false;

  CriterionCategoryAvailability() : super();
  CriterionCategoryAvailability.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CriterionCategoryAvailability.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CriterionCategoryAvailability clone() =>
      CriterionCategoryAvailability()..mergeFromMessage(this);
  CriterionCategoryAvailability copyWith(
          void Function(CriterionCategoryAvailability) updates) =>
      super.copyWith(
          (message) => updates(message as CriterionCategoryAvailability));
  $pb.BuilderInfo get info_ => _i;
  static CriterionCategoryAvailability create() =>
      CriterionCategoryAvailability();
  CriterionCategoryAvailability createEmptyInstance() => create();
  static $pb.PbList<CriterionCategoryAvailability> createRepeated() =>
      $pb.PbList<CriterionCategoryAvailability>();
  static CriterionCategoryAvailability getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CriterionCategoryAvailability _defaultInstance;

  CriterionCategoryChannelAvailability get channel => $_getN(0);
  set channel(CriterionCategoryChannelAvailability v) {
    setField(1, v);
  }

  $core.bool hasChannel() => $_has(0);
  void clearChannel() => clearField(1);

  $core.List<CriterionCategoryLocaleAvailability> get locale => $_getList(1);
}

class CriterionCategoryChannelAvailability extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CriterionCategoryChannelAvailability',
      package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..e<$1.CriterionCategoryChannelAvailabilityModeEnum_CriterionCategoryChannelAvailabilityMode>(
        1,
        'availabilityMode',
        $pb.PbFieldType.OE,
        $1.CriterionCategoryChannelAvailabilityModeEnum_CriterionCategoryChannelAvailabilityMode
            .UNSPECIFIED,
        $1.CriterionCategoryChannelAvailabilityModeEnum_CriterionCategoryChannelAvailabilityMode
            .valueOf,
        $1.CriterionCategoryChannelAvailabilityModeEnum_CriterionCategoryChannelAvailabilityMode
            .values)
    ..e<$2.AdvertisingChannelTypeEnum_AdvertisingChannelType>(
        2,
        'advertisingChannelType',
        $pb.PbFieldType.OE,
        $2.AdvertisingChannelTypeEnum_AdvertisingChannelType.UNSPECIFIED,
        $2.AdvertisingChannelTypeEnum_AdvertisingChannelType.valueOf,
        $2.AdvertisingChannelTypeEnum_AdvertisingChannelType.values)
    ..pc<$3.AdvertisingChannelSubTypeEnum_AdvertisingChannelSubType>(
        3,
        'advertisingChannelSubType',
        $pb.PbFieldType.PE,
        null,
        $3.AdvertisingChannelSubTypeEnum_AdvertisingChannelSubType.valueOf,
        $3.AdvertisingChannelSubTypeEnum_AdvertisingChannelSubType.values)
    ..a<$0.BoolValue>(
        4, 'includeDefaultChannelSubType', $pb.PbFieldType.OM, $0.BoolValue.getDefault, $0.BoolValue.create)
    ..hasRequiredFields = false;

  CriterionCategoryChannelAvailability() : super();
  CriterionCategoryChannelAvailability.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CriterionCategoryChannelAvailability.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CriterionCategoryChannelAvailability clone() =>
      CriterionCategoryChannelAvailability()..mergeFromMessage(this);
  CriterionCategoryChannelAvailability copyWith(
          void Function(CriterionCategoryChannelAvailability) updates) =>
      super.copyWith((message) =>
          updates(message as CriterionCategoryChannelAvailability));
  $pb.BuilderInfo get info_ => _i;
  static CriterionCategoryChannelAvailability create() =>
      CriterionCategoryChannelAvailability();
  CriterionCategoryChannelAvailability createEmptyInstance() => create();
  static $pb.PbList<CriterionCategoryChannelAvailability> createRepeated() =>
      $pb.PbList<CriterionCategoryChannelAvailability>();
  static CriterionCategoryChannelAvailability getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CriterionCategoryChannelAvailability _defaultInstance;

  $1.CriterionCategoryChannelAvailabilityModeEnum_CriterionCategoryChannelAvailabilityMode
      get availabilityMode => $_getN(0);
  set availabilityMode(
      $1.CriterionCategoryChannelAvailabilityModeEnum_CriterionCategoryChannelAvailabilityMode
          v) {
    setField(1, v);
  }

  $core.bool hasAvailabilityMode() => $_has(0);
  void clearAvailabilityMode() => clearField(1);

  $2.AdvertisingChannelTypeEnum_AdvertisingChannelType
      get advertisingChannelType => $_getN(1);
  set advertisingChannelType(
      $2.AdvertisingChannelTypeEnum_AdvertisingChannelType v) {
    setField(2, v);
  }

  $core.bool hasAdvertisingChannelType() => $_has(1);
  void clearAdvertisingChannelType() => clearField(2);

  $core.List<$3.AdvertisingChannelSubTypeEnum_AdvertisingChannelSubType>
      get advertisingChannelSubType => $_getList(2);

  $0.BoolValue get includeDefaultChannelSubType => $_getN(3);
  set includeDefaultChannelSubType($0.BoolValue v) {
    setField(4, v);
  }

  $core.bool hasIncludeDefaultChannelSubType() => $_has(3);
  void clearIncludeDefaultChannelSubType() => clearField(4);
}

class CriterionCategoryLocaleAvailability extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CriterionCategoryLocaleAvailability',
      package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..e<$4.CriterionCategoryLocaleAvailabilityModeEnum_CriterionCategoryLocaleAvailabilityMode>(
        1,
        'availabilityMode',
        $pb.PbFieldType.OE,
        $4.CriterionCategoryLocaleAvailabilityModeEnum_CriterionCategoryLocaleAvailabilityMode
            .UNSPECIFIED,
        $4.CriterionCategoryLocaleAvailabilityModeEnum_CriterionCategoryLocaleAvailabilityMode
            .valueOf,
        $4.CriterionCategoryLocaleAvailabilityModeEnum_CriterionCategoryLocaleAvailabilityMode
            .values)
    ..a<$0.StringValue>(2, 'countryCode', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(3, 'languageCode', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false;

  CriterionCategoryLocaleAvailability() : super();
  CriterionCategoryLocaleAvailability.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CriterionCategoryLocaleAvailability.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CriterionCategoryLocaleAvailability clone() =>
      CriterionCategoryLocaleAvailability()..mergeFromMessage(this);
  CriterionCategoryLocaleAvailability copyWith(
          void Function(CriterionCategoryLocaleAvailability) updates) =>
      super.copyWith(
          (message) => updates(message as CriterionCategoryLocaleAvailability));
  $pb.BuilderInfo get info_ => _i;
  static CriterionCategoryLocaleAvailability create() =>
      CriterionCategoryLocaleAvailability();
  CriterionCategoryLocaleAvailability createEmptyInstance() => create();
  static $pb.PbList<CriterionCategoryLocaleAvailability> createRepeated() =>
      $pb.PbList<CriterionCategoryLocaleAvailability>();
  static CriterionCategoryLocaleAvailability getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CriterionCategoryLocaleAvailability _defaultInstance;

  $4.CriterionCategoryLocaleAvailabilityModeEnum_CriterionCategoryLocaleAvailabilityMode
      get availabilityMode => $_getN(0);
  set availabilityMode(
      $4.CriterionCategoryLocaleAvailabilityModeEnum_CriterionCategoryLocaleAvailabilityMode
          v) {
    setField(1, v);
  }

  $core.bool hasAvailabilityMode() => $_has(0);
  void clearAvailabilityMode() => clearField(1);

  $0.StringValue get countryCode => $_getN(1);
  set countryCode($0.StringValue v) {
    setField(2, v);
  }

  $core.bool hasCountryCode() => $_has(1);
  void clearCountryCode() => clearField(2);

  $0.StringValue get languageCode => $_getN(2);
  set languageCode($0.StringValue v) {
    setField(3, v);
  }

  $core.bool hasLanguageCode() => $_has(2);
  void clearLanguageCode() => clearField(3);
}
