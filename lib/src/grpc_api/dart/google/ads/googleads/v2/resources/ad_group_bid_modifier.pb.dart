///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/resources/ad_group_bid_modifier.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

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
      package: const $pb.PackageName('google.ads.googleads.v2.resources'))
    ..oo(0, [5, 6, 7, 8, 11, 12])
    ..aOS(1, 'resourceName')
    ..a<$0.StringValue>(2, 'adGroup', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.Int64Value>(3, 'criterionId', $pb.PbFieldType.OM,
        $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.DoubleValue>(4, 'bidModifier', $pb.PbFieldType.OM,
        $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..a<$1.HotelDateSelectionTypeInfo>(
        5,
        'hotelDateSelectionType',
        $pb.PbFieldType.OM,
        $1.HotelDateSelectionTypeInfo.getDefault,
        $1.HotelDateSelectionTypeInfo.create)
    ..a<$1.HotelAdvanceBookingWindowInfo>(
        6,
        'hotelAdvanceBookingWindow',
        $pb.PbFieldType.OM,
        $1.HotelAdvanceBookingWindowInfo.getDefault,
        $1.HotelAdvanceBookingWindowInfo.create)
    ..a<$1.HotelLengthOfStayInfo>(7, 'hotelLengthOfStay', $pb.PbFieldType.OM,
        $1.HotelLengthOfStayInfo.getDefault, $1.HotelLengthOfStayInfo.create)
    ..a<$1.HotelCheckInDayInfo>(8, 'hotelCheckInDay', $pb.PbFieldType.OM,
        $1.HotelCheckInDayInfo.getDefault, $1.HotelCheckInDayInfo.create)
    ..a<$0.StringValue>(9, 'baseAdGroup', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..e<$2.BidModifierSourceEnum_BidModifierSource>(
        10,
        'bidModifierSource',
        $pb.PbFieldType.OE,
        $2.BidModifierSourceEnum_BidModifierSource.UNSPECIFIED,
        $2.BidModifierSourceEnum_BidModifierSource.valueOf,
        $2.BidModifierSourceEnum_BidModifierSource.values)
    ..a<$1.DeviceInfo>(11, 'device', $pb.PbFieldType.OM,
        $1.DeviceInfo.getDefault, $1.DeviceInfo.create)
    ..a<$1.PreferredContentInfo>(12, 'preferredContent', $pb.PbFieldType.OM, $1.PreferredContentInfo.getDefault, $1.PreferredContentInfo.create)
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
  static AdGroupBidModifier getDefault() =>
      _defaultInstance ??= create()..freeze();
  static AdGroupBidModifier _defaultInstance;

  AdGroupBidModifier_Criterion whichCriterion() =>
      _AdGroupBidModifier_CriterionByTag[$_whichOneof(0)];
  void clearCriterion() => clearField($_whichOneof(0));

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);

  $0.StringValue get adGroup => $_getN(1);
  set adGroup($0.StringValue v) {
    setField(2, v);
  }

  $core.bool hasAdGroup() => $_has(1);
  void clearAdGroup() => clearField(2);

  $0.Int64Value get criterionId => $_getN(2);
  set criterionId($0.Int64Value v) {
    setField(3, v);
  }

  $core.bool hasCriterionId() => $_has(2);
  void clearCriterionId() => clearField(3);

  $0.DoubleValue get bidModifier => $_getN(3);
  set bidModifier($0.DoubleValue v) {
    setField(4, v);
  }

  $core.bool hasBidModifier() => $_has(3);
  void clearBidModifier() => clearField(4);

  $1.HotelDateSelectionTypeInfo get hotelDateSelectionType => $_getN(4);
  set hotelDateSelectionType($1.HotelDateSelectionTypeInfo v) {
    setField(5, v);
  }

  $core.bool hasHotelDateSelectionType() => $_has(4);
  void clearHotelDateSelectionType() => clearField(5);

  $1.HotelAdvanceBookingWindowInfo get hotelAdvanceBookingWindow => $_getN(5);
  set hotelAdvanceBookingWindow($1.HotelAdvanceBookingWindowInfo v) {
    setField(6, v);
  }

  $core.bool hasHotelAdvanceBookingWindow() => $_has(5);
  void clearHotelAdvanceBookingWindow() => clearField(6);

  $1.HotelLengthOfStayInfo get hotelLengthOfStay => $_getN(6);
  set hotelLengthOfStay($1.HotelLengthOfStayInfo v) {
    setField(7, v);
  }

  $core.bool hasHotelLengthOfStay() => $_has(6);
  void clearHotelLengthOfStay() => clearField(7);

  $1.HotelCheckInDayInfo get hotelCheckInDay => $_getN(7);
  set hotelCheckInDay($1.HotelCheckInDayInfo v) {
    setField(8, v);
  }

  $core.bool hasHotelCheckInDay() => $_has(7);
  void clearHotelCheckInDay() => clearField(8);

  $0.StringValue get baseAdGroup => $_getN(8);
  set baseAdGroup($0.StringValue v) {
    setField(9, v);
  }

  $core.bool hasBaseAdGroup() => $_has(8);
  void clearBaseAdGroup() => clearField(9);

  $2.BidModifierSourceEnum_BidModifierSource get bidModifierSource => $_getN(9);
  set bidModifierSource($2.BidModifierSourceEnum_BidModifierSource v) {
    setField(10, v);
  }

  $core.bool hasBidModifierSource() => $_has(9);
  void clearBidModifierSource() => clearField(10);

  $1.DeviceInfo get device => $_getN(10);
  set device($1.DeviceInfo v) {
    setField(11, v);
  }

  $core.bool hasDevice() => $_has(10);
  void clearDevice() => clearField(11);

  $1.PreferredContentInfo get preferredContent => $_getN(11);
  set preferredContent($1.PreferredContentInfo v) {
    setField(12, v);
  }

  $core.bool hasPreferredContent() => $_has(11);
  void clearPreferredContent() => clearField(12);
}
