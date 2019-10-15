///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/common/segments.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;
import 'criteria.pb.dart' as $1;

import '../enums/device.pbenum.dart' as $2;
import '../enums/conversion_attribution_event_type.pbenum.dart' as $3;
import '../enums/ad_network_type.pbenum.dart' as $4;
import '../enums/day_of_week.pbenum.dart' as $5;
import '../enums/hotel_date_selection_type.pbenum.dart' as $6;
import '../enums/month_of_year.pbenum.dart' as $7;
import '../enums/placeholder_type.pbenum.dart' as $8;
import '../enums/search_term_match_type.pbenum.dart' as $9;
import '../enums/slot.pbenum.dart' as $10;
import '../enums/click_type.pbenum.dart' as $11;
import '../enums/product_channel.pbenum.dart' as $12;
import '../enums/product_channel_exclusivity.pbenum.dart' as $13;
import '../enums/product_condition.pbenum.dart' as $14;
import '../enums/conversion_lag_bucket.pbenum.dart' as $15;
import '../enums/conversion_or_adjustment_lag_bucket.pbenum.dart' as $16;
import '../enums/conversion_action_category.pbenum.dart' as $17;
import '../enums/external_conversion_source.pbenum.dart' as $18;
import '../enums/search_engine_results_page_type.pbenum.dart' as $19;
import '../enums/hotel_rate_type.pbenum.dart' as $20;

