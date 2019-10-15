///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/ad_group_bid_modifier.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;
import '../common/criteria.pb.dart' as $1;

import '../enums/bid_modifier_source.pbenum.dart' as $2;

enum AdGroupBidModifier_Criterion {
  hotelDateSelectionType,
  hotelAdvanceBookingWindow,
  hotelLengthOfStay,
  hotelCheckInDay,
  device,
  preferredContent,
  notSet
}

class AdGroupBidModifier extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, AdGroupBidModifier_Criterion>
      _AdGroupBidModifier_CriterionByTag = {
    5: AdGroupBidModifier_Criterion.hotelDateSelectionType,
    6: AdGroupBidModifier_Criterion.hotelAdvanceBookingWindow,
    7: AdGroupBidModifier_Criterion.hotelLengthOfStay,
    8: AdGroupBidModifier_Criterion.hotelCheckInDay,
    11: AdGroupBidModifier_Criterion.device,
    12: AdGroupBidModifier_Criterion.preferredContent,
    0: AdGroupBidModifier_Criterion.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AdGroupBidModifier',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'),
      createEmptyInstance: create)
    ..oo(0, [5, 6, 7, 8, 11, 12])
    ..aOS(1, 'resourceName')
    ..aOM<$0.StringValue>(2, 'adGroup', subBuilder: $0.StringValue.create)
    ..aOM<$0.Int64Value>(3, 'criterionId', subBuilder: $0.Int64Value.create)
    ..aOM<$0.DoubleValue>(4, 'bidModifier', subBuilder: $0.DoubleValue.create)
    ..aOM<$1.HotelDateSelectionTypeInfo>(5, 'hotelDateSelectionType',
        subBuilder: $1.HotelDateSelectionTypeInfo.create)
    ..aOM<$1.HotelAdvanceBookingWindowInfo>(6, 'hotelAdvanceBookingWindow',
        subBuilder: $1.HotelAdvanceBookingWindowInfo.create)
    ..aOM<$1.HotelLengthOfStayInfo>(7, 'hotelLengthOfStay',
        subBuilder: $1.HotelLengthOfStayInfo.create)
    ..aOM<$1.HotelCheckInDayInfo>(8, 'hotelCheckInDay',
        subBuilder: $1.HotelCheckInDayInfo.create)
    ..aOM<$0.StringValue>(9, 'baseAdGroup', subBuilder: $0.StringValue.create)
    ..e<$2.BidModifierSourceEnum_BidModifierSource>(
        10, 'bidModifierSource', $pb.PbFieldType.OE,
        defaultOrMaker: $2.BidModifierSourceEnum_BidModifierSource.UNSPECIFIED,
        valueOf: $2.BidModifierSourceEnum_BidModifierSource.valueOf,
        enumValues: $2.BidModifierSourceEnum_BidModifierSource.values)
    ..aOM<$1.DeviceInfo>(11, 'device', subBuilder: $1.DeviceInfo.create)
    ..aOM<$1.PreferredContentInfo>(12, 'preferredContent',
        subBuilder: $1.PreferredContentInfo.create)
    ..hasRequiredFields = false;

  AdGroupBidModifier._() : super();
  factory AdGroupBidModifier() => create();
  factory AdGroupBidModifier.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdGroupBidModifier.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AdGroupBidModifier clone() => AdGroupBidModifier()..mergeFromMessage(this);
  AdGroupBidModifier copyWith(void Function(AdGroupBidModifier) updates) =>
      super.copyWith((message) => updates(message as AdGroupBidModifier));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdGroupBidModifier create() => AdGroupBidModifier._();
  AdGroupBidModifier createEmptyInstance() => create();
  static $pb.PbList<AdGroupBidModifier> createRepeated() =>
      $pb.PbList<AdGroupBidModifier>();
  @$core.pragma('dart2js:noInline')
  static AdGroupBidModifier getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdGroupBidModifier>(create);
  static AdGroupBidModifier _defaultInstance;

  AdGroupBidModifier_Criterion whichCriterion() =>
      _AdGroupBidModifier_CriterionByTag[$_whichOneof(0)];
  void clearCriterion() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get resourceName => $_getSZ(0);
  @$pb.TagNumber(1)
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasResourceName() => $_has(0);
  @$pb.TagNumber(1)
  void clearResourceName() => clearField(1);

  @$pb.TagNumber(2)
  $0.StringValue get adGroup => $_getN(1);
  @$pb.TagNumber(2)
  set adGroup($0.StringValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAdGroup() => $_has(1);
  @$pb.TagNumber(2)
  void clearAdGroup() => clearField(2);
  @$pb.TagNumber(2)
  $0.StringValue ensureAdGroup() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.Int64Value get criterionId => $_getN(2);
  @$pb.TagNumber(3)
  set criterionId($0.Int64Value v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCriterionId() => $_has(2);
  @$pb.TagNumber(3)
  void clearCriterionId() => clearField(3);
  @$pb.TagNumber(3)
  $0.Int64Value ensureCriterionId() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.DoubleValue get bidModifier => $_getN(3);
  @$pb.TagNumber(4)
  set bidModifier($0.DoubleValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBidModifier() => $_has(3);
  @$pb.TagNumber(4)
  void clearBidModifier() => clearField(4);
  @$pb.TagNumber(4)
  $0.DoubleValue ensureBidModifier() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.HotelDateSelectionTypeInfo get hotelDateSelectionType => $_getN(4);
  @$pb.TagNumber(5)
  set hotelDateSelectionType($1.HotelDateSelectionTypeInfo v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasHotelDateSelectionType() => $_has(4);
  @$pb.TagNumber(5)
  void clearHotelDateSelectionType() => clearField(5);
  @$pb.TagNumber(5)
  $1.HotelDateSelectionTypeInfo ensureHotelDateSelectionType() => $_ensure(4);

  @$pb.TagNumber(6)
  $1.HotelAdvanceBookingWindowInfo get hotelAdvanceBookingWindow => $_getN(5);
  @$pb.TagNumber(6)
  set hotelAdvanceBookingWindow($1.HotelAdvanceBookingWindowInfo v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasHotelAdvanceBookingWindow() => $_has(5);
  @$pb.TagNumber(6)
  void clearHotelAdvanceBookingWindow() => clearField(6);
  @$pb.TagNumber(6)
  $1.HotelAdvanceBookingWindowInfo ensureHotelAdvanceBookingWindow() =>
      $_ensure(5);

  @$pb.TagNumber(7)
  $1.HotelLengthOfStayInfo get hotelLengthOfStay => $_getN(6);
  @$pb.TagNumber(7)
  set hotelLengthOfStay($1.HotelLengthOfStayInfo v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasHotelLengthOfStay() => $_has(6);
  @$pb.TagNumber(7)
  void clearHotelLengthOfStay() => clearField(7);
  @$pb.TagNumber(7)
  $1.HotelLengthOfStayInfo ensureHotelLengthOfStay() => $_ensure(6);

  @$pb.TagNumber(8)
  $1.HotelCheckInDayInfo get hotelCheckInDay => $_getN(7);
  @$pb.TagNumber(8)
  set hotelCheckInDay($1.HotelCheckInDayInfo v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasHotelCheckInDay() => $_has(7);
  @$pb.TagNumber(8)
  void clearHotelCheckInDay() => clearField(8);
  @$pb.TagNumber(8)
  $1.HotelCheckInDayInfo ensureHotelCheckInDay() => $_ensure(7);

  @$pb.TagNumber(9)
  $0.StringValue get baseAdGroup => $_getN(8);
  @$pb.TagNumber(9)
  set baseAdGroup($0.StringValue v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasBaseAdGroup() => $_has(8);
  @$pb.TagNumber(9)
  void clearBaseAdGroup() => clearField(9);
  @$pb.TagNumber(9)
  $0.StringValue ensureBaseAdGroup() => $_ensure(8);

  @$pb.TagNumber(10)
  $2.BidModifierSourceEnum_BidModifierSource get bidModifierSource => $_getN(9);
  @$pb.TagNumber(10)
  set bidModifierSource($2.BidModifierSourceEnum_BidModifierSource v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasBidModifierSource() => $_has(9);
  @$pb.TagNumber(10)
  void clearBidModifierSource() => clearField(10);

  @$pb.TagNumber(11)
  $1.DeviceInfo get device => $_getN(10);
  @$pb.TagNumber(11)
  set device($1.DeviceInfo v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasDevice() => $_has(10);
  @$pb.TagNumber(11)
  void clearDevice() => clearField(11);
  @$pb.TagNumber(11)
  $1.DeviceInfo ensureDevice() => $_ensure(10);

  @$pb.TagNumber(12)
  $1.PreferredContentInfo get preferredContent => $_getN(11);
  @$pb.TagNumber(12)
  set preferredContent($1.PreferredContentInfo v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasPreferredContent() => $_has(11);
  @$pb.TagNumber(12)
  void clearPreferredContent() => clearField(12);
  @$pb.TagNumber(12)
  $1.PreferredContentInfo ensurePreferredContent() => $_ensure(11);
}
