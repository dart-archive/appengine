///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/common/segments.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

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

class Segments extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Segments',
      package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..e<$2.DeviceEnum_Device>(
        1,
        'device',
        $pb.PbFieldType.OE,
        $2.DeviceEnum_Device.UNSPECIFIED,
        $2.DeviceEnum_Device.valueOf,
        $2.DeviceEnum_Device.values)
    ..e<$3.ConversionAttributionEventTypeEnum_ConversionAttributionEventType>(
        2,
        'conversionAttributionEventType',
        $pb.PbFieldType.OE,
        $3.ConversionAttributionEventTypeEnum_ConversionAttributionEventType
            .UNSPECIFIED,
        $3.ConversionAttributionEventTypeEnum_ConversionAttributionEventType
            .valueOf,
        $3.ConversionAttributionEventTypeEnum_ConversionAttributionEventType
            .values)
    ..e<$4.AdNetworkTypeEnum_AdNetworkType>(
        3,
        'adNetworkType',
        $pb.PbFieldType.OE,
        $4.AdNetworkTypeEnum_AdNetworkType.UNSPECIFIED,
        $4.AdNetworkTypeEnum_AdNetworkType.valueOf,
        $4.AdNetworkTypeEnum_AdNetworkType.values)
    ..a<$0.StringValue>(4, 'date', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..e<$5.DayOfWeekEnum_DayOfWeek>(
        5, 'dayOfWeek', $pb.PbFieldType.OE, $5.DayOfWeekEnum_DayOfWeek.UNSPECIFIED, $5.DayOfWeekEnum_DayOfWeek.valueOf, $5.DayOfWeekEnum_DayOfWeek.values)
    ..a<$0.Int64Value>(6, 'hotelBookingWindowDays', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.Int64Value>(7, 'hotelCenterId', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.StringValue>(8, 'hotelCheckInDate', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..e<$5.DayOfWeekEnum_DayOfWeek>(9, 'hotelCheckInDayOfWeek', $pb.PbFieldType.OE, $5.DayOfWeekEnum_DayOfWeek.UNSPECIFIED, $5.DayOfWeekEnum_DayOfWeek.valueOf, $5.DayOfWeekEnum_DayOfWeek.values)
    ..a<$0.StringValue>(10, 'hotelCity', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.Int32Value>(11, 'hotelClass', $pb.PbFieldType.OM, $0.Int32Value.getDefault, $0.Int32Value.create)
    ..a<$0.StringValue>(12, 'hotelCountry', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..e<$6.HotelDateSelectionTypeEnum_HotelDateSelectionType>(13, 'hotelDateSelectionType', $pb.PbFieldType.OE, $6.HotelDateSelectionTypeEnum_HotelDateSelectionType.UNSPECIFIED, $6.HotelDateSelectionTypeEnum_HotelDateSelectionType.valueOf, $6.HotelDateSelectionTypeEnum_HotelDateSelectionType.values)
    ..a<$0.Int32Value>(14, 'hotelLengthOfStay', $pb.PbFieldType.OM, $0.Int32Value.getDefault, $0.Int32Value.create)
    ..a<$0.StringValue>(15, 'hotelState', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.Int32Value>(16, 'hour', $pb.PbFieldType.OM, $0.Int32Value.getDefault, $0.Int32Value.create)
    ..a<$0.StringValue>(17, 'month', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..e<$7.MonthOfYearEnum_MonthOfYear>(18, 'monthOfYear', $pb.PbFieldType.OE, $7.MonthOfYearEnum_MonthOfYear.UNSPECIFIED, $7.MonthOfYearEnum_MonthOfYear.valueOf, $7.MonthOfYearEnum_MonthOfYear.values)
    ..a<$0.StringValue>(19, 'partnerHotelId', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..e<$8.PlaceholderTypeEnum_PlaceholderType>(20, 'placeholderType', $pb.PbFieldType.OE, $8.PlaceholderTypeEnum_PlaceholderType.UNSPECIFIED, $8.PlaceholderTypeEnum_PlaceholderType.valueOf, $8.PlaceholderTypeEnum_PlaceholderType.values)
    ..a<$0.StringValue>(21, 'quarter', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..e<$9.SearchTermMatchTypeEnum_SearchTermMatchType>(22, 'searchTermMatchType', $pb.PbFieldType.OE, $9.SearchTermMatchTypeEnum_SearchTermMatchType.UNSPECIFIED, $9.SearchTermMatchTypeEnum_SearchTermMatchType.valueOf, $9.SearchTermMatchTypeEnum_SearchTermMatchType.values)
    ..e<$10.SlotEnum_Slot>(23, 'slot', $pb.PbFieldType.OE, $10.SlotEnum_Slot.UNSPECIFIED, $10.SlotEnum_Slot.valueOf, $10.SlotEnum_Slot.values)
    ..a<$0.StringValue>(24, 'week', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.Int32Value>(25, 'year', $pb.PbFieldType.OM, $0.Int32Value.getDefault, $0.Int32Value.create)
    ..e<$11.ClickTypeEnum_ClickType>(26, 'clickType', $pb.PbFieldType.OE, $11.ClickTypeEnum_ClickType.UNSPECIFIED, $11.ClickTypeEnum_ClickType.valueOf, $11.ClickTypeEnum_ClickType.values)
    ..a<$0.BoolValue>(27, 'conversionAdjustment', $pb.PbFieldType.OM, $0.BoolValue.getDefault, $0.BoolValue.create)
    ..a<$0.UInt64Value>(28, 'productAggregatorId', $pb.PbFieldType.OM, $0.UInt64Value.getDefault, $0.UInt64Value.create)
    ..a<$0.StringValue>(29, 'productBrand', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..e<$12.ProductChannelEnum_ProductChannel>(30, 'productChannel', $pb.PbFieldType.OE, $12.ProductChannelEnum_ProductChannel.UNSPECIFIED, $12.ProductChannelEnum_ProductChannel.valueOf, $12.ProductChannelEnum_ProductChannel.values)
    ..e<$13.ProductChannelExclusivityEnum_ProductChannelExclusivity>(31, 'productChannelExclusivity', $pb.PbFieldType.OE, $13.ProductChannelExclusivityEnum_ProductChannelExclusivity.UNSPECIFIED, $13.ProductChannelExclusivityEnum_ProductChannelExclusivity.valueOf, $13.ProductChannelExclusivityEnum_ProductChannelExclusivity.values)
    ..e<$14.ProductConditionEnum_ProductCondition>(32, 'productCondition', $pb.PbFieldType.OE, $14.ProductConditionEnum_ProductCondition.UNSPECIFIED, $14.ProductConditionEnum_ProductCondition.valueOf, $14.ProductConditionEnum_ProductCondition.values)
    ..a<$0.StringValue>(33, 'productCountry', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(34, 'productCustomAttribute0', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(35, 'productCustomAttribute1', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(36, 'productCustomAttribute2', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(37, 'productCustomAttribute3', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(38, 'productCustomAttribute4', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(39, 'productItemId', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(40, 'productLanguage', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.UInt64Value>(41, 'productMerchantId', $pb.PbFieldType.OM, $0.UInt64Value.getDefault, $0.UInt64Value.create)
    ..a<$0.StringValue>(42, 'productStoreId', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(43, 'productTitle', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(44, 'productTypeL1', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(45, 'productTypeL2', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(46, 'productTypeL3', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(47, 'productTypeL4', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(48, 'productTypeL5', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.BoolValue>(49, 'interactionOnThisExtension', $pb.PbFieldType.OM, $0.BoolValue.getDefault, $0.BoolValue.create)
    ..e<$15.ConversionLagBucketEnum_ConversionLagBucket>(50, 'conversionLagBucket', $pb.PbFieldType.OE, $15.ConversionLagBucketEnum_ConversionLagBucket.UNSPECIFIED, $15.ConversionLagBucketEnum_ConversionLagBucket.valueOf, $15.ConversionLagBucketEnum_ConversionLagBucket.values)
    ..e<$16.ConversionOrAdjustmentLagBucketEnum_ConversionOrAdjustmentLagBucket>(51, 'conversionOrAdjustmentLagBucket', $pb.PbFieldType.OE, $16.ConversionOrAdjustmentLagBucketEnum_ConversionOrAdjustmentLagBucket.UNSPECIFIED, $16.ConversionOrAdjustmentLagBucketEnum_ConversionOrAdjustmentLagBucket.valueOf, $16.ConversionOrAdjustmentLagBucketEnum_ConversionOrAdjustmentLagBucket.values)
    ..a<$0.StringValue>(52, 'conversionAction', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..e<$17.ConversionActionCategoryEnum_ConversionActionCategory>(53, 'conversionActionCategory', $pb.PbFieldType.OE, $17.ConversionActionCategoryEnum_ConversionActionCategory.UNSPECIFIED, $17.ConversionActionCategoryEnum_ConversionActionCategory.valueOf, $17.ConversionActionCategoryEnum_ConversionActionCategory.values)
    ..a<$0.StringValue>(54, 'conversionActionName', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..e<$18.ExternalConversionSourceEnum_ExternalConversionSource>(55, 'externalConversionSource', $pb.PbFieldType.OE, $18.ExternalConversionSourceEnum_ExternalConversionSource.UNSPECIFIED, $18.ExternalConversionSourceEnum_ExternalConversionSource.valueOf, $18.ExternalConversionSourceEnum_ExternalConversionSource.values)
    ..a<$0.StringValue>(56, 'productBiddingCategoryLevel1', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(57, 'productBiddingCategoryLevel2', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(58, 'productBiddingCategoryLevel3', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(59, 'productBiddingCategoryLevel4', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(60, 'productBiddingCategoryLevel5', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<Keyword>(61, 'keyword', $pb.PbFieldType.OM, Keyword.getDefault, Keyword.create)
    ..a<$0.StringValue>(62, 'geoTargetCity', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(63, 'geoTargetMetro', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(64, 'geoTargetRegion', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(65, 'geoTargetAirport', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(66, 'webpage', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(67, 'geoTargetState', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(68, 'geoTargetCounty', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(69, 'geoTargetDistrict', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..e<$19.SearchEngineResultsPageTypeEnum_SearchEngineResultsPageType>(70, 'searchEngineResultsPageType', $pb.PbFieldType.OE, $19.SearchEngineResultsPageTypeEnum_SearchEngineResultsPageType.UNSPECIFIED, $19.SearchEngineResultsPageTypeEnum_SearchEngineResultsPageType.valueOf, $19.SearchEngineResultsPageTypeEnum_SearchEngineResultsPageType.values)
    ..a<$0.StringValue>(71, 'geoTargetPostalCode', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(72, 'geoTargetMostSpecificLocation', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false;

  Segments() : super();
  Segments.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Segments.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Segments clone() => Segments()..mergeFromMessage(this);
  Segments copyWith(void Function(Segments) updates) =>
      super.copyWith((message) => updates(message as Segments));
  $pb.BuilderInfo get info_ => _i;
  static Segments create() => Segments();
  Segments createEmptyInstance() => create();
  static $pb.PbList<Segments> createRepeated() => $pb.PbList<Segments>();
  static Segments getDefault() => _defaultInstance ??= create()..freeze();
  static Segments _defaultInstance;

  $2.DeviceEnum_Device get device => $_getN(0);
  set device($2.DeviceEnum_Device v) {
    setField(1, v);
  }

  $core.bool hasDevice() => $_has(0);
  void clearDevice() => clearField(1);

  $3.ConversionAttributionEventTypeEnum_ConversionAttributionEventType
      get conversionAttributionEventType => $_getN(1);
  set conversionAttributionEventType(
      $3.ConversionAttributionEventTypeEnum_ConversionAttributionEventType v) {
    setField(2, v);
  }

  $core.bool hasConversionAttributionEventType() => $_has(1);
  void clearConversionAttributionEventType() => clearField(2);

  $4.AdNetworkTypeEnum_AdNetworkType get adNetworkType => $_getN(2);
  set adNetworkType($4.AdNetworkTypeEnum_AdNetworkType v) {
    setField(3, v);
  }

  $core.bool hasAdNetworkType() => $_has(2);
  void clearAdNetworkType() => clearField(3);

  $0.StringValue get date => $_getN(3);
  set date($0.StringValue v) {
    setField(4, v);
  }

  $core.bool hasDate() => $_has(3);
  void clearDate() => clearField(4);

  $5.DayOfWeekEnum_DayOfWeek get dayOfWeek => $_getN(4);
  set dayOfWeek($5.DayOfWeekEnum_DayOfWeek v) {
    setField(5, v);
  }

  $core.bool hasDayOfWeek() => $_has(4);
  void clearDayOfWeek() => clearField(5);

  $0.Int64Value get hotelBookingWindowDays => $_getN(5);
  set hotelBookingWindowDays($0.Int64Value v) {
    setField(6, v);
  }

  $core.bool hasHotelBookingWindowDays() => $_has(5);
  void clearHotelBookingWindowDays() => clearField(6);

  $0.Int64Value get hotelCenterId => $_getN(6);
  set hotelCenterId($0.Int64Value v) {
    setField(7, v);
  }

  $core.bool hasHotelCenterId() => $_has(6);
  void clearHotelCenterId() => clearField(7);

  $0.StringValue get hotelCheckInDate => $_getN(7);
  set hotelCheckInDate($0.StringValue v) {
    setField(8, v);
  }

  $core.bool hasHotelCheckInDate() => $_has(7);
  void clearHotelCheckInDate() => clearField(8);

  $5.DayOfWeekEnum_DayOfWeek get hotelCheckInDayOfWeek => $_getN(8);
  set hotelCheckInDayOfWeek($5.DayOfWeekEnum_DayOfWeek v) {
    setField(9, v);
  }

  $core.bool hasHotelCheckInDayOfWeek() => $_has(8);
  void clearHotelCheckInDayOfWeek() => clearField(9);

  $0.StringValue get hotelCity => $_getN(9);
  set hotelCity($0.StringValue v) {
    setField(10, v);
  }

  $core.bool hasHotelCity() => $_has(9);
  void clearHotelCity() => clearField(10);

  $0.Int32Value get hotelClass => $_getN(10);
  set hotelClass($0.Int32Value v) {
    setField(11, v);
  }

  $core.bool hasHotelClass() => $_has(10);
  void clearHotelClass() => clearField(11);

  $0.StringValue get hotelCountry => $_getN(11);
  set hotelCountry($0.StringValue v) {
    setField(12, v);
  }

  $core.bool hasHotelCountry() => $_has(11);
  void clearHotelCountry() => clearField(12);

  $6.HotelDateSelectionTypeEnum_HotelDateSelectionType
      get hotelDateSelectionType => $_getN(12);
  set hotelDateSelectionType(
      $6.HotelDateSelectionTypeEnum_HotelDateSelectionType v) {
    setField(13, v);
  }

  $core.bool hasHotelDateSelectionType() => $_has(12);
  void clearHotelDateSelectionType() => clearField(13);

  $0.Int32Value get hotelLengthOfStay => $_getN(13);
  set hotelLengthOfStay($0.Int32Value v) {
    setField(14, v);
  }

  $core.bool hasHotelLengthOfStay() => $_has(13);
  void clearHotelLengthOfStay() => clearField(14);

  $0.StringValue get hotelState => $_getN(14);
  set hotelState($0.StringValue v) {
    setField(15, v);
  }

  $core.bool hasHotelState() => $_has(14);
  void clearHotelState() => clearField(15);

  $0.Int32Value get hour => $_getN(15);
  set hour($0.Int32Value v) {
    setField(16, v);
  }

  $core.bool hasHour() => $_has(15);
  void clearHour() => clearField(16);

  $0.StringValue get month => $_getN(16);
  set month($0.StringValue v) {
    setField(17, v);
  }

  $core.bool hasMonth() => $_has(16);
  void clearMonth() => clearField(17);

  $7.MonthOfYearEnum_MonthOfYear get monthOfYear => $_getN(17);
  set monthOfYear($7.MonthOfYearEnum_MonthOfYear v) {
    setField(18, v);
  }

  $core.bool hasMonthOfYear() => $_has(17);
  void clearMonthOfYear() => clearField(18);

  $0.StringValue get partnerHotelId => $_getN(18);
  set partnerHotelId($0.StringValue v) {
    setField(19, v);
  }

  $core.bool hasPartnerHotelId() => $_has(18);
  void clearPartnerHotelId() => clearField(19);

  $8.PlaceholderTypeEnum_PlaceholderType get placeholderType => $_getN(19);
  set placeholderType($8.PlaceholderTypeEnum_PlaceholderType v) {
    setField(20, v);
  }

  $core.bool hasPlaceholderType() => $_has(19);
  void clearPlaceholderType() => clearField(20);

  $0.StringValue get quarter => $_getN(20);
  set quarter($0.StringValue v) {
    setField(21, v);
  }

  $core.bool hasQuarter() => $_has(20);
  void clearQuarter() => clearField(21);

  $9.SearchTermMatchTypeEnum_SearchTermMatchType get searchTermMatchType =>
      $_getN(21);
  set searchTermMatchType($9.SearchTermMatchTypeEnum_SearchTermMatchType v) {
    setField(22, v);
  }

  $core.bool hasSearchTermMatchType() => $_has(21);
  void clearSearchTermMatchType() => clearField(22);

  $10.SlotEnum_Slot get slot => $_getN(22);
  set slot($10.SlotEnum_Slot v) {
    setField(23, v);
  }

  $core.bool hasSlot() => $_has(22);
  void clearSlot() => clearField(23);

  $0.StringValue get week => $_getN(23);
  set week($0.StringValue v) {
    setField(24, v);
  }

  $core.bool hasWeek() => $_has(23);
  void clearWeek() => clearField(24);

  $0.Int32Value get year => $_getN(24);
  set year($0.Int32Value v) {
    setField(25, v);
  }

  $core.bool hasYear() => $_has(24);
  void clearYear() => clearField(25);

  $11.ClickTypeEnum_ClickType get clickType => $_getN(25);
  set clickType($11.ClickTypeEnum_ClickType v) {
    setField(26, v);
  }

  $core.bool hasClickType() => $_has(25);
  void clearClickType() => clearField(26);

  $0.BoolValue get conversionAdjustment => $_getN(26);
  set conversionAdjustment($0.BoolValue v) {
    setField(27, v);
  }

  $core.bool hasConversionAdjustment() => $_has(26);
  void clearConversionAdjustment() => clearField(27);

  $0.UInt64Value get productAggregatorId => $_getN(27);
  set productAggregatorId($0.UInt64Value v) {
    setField(28, v);
  }

  $core.bool hasProductAggregatorId() => $_has(27);
  void clearProductAggregatorId() => clearField(28);

  $0.StringValue get productBrand => $_getN(28);
  set productBrand($0.StringValue v) {
    setField(29, v);
  }

  $core.bool hasProductBrand() => $_has(28);
  void clearProductBrand() => clearField(29);

  $12.ProductChannelEnum_ProductChannel get productChannel => $_getN(29);
  set productChannel($12.ProductChannelEnum_ProductChannel v) {
    setField(30, v);
  }

  $core.bool hasProductChannel() => $_has(29);
  void clearProductChannel() => clearField(30);

  $13.ProductChannelExclusivityEnum_ProductChannelExclusivity
      get productChannelExclusivity => $_getN(30);
  set productChannelExclusivity(
      $13.ProductChannelExclusivityEnum_ProductChannelExclusivity v) {
    setField(31, v);
  }

  $core.bool hasProductChannelExclusivity() => $_has(30);
  void clearProductChannelExclusivity() => clearField(31);

  $14.ProductConditionEnum_ProductCondition get productCondition => $_getN(31);
  set productCondition($14.ProductConditionEnum_ProductCondition v) {
    setField(32, v);
  }

  $core.bool hasProductCondition() => $_has(31);
  void clearProductCondition() => clearField(32);

  $0.StringValue get productCountry => $_getN(32);
  set productCountry($0.StringValue v) {
    setField(33, v);
  }

  $core.bool hasProductCountry() => $_has(32);
  void clearProductCountry() => clearField(33);

  $0.StringValue get productCustomAttribute0 => $_getN(33);
  set productCustomAttribute0($0.StringValue v) {
    setField(34, v);
  }

  $core.bool hasProductCustomAttribute0() => $_has(33);
  void clearProductCustomAttribute0() => clearField(34);

  $0.StringValue get productCustomAttribute1 => $_getN(34);
  set productCustomAttribute1($0.StringValue v) {
    setField(35, v);
  }

  $core.bool hasProductCustomAttribute1() => $_has(34);
  void clearProductCustomAttribute1() => clearField(35);

  $0.StringValue get productCustomAttribute2 => $_getN(35);
  set productCustomAttribute2($0.StringValue v) {
    setField(36, v);
  }

  $core.bool hasProductCustomAttribute2() => $_has(35);
  void clearProductCustomAttribute2() => clearField(36);

  $0.StringValue get productCustomAttribute3 => $_getN(36);
  set productCustomAttribute3($0.StringValue v) {
    setField(37, v);
  }

  $core.bool hasProductCustomAttribute3() => $_has(36);
  void clearProductCustomAttribute3() => clearField(37);

  $0.StringValue get productCustomAttribute4 => $_getN(37);
  set productCustomAttribute4($0.StringValue v) {
    setField(38, v);
  }

  $core.bool hasProductCustomAttribute4() => $_has(37);
  void clearProductCustomAttribute4() => clearField(38);

  $0.StringValue get productItemId => $_getN(38);
  set productItemId($0.StringValue v) {
    setField(39, v);
  }

  $core.bool hasProductItemId() => $_has(38);
  void clearProductItemId() => clearField(39);

  $0.StringValue get productLanguage => $_getN(39);
  set productLanguage($0.StringValue v) {
    setField(40, v);
  }

  $core.bool hasProductLanguage() => $_has(39);
  void clearProductLanguage() => clearField(40);

  $0.UInt64Value get productMerchantId => $_getN(40);
  set productMerchantId($0.UInt64Value v) {
    setField(41, v);
  }

  $core.bool hasProductMerchantId() => $_has(40);
  void clearProductMerchantId() => clearField(41);

  $0.StringValue get productStoreId => $_getN(41);
  set productStoreId($0.StringValue v) {
    setField(42, v);
  }

  $core.bool hasProductStoreId() => $_has(41);
  void clearProductStoreId() => clearField(42);

  $0.StringValue get productTitle => $_getN(42);
  set productTitle($0.StringValue v) {
    setField(43, v);
  }

  $core.bool hasProductTitle() => $_has(42);
  void clearProductTitle() => clearField(43);

  $0.StringValue get productTypeL1 => $_getN(43);
  set productTypeL1($0.StringValue v) {
    setField(44, v);
  }

  $core.bool hasProductTypeL1() => $_has(43);
  void clearProductTypeL1() => clearField(44);

  $0.StringValue get productTypeL2 => $_getN(44);
  set productTypeL2($0.StringValue v) {
    setField(45, v);
  }

  $core.bool hasProductTypeL2() => $_has(44);
  void clearProductTypeL2() => clearField(45);

  $0.StringValue get productTypeL3 => $_getN(45);
  set productTypeL3($0.StringValue v) {
    setField(46, v);
  }

  $core.bool hasProductTypeL3() => $_has(45);
  void clearProductTypeL3() => clearField(46);

  $0.StringValue get productTypeL4 => $_getN(46);
  set productTypeL4($0.StringValue v) {
    setField(47, v);
  }

  $core.bool hasProductTypeL4() => $_has(46);
  void clearProductTypeL4() => clearField(47);

  $0.StringValue get productTypeL5 => $_getN(47);
  set productTypeL5($0.StringValue v) {
    setField(48, v);
  }

  $core.bool hasProductTypeL5() => $_has(47);
  void clearProductTypeL5() => clearField(48);

  $0.BoolValue get interactionOnThisExtension => $_getN(48);
  set interactionOnThisExtension($0.BoolValue v) {
    setField(49, v);
  }

  $core.bool hasInteractionOnThisExtension() => $_has(48);
  void clearInteractionOnThisExtension() => clearField(49);

  $15.ConversionLagBucketEnum_ConversionLagBucket get conversionLagBucket =>
      $_getN(49);
  set conversionLagBucket($15.ConversionLagBucketEnum_ConversionLagBucket v) {
    setField(50, v);
  }

  $core.bool hasConversionLagBucket() => $_has(49);
  void clearConversionLagBucket() => clearField(50);

  $16.ConversionOrAdjustmentLagBucketEnum_ConversionOrAdjustmentLagBucket
      get conversionOrAdjustmentLagBucket => $_getN(50);
  set conversionOrAdjustmentLagBucket(
      $16.ConversionOrAdjustmentLagBucketEnum_ConversionOrAdjustmentLagBucket
          v) {
    setField(51, v);
  }

  $core.bool hasConversionOrAdjustmentLagBucket() => $_has(50);
  void clearConversionOrAdjustmentLagBucket() => clearField(51);

  $0.StringValue get conversionAction => $_getN(51);
  set conversionAction($0.StringValue v) {
    setField(52, v);
  }

  $core.bool hasConversionAction() => $_has(51);
  void clearConversionAction() => clearField(52);

  $17.ConversionActionCategoryEnum_ConversionActionCategory
      get conversionActionCategory => $_getN(52);
  set conversionActionCategory(
      $17.ConversionActionCategoryEnum_ConversionActionCategory v) {
    setField(53, v);
  }

  $core.bool hasConversionActionCategory() => $_has(52);
  void clearConversionActionCategory() => clearField(53);

  $0.StringValue get conversionActionName => $_getN(53);
  set conversionActionName($0.StringValue v) {
    setField(54, v);
  }

  $core.bool hasConversionActionName() => $_has(53);
  void clearConversionActionName() => clearField(54);

  $18.ExternalConversionSourceEnum_ExternalConversionSource
      get externalConversionSource => $_getN(54);
  set externalConversionSource(
      $18.ExternalConversionSourceEnum_ExternalConversionSource v) {
    setField(55, v);
  }

  $core.bool hasExternalConversionSource() => $_has(54);
  void clearExternalConversionSource() => clearField(55);

  $0.StringValue get productBiddingCategoryLevel1 => $_getN(55);
  set productBiddingCategoryLevel1($0.StringValue v) {
    setField(56, v);
  }

  $core.bool hasProductBiddingCategoryLevel1() => $_has(55);
  void clearProductBiddingCategoryLevel1() => clearField(56);

  $0.StringValue get productBiddingCategoryLevel2 => $_getN(56);
  set productBiddingCategoryLevel2($0.StringValue v) {
    setField(57, v);
  }

  $core.bool hasProductBiddingCategoryLevel2() => $_has(56);
  void clearProductBiddingCategoryLevel2() => clearField(57);

  $0.StringValue get productBiddingCategoryLevel3 => $_getN(57);
  set productBiddingCategoryLevel3($0.StringValue v) {
    setField(58, v);
  }

  $core.bool hasProductBiddingCategoryLevel3() => $_has(57);
  void clearProductBiddingCategoryLevel3() => clearField(58);

  $0.StringValue get productBiddingCategoryLevel4 => $_getN(58);
  set productBiddingCategoryLevel4($0.StringValue v) {
    setField(59, v);
  }

  $core.bool hasProductBiddingCategoryLevel4() => $_has(58);
  void clearProductBiddingCategoryLevel4() => clearField(59);

  $0.StringValue get productBiddingCategoryLevel5 => $_getN(59);
  set productBiddingCategoryLevel5($0.StringValue v) {
    setField(60, v);
  }

  $core.bool hasProductBiddingCategoryLevel5() => $_has(59);
  void clearProductBiddingCategoryLevel5() => clearField(60);

  Keyword get keyword => $_getN(60);
  set keyword(Keyword v) {
    setField(61, v);
  }

  $core.bool hasKeyword() => $_has(60);
  void clearKeyword() => clearField(61);

  $0.StringValue get geoTargetCity => $_getN(61);
  set geoTargetCity($0.StringValue v) {
    setField(62, v);
  }

  $core.bool hasGeoTargetCity() => $_has(61);
  void clearGeoTargetCity() => clearField(62);

  $0.StringValue get geoTargetMetro => $_getN(62);
  set geoTargetMetro($0.StringValue v) {
    setField(63, v);
  }

  $core.bool hasGeoTargetMetro() => $_has(62);
  void clearGeoTargetMetro() => clearField(63);

  $0.StringValue get geoTargetRegion => $_getN(63);
  set geoTargetRegion($0.StringValue v) {
    setField(64, v);
  }

  $core.bool hasGeoTargetRegion() => $_has(63);
  void clearGeoTargetRegion() => clearField(64);

  $0.StringValue get geoTargetAirport => $_getN(64);
  set geoTargetAirport($0.StringValue v) {
    setField(65, v);
  }

  $core.bool hasGeoTargetAirport() => $_has(64);
  void clearGeoTargetAirport() => clearField(65);

  $0.StringValue get webpage => $_getN(65);
  set webpage($0.StringValue v) {
    setField(66, v);
  }

  $core.bool hasWebpage() => $_has(65);
  void clearWebpage() => clearField(66);

  $0.StringValue get geoTargetState => $_getN(66);
  set geoTargetState($0.StringValue v) {
    setField(67, v);
  }

  $core.bool hasGeoTargetState() => $_has(66);
  void clearGeoTargetState() => clearField(67);

  $0.StringValue get geoTargetCounty => $_getN(67);
  set geoTargetCounty($0.StringValue v) {
    setField(68, v);
  }

  $core.bool hasGeoTargetCounty() => $_has(67);
  void clearGeoTargetCounty() => clearField(68);

  $0.StringValue get geoTargetDistrict => $_getN(68);
  set geoTargetDistrict($0.StringValue v) {
    setField(69, v);
  }

  $core.bool hasGeoTargetDistrict() => $_has(68);
  void clearGeoTargetDistrict() => clearField(69);

  $19.SearchEngineResultsPageTypeEnum_SearchEngineResultsPageType
      get searchEngineResultsPageType => $_getN(69);
  set searchEngineResultsPageType(
      $19.SearchEngineResultsPageTypeEnum_SearchEngineResultsPageType v) {
    setField(70, v);
  }

  $core.bool hasSearchEngineResultsPageType() => $_has(69);
  void clearSearchEngineResultsPageType() => clearField(70);

  $0.StringValue get geoTargetPostalCode => $_getN(70);
  set geoTargetPostalCode($0.StringValue v) {
    setField(71, v);
  }

  $core.bool hasGeoTargetPostalCode() => $_has(70);
  void clearGeoTargetPostalCode() => clearField(71);

  $0.StringValue get geoTargetMostSpecificLocation => $_getN(71);
  set geoTargetMostSpecificLocation($0.StringValue v) {
    setField(72, v);
  }

  $core.bool hasGeoTargetMostSpecificLocation() => $_has(71);
  void clearGeoTargetMostSpecificLocation() => clearField(72);
}

class Keyword extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Keyword',
      package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.StringValue>(1, 'adGroupCriterion', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$1.KeywordInfo>(2, 'info', $pb.PbFieldType.OM,
        $1.KeywordInfo.getDefault, $1.KeywordInfo.create)
    ..hasRequiredFields = false;

  Keyword() : super();
  Keyword.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Keyword.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Keyword clone() => Keyword()..mergeFromMessage(this);
  Keyword copyWith(void Function(Keyword) updates) =>
      super.copyWith((message) => updates(message as Keyword));
  $pb.BuilderInfo get info_ => _i;
  static Keyword create() => Keyword();
  Keyword createEmptyInstance() => create();
  static $pb.PbList<Keyword> createRepeated() => $pb.PbList<Keyword>();
  static Keyword getDefault() => _defaultInstance ??= create()..freeze();
  static Keyword _defaultInstance;

  $0.StringValue get adGroupCriterion => $_getN(0);
  set adGroupCriterion($0.StringValue v) {
    setField(1, v);
  }

  $core.bool hasAdGroupCriterion() => $_has(0);
  void clearAdGroupCriterion() => clearField(1);

  $1.KeywordInfo get info => $_getN(1);
  set info($1.KeywordInfo v) {
    setField(2, v);
  }

  $core.bool hasInfo() => $_has(1);
  void clearInfo() => clearField(2);
}