class Segments extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Segments',
      package: const $pb.PackageName('google.ads.googleads.v1.common'),
      createEmptyInstance: create)
    ..e<$2.DeviceEnum_Device>(1, 'device', $pb.PbFieldType.OE,
        defaultOrMaker: $2.DeviceEnum_Device.UNSPECIFIED,
        valueOf: $2.DeviceEnum_Device.valueOf,
        enumValues: $2.DeviceEnum_Device.values)
    ..e<$3.ConversionAttributionEventTypeEnum_ConversionAttributionEventType>(2, 'conversionAttributionEventType', $pb.PbFieldType.OE,
        defaultOrMaker: $3
            .ConversionAttributionEventTypeEnum_ConversionAttributionEventType
            .UNSPECIFIED,
        valueOf: $3
            .ConversionAttributionEventTypeEnum_ConversionAttributionEventType
            .valueOf,
        enumValues: $3
            .ConversionAttributionEventTypeEnum_ConversionAttributionEventType
            .values)
    ..e<$4.AdNetworkTypeEnum_AdNetworkType>(3, 'adNetworkType', $pb.PbFieldType.OE,
        defaultOrMaker: $4.AdNetworkTypeEnum_AdNetworkType.UNSPECIFIED,
        valueOf: $4.AdNetworkTypeEnum_AdNetworkType.valueOf,
        enumValues: $4.AdNetworkTypeEnum_AdNetworkType.values)
    ..aOM<$0.StringValue>(4, 'date', subBuilder: $0.StringValue.create)
    ..e<$5.DayOfWeekEnum_DayOfWeek>(5, 'dayOfWeek', $pb.PbFieldType.OE,
        defaultOrMaker: $5.DayOfWeekEnum_DayOfWeek.UNSPECIFIED,
        valueOf: $5.DayOfWeekEnum_DayOfWeek.valueOf,
        enumValues: $5.DayOfWeekEnum_DayOfWeek.values)
    ..aOM<$0.Int64Value>(6, 'hotelBookingWindowDays', subBuilder: $0.Int64Value.create)
    ..aOM<$0.Int64Value>(7, 'hotelCenterId', subBuilder: $0.Int64Value.create)
    ..aOM<$0.StringValue>(8, 'hotelCheckInDate', subBuilder: $0.StringValue.create)
    ..e<$5.DayOfWeekEnum_DayOfWeek>(9, 'hotelCheckInDayOfWeek', $pb.PbFieldType.OE, defaultOrMaker: $5.DayOfWeekEnum_DayOfWeek.UNSPECIFIED, valueOf: $5.DayOfWeekEnum_DayOfWeek.valueOf, enumValues: $5.DayOfWeekEnum_DayOfWeek.values)
    ..aOM<$0.StringValue>(10, 'hotelCity', subBuilder: $0.StringValue.create)
    ..aOM<$0.Int32Value>(11, 'hotelClass', subBuilder: $0.Int32Value.create)
    ..aOM<$0.StringValue>(12, 'hotelCountry', subBuilder: $0.StringValue.create)
    ..e<$6.HotelDateSelectionTypeEnum_HotelDateSelectionType>(13, 'hotelDateSelectionType', $pb.PbFieldType.OE, defaultOrMaker: $6.HotelDateSelectionTypeEnum_HotelDateSelectionType.UNSPECIFIED, valueOf: $6.HotelDateSelectionTypeEnum_HotelDateSelectionType.valueOf, enumValues: $6.HotelDateSelectionTypeEnum_HotelDateSelectionType.values)
    ..aOM<$0.Int32Value>(14, 'hotelLengthOfStay', subBuilder: $0.Int32Value.create)
    ..aOM<$0.StringValue>(15, 'hotelState', subBuilder: $0.StringValue.create)
    ..aOM<$0.Int32Value>(16, 'hour', subBuilder: $0.Int32Value.create)
    ..aOM<$0.StringValue>(17, 'month', subBuilder: $0.StringValue.create)
    ..e<$7.MonthOfYearEnum_MonthOfYear>(18, 'monthOfYear', $pb.PbFieldType.OE, defaultOrMaker: $7.MonthOfYearEnum_MonthOfYear.UNSPECIFIED, valueOf: $7.MonthOfYearEnum_MonthOfYear.valueOf, enumValues: $7.MonthOfYearEnum_MonthOfYear.values)
    ..aOM<$0.StringValue>(19, 'partnerHotelId', subBuilder: $0.StringValue.create)
    ..e<$8.PlaceholderTypeEnum_PlaceholderType>(20, 'placeholderType', $pb.PbFieldType.OE, defaultOrMaker: $8.PlaceholderTypeEnum_PlaceholderType.UNSPECIFIED, valueOf: $8.PlaceholderTypeEnum_PlaceholderType.valueOf, enumValues: $8.PlaceholderTypeEnum_PlaceholderType.values)
    ..aOM<$0.StringValue>(21, 'quarter', subBuilder: $0.StringValue.create)
    ..e<$9.SearchTermMatchTypeEnum_SearchTermMatchType>(22, 'searchTermMatchType', $pb.PbFieldType.OE, defaultOrMaker: $9.SearchTermMatchTypeEnum_SearchTermMatchType.UNSPECIFIED, valueOf: $9.SearchTermMatchTypeEnum_SearchTermMatchType.valueOf, enumValues: $9.SearchTermMatchTypeEnum_SearchTermMatchType.values)
    ..e<$10.SlotEnum_Slot>(23, 'slot', $pb.PbFieldType.OE, defaultOrMaker: $10.SlotEnum_Slot.UNSPECIFIED, valueOf: $10.SlotEnum_Slot.valueOf, enumValues: $10.SlotEnum_Slot.values)
    ..aOM<$0.StringValue>(24, 'week', subBuilder: $0.StringValue.create)
    ..aOM<$0.Int32Value>(25, 'year', subBuilder: $0.Int32Value.create)
    ..e<$11.ClickTypeEnum_ClickType>(26, 'clickType', $pb.PbFieldType.OE, defaultOrMaker: $11.ClickTypeEnum_ClickType.UNSPECIFIED, valueOf: $11.ClickTypeEnum_ClickType.valueOf, enumValues: $11.ClickTypeEnum_ClickType.values)
    ..aOM<$0.BoolValue>(27, 'conversionAdjustment', subBuilder: $0.BoolValue.create)
    ..aOM<$0.UInt64Value>(28, 'productAggregatorId', subBuilder: $0.UInt64Value.create)
    ..aOM<$0.StringValue>(29, 'productBrand', subBuilder: $0.StringValue.create)
    ..e<$12.ProductChannelEnum_ProductChannel>(30, 'productChannel', $pb.PbFieldType.OE, defaultOrMaker: $12.ProductChannelEnum_ProductChannel.UNSPECIFIED, valueOf: $12.ProductChannelEnum_ProductChannel.valueOf, enumValues: $12.ProductChannelEnum_ProductChannel.values)
    ..e<$13.ProductChannelExclusivityEnum_ProductChannelExclusivity>(31, 'productChannelExclusivity', $pb.PbFieldType.OE, defaultOrMaker: $13.ProductChannelExclusivityEnum_ProductChannelExclusivity.UNSPECIFIED, valueOf: $13.ProductChannelExclusivityEnum_ProductChannelExclusivity.valueOf, enumValues: $13.ProductChannelExclusivityEnum_ProductChannelExclusivity.values)
    ..e<$14.ProductConditionEnum_ProductCondition>(32, 'productCondition', $pb.PbFieldType.OE, defaultOrMaker: $14.ProductConditionEnum_ProductCondition.UNSPECIFIED, valueOf: $14.ProductConditionEnum_ProductCondition.valueOf, enumValues: $14.ProductConditionEnum_ProductCondition.values)
    ..aOM<$0.StringValue>(33, 'productCountry', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(34, 'productCustomAttribute0', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(35, 'productCustomAttribute1', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(36, 'productCustomAttribute2', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(37, 'productCustomAttribute3', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(38, 'productCustomAttribute4', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(39, 'productItemId', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(40, 'productLanguage', subBuilder: $0.StringValue.create)
    ..aOM<$0.UInt64Value>(41, 'productMerchantId', subBuilder: $0.UInt64Value.create)
    ..aOM<$0.StringValue>(42, 'productStoreId', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(43, 'productTitle', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(44, 'productTypeL1', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(45, 'productTypeL2', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(46, 'productTypeL3', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(47, 'productTypeL4', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(48, 'productTypeL5', subBuilder: $0.StringValue.create)
    ..aOM<$0.BoolValue>(49, 'interactionOnThisExtension', subBuilder: $0.BoolValue.create)
    ..e<$15.ConversionLagBucketEnum_ConversionLagBucket>(50, 'conversionLagBucket', $pb.PbFieldType.OE, defaultOrMaker: $15.ConversionLagBucketEnum_ConversionLagBucket.UNSPECIFIED, valueOf: $15.ConversionLagBucketEnum_ConversionLagBucket.valueOf, enumValues: $15.ConversionLagBucketEnum_ConversionLagBucket.values)
    ..e<$16.ConversionOrAdjustmentLagBucketEnum_ConversionOrAdjustmentLagBucket>(51, 'conversionOrAdjustmentLagBucket', $pb.PbFieldType.OE, defaultOrMaker: $16.ConversionOrAdjustmentLagBucketEnum_ConversionOrAdjustmentLagBucket.UNSPECIFIED, valueOf: $16.ConversionOrAdjustmentLagBucketEnum_ConversionOrAdjustmentLagBucket.valueOf, enumValues: $16.ConversionOrAdjustmentLagBucketEnum_ConversionOrAdjustmentLagBucket.values)
    ..aOM<$0.StringValue>(52, 'conversionAction', subBuilder: $0.StringValue.create)
    ..e<$17.ConversionActionCategoryEnum_ConversionActionCategory>(53, 'conversionActionCategory', $pb.PbFieldType.OE, defaultOrMaker: $17.ConversionActionCategoryEnum_ConversionActionCategory.UNSPECIFIED, valueOf: $17.ConversionActionCategoryEnum_ConversionActionCategory.valueOf, enumValues: $17.ConversionActionCategoryEnum_ConversionActionCategory.values)
    ..aOM<$0.StringValue>(54, 'conversionActionName', subBuilder: $0.StringValue.create)
    ..e<$18.ExternalConversionSourceEnum_ExternalConversionSource>(55, 'externalConversionSource', $pb.PbFieldType.OE, defaultOrMaker: $18.ExternalConversionSourceEnum_ExternalConversionSource.UNSPECIFIED, valueOf: $18.ExternalConversionSourceEnum_ExternalConversionSource.valueOf, enumValues: $18.ExternalConversionSourceEnum_ExternalConversionSource.values)
    ..aOM<$0.StringValue>(56, 'productBiddingCategoryLevel1', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(57, 'productBiddingCategoryLevel2', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(58, 'productBiddingCategoryLevel3', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(59, 'productBiddingCategoryLevel4', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(60, 'productBiddingCategoryLevel5', subBuilder: $0.StringValue.create)
    ..aOM<Keyword>(61, 'keyword', subBuilder: Keyword.create)
    ..aOM<$0.StringValue>(62, 'geoTargetCity', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(63, 'geoTargetMetro', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(64, 'geoTargetRegion', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(65, 'geoTargetAirport', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(66, 'webpage', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(67, 'geoTargetState', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(68, 'geoTargetCounty', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(69, 'geoTargetDistrict', subBuilder: $0.StringValue.create)
    ..e<$19.SearchEngineResultsPageTypeEnum_SearchEngineResultsPageType>(70, 'searchEngineResultsPageType', $pb.PbFieldType.OE, defaultOrMaker: $19.SearchEngineResultsPageTypeEnum_SearchEngineResultsPageType.UNSPECIFIED, valueOf: $19.SearchEngineResultsPageTypeEnum_SearchEngineResultsPageType.valueOf, enumValues: $19.SearchEngineResultsPageTypeEnum_SearchEngineResultsPageType.values)
    ..aOM<$0.StringValue>(71, 'geoTargetPostalCode', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(72, 'geoTargetMostSpecificLocation', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(73, 'hotelRateRuleId', subBuilder: $0.StringValue.create)
    ..e<$20.HotelRateTypeEnum_HotelRateType>(74, 'hotelRateType', $pb.PbFieldType.OE, defaultOrMaker: $20.HotelRateTypeEnum_HotelRateType.UNSPECIFIED, valueOf: $20.HotelRateTypeEnum_HotelRateType.valueOf, enumValues: $20.HotelRateTypeEnum_HotelRateType.values)
    ..aOM<$0.StringValue>(75, 'geoTargetProvince', subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  Segments._() : super();
  factory Segments() => create();
  factory Segments.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Segments.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Segments clone() => Segments()..mergeFromMessage(this);
  Segments copyWith(void Function(Segments) updates) =>
      super.copyWith((message) => updates(message as Segments));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Segments create() => Segments._();
  Segments createEmptyInstance() => create();
  static $pb.PbList<Segments> createRepeated() => $pb.PbList<Segments>();
  @$core.pragma('dart2js:noInline')
  static Segments getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Segments>(create);
  static Segments _defaultInstance;

  @$pb.TagNumber(1)
  $2.DeviceEnum_Device get device => $_getN(0);
  @$pb.TagNumber(1)
  set device($2.DeviceEnum_Device v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDevice() => $_has(0);
  @$pb.TagNumber(1)
  void clearDevice() => clearField(1);

  @$pb.TagNumber(2)
  $3.ConversionAttributionEventTypeEnum_ConversionAttributionEventType
      get conversionAttributionEventType => $_getN(1);
  @$pb.TagNumber(2)
  set conversionAttributionEventType(
      $3.ConversionAttributionEventTypeEnum_ConversionAttributionEventType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasConversionAttributionEventType() => $_has(1);
  @$pb.TagNumber(2)
  void clearConversionAttributionEventType() => clearField(2);

  @$pb.TagNumber(3)
  $4.AdNetworkTypeEnum_AdNetworkType get adNetworkType => $_getN(2);
  @$pb.TagNumber(3)
  set adNetworkType($4.AdNetworkTypeEnum_AdNetworkType v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAdNetworkType() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdNetworkType() => clearField(3);

  @$pb.TagNumber(4)
  $0.StringValue get date => $_getN(3);
  @$pb.TagNumber(4)
  set date($0.StringValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasDate() => $_has(3);
  @$pb.TagNumber(4)
  void clearDate() => clearField(4);
  @$pb.TagNumber(4)
  $0.StringValue ensureDate() => $_ensure(3);

  @$pb.TagNumber(5)
  $5.DayOfWeekEnum_DayOfWeek get dayOfWeek => $_getN(4);
  @$pb.TagNumber(5)
  set dayOfWeek($5.DayOfWeekEnum_DayOfWeek v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDayOfWeek() => $_has(4);
  @$pb.TagNumber(5)
  void clearDayOfWeek() => clearField(5);

  @$pb.TagNumber(6)
  $0.Int64Value get hotelBookingWindowDays => $_getN(5);
  @$pb.TagNumber(6)
  set hotelBookingWindowDays($0.Int64Value v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasHotelBookingWindowDays() => $_has(5);
  @$pb.TagNumber(6)
  void clearHotelBookingWindowDays() => clearField(6);
  @$pb.TagNumber(6)
  $0.Int64Value ensureHotelBookingWindowDays() => $_ensure(5);

  @$pb.TagNumber(7)
  $0.Int64Value get hotelCenterId => $_getN(6);
  @$pb.TagNumber(7)
  set hotelCenterId($0.Int64Value v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasHotelCenterId() => $_has(6);
  @$pb.TagNumber(7)
  void clearHotelCenterId() => clearField(7);
  @$pb.TagNumber(7)
  $0.Int64Value ensureHotelCenterId() => $_ensure(6);

  @$pb.TagNumber(8)
  $0.StringValue get hotelCheckInDate => $_getN(7);
  @$pb.TagNumber(8)
  set hotelCheckInDate($0.StringValue v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasHotelCheckInDate() => $_has(7);
  @$pb.TagNumber(8)
  void clearHotelCheckInDate() => clearField(8);
  @$pb.TagNumber(8)
  $0.StringValue ensureHotelCheckInDate() => $_ensure(7);

  @$pb.TagNumber(9)
  $5.DayOfWeekEnum_DayOfWeek get hotelCheckInDayOfWeek => $_getN(8);
  @$pb.TagNumber(9)
  set hotelCheckInDayOfWeek($5.DayOfWeekEnum_DayOfWeek v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasHotelCheckInDayOfWeek() => $_has(8);
  @$pb.TagNumber(9)
  void clearHotelCheckInDayOfWeek() => clearField(9);

  @$pb.TagNumber(10)
  $0.StringValue get hotelCity => $_getN(9);
  @$pb.TagNumber(10)
  set hotelCity($0.StringValue v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasHotelCity() => $_has(9);
  @$pb.TagNumber(10)
  void clearHotelCity() => clearField(10);
  @$pb.TagNumber(10)
  $0.StringValue ensureHotelCity() => $_ensure(9);

  @$pb.TagNumber(11)
  $0.Int32Value get hotelClass => $_getN(10);
  @$pb.TagNumber(11)
  set hotelClass($0.Int32Value v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasHotelClass() => $_has(10);
  @$pb.TagNumber(11)
  void clearHotelClass() => clearField(11);
  @$pb.TagNumber(11)
  $0.Int32Value ensureHotelClass() => $_ensure(10);

  @$pb.TagNumber(12)
  $0.StringValue get hotelCountry => $_getN(11);
  @$pb.TagNumber(12)
  set hotelCountry($0.StringValue v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasHotelCountry() => $_has(11);
  @$pb.TagNumber(12)
  void clearHotelCountry() => clearField(12);
  @$pb.TagNumber(12)
  $0.StringValue ensureHotelCountry() => $_ensure(11);

  @$pb.TagNumber(13)
  $6.HotelDateSelectionTypeEnum_HotelDateSelectionType
      get hotelDateSelectionType => $_getN(12);
  @$pb.TagNumber(13)
  set hotelDateSelectionType(
      $6.HotelDateSelectionTypeEnum_HotelDateSelectionType v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasHotelDateSelectionType() => $_has(12);
  @$pb.TagNumber(13)
  void clearHotelDateSelectionType() => clearField(13);

  @$pb.TagNumber(14)
  $0.Int32Value get hotelLengthOfStay => $_getN(13);
  @$pb.TagNumber(14)
  set hotelLengthOfStay($0.Int32Value v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasHotelLengthOfStay() => $_has(13);
  @$pb.TagNumber(14)
  void clearHotelLengthOfStay() => clearField(14);
  @$pb.TagNumber(14)
  $0.Int32Value ensureHotelLengthOfStay() => $_ensure(13);

  @$pb.TagNumber(15)
  $0.StringValue get hotelState => $_getN(14);
  @$pb.TagNumber(15)
  set hotelState($0.StringValue v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasHotelState() => $_has(14);
  @$pb.TagNumber(15)
  void clearHotelState() => clearField(15);
  @$pb.TagNumber(15)
  $0.StringValue ensureHotelState() => $_ensure(14);

  @$pb.TagNumber(16)
  $0.Int32Value get hour => $_getN(15);
  @$pb.TagNumber(16)
  set hour($0.Int32Value v) {
    setField(16, v);
  }

  @$pb.TagNumber(16)
  $core.bool hasHour() => $_has(15);
  @$pb.TagNumber(16)
  void clearHour() => clearField(16);
  @$pb.TagNumber(16)
  $0.Int32Value ensureHour() => $_ensure(15);

  @$pb.TagNumber(17)
  $0.StringValue get month => $_getN(16);
  @$pb.TagNumber(17)
  set month($0.StringValue v) {
    setField(17, v);
  }

  @$pb.TagNumber(17)
  $core.bool hasMonth() => $_has(16);
  @$pb.TagNumber(17)
  void clearMonth() => clearField(17);
  @$pb.TagNumber(17)
  $0.StringValue ensureMonth() => $_ensure(16);

  @$pb.TagNumber(18)
  $7.MonthOfYearEnum_MonthOfYear get monthOfYear => $_getN(17);
  @$pb.TagNumber(18)
  set monthOfYear($7.MonthOfYearEnum_MonthOfYear v) {
    setField(18, v);
  }

  @$pb.TagNumber(18)
  $core.bool hasMonthOfYear() => $_has(17);
  @$pb.TagNumber(18)
  void clearMonthOfYear() => clearField(18);

  @$pb.TagNumber(19)
  $0.StringValue get partnerHotelId => $_getN(18);
  @$pb.TagNumber(19)
  set partnerHotelId($0.StringValue v) {
    setField(19, v);
  }

  @$pb.TagNumber(19)
  $core.bool hasPartnerHotelId() => $_has(18);
  @$pb.TagNumber(19)
  void clearPartnerHotelId() => clearField(19);
  @$pb.TagNumber(19)
  $0.StringValue ensurePartnerHotelId() => $_ensure(18);

  @$pb.TagNumber(20)
  $8.PlaceholderTypeEnum_PlaceholderType get placeholderType => $_getN(19);
  @$pb.TagNumber(20)
  set placeholderType($8.PlaceholderTypeEnum_PlaceholderType v) {
    setField(20, v);
  }

  @$pb.TagNumber(20)
  $core.bool hasPlaceholderType() => $_has(19);
  @$pb.TagNumber(20)
  void clearPlaceholderType() => clearField(20);

  @$pb.TagNumber(21)
  $0.StringValue get quarter => $_getN(20);
  @$pb.TagNumber(21)
  set quarter($0.StringValue v) {
    setField(21, v);
  }

  @$pb.TagNumber(21)
  $core.bool hasQuarter() => $_has(20);
  @$pb.TagNumber(21)
  void clearQuarter() => clearField(21);
  @$pb.TagNumber(21)
  $0.StringValue ensureQuarter() => $_ensure(20);

  @$pb.TagNumber(22)
  $9.SearchTermMatchTypeEnum_SearchTermMatchType get searchTermMatchType =>
      $_getN(21);
  @$pb.TagNumber(22)
  set searchTermMatchType($9.SearchTermMatchTypeEnum_SearchTermMatchType v) {
    setField(22, v);
  }

  @$pb.TagNumber(22)
  $core.bool hasSearchTermMatchType() => $_has(21);
  @$pb.TagNumber(22)
  void clearSearchTermMatchType() => clearField(22);

  @$pb.TagNumber(23)
  $10.SlotEnum_Slot get slot => $_getN(22);
  @$pb.TagNumber(23)
  set slot($10.SlotEnum_Slot v) {
    setField(23, v);
  }

  @$pb.TagNumber(23)
  $core.bool hasSlot() => $_has(22);
  @$pb.TagNumber(23)
  void clearSlot() => clearField(23);

  @$pb.TagNumber(24)
  $0.StringValue get week => $_getN(23);
  @$pb.TagNumber(24)
  set week($0.StringValue v) {
    setField(24, v);
  }

  @$pb.TagNumber(24)
  $core.bool hasWeek() => $_has(23);
  @$pb.TagNumber(24)
  void clearWeek() => clearField(24);
  @$pb.TagNumber(24)
  $0.StringValue ensureWeek() => $_ensure(23);

  @$pb.TagNumber(25)
  $0.Int32Value get year => $_getN(24);
  @$pb.TagNumber(25)
  set year($0.Int32Value v) {
    setField(25, v);
  }

  @$pb.TagNumber(25)
  $core.bool hasYear() => $_has(24);
  @$pb.TagNumber(25)
  void clearYear() => clearField(25);
  @$pb.TagNumber(25)
  $0.Int32Value ensureYear() => $_ensure(24);

  @$pb.TagNumber(26)
  $11.ClickTypeEnum_ClickType get clickType => $_getN(25);
  @$pb.TagNumber(26)
  set clickType($11.ClickTypeEnum_ClickType v) {
    setField(26, v);
  }

  @$pb.TagNumber(26)
  $core.bool hasClickType() => $_has(25);
  @$pb.TagNumber(26)
  void clearClickType() => clearField(26);

  @$pb.TagNumber(27)
  $0.BoolValue get conversionAdjustment => $_getN(26);
  @$pb.TagNumber(27)
  set conversionAdjustment($0.BoolValue v) {
    setField(27, v);
  }

  @$pb.TagNumber(27)
  $core.bool hasConversionAdjustment() => $_has(26);
  @$pb.TagNumber(27)
  void clearConversionAdjustment() => clearField(27);
  @$pb.TagNumber(27)
  $0.BoolValue ensureConversionAdjustment() => $_ensure(26);

  @$pb.TagNumber(28)
  $0.UInt64Value get productAggregatorId => $_getN(27);
  @$pb.TagNumber(28)
  set productAggregatorId($0.UInt64Value v) {
    setField(28, v);
  }

  @$pb.TagNumber(28)
  $core.bool hasProductAggregatorId() => $_has(27);
  @$pb.TagNumber(28)
  void clearProductAggregatorId() => clearField(28);
  @$pb.TagNumber(28)
  $0.UInt64Value ensureProductAggregatorId() => $_ensure(27);

  @$pb.TagNumber(29)
  $0.StringValue get productBrand => $_getN(28);
  @$pb.TagNumber(29)
  set productBrand($0.StringValue v) {
    setField(29, v);
  }

  @$pb.TagNumber(29)
  $core.bool hasProductBrand() => $_has(28);
  @$pb.TagNumber(29)
  void clearProductBrand() => clearField(29);
  @$pb.TagNumber(29)
  $0.StringValue ensureProductBrand() => $_ensure(28);

  @$pb.TagNumber(30)
  $12.ProductChannelEnum_ProductChannel get productChannel => $_getN(29);
  @$pb.TagNumber(30)
  set productChannel($12.ProductChannelEnum_ProductChannel v) {
    setField(30, v);
  }

  @$pb.TagNumber(30)
  $core.bool hasProductChannel() => $_has(29);
  @$pb.TagNumber(30)
  void clearProductChannel() => clearField(30);

  @$pb.TagNumber(31)
  $13.ProductChannelExclusivityEnum_ProductChannelExclusivity
      get productChannelExclusivity => $_getN(30);
  @$pb.TagNumber(31)
  set productChannelExclusivity(
      $13.ProductChannelExclusivityEnum_ProductChannelExclusivity v) {
    setField(31, v);
  }

  @$pb.TagNumber(31)
  $core.bool hasProductChannelExclusivity() => $_has(30);
  @$pb.TagNumber(31)
  void clearProductChannelExclusivity() => clearField(31);

  @$pb.TagNumber(32)
  $14.ProductConditionEnum_ProductCondition get productCondition => $_getN(31);
  @$pb.TagNumber(32)
  set productCondition($14.ProductConditionEnum_ProductCondition v) {
    setField(32, v);
  }

  @$pb.TagNumber(32)
  $core.bool hasProductCondition() => $_has(31);
  @$pb.TagNumber(32)
  void clearProductCondition() => clearField(32);

  @$pb.TagNumber(33)
  $0.StringValue get productCountry => $_getN(32);
  @$pb.TagNumber(33)
  set productCountry($0.StringValue v) {
    setField(33, v);
  }

  @$pb.TagNumber(33)
  $core.bool hasProductCountry() => $_has(32);
  @$pb.TagNumber(33)
  void clearProductCountry() => clearField(33);
  @$pb.TagNumber(33)
  $0.StringValue ensureProductCountry() => $_ensure(32);

  @$pb.TagNumber(34)
  $0.StringValue get productCustomAttribute0 => $_getN(33);
  @$pb.TagNumber(34)
  set productCustomAttribute0($0.StringValue v) {
    setField(34, v);
  }

  @$pb.TagNumber(34)
  $core.bool hasProductCustomAttribute0() => $_has(33);
  @$pb.TagNumber(34)
  void clearProductCustomAttribute0() => clearField(34);
  @$pb.TagNumber(34)
  $0.StringValue ensureProductCustomAttribute0() => $_ensure(33);

  @$pb.TagNumber(35)
  $0.StringValue get productCustomAttribute1 => $_getN(34);
  @$pb.TagNumber(35)
  set productCustomAttribute1($0.StringValue v) {
    setField(35, v);
  }

  @$pb.TagNumber(35)
  $core.bool hasProductCustomAttribute1() => $_has(34);
  @$pb.TagNumber(35)
  void clearProductCustomAttribute1() => clearField(35);
  @$pb.TagNumber(35)
  $0.StringValue ensureProductCustomAttribute1() => $_ensure(34);

  @$pb.TagNumber(36)
  $0.StringValue get productCustomAttribute2 => $_getN(35);
  @$pb.TagNumber(36)
  set productCustomAttribute2($0.StringValue v) {
    setField(36, v);
  }

  @$pb.TagNumber(36)
  $core.bool hasProductCustomAttribute2() => $_has(35);
  @$pb.TagNumber(36)
  void clearProductCustomAttribute2() => clearField(36);
  @$pb.TagNumber(36)
  $0.StringValue ensureProductCustomAttribute2() => $_ensure(35);

  @$pb.TagNumber(37)
  $0.StringValue get productCustomAttribute3 => $_getN(36);
  @$pb.TagNumber(37)
  set productCustomAttribute3($0.StringValue v) {
    setField(37, v);
  }

  @$pb.TagNumber(37)
  $core.bool hasProductCustomAttribute3() => $_has(36);
  @$pb.TagNumber(37)
  void clearProductCustomAttribute3() => clearField(37);
  @$pb.TagNumber(37)
  $0.StringValue ensureProductCustomAttribute3() => $_ensure(36);

  @$pb.TagNumber(38)
  $0.StringValue get productCustomAttribute4 => $_getN(37);
  @$pb.TagNumber(38)
  set productCustomAttribute4($0.StringValue v) {
    setField(38, v);
  }

  @$pb.TagNumber(38)
  $core.bool hasProductCustomAttribute4() => $_has(37);
  @$pb.TagNumber(38)
  void clearProductCustomAttribute4() => clearField(38);
  @$pb.TagNumber(38)
  $0.StringValue ensureProductCustomAttribute4() => $_ensure(37);

  @$pb.TagNumber(39)
  $0.StringValue get productItemId => $_getN(38);
  @$pb.TagNumber(39)
  set productItemId($0.StringValue v) {
    setField(39, v);
  }

  @$pb.TagNumber(39)
  $core.bool hasProductItemId() => $_has(38);
  @$pb.TagNumber(39)
  void clearProductItemId() => clearField(39);
  @$pb.TagNumber(39)
  $0.StringValue ensureProductItemId() => $_ensure(38);

  @$pb.TagNumber(40)
  $0.StringValue get productLanguage => $_getN(39);
  @$pb.TagNumber(40)
  set productLanguage($0.StringValue v) {
    setField(40, v);
  }

  @$pb.TagNumber(40)
  $core.bool hasProductLanguage() => $_has(39);
  @$pb.TagNumber(40)
  void clearProductLanguage() => clearField(40);
  @$pb.TagNumber(40)
  $0.StringValue ensureProductLanguage() => $_ensure(39);

  @$pb.TagNumber(41)
  $0.UInt64Value get productMerchantId => $_getN(40);
  @$pb.TagNumber(41)
  set productMerchantId($0.UInt64Value v) {
    setField(41, v);
  }

  @$pb.TagNumber(41)
  $core.bool hasProductMerchantId() => $_has(40);
  @$pb.TagNumber(41)
  void clearProductMerchantId() => clearField(41);
  @$pb.TagNumber(41)
  $0.UInt64Value ensureProductMerchantId() => $_ensure(40);

  @$pb.TagNumber(42)
  $0.StringValue get productStoreId => $_getN(41);
  @$pb.TagNumber(42)
  set productStoreId($0.StringValue v) {
    setField(42, v);
  }

  @$pb.TagNumber(42)
  $core.bool hasProductStoreId() => $_has(41);
  @$pb.TagNumber(42)
  void clearProductStoreId() => clearField(42);
  @$pb.TagNumber(42)
  $0.StringValue ensureProductStoreId() => $_ensure(41);

  @$pb.TagNumber(43)
  $0.StringValue get productTitle => $_getN(42);
  @$pb.TagNumber(43)
  set productTitle($0.StringValue v) {
    setField(43, v);
  }

  @$pb.TagNumber(43)
  $core.bool hasProductTitle() => $_has(42);
  @$pb.TagNumber(43)
  void clearProductTitle() => clearField(43);
  @$pb.TagNumber(43)
  $0.StringValue ensureProductTitle() => $_ensure(42);

  @$pb.TagNumber(44)
  $0.StringValue get productTypeL1 => $_getN(43);
  @$pb.TagNumber(44)
  set productTypeL1($0.StringValue v) {
    setField(44, v);
  }

  @$pb.TagNumber(44)
  $core.bool hasProductTypeL1() => $_has(43);
  @$pb.TagNumber(44)
  void clearProductTypeL1() => clearField(44);
  @$pb.TagNumber(44)
  $0.StringValue ensureProductTypeL1() => $_ensure(43);

  @$pb.TagNumber(45)
  $0.StringValue get productTypeL2 => $_getN(44);
  @$pb.TagNumber(45)
  set productTypeL2($0.StringValue v) {
    setField(45, v);
  }

  @$pb.TagNumber(45)
  $core.bool hasProductTypeL2() => $_has(44);
  @$pb.TagNumber(45)
  void clearProductTypeL2() => clearField(45);
  @$pb.TagNumber(45)
  $0.StringValue ensureProductTypeL2() => $_ensure(44);

  @$pb.TagNumber(46)
  $0.StringValue get productTypeL3 => $_getN(45);
  @$pb.TagNumber(46)
  set productTypeL3($0.StringValue v) {
    setField(46, v);
  }

  @$pb.TagNumber(46)
  $core.bool hasProductTypeL3() => $_has(45);
  @$pb.TagNumber(46)
  void clearProductTypeL3() => clearField(46);
  @$pb.TagNumber(46)
  $0.StringValue ensureProductTypeL3() => $_ensure(45);

  @$pb.TagNumber(47)
  $0.StringValue get productTypeL4 => $_getN(46);
  @$pb.TagNumber(47)
  set productTypeL4($0.StringValue v) {
    setField(47, v);
  }

  @$pb.TagNumber(47)
  $core.bool hasProductTypeL4() => $_has(46);
  @$pb.TagNumber(47)
  void clearProductTypeL4() => clearField(47);
  @$pb.TagNumber(47)
  $0.StringValue ensureProductTypeL4() => $_ensure(46);

  @$pb.TagNumber(48)
  $0.StringValue get productTypeL5 => $_getN(47);
  @$pb.TagNumber(48)
  set productTypeL5($0.StringValue v) {
    setField(48, v);
  }

  @$pb.TagNumber(48)
  $core.bool hasProductTypeL5() => $_has(47);
  @$pb.TagNumber(48)
  void clearProductTypeL5() => clearField(48);
  @$pb.TagNumber(48)
  $0.StringValue ensureProductTypeL5() => $_ensure(47);

  @$pb.TagNumber(49)
  $0.BoolValue get interactionOnThisExtension => $_getN(48);
  @$pb.TagNumber(49)
  set interactionOnThisExtension($0.BoolValue v) {
    setField(49, v);
  }

  @$pb.TagNumber(49)
  $core.bool hasInteractionOnThisExtension() => $_has(48);
  @$pb.TagNumber(49)
  void clearInteractionOnThisExtension() => clearField(49);
  @$pb.TagNumber(49)
  $0.BoolValue ensureInteractionOnThisExtension() => $_ensure(48);

  @$pb.TagNumber(50)
  $15.ConversionLagBucketEnum_ConversionLagBucket get conversionLagBucket =>
      $_getN(49);
  @$pb.TagNumber(50)
  set conversionLagBucket($15.ConversionLagBucketEnum_ConversionLagBucket v) {
    setField(50, v);
  }

  @$pb.TagNumber(50)
  $core.bool hasConversionLagBucket() => $_has(49);
  @$pb.TagNumber(50)
  void clearConversionLagBucket() => clearField(50);

  @$pb.TagNumber(51)
  $16.ConversionOrAdjustmentLagBucketEnum_ConversionOrAdjustmentLagBucket
      get conversionOrAdjustmentLagBucket => $_getN(50);
  @$pb.TagNumber(51)
  set conversionOrAdjustmentLagBucket(
      $16.ConversionOrAdjustmentLagBucketEnum_ConversionOrAdjustmentLagBucket
          v) {
    setField(51, v);
  }

  @$pb.TagNumber(51)
  $core.bool hasConversionOrAdjustmentLagBucket() => $_has(50);
  @$pb.TagNumber(51)
  void clearConversionOrAdjustmentLagBucket() => clearField(51);

  @$pb.TagNumber(52)
  $0.StringValue get conversionAction => $_getN(51);
  @$pb.TagNumber(52)
  set conversionAction($0.StringValue v) {
    setField(52, v);
  }

  @$pb.TagNumber(52)
  $core.bool hasConversionAction() => $_has(51);
  @$pb.TagNumber(52)
  void clearConversionAction() => clearField(52);
  @$pb.TagNumber(52)
  $0.StringValue ensureConversionAction() => $_ensure(51);

  @$pb.TagNumber(53)
  $17.ConversionActionCategoryEnum_ConversionActionCategory
      get conversionActionCategory => $_getN(52);
  @$pb.TagNumber(53)
  set conversionActionCategory(
      $17.ConversionActionCategoryEnum_ConversionActionCategory v) {
    setField(53, v);
  }

  @$pb.TagNumber(53)
  $core.bool hasConversionActionCategory() => $_has(52);
  @$pb.TagNumber(53)
  void clearConversionActionCategory() => clearField(53);

  @$pb.TagNumber(54)
  $0.StringValue get conversionActionName => $_getN(53);
  @$pb.TagNumber(54)
  set conversionActionName($0.StringValue v) {
    setField(54, v);
  }

  @$pb.TagNumber(54)
  $core.bool hasConversionActionName() => $_has(53);
  @$pb.TagNumber(54)
  void clearConversionActionName() => clearField(54);
  @$pb.TagNumber(54)
  $0.StringValue ensureConversionActionName() => $_ensure(53);

  @$pb.TagNumber(55)
  $18.ExternalConversionSourceEnum_ExternalConversionSource
      get externalConversionSource => $_getN(54);
  @$pb.TagNumber(55)
  set externalConversionSource(
      $18.ExternalConversionSourceEnum_ExternalConversionSource v) {
    setField(55, v);
  }

  @$pb.TagNumber(55)
  $core.bool hasExternalConversionSource() => $_has(54);
  @$pb.TagNumber(55)
  void clearExternalConversionSource() => clearField(55);

  @$pb.TagNumber(56)
  $0.StringValue get productBiddingCategoryLevel1 => $_getN(55);
  @$pb.TagNumber(56)
  set productBiddingCategoryLevel1($0.StringValue v) {
    setField(56, v);
  }

  @$pb.TagNumber(56)
  $core.bool hasProductBiddingCategoryLevel1() => $_has(55);
  @$pb.TagNumber(56)
  void clearProductBiddingCategoryLevel1() => clearField(56);
  @$pb.TagNumber(56)
  $0.StringValue ensureProductBiddingCategoryLevel1() => $_ensure(55);

  @$pb.TagNumber(57)
  $0.StringValue get productBiddingCategoryLevel2 => $_getN(56);
  @$pb.TagNumber(57)
  set productBiddingCategoryLevel2($0.StringValue v) {
    setField(57, v);
  }

  @$pb.TagNumber(57)
  $core.bool hasProductBiddingCategoryLevel2() => $_has(56);
  @$pb.TagNumber(57)
  void clearProductBiddingCategoryLevel2() => clearField(57);
  @$pb.TagNumber(57)
  $0.StringValue ensureProductBiddingCategoryLevel2() => $_ensure(56);

  @$pb.TagNumber(58)
  $0.StringValue get productBiddingCategoryLevel3 => $_getN(57);
  @$pb.TagNumber(58)
  set productBiddingCategoryLevel3($0.StringValue v) {
    setField(58, v);
  }

  @$pb.TagNumber(58)
  $core.bool hasProductBiddingCategoryLevel3() => $_has(57);
  @$pb.TagNumber(58)
  void clearProductBiddingCategoryLevel3() => clearField(58);
  @$pb.TagNumber(58)
  $0.StringValue ensureProductBiddingCategoryLevel3() => $_ensure(57);

  @$pb.TagNumber(59)
  $0.StringValue get productBiddingCategoryLevel4 => $_getN(58);
  @$pb.TagNumber(59)
  set productBiddingCategoryLevel4($0.StringValue v) {
    setField(59, v);
  }

  @$pb.TagNumber(59)
  $core.bool hasProductBiddingCategoryLevel4() => $_has(58);
  @$pb.TagNumber(59)
  void clearProductBiddingCategoryLevel4() => clearField(59);
  @$pb.TagNumber(59)
  $0.StringValue ensureProductBiddingCategoryLevel4() => $_ensure(58);

  @$pb.TagNumber(60)
  $0.StringValue get productBiddingCategoryLevel5 => $_getN(59);
  @$pb.TagNumber(60)
  set productBiddingCategoryLevel5($0.StringValue v) {
    setField(60, v);
  }

  @$pb.TagNumber(60)
  $core.bool hasProductBiddingCategoryLevel5() => $_has(59);
  @$pb.TagNumber(60)
  void clearProductBiddingCategoryLevel5() => clearField(60);
  @$pb.TagNumber(60)
  $0.StringValue ensureProductBiddingCategoryLevel5() => $_ensure(59);

  @$pb.TagNumber(61)
  Keyword get keyword => $_getN(60);
  @$pb.TagNumber(61)
  set keyword(Keyword v) {
    setField(61, v);
  }

  @$pb.TagNumber(61)
  $core.bool hasKeyword() => $_has(60);
  @$pb.TagNumber(61)
  void clearKeyword() => clearField(61);
  @$pb.TagNumber(61)
  Keyword ensureKeyword() => $_ensure(60);

  @$pb.TagNumber(62)
  $0.StringValue get geoTargetCity => $_getN(61);
  @$pb.TagNumber(62)
  set geoTargetCity($0.StringValue v) {
    setField(62, v);
  }

  @$pb.TagNumber(62)
  $core.bool hasGeoTargetCity() => $_has(61);
  @$pb.TagNumber(62)
  void clearGeoTargetCity() => clearField(62);
  @$pb.TagNumber(62)
  $0.StringValue ensureGeoTargetCity() => $_ensure(61);

  @$pb.TagNumber(63)
  $0.StringValue get geoTargetMetro => $_getN(62);
  @$pb.TagNumber(63)
  set geoTargetMetro($0.StringValue v) {
    setField(63, v);
  }

  @$pb.TagNumber(63)
  $core.bool hasGeoTargetMetro() => $_has(62);
  @$pb.TagNumber(63)
  void clearGeoTargetMetro() => clearField(63);
  @$pb.TagNumber(63)
  $0.StringValue ensureGeoTargetMetro() => $_ensure(62);

  @$pb.TagNumber(64)
  $0.StringValue get geoTargetRegion => $_getN(63);
  @$pb.TagNumber(64)
  set geoTargetRegion($0.StringValue v) {
    setField(64, v);
  }

  @$pb.TagNumber(64)
  $core.bool hasGeoTargetRegion() => $_has(63);
  @$pb.TagNumber(64)
  void clearGeoTargetRegion() => clearField(64);
  @$pb.TagNumber(64)
  $0.StringValue ensureGeoTargetRegion() => $_ensure(63);

  @$pb.TagNumber(65)
  $0.StringValue get geoTargetAirport => $_getN(64);
  @$pb.TagNumber(65)
  set geoTargetAirport($0.StringValue v) {
    setField(65, v);
  }

  @$pb.TagNumber(65)
  $core.bool hasGeoTargetAirport() => $_has(64);
  @$pb.TagNumber(65)
  void clearGeoTargetAirport() => clearField(65);
  @$pb.TagNumber(65)
  $0.StringValue ensureGeoTargetAirport() => $_ensure(64);

  @$pb.TagNumber(66)
  $0.StringValue get webpage => $_getN(65);
  @$pb.TagNumber(66)
  set webpage($0.StringValue v) {
    setField(66, v);
  }

  @$pb.TagNumber(66)
  $core.bool hasWebpage() => $_has(65);
  @$pb.TagNumber(66)
  void clearWebpage() => clearField(66);
  @$pb.TagNumber(66)
  $0.StringValue ensureWebpage() => $_ensure(65);

  @$pb.TagNumber(67)
  $0.StringValue get geoTargetState => $_getN(66);
  @$pb.TagNumber(67)
  set geoTargetState($0.StringValue v) {
    setField(67, v);
  }

  @$pb.TagNumber(67)
  $core.bool hasGeoTargetState() => $_has(66);
  @$pb.TagNumber(67)
  void clearGeoTargetState() => clearField(67);
  @$pb.TagNumber(67)
  $0.StringValue ensureGeoTargetState() => $_ensure(66);

  @$pb.TagNumber(68)
  $0.StringValue get geoTargetCounty => $_getN(67);
  @$pb.TagNumber(68)
  set geoTargetCounty($0.StringValue v) {
    setField(68, v);
  }

  @$pb.TagNumber(68)
  $core.bool hasGeoTargetCounty() => $_has(67);
  @$pb.TagNumber(68)
  void clearGeoTargetCounty() => clearField(68);
  @$pb.TagNumber(68)
  $0.StringValue ensureGeoTargetCounty() => $_ensure(67);

  @$pb.TagNumber(69)
  $0.StringValue get geoTargetDistrict => $_getN(68);
  @$pb.TagNumber(69)
  set geoTargetDistrict($0.StringValue v) {
    setField(69, v);
  }

  @$pb.TagNumber(69)
  $core.bool hasGeoTargetDistrict() => $_has(68);
  @$pb.TagNumber(69)
  void clearGeoTargetDistrict() => clearField(69);
  @$pb.TagNumber(69)
  $0.StringValue ensureGeoTargetDistrict() => $_ensure(68);

  @$pb.TagNumber(70)
  $19.SearchEngineResultsPageTypeEnum_SearchEngineResultsPageType
      get searchEngineResultsPageType => $_getN(69);
  @$pb.TagNumber(70)
  set searchEngineResultsPageType(
      $19.SearchEngineResultsPageTypeEnum_SearchEngineResultsPageType v) {
    setField(70, v);
  }

  @$pb.TagNumber(70)
  $core.bool hasSearchEngineResultsPageType() => $_has(69);
  @$pb.TagNumber(70)
  void clearSearchEngineResultsPageType() => clearField(70);

  @$pb.TagNumber(71)
  $0.StringValue get geoTargetPostalCode => $_getN(70);
  @$pb.TagNumber(71)
  set geoTargetPostalCode($0.StringValue v) {
    setField(71, v);
  }

  @$pb.TagNumber(71)
  $core.bool hasGeoTargetPostalCode() => $_has(70);
  @$pb.TagNumber(71)
  void clearGeoTargetPostalCode() => clearField(71);
  @$pb.TagNumber(71)
  $0.StringValue ensureGeoTargetPostalCode() => $_ensure(70);

  @$pb.TagNumber(72)
  $0.StringValue get geoTargetMostSpecificLocation => $_getN(71);
  @$pb.TagNumber(72)
  set geoTargetMostSpecificLocation($0.StringValue v) {
    setField(72, v);
  }

  @$pb.TagNumber(72)
  $core.bool hasGeoTargetMostSpecificLocation() => $_has(71);
  @$pb.TagNumber(72)
  void clearGeoTargetMostSpecificLocation() => clearField(72);
  @$pb.TagNumber(72)
  $0.StringValue ensureGeoTargetMostSpecificLocation() => $_ensure(71);

  @$pb.TagNumber(73)
  $0.StringValue get hotelRateRuleId => $_getN(72);
  @$pb.TagNumber(73)
  set hotelRateRuleId($0.StringValue v) {
    setField(73, v);
  }

  @$pb.TagNumber(73)
  $core.bool hasHotelRateRuleId() => $_has(72);
  @$pb.TagNumber(73)
  void clearHotelRateRuleId() => clearField(73);
  @$pb.TagNumber(73)
  $0.StringValue ensureHotelRateRuleId() => $_ensure(72);

  @$pb.TagNumber(74)
  $20.HotelRateTypeEnum_HotelRateType get hotelRateType => $_getN(73);
  @$pb.TagNumber(74)
  set hotelRateType($20.HotelRateTypeEnum_HotelRateType v) {
    setField(74, v);
  }

  @$pb.TagNumber(74)
  $core.bool hasHotelRateType() => $_has(73);
  @$pb.TagNumber(74)
  void clearHotelRateType() => clearField(74);

  @$pb.TagNumber(75)
  $0.StringValue get geoTargetProvince => $_getN(74);
  @$pb.TagNumber(75)
  set geoTargetProvince($0.StringValue v) {
    setField(75, v);
  }

  @$pb.TagNumber(75)
  $core.bool hasGeoTargetProvince() => $_has(74);
  @$pb.TagNumber(75)
  void clearGeoTargetProvince() => clearField(75);
  @$pb.TagNumber(75)
  $0.StringValue ensureGeoTargetProvince() => $_ensure(74);
}

class Keyword extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Keyword',
      package: const $pb.PackageName('google.ads.googleads.v1.common'),
      createEmptyInstance: create)
    ..aOM<$0.StringValue>(1, 'adGroupCriterion',
        subBuilder: $0.StringValue.create)
    ..aOM<$1.KeywordInfo>(2, 'info', subBuilder: $1.KeywordInfo.create)
    ..hasRequiredFields = false;

  Keyword._() : super();
  factory Keyword() => create();
  factory Keyword.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Keyword.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Keyword clone() => Keyword()..mergeFromMessage(this);
  Keyword copyWith(void Function(Keyword) updates) =>
      super.copyWith((message) => updates(message as Keyword));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Keyword create() => Keyword._();
  Keyword createEmptyInstance() => create();
  static $pb.PbList<Keyword> createRepeated() => $pb.PbList<Keyword>();
  @$core.pragma('dart2js:noInline')
  static Keyword getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Keyword>(create);
  static Keyword _defaultInstance;

  @$pb.TagNumber(1)
  $0.StringValue get adGroupCriterion => $_getN(0);
  @$pb.TagNumber(1)
  set adGroupCriterion($0.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAdGroupCriterion() => $_has(0);
  @$pb.TagNumber(1)
  void clearAdGroupCriterion() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureAdGroupCriterion() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.KeywordInfo get info => $_getN(1);
  @$pb.TagNumber(2)
  set info($1.KeywordInfo v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasInfo() => $_has(1);
  @$pb.TagNumber(2)
  void clearInfo() => clearField(2);
  @$pb.TagNumber(2)
  $1.KeywordInfo ensureInfo() => $_ensure(1);
}
