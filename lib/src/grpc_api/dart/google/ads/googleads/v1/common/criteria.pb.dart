///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/common/criteria.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

import '../enums/keyword_match_type.pbenum.dart' as $1;
import '../enums/device.pbenum.dart' as $2;
import '../enums/preferred_content_type.pbenum.dart' as $3;
import '../enums/listing_group_type.pbenum.dart' as $4;
import '../enums/listing_custom_attribute_index.pbenum.dart' as $5;
import '../enums/product_bidding_category_level.pbenum.dart' as $6;
import '../enums/product_channel.pbenum.dart' as $7;
import '../enums/product_channel_exclusivity.pbenum.dart' as $8;
import '../enums/product_condition.pbenum.dart' as $9;
import '../enums/product_type_level.pbenum.dart' as $10;
import '../enums/hotel_date_selection_type.pbenum.dart' as $11;
import '../enums/day_of_week.pbenum.dart' as $12;
import '../enums/interaction_type.pbenum.dart' as $13;
import '../enums/minute_of_hour.pbenum.dart' as $14;
import '../enums/age_range_type.pbenum.dart' as $15;
import '../enums/gender_type.pbenum.dart' as $16;
import '../enums/income_range_type.pbenum.dart' as $17;
import '../enums/parental_status_type.pbenum.dart' as $18;
import '../enums/proximity_radius_units.pbenum.dart' as $19;
import '../enums/content_label_type.pbenum.dart' as $20;
import '../enums/webpage_condition_operand.pbenum.dart' as $21;
import '../enums/webpage_condition_operator.pbenum.dart' as $22;
import '../enums/app_payment_model_type.pbenum.dart' as $23;
import '../enums/location_group_radius_units.pbenum.dart' as $24;

class KeywordInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('KeywordInfo',
      package: const $pb.PackageName('google.ads.googleads.v1.common'),
      createEmptyInstance: create)
    ..aOM<$0.StringValue>(1, 'text', subBuilder: $0.StringValue.create)
    ..e<$1.KeywordMatchTypeEnum_KeywordMatchType>(
        2, 'matchType', $pb.PbFieldType.OE,
        defaultOrMaker: $1.KeywordMatchTypeEnum_KeywordMatchType.UNSPECIFIED,
        valueOf: $1.KeywordMatchTypeEnum_KeywordMatchType.valueOf,
        enumValues: $1.KeywordMatchTypeEnum_KeywordMatchType.values)
    ..hasRequiredFields = false;

  KeywordInfo._() : super();
  factory KeywordInfo() => create();
  factory KeywordInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory KeywordInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  KeywordInfo clone() => KeywordInfo()..mergeFromMessage(this);
  KeywordInfo copyWith(void Function(KeywordInfo) updates) =>
      super.copyWith((message) => updates(message as KeywordInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static KeywordInfo create() => KeywordInfo._();
  KeywordInfo createEmptyInstance() => create();
  static $pb.PbList<KeywordInfo> createRepeated() => $pb.PbList<KeywordInfo>();
  @$core.pragma('dart2js:noInline')
  static KeywordInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<KeywordInfo>(create);
  static KeywordInfo _defaultInstance;

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
  $1.KeywordMatchTypeEnum_KeywordMatchType get matchType => $_getN(1);
  @$pb.TagNumber(2)
  set matchType($1.KeywordMatchTypeEnum_KeywordMatchType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMatchType() => $_has(1);
  @$pb.TagNumber(2)
  void clearMatchType() => clearField(2);
}

class PlacementInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PlacementInfo',
      package: const $pb.PackageName('google.ads.googleads.v1.common'),
      createEmptyInstance: create)
    ..aOM<$0.StringValue>(1, 'url', subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  PlacementInfo._() : super();
  factory PlacementInfo() => create();
  factory PlacementInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PlacementInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PlacementInfo clone() => PlacementInfo()..mergeFromMessage(this);
  PlacementInfo copyWith(void Function(PlacementInfo) updates) =>
      super.copyWith((message) => updates(message as PlacementInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PlacementInfo create() => PlacementInfo._();
  PlacementInfo createEmptyInstance() => create();
  static $pb.PbList<PlacementInfo> createRepeated() =>
      $pb.PbList<PlacementInfo>();
  @$core.pragma('dart2js:noInline')
  static PlacementInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PlacementInfo>(create);
  static PlacementInfo _defaultInstance;

  @$pb.TagNumber(1)
  $0.StringValue get url => $_getN(0);
  @$pb.TagNumber(1)
  set url($0.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUrl() => $_has(0);
  @$pb.TagNumber(1)
  void clearUrl() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureUrl() => $_ensure(0);
}

class MobileAppCategoryInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MobileAppCategoryInfo',
      package: const $pb.PackageName('google.ads.googleads.v1.common'),
      createEmptyInstance: create)
    ..aOM<$0.StringValue>(1, 'mobileAppCategoryConstant',
        subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  MobileAppCategoryInfo._() : super();
  factory MobileAppCategoryInfo() => create();
  factory MobileAppCategoryInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MobileAppCategoryInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MobileAppCategoryInfo clone() =>
      MobileAppCategoryInfo()..mergeFromMessage(this);
  MobileAppCategoryInfo copyWith(
          void Function(MobileAppCategoryInfo) updates) =>
      super.copyWith((message) => updates(message as MobileAppCategoryInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MobileAppCategoryInfo create() => MobileAppCategoryInfo._();
  MobileAppCategoryInfo createEmptyInstance() => create();
  static $pb.PbList<MobileAppCategoryInfo> createRepeated() =>
      $pb.PbList<MobileAppCategoryInfo>();
  @$core.pragma('dart2js:noInline')
  static MobileAppCategoryInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MobileAppCategoryInfo>(create);
  static MobileAppCategoryInfo _defaultInstance;

  @$pb.TagNumber(1)
  $0.StringValue get mobileAppCategoryConstant => $_getN(0);
  @$pb.TagNumber(1)
  set mobileAppCategoryConstant($0.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMobileAppCategoryConstant() => $_has(0);
  @$pb.TagNumber(1)
  void clearMobileAppCategoryConstant() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureMobileAppCategoryConstant() => $_ensure(0);
}

class MobileApplicationInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MobileApplicationInfo',
      package: const $pb.PackageName('google.ads.googleads.v1.common'),
      createEmptyInstance: create)
    ..aOM<$0.StringValue>(2, 'appId', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(3, 'name', subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  MobileApplicationInfo._() : super();
  factory MobileApplicationInfo() => create();
  factory MobileApplicationInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MobileApplicationInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MobileApplicationInfo clone() =>
      MobileApplicationInfo()..mergeFromMessage(this);
  MobileApplicationInfo copyWith(
          void Function(MobileApplicationInfo) updates) =>
      super.copyWith((message) => updates(message as MobileApplicationInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MobileApplicationInfo create() => MobileApplicationInfo._();
  MobileApplicationInfo createEmptyInstance() => create();
  static $pb.PbList<MobileApplicationInfo> createRepeated() =>
      $pb.PbList<MobileApplicationInfo>();
  @$core.pragma('dart2js:noInline')
  static MobileApplicationInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MobileApplicationInfo>(create);
  static MobileApplicationInfo _defaultInstance;

  @$pb.TagNumber(2)
  $0.StringValue get appId => $_getN(0);
  @$pb.TagNumber(2)
  set appId($0.StringValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAppId() => $_has(0);
  @$pb.TagNumber(2)
  void clearAppId() => clearField(2);
  @$pb.TagNumber(2)
  $0.StringValue ensureAppId() => $_ensure(0);

  @$pb.TagNumber(3)
  $0.StringValue get name => $_getN(1);
  @$pb.TagNumber(3)
  set name($0.StringValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(3)
  void clearName() => clearField(3);
  @$pb.TagNumber(3)
  $0.StringValue ensureName() => $_ensure(1);
}

class LocationInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LocationInfo',
      package: const $pb.PackageName('google.ads.googleads.v1.common'),
      createEmptyInstance: create)
    ..aOM<$0.StringValue>(1, 'geoTargetConstant',
        subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  LocationInfo._() : super();
  factory LocationInfo() => create();
  factory LocationInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LocationInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  LocationInfo clone() => LocationInfo()..mergeFromMessage(this);
  LocationInfo copyWith(void Function(LocationInfo) updates) =>
      super.copyWith((message) => updates(message as LocationInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LocationInfo create() => LocationInfo._();
  LocationInfo createEmptyInstance() => create();
  static $pb.PbList<LocationInfo> createRepeated() =>
      $pb.PbList<LocationInfo>();
  @$core.pragma('dart2js:noInline')
  static LocationInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LocationInfo>(create);
  static LocationInfo _defaultInstance;

  @$pb.TagNumber(1)
  $0.StringValue get geoTargetConstant => $_getN(0);
  @$pb.TagNumber(1)
  set geoTargetConstant($0.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGeoTargetConstant() => $_has(0);
  @$pb.TagNumber(1)
  void clearGeoTargetConstant() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureGeoTargetConstant() => $_ensure(0);
}

class DeviceInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeviceInfo',
      package: const $pb.PackageName('google.ads.googleads.v1.common'),
      createEmptyInstance: create)
    ..e<$2.DeviceEnum_Device>(1, 'type', $pb.PbFieldType.OE,
        defaultOrMaker: $2.DeviceEnum_Device.UNSPECIFIED,
        valueOf: $2.DeviceEnum_Device.valueOf,
        enumValues: $2.DeviceEnum_Device.values)
    ..hasRequiredFields = false;

  DeviceInfo._() : super();
  factory DeviceInfo() => create();
  factory DeviceInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeviceInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeviceInfo clone() => DeviceInfo()..mergeFromMessage(this);
  DeviceInfo copyWith(void Function(DeviceInfo) updates) =>
      super.copyWith((message) => updates(message as DeviceInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeviceInfo create() => DeviceInfo._();
  DeviceInfo createEmptyInstance() => create();
  static $pb.PbList<DeviceInfo> createRepeated() => $pb.PbList<DeviceInfo>();
  @$core.pragma('dart2js:noInline')
  static DeviceInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceInfo>(create);
  static DeviceInfo _defaultInstance;

  @$pb.TagNumber(1)
  $2.DeviceEnum_Device get type => $_getN(0);
  @$pb.TagNumber(1)
  set type($2.DeviceEnum_Device v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
}

class PreferredContentInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PreferredContentInfo',
      package: const $pb.PackageName('google.ads.googleads.v1.common'),
      createEmptyInstance: create)
    ..e<$3.PreferredContentTypeEnum_PreferredContentType>(
        2, 'type', $pb.PbFieldType.OE,
        defaultOrMaker:
            $3.PreferredContentTypeEnum_PreferredContentType.UNSPECIFIED,
        valueOf: $3.PreferredContentTypeEnum_PreferredContentType.valueOf,
        enumValues: $3.PreferredContentTypeEnum_PreferredContentType.values)
    ..hasRequiredFields = false;

  PreferredContentInfo._() : super();
  factory PreferredContentInfo() => create();
  factory PreferredContentInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PreferredContentInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PreferredContentInfo clone() =>
      PreferredContentInfo()..mergeFromMessage(this);
  PreferredContentInfo copyWith(void Function(PreferredContentInfo) updates) =>
      super.copyWith((message) => updates(message as PreferredContentInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PreferredContentInfo create() => PreferredContentInfo._();
  PreferredContentInfo createEmptyInstance() => create();
  static $pb.PbList<PreferredContentInfo> createRepeated() =>
      $pb.PbList<PreferredContentInfo>();
  @$core.pragma('dart2js:noInline')
  static PreferredContentInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PreferredContentInfo>(create);
  static PreferredContentInfo _defaultInstance;

  @$pb.TagNumber(2)
  $3.PreferredContentTypeEnum_PreferredContentType get type => $_getN(0);
  @$pb.TagNumber(2)
  set type($3.PreferredContentTypeEnum_PreferredContentType v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(2)
  void clearType() => clearField(2);
}

class ListingGroupInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListingGroupInfo',
      package: const $pb.PackageName('google.ads.googleads.v1.common'),
      createEmptyInstance: create)
    ..e<$4.ListingGroupTypeEnum_ListingGroupType>(1, 'type', $pb.PbFieldType.OE,
        defaultOrMaker: $4.ListingGroupTypeEnum_ListingGroupType.UNSPECIFIED,
        valueOf: $4.ListingGroupTypeEnum_ListingGroupType.valueOf,
        enumValues: $4.ListingGroupTypeEnum_ListingGroupType.values)
    ..aOM<ListingDimensionInfo>(2, 'caseValue',
        subBuilder: ListingDimensionInfo.create)
    ..aOM<$0.StringValue>(3, 'parentAdGroupCriterion',
        subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  ListingGroupInfo._() : super();
  factory ListingGroupInfo() => create();
  factory ListingGroupInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListingGroupInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListingGroupInfo clone() => ListingGroupInfo()..mergeFromMessage(this);
  ListingGroupInfo copyWith(void Function(ListingGroupInfo) updates) =>
      super.copyWith((message) => updates(message as ListingGroupInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListingGroupInfo create() => ListingGroupInfo._();
  ListingGroupInfo createEmptyInstance() => create();
  static $pb.PbList<ListingGroupInfo> createRepeated() =>
      $pb.PbList<ListingGroupInfo>();
  @$core.pragma('dart2js:noInline')
  static ListingGroupInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListingGroupInfo>(create);
  static ListingGroupInfo _defaultInstance;

  @$pb.TagNumber(1)
  $4.ListingGroupTypeEnum_ListingGroupType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type($4.ListingGroupTypeEnum_ListingGroupType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);

  @$pb.TagNumber(2)
  ListingDimensionInfo get caseValue => $_getN(1);
  @$pb.TagNumber(2)
  set caseValue(ListingDimensionInfo v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCaseValue() => $_has(1);
  @$pb.TagNumber(2)
  void clearCaseValue() => clearField(2);
  @$pb.TagNumber(2)
  ListingDimensionInfo ensureCaseValue() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.StringValue get parentAdGroupCriterion => $_getN(2);
  @$pb.TagNumber(3)
  set parentAdGroupCriterion($0.StringValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasParentAdGroupCriterion() => $_has(2);
  @$pb.TagNumber(3)
  void clearParentAdGroupCriterion() => clearField(3);
  @$pb.TagNumber(3)
  $0.StringValue ensureParentAdGroupCriterion() => $_ensure(2);
}

class ListingScopeInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListingScopeInfo',
      package: const $pb.PackageName('google.ads.googleads.v1.common'),
      createEmptyInstance: create)
    ..pc<ListingDimensionInfo>(2, 'dimensions', $pb.PbFieldType.PM,
        subBuilder: ListingDimensionInfo.create)
    ..hasRequiredFields = false;

  ListingScopeInfo._() : super();
  factory ListingScopeInfo() => create();
  factory ListingScopeInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListingScopeInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListingScopeInfo clone() => ListingScopeInfo()..mergeFromMessage(this);
  ListingScopeInfo copyWith(void Function(ListingScopeInfo) updates) =>
      super.copyWith((message) => updates(message as ListingScopeInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListingScopeInfo create() => ListingScopeInfo._();
  ListingScopeInfo createEmptyInstance() => create();
  static $pb.PbList<ListingScopeInfo> createRepeated() =>
      $pb.PbList<ListingScopeInfo>();
  @$core.pragma('dart2js:noInline')
  static ListingScopeInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListingScopeInfo>(create);
  static ListingScopeInfo _defaultInstance;

  @$pb.TagNumber(2)
  $core.List<ListingDimensionInfo> get dimensions => $_getList(0);
}

enum ListingDimensionInfo_Dimension {
  listingBrand,
  hotelId,
  hotelClass,
  hotelCountryRegion,
  hotelState,
  hotelCity,
  listingCustomAttribute,
  productChannel,
  productChannelExclusivity,
  productCondition,
  productItemId,
  productType,
  productBiddingCategory,
  unknownListingDimension,
  notSet
}

class ListingDimensionInfo extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ListingDimensionInfo_Dimension>
      _ListingDimensionInfo_DimensionByTag = {
    1: ListingDimensionInfo_Dimension.listingBrand,
    2: ListingDimensionInfo_Dimension.hotelId,
    3: ListingDimensionInfo_Dimension.hotelClass,
    4: ListingDimensionInfo_Dimension.hotelCountryRegion,
    5: ListingDimensionInfo_Dimension.hotelState,
    6: ListingDimensionInfo_Dimension.hotelCity,
    7: ListingDimensionInfo_Dimension.listingCustomAttribute,
    8: ListingDimensionInfo_Dimension.productChannel,
    9: ListingDimensionInfo_Dimension.productChannelExclusivity,
    10: ListingDimensionInfo_Dimension.productCondition,
    11: ListingDimensionInfo_Dimension.productItemId,
    12: ListingDimensionInfo_Dimension.productType,
    13: ListingDimensionInfo_Dimension.productBiddingCategory,
    14: ListingDimensionInfo_Dimension.unknownListingDimension,
    0: ListingDimensionInfo_Dimension.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListingDimensionInfo',
      package: const $pb.PackageName('google.ads.googleads.v1.common'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14])
    ..aOM<ListingBrandInfo>(1, 'listingBrand',
        subBuilder: ListingBrandInfo.create)
    ..aOM<HotelIdInfo>(2, 'hotelId', subBuilder: HotelIdInfo.create)
    ..aOM<HotelClassInfo>(3, 'hotelClass', subBuilder: HotelClassInfo.create)
    ..aOM<HotelCountryRegionInfo>(4, 'hotelCountryRegion',
        subBuilder: HotelCountryRegionInfo.create)
    ..aOM<HotelStateInfo>(5, 'hotelState', subBuilder: HotelStateInfo.create)
    ..aOM<HotelCityInfo>(6, 'hotelCity', subBuilder: HotelCityInfo.create)
    ..aOM<ListingCustomAttributeInfo>(7, 'listingCustomAttribute',
        subBuilder: ListingCustomAttributeInfo.create)
    ..aOM<ProductChannelInfo>(8, 'productChannel',
        subBuilder: ProductChannelInfo.create)
    ..aOM<ProductChannelExclusivityInfo>(9, 'productChannelExclusivity',
        subBuilder: ProductChannelExclusivityInfo.create)
    ..aOM<ProductConditionInfo>(10, 'productCondition',
        subBuilder: ProductConditionInfo.create)
    ..aOM<ProductItemIdInfo>(11, 'productItemId',
        subBuilder: ProductItemIdInfo.create)
    ..aOM<ProductTypeInfo>(12, 'productType',
        subBuilder: ProductTypeInfo.create)
    ..aOM<ProductBiddingCategoryInfo>(13, 'productBiddingCategory',
        subBuilder: ProductBiddingCategoryInfo.create)
    ..aOM<UnknownListingDimensionInfo>(14, 'unknownListingDimension',
        subBuilder: UnknownListingDimensionInfo.create)
    ..hasRequiredFields = false;

  ListingDimensionInfo._() : super();
  factory ListingDimensionInfo() => create();
  factory ListingDimensionInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListingDimensionInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListingDimensionInfo clone() =>
      ListingDimensionInfo()..mergeFromMessage(this);
  ListingDimensionInfo copyWith(void Function(ListingDimensionInfo) updates) =>
      super.copyWith((message) => updates(message as ListingDimensionInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListingDimensionInfo create() => ListingDimensionInfo._();
  ListingDimensionInfo createEmptyInstance() => create();
  static $pb.PbList<ListingDimensionInfo> createRepeated() =>
      $pb.PbList<ListingDimensionInfo>();
  @$core.pragma('dart2js:noInline')
  static ListingDimensionInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListingDimensionInfo>(create);
  static ListingDimensionInfo _defaultInstance;

  ListingDimensionInfo_Dimension whichDimension() =>
      _ListingDimensionInfo_DimensionByTag[$_whichOneof(0)];
  void clearDimension() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ListingBrandInfo get listingBrand => $_getN(0);
  @$pb.TagNumber(1)
  set listingBrand(ListingBrandInfo v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasListingBrand() => $_has(0);
  @$pb.TagNumber(1)
  void clearListingBrand() => clearField(1);
  @$pb.TagNumber(1)
  ListingBrandInfo ensureListingBrand() => $_ensure(0);

  @$pb.TagNumber(2)
  HotelIdInfo get hotelId => $_getN(1);
  @$pb.TagNumber(2)
  set hotelId(HotelIdInfo v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasHotelId() => $_has(1);
  @$pb.TagNumber(2)
  void clearHotelId() => clearField(2);
  @$pb.TagNumber(2)
  HotelIdInfo ensureHotelId() => $_ensure(1);

  @$pb.TagNumber(3)
  HotelClassInfo get hotelClass => $_getN(2);
  @$pb.TagNumber(3)
  set hotelClass(HotelClassInfo v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasHotelClass() => $_has(2);
  @$pb.TagNumber(3)
  void clearHotelClass() => clearField(3);
  @$pb.TagNumber(3)
  HotelClassInfo ensureHotelClass() => $_ensure(2);

  @$pb.TagNumber(4)
  HotelCountryRegionInfo get hotelCountryRegion => $_getN(3);
  @$pb.TagNumber(4)
  set hotelCountryRegion(HotelCountryRegionInfo v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasHotelCountryRegion() => $_has(3);
  @$pb.TagNumber(4)
  void clearHotelCountryRegion() => clearField(4);
  @$pb.TagNumber(4)
  HotelCountryRegionInfo ensureHotelCountryRegion() => $_ensure(3);

  @$pb.TagNumber(5)
  HotelStateInfo get hotelState => $_getN(4);
  @$pb.TagNumber(5)
  set hotelState(HotelStateInfo v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasHotelState() => $_has(4);
  @$pb.TagNumber(5)
  void clearHotelState() => clearField(5);
  @$pb.TagNumber(5)
  HotelStateInfo ensureHotelState() => $_ensure(4);

  @$pb.TagNumber(6)
  HotelCityInfo get hotelCity => $_getN(5);
  @$pb.TagNumber(6)
  set hotelCity(HotelCityInfo v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasHotelCity() => $_has(5);
  @$pb.TagNumber(6)
  void clearHotelCity() => clearField(6);
  @$pb.TagNumber(6)
  HotelCityInfo ensureHotelCity() => $_ensure(5);

  @$pb.TagNumber(7)
  ListingCustomAttributeInfo get listingCustomAttribute => $_getN(6);
  @$pb.TagNumber(7)
  set listingCustomAttribute(ListingCustomAttributeInfo v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasListingCustomAttribute() => $_has(6);
  @$pb.TagNumber(7)
  void clearListingCustomAttribute() => clearField(7);
  @$pb.TagNumber(7)
  ListingCustomAttributeInfo ensureListingCustomAttribute() => $_ensure(6);

  @$pb.TagNumber(8)
  ProductChannelInfo get productChannel => $_getN(7);
  @$pb.TagNumber(8)
  set productChannel(ProductChannelInfo v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasProductChannel() => $_has(7);
  @$pb.TagNumber(8)
  void clearProductChannel() => clearField(8);
  @$pb.TagNumber(8)
  ProductChannelInfo ensureProductChannel() => $_ensure(7);

  @$pb.TagNumber(9)
  ProductChannelExclusivityInfo get productChannelExclusivity => $_getN(8);
  @$pb.TagNumber(9)
  set productChannelExclusivity(ProductChannelExclusivityInfo v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasProductChannelExclusivity() => $_has(8);
  @$pb.TagNumber(9)
  void clearProductChannelExclusivity() => clearField(9);
  @$pb.TagNumber(9)
  ProductChannelExclusivityInfo ensureProductChannelExclusivity() =>
      $_ensure(8);

  @$pb.TagNumber(10)
  ProductConditionInfo get productCondition => $_getN(9);
  @$pb.TagNumber(10)
  set productCondition(ProductConditionInfo v) {
    setField(10, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasProductCondition() => $_has(9);
  @$pb.TagNumber(10)
  void clearProductCondition() => clearField(10);
  @$pb.TagNumber(10)
  ProductConditionInfo ensureProductCondition() => $_ensure(9);

  @$pb.TagNumber(11)
  ProductItemIdInfo get productItemId => $_getN(10);
  @$pb.TagNumber(11)
  set productItemId(ProductItemIdInfo v) {
    setField(11, v);
  }

  @$pb.TagNumber(11)
  $core.bool hasProductItemId() => $_has(10);
  @$pb.TagNumber(11)
  void clearProductItemId() => clearField(11);
  @$pb.TagNumber(11)
  ProductItemIdInfo ensureProductItemId() => $_ensure(10);

  @$pb.TagNumber(12)
  ProductTypeInfo get productType => $_getN(11);
  @$pb.TagNumber(12)
  set productType(ProductTypeInfo v) {
    setField(12, v);
  }

  @$pb.TagNumber(12)
  $core.bool hasProductType() => $_has(11);
  @$pb.TagNumber(12)
  void clearProductType() => clearField(12);
  @$pb.TagNumber(12)
  ProductTypeInfo ensureProductType() => $_ensure(11);

  @$pb.TagNumber(13)
  ProductBiddingCategoryInfo get productBiddingCategory => $_getN(12);
  @$pb.TagNumber(13)
  set productBiddingCategory(ProductBiddingCategoryInfo v) {
    setField(13, v);
  }

  @$pb.TagNumber(13)
  $core.bool hasProductBiddingCategory() => $_has(12);
  @$pb.TagNumber(13)
  void clearProductBiddingCategory() => clearField(13);
  @$pb.TagNumber(13)
  ProductBiddingCategoryInfo ensureProductBiddingCategory() => $_ensure(12);

  @$pb.TagNumber(14)
  UnknownListingDimensionInfo get unknownListingDimension => $_getN(13);
  @$pb.TagNumber(14)
  set unknownListingDimension(UnknownListingDimensionInfo v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasUnknownListingDimension() => $_has(13);
  @$pb.TagNumber(14)
  void clearUnknownListingDimension() => clearField(14);
  @$pb.TagNumber(14)
  UnknownListingDimensionInfo ensureUnknownListingDimension() => $_ensure(13);
}

class ListingBrandInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListingBrandInfo',
      package: const $pb.PackageName('google.ads.googleads.v1.common'),
      createEmptyInstance: create)
    ..aOM<$0.StringValue>(1, 'value', subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  ListingBrandInfo._() : super();
  factory ListingBrandInfo() => create();
  factory ListingBrandInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListingBrandInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListingBrandInfo clone() => ListingBrandInfo()..mergeFromMessage(this);
  ListingBrandInfo copyWith(void Function(ListingBrandInfo) updates) =>
      super.copyWith((message) => updates(message as ListingBrandInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListingBrandInfo create() => ListingBrandInfo._();
  ListingBrandInfo createEmptyInstance() => create();
  static $pb.PbList<ListingBrandInfo> createRepeated() =>
      $pb.PbList<ListingBrandInfo>();
  @$core.pragma('dart2js:noInline')
  static ListingBrandInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListingBrandInfo>(create);
  static ListingBrandInfo _defaultInstance;

  @$pb.TagNumber(1)
  $0.StringValue get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($0.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureValue() => $_ensure(0);
}

class HotelIdInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HotelIdInfo',
      package: const $pb.PackageName('google.ads.googleads.v1.common'),
      createEmptyInstance: create)
    ..aOM<$0.StringValue>(1, 'value', subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  HotelIdInfo._() : super();
  factory HotelIdInfo() => create();
  factory HotelIdInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HotelIdInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  HotelIdInfo clone() => HotelIdInfo()..mergeFromMessage(this);
  HotelIdInfo copyWith(void Function(HotelIdInfo) updates) =>
      super.copyWith((message) => updates(message as HotelIdInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HotelIdInfo create() => HotelIdInfo._();
  HotelIdInfo createEmptyInstance() => create();
  static $pb.PbList<HotelIdInfo> createRepeated() => $pb.PbList<HotelIdInfo>();
  @$core.pragma('dart2js:noInline')
  static HotelIdInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HotelIdInfo>(create);
  static HotelIdInfo _defaultInstance;

  @$pb.TagNumber(1)
  $0.StringValue get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($0.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureValue() => $_ensure(0);
}

class HotelClassInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HotelClassInfo',
      package: const $pb.PackageName('google.ads.googleads.v1.common'),
      createEmptyInstance: create)
    ..aOM<$0.Int64Value>(1, 'value', subBuilder: $0.Int64Value.create)
    ..hasRequiredFields = false;

  HotelClassInfo._() : super();
  factory HotelClassInfo() => create();
  factory HotelClassInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HotelClassInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  HotelClassInfo clone() => HotelClassInfo()..mergeFromMessage(this);
  HotelClassInfo copyWith(void Function(HotelClassInfo) updates) =>
      super.copyWith((message) => updates(message as HotelClassInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HotelClassInfo create() => HotelClassInfo._();
  HotelClassInfo createEmptyInstance() => create();
  static $pb.PbList<HotelClassInfo> createRepeated() =>
      $pb.PbList<HotelClassInfo>();
  @$core.pragma('dart2js:noInline')
  static HotelClassInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HotelClassInfo>(create);
  static HotelClassInfo _defaultInstance;

  @$pb.TagNumber(1)
  $0.Int64Value get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($0.Int64Value v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
  @$pb.TagNumber(1)
  $0.Int64Value ensureValue() => $_ensure(0);
}

class HotelCountryRegionInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HotelCountryRegionInfo',
      package: const $pb.PackageName('google.ads.googleads.v1.common'),
      createEmptyInstance: create)
    ..aOM<$0.StringValue>(1, 'countryRegionCriterion',
        subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  HotelCountryRegionInfo._() : super();
  factory HotelCountryRegionInfo() => create();
  factory HotelCountryRegionInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HotelCountryRegionInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  HotelCountryRegionInfo clone() =>
      HotelCountryRegionInfo()..mergeFromMessage(this);
  HotelCountryRegionInfo copyWith(
          void Function(HotelCountryRegionInfo) updates) =>
      super.copyWith((message) => updates(message as HotelCountryRegionInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HotelCountryRegionInfo create() => HotelCountryRegionInfo._();
  HotelCountryRegionInfo createEmptyInstance() => create();
  static $pb.PbList<HotelCountryRegionInfo> createRepeated() =>
      $pb.PbList<HotelCountryRegionInfo>();
  @$core.pragma('dart2js:noInline')
  static HotelCountryRegionInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HotelCountryRegionInfo>(create);
  static HotelCountryRegionInfo _defaultInstance;

  @$pb.TagNumber(1)
  $0.StringValue get countryRegionCriterion => $_getN(0);
  @$pb.TagNumber(1)
  set countryRegionCriterion($0.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCountryRegionCriterion() => $_has(0);
  @$pb.TagNumber(1)
  void clearCountryRegionCriterion() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureCountryRegionCriterion() => $_ensure(0);
}

class HotelStateInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HotelStateInfo',
      package: const $pb.PackageName('google.ads.googleads.v1.common'),
      createEmptyInstance: create)
    ..aOM<$0.StringValue>(1, 'stateCriterion',
        subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  HotelStateInfo._() : super();
  factory HotelStateInfo() => create();
  factory HotelStateInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HotelStateInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  HotelStateInfo clone() => HotelStateInfo()..mergeFromMessage(this);
  HotelStateInfo copyWith(void Function(HotelStateInfo) updates) =>
      super.copyWith((message) => updates(message as HotelStateInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HotelStateInfo create() => HotelStateInfo._();
  HotelStateInfo createEmptyInstance() => create();
  static $pb.PbList<HotelStateInfo> createRepeated() =>
      $pb.PbList<HotelStateInfo>();
  @$core.pragma('dart2js:noInline')
  static HotelStateInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HotelStateInfo>(create);
  static HotelStateInfo _defaultInstance;

  @$pb.TagNumber(1)
  $0.StringValue get stateCriterion => $_getN(0);
  @$pb.TagNumber(1)
  set stateCriterion($0.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStateCriterion() => $_has(0);
  @$pb.TagNumber(1)
  void clearStateCriterion() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureStateCriterion() => $_ensure(0);
}

class HotelCityInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HotelCityInfo',
      package: const $pb.PackageName('google.ads.googleads.v1.common'),
      createEmptyInstance: create)
    ..aOM<$0.StringValue>(1, 'cityCriterion', subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  HotelCityInfo._() : super();
  factory HotelCityInfo() => create();
  factory HotelCityInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HotelCityInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  HotelCityInfo clone() => HotelCityInfo()..mergeFromMessage(this);
  HotelCityInfo copyWith(void Function(HotelCityInfo) updates) =>
      super.copyWith((message) => updates(message as HotelCityInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HotelCityInfo create() => HotelCityInfo._();
  HotelCityInfo createEmptyInstance() => create();
  static $pb.PbList<HotelCityInfo> createRepeated() =>
      $pb.PbList<HotelCityInfo>();
  @$core.pragma('dart2js:noInline')
  static HotelCityInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HotelCityInfo>(create);
  static HotelCityInfo _defaultInstance;

  @$pb.TagNumber(1)
  $0.StringValue get cityCriterion => $_getN(0);
  @$pb.TagNumber(1)
  set cityCriterion($0.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCityCriterion() => $_has(0);
  @$pb.TagNumber(1)
  void clearCityCriterion() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureCityCriterion() => $_ensure(0);
}

class ListingCustomAttributeInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListingCustomAttributeInfo',
      package: const $pb.PackageName('google.ads.googleads.v1.common'),
      createEmptyInstance: create)
    ..aOM<$0.StringValue>(1, 'value', subBuilder: $0.StringValue.create)
    ..e<$5.ListingCustomAttributeIndexEnum_ListingCustomAttributeIndex>(
        2, 'index', $pb.PbFieldType.OE,
        defaultOrMaker: $5
            .ListingCustomAttributeIndexEnum_ListingCustomAttributeIndex
            .UNSPECIFIED,
        valueOf: $5.ListingCustomAttributeIndexEnum_ListingCustomAttributeIndex
            .valueOf,
        enumValues: $5
            .ListingCustomAttributeIndexEnum_ListingCustomAttributeIndex.values)
    ..hasRequiredFields = false;

  ListingCustomAttributeInfo._() : super();
  factory ListingCustomAttributeInfo() => create();
  factory ListingCustomAttributeInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListingCustomAttributeInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListingCustomAttributeInfo clone() =>
      ListingCustomAttributeInfo()..mergeFromMessage(this);
  ListingCustomAttributeInfo copyWith(
          void Function(ListingCustomAttributeInfo) updates) =>
      super.copyWith(
          (message) => updates(message as ListingCustomAttributeInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListingCustomAttributeInfo create() => ListingCustomAttributeInfo._();
  ListingCustomAttributeInfo createEmptyInstance() => create();
  static $pb.PbList<ListingCustomAttributeInfo> createRepeated() =>
      $pb.PbList<ListingCustomAttributeInfo>();
  @$core.pragma('dart2js:noInline')
  static ListingCustomAttributeInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListingCustomAttributeInfo>(create);
  static ListingCustomAttributeInfo _defaultInstance;

  @$pb.TagNumber(1)
  $0.StringValue get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($0.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureValue() => $_ensure(0);

  @$pb.TagNumber(2)
  $5.ListingCustomAttributeIndexEnum_ListingCustomAttributeIndex get index =>
      $_getN(1);
  @$pb.TagNumber(2)
  set index($5.ListingCustomAttributeIndexEnum_ListingCustomAttributeIndex v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIndex() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndex() => clearField(2);
}

class ProductBiddingCategoryInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ProductBiddingCategoryInfo',
      package: const $pb.PackageName('google.ads.googleads.v1.common'),
      createEmptyInstance: create)
    ..aOM<$0.Int64Value>(1, 'id', subBuilder: $0.Int64Value.create)
    ..aOM<$0.StringValue>(2, 'countryCode', subBuilder: $0.StringValue.create)
    ..e<$6.ProductBiddingCategoryLevelEnum_ProductBiddingCategoryLevel>(
        3, 'level', $pb.PbFieldType.OE,
        defaultOrMaker: $6
            .ProductBiddingCategoryLevelEnum_ProductBiddingCategoryLevel
            .UNSPECIFIED,
        valueOf: $6.ProductBiddingCategoryLevelEnum_ProductBiddingCategoryLevel
            .valueOf,
        enumValues: $6
            .ProductBiddingCategoryLevelEnum_ProductBiddingCategoryLevel.values)
    ..hasRequiredFields = false;

  ProductBiddingCategoryInfo._() : super();
  factory ProductBiddingCategoryInfo() => create();
  factory ProductBiddingCategoryInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProductBiddingCategoryInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ProductBiddingCategoryInfo clone() =>
      ProductBiddingCategoryInfo()..mergeFromMessage(this);
  ProductBiddingCategoryInfo copyWith(
          void Function(ProductBiddingCategoryInfo) updates) =>
      super.copyWith(
          (message) => updates(message as ProductBiddingCategoryInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductBiddingCategoryInfo create() => ProductBiddingCategoryInfo._();
  ProductBiddingCategoryInfo createEmptyInstance() => create();
  static $pb.PbList<ProductBiddingCategoryInfo> createRepeated() =>
      $pb.PbList<ProductBiddingCategoryInfo>();
  @$core.pragma('dart2js:noInline')
  static ProductBiddingCategoryInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductBiddingCategoryInfo>(create);
  static ProductBiddingCategoryInfo _defaultInstance;

  @$pb.TagNumber(1)
  $0.Int64Value get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($0.Int64Value v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  $0.Int64Value ensureId() => $_ensure(0);

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
  $6.ProductBiddingCategoryLevelEnum_ProductBiddingCategoryLevel get level =>
      $_getN(2);
  @$pb.TagNumber(3)
  set level($6.ProductBiddingCategoryLevelEnum_ProductBiddingCategoryLevel v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLevel() => $_has(2);
  @$pb.TagNumber(3)
  void clearLevel() => clearField(3);
}

class ProductChannelInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ProductChannelInfo',
      package: const $pb.PackageName('google.ads.googleads.v1.common'),
      createEmptyInstance: create)
    ..e<$7.ProductChannelEnum_ProductChannel>(1, 'channel', $pb.PbFieldType.OE,
        defaultOrMaker: $7.ProductChannelEnum_ProductChannel.UNSPECIFIED,
        valueOf: $7.ProductChannelEnum_ProductChannel.valueOf,
        enumValues: $7.ProductChannelEnum_ProductChannel.values)
    ..hasRequiredFields = false;

  ProductChannelInfo._() : super();
  factory ProductChannelInfo() => create();
  factory ProductChannelInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProductChannelInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ProductChannelInfo clone() => ProductChannelInfo()..mergeFromMessage(this);
  ProductChannelInfo copyWith(void Function(ProductChannelInfo) updates) =>
      super.copyWith((message) => updates(message as ProductChannelInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductChannelInfo create() => ProductChannelInfo._();
  ProductChannelInfo createEmptyInstance() => create();
  static $pb.PbList<ProductChannelInfo> createRepeated() =>
      $pb.PbList<ProductChannelInfo>();
  @$core.pragma('dart2js:noInline')
  static ProductChannelInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductChannelInfo>(create);
  static ProductChannelInfo _defaultInstance;

  @$pb.TagNumber(1)
  $7.ProductChannelEnum_ProductChannel get channel => $_getN(0);
  @$pb.TagNumber(1)
  set channel($7.ProductChannelEnum_ProductChannel v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasChannel() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannel() => clearField(1);
}

class ProductChannelExclusivityInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ProductChannelExclusivityInfo',
      package: const $pb.PackageName('google.ads.googleads.v1.common'),
      createEmptyInstance: create)
    ..e<$8.ProductChannelExclusivityEnum_ProductChannelExclusivity>(
        1, 'channelExclusivity', $pb.PbFieldType.OE,
        defaultOrMaker: $8
            .ProductChannelExclusivityEnum_ProductChannelExclusivity
            .UNSPECIFIED,
        valueOf:
            $8.ProductChannelExclusivityEnum_ProductChannelExclusivity.valueOf,
        enumValues:
            $8.ProductChannelExclusivityEnum_ProductChannelExclusivity.values)
    ..hasRequiredFields = false;

  ProductChannelExclusivityInfo._() : super();
  factory ProductChannelExclusivityInfo() => create();
  factory ProductChannelExclusivityInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProductChannelExclusivityInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ProductChannelExclusivityInfo clone() =>
      ProductChannelExclusivityInfo()..mergeFromMessage(this);
  ProductChannelExclusivityInfo copyWith(
          void Function(ProductChannelExclusivityInfo) updates) =>
      super.copyWith(
          (message) => updates(message as ProductChannelExclusivityInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductChannelExclusivityInfo create() =>
      ProductChannelExclusivityInfo._();
  ProductChannelExclusivityInfo createEmptyInstance() => create();
  static $pb.PbList<ProductChannelExclusivityInfo> createRepeated() =>
      $pb.PbList<ProductChannelExclusivityInfo>();
  @$core.pragma('dart2js:noInline')
  static ProductChannelExclusivityInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductChannelExclusivityInfo>(create);
  static ProductChannelExclusivityInfo _defaultInstance;

  @$pb.TagNumber(1)
  $8.ProductChannelExclusivityEnum_ProductChannelExclusivity
      get channelExclusivity => $_getN(0);
  @$pb.TagNumber(1)
  set channelExclusivity(
      $8.ProductChannelExclusivityEnum_ProductChannelExclusivity v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasChannelExclusivity() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelExclusivity() => clearField(1);
}

class ProductConditionInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ProductConditionInfo',
      package: const $pb.PackageName('google.ads.googleads.v1.common'),
      createEmptyInstance: create)
    ..e<$9.ProductConditionEnum_ProductCondition>(
        1, 'condition', $pb.PbFieldType.OE,
        defaultOrMaker: $9.ProductConditionEnum_ProductCondition.UNSPECIFIED,
        valueOf: $9.ProductConditionEnum_ProductCondition.valueOf,
        enumValues: $9.ProductConditionEnum_ProductCondition.values)
    ..hasRequiredFields = false;

  ProductConditionInfo._() : super();
  factory ProductConditionInfo() => create();
  factory ProductConditionInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProductConditionInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ProductConditionInfo clone() =>
      ProductConditionInfo()..mergeFromMessage(this);
  ProductConditionInfo copyWith(void Function(ProductConditionInfo) updates) =>
      super.copyWith((message) => updates(message as ProductConditionInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductConditionInfo create() => ProductConditionInfo._();
  ProductConditionInfo createEmptyInstance() => create();
  static $pb.PbList<ProductConditionInfo> createRepeated() =>
      $pb.PbList<ProductConditionInfo>();
  @$core.pragma('dart2js:noInline')
  static ProductConditionInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductConditionInfo>(create);
  static ProductConditionInfo _defaultInstance;

  @$pb.TagNumber(1)
  $9.ProductConditionEnum_ProductCondition get condition => $_getN(0);
  @$pb.TagNumber(1)
  set condition($9.ProductConditionEnum_ProductCondition v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCondition() => $_has(0);
  @$pb.TagNumber(1)
  void clearCondition() => clearField(1);
}

class ProductItemIdInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ProductItemIdInfo',
      package: const $pb.PackageName('google.ads.googleads.v1.common'),
      createEmptyInstance: create)
    ..aOM<$0.StringValue>(1, 'value', subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  ProductItemIdInfo._() : super();
  factory ProductItemIdInfo() => create();
  factory ProductItemIdInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProductItemIdInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ProductItemIdInfo clone() => ProductItemIdInfo()..mergeFromMessage(this);
  ProductItemIdInfo copyWith(void Function(ProductItemIdInfo) updates) =>
      super.copyWith((message) => updates(message as ProductItemIdInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductItemIdInfo create() => ProductItemIdInfo._();
  ProductItemIdInfo createEmptyInstance() => create();
  static $pb.PbList<ProductItemIdInfo> createRepeated() =>
      $pb.PbList<ProductItemIdInfo>();
  @$core.pragma('dart2js:noInline')
  static ProductItemIdInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductItemIdInfo>(create);
  static ProductItemIdInfo _defaultInstance;

  @$pb.TagNumber(1)
  $0.StringValue get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($0.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureValue() => $_ensure(0);
}

class ProductTypeInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ProductTypeInfo',
      package: const $pb.PackageName('google.ads.googleads.v1.common'),
      createEmptyInstance: create)
    ..aOM<$0.StringValue>(1, 'value', subBuilder: $0.StringValue.create)
    ..e<$10.ProductTypeLevelEnum_ProductTypeLevel>(
        2, 'level', $pb.PbFieldType.OE,
        defaultOrMaker: $10.ProductTypeLevelEnum_ProductTypeLevel.UNSPECIFIED,
        valueOf: $10.ProductTypeLevelEnum_ProductTypeLevel.valueOf,
        enumValues: $10.ProductTypeLevelEnum_ProductTypeLevel.values)
    ..hasRequiredFields = false;

  ProductTypeInfo._() : super();
  factory ProductTypeInfo() => create();
  factory ProductTypeInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProductTypeInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ProductTypeInfo clone() => ProductTypeInfo()..mergeFromMessage(this);
  ProductTypeInfo copyWith(void Function(ProductTypeInfo) updates) =>
      super.copyWith((message) => updates(message as ProductTypeInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductTypeInfo create() => ProductTypeInfo._();
  ProductTypeInfo createEmptyInstance() => create();
  static $pb.PbList<ProductTypeInfo> createRepeated() =>
      $pb.PbList<ProductTypeInfo>();
  @$core.pragma('dart2js:noInline')
  static ProductTypeInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductTypeInfo>(create);
  static ProductTypeInfo _defaultInstance;

  @$pb.TagNumber(1)
  $0.StringValue get value => $_getN(0);
  @$pb.TagNumber(1)
  set value($0.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasValue() => $_has(0);
  @$pb.TagNumber(1)
  void clearValue() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureValue() => $_ensure(0);

  @$pb.TagNumber(2)
  $10.ProductTypeLevelEnum_ProductTypeLevel get level => $_getN(1);
  @$pb.TagNumber(2)
  set level($10.ProductTypeLevelEnum_ProductTypeLevel v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLevel() => $_has(1);
  @$pb.TagNumber(2)
  void clearLevel() => clearField(2);
}

class UnknownListingDimensionInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'UnknownListingDimensionInfo',
      package: const $pb.PackageName('google.ads.googleads.v1.common'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  UnknownListingDimensionInfo._() : super();
  factory UnknownListingDimensionInfo() => create();
  factory UnknownListingDimensionInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UnknownListingDimensionInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UnknownListingDimensionInfo clone() =>
      UnknownListingDimensionInfo()..mergeFromMessage(this);
  UnknownListingDimensionInfo copyWith(
          void Function(UnknownListingDimensionInfo) updates) =>
      super.copyWith(
          (message) => updates(message as UnknownListingDimensionInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UnknownListingDimensionInfo create() =>
      UnknownListingDimensionInfo._();
  UnknownListingDimensionInfo createEmptyInstance() => create();
  static $pb.PbList<UnknownListingDimensionInfo> createRepeated() =>
      $pb.PbList<UnknownListingDimensionInfo>();
  @$core.pragma('dart2js:noInline')
  static UnknownListingDimensionInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UnknownListingDimensionInfo>(create);
  static UnknownListingDimensionInfo _defaultInstance;
}

class HotelDateSelectionTypeInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'HotelDateSelectionTypeInfo',
      package: const $pb.PackageName('google.ads.googleads.v1.common'),
      createEmptyInstance: create)
    ..e<$11.HotelDateSelectionTypeEnum_HotelDateSelectionType>(
        1, 'type', $pb.PbFieldType.OE,
        defaultOrMaker:
            $11.HotelDateSelectionTypeEnum_HotelDateSelectionType.UNSPECIFIED,
        valueOf: $11.HotelDateSelectionTypeEnum_HotelDateSelectionType.valueOf,
        enumValues:
            $11.HotelDateSelectionTypeEnum_HotelDateSelectionType.values)
    ..hasRequiredFields = false;

  HotelDateSelectionTypeInfo._() : super();
  factory HotelDateSelectionTypeInfo() => create();
  factory HotelDateSelectionTypeInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HotelDateSelectionTypeInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  HotelDateSelectionTypeInfo clone() =>
      HotelDateSelectionTypeInfo()..mergeFromMessage(this);
  HotelDateSelectionTypeInfo copyWith(
          void Function(HotelDateSelectionTypeInfo) updates) =>
      super.copyWith(
          (message) => updates(message as HotelDateSelectionTypeInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HotelDateSelectionTypeInfo create() => HotelDateSelectionTypeInfo._();
  HotelDateSelectionTypeInfo createEmptyInstance() => create();
  static $pb.PbList<HotelDateSelectionTypeInfo> createRepeated() =>
      $pb.PbList<HotelDateSelectionTypeInfo>();
  @$core.pragma('dart2js:noInline')
  static HotelDateSelectionTypeInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HotelDateSelectionTypeInfo>(create);
  static HotelDateSelectionTypeInfo _defaultInstance;

  @$pb.TagNumber(1)
  $11.HotelDateSelectionTypeEnum_HotelDateSelectionType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type($11.HotelDateSelectionTypeEnum_HotelDateSelectionType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
}

class HotelAdvanceBookingWindowInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'HotelAdvanceBookingWindowInfo',
      package: const $pb.PackageName('google.ads.googleads.v1.common'),
      createEmptyInstance: create)
    ..aOM<$0.Int64Value>(1, 'minDays', subBuilder: $0.Int64Value.create)
    ..aOM<$0.Int64Value>(2, 'maxDays', subBuilder: $0.Int64Value.create)
    ..hasRequiredFields = false;

  HotelAdvanceBookingWindowInfo._() : super();
  factory HotelAdvanceBookingWindowInfo() => create();
  factory HotelAdvanceBookingWindowInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HotelAdvanceBookingWindowInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  HotelAdvanceBookingWindowInfo clone() =>
      HotelAdvanceBookingWindowInfo()..mergeFromMessage(this);
  HotelAdvanceBookingWindowInfo copyWith(
          void Function(HotelAdvanceBookingWindowInfo) updates) =>
      super.copyWith(
          (message) => updates(message as HotelAdvanceBookingWindowInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HotelAdvanceBookingWindowInfo create() =>
      HotelAdvanceBookingWindowInfo._();
  HotelAdvanceBookingWindowInfo createEmptyInstance() => create();
  static $pb.PbList<HotelAdvanceBookingWindowInfo> createRepeated() =>
      $pb.PbList<HotelAdvanceBookingWindowInfo>();
  @$core.pragma('dart2js:noInline')
  static HotelAdvanceBookingWindowInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HotelAdvanceBookingWindowInfo>(create);
  static HotelAdvanceBookingWindowInfo _defaultInstance;

  @$pb.TagNumber(1)
  $0.Int64Value get minDays => $_getN(0);
  @$pb.TagNumber(1)
  set minDays($0.Int64Value v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMinDays() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinDays() => clearField(1);
  @$pb.TagNumber(1)
  $0.Int64Value ensureMinDays() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Int64Value get maxDays => $_getN(1);
  @$pb.TagNumber(2)
  set maxDays($0.Int64Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaxDays() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxDays() => clearField(2);
  @$pb.TagNumber(2)
  $0.Int64Value ensureMaxDays() => $_ensure(1);
}

class HotelLengthOfStayInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HotelLengthOfStayInfo',
      package: const $pb.PackageName('google.ads.googleads.v1.common'),
      createEmptyInstance: create)
    ..aOM<$0.Int64Value>(1, 'minNights', subBuilder: $0.Int64Value.create)
    ..aOM<$0.Int64Value>(2, 'maxNights', subBuilder: $0.Int64Value.create)
    ..hasRequiredFields = false;

  HotelLengthOfStayInfo._() : super();
  factory HotelLengthOfStayInfo() => create();
  factory HotelLengthOfStayInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HotelLengthOfStayInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  HotelLengthOfStayInfo clone() =>
      HotelLengthOfStayInfo()..mergeFromMessage(this);
  HotelLengthOfStayInfo copyWith(
          void Function(HotelLengthOfStayInfo) updates) =>
      super.copyWith((message) => updates(message as HotelLengthOfStayInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HotelLengthOfStayInfo create() => HotelLengthOfStayInfo._();
  HotelLengthOfStayInfo createEmptyInstance() => create();
  static $pb.PbList<HotelLengthOfStayInfo> createRepeated() =>
      $pb.PbList<HotelLengthOfStayInfo>();
  @$core.pragma('dart2js:noInline')
  static HotelLengthOfStayInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HotelLengthOfStayInfo>(create);
  static HotelLengthOfStayInfo _defaultInstance;

  @$pb.TagNumber(1)
  $0.Int64Value get minNights => $_getN(0);
  @$pb.TagNumber(1)
  set minNights($0.Int64Value v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMinNights() => $_has(0);
  @$pb.TagNumber(1)
  void clearMinNights() => clearField(1);
  @$pb.TagNumber(1)
  $0.Int64Value ensureMinNights() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Int64Value get maxNights => $_getN(1);
  @$pb.TagNumber(2)
  set maxNights($0.Int64Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasMaxNights() => $_has(1);
  @$pb.TagNumber(2)
  void clearMaxNights() => clearField(2);
  @$pb.TagNumber(2)
  $0.Int64Value ensureMaxNights() => $_ensure(1);
}

class HotelCheckInDayInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HotelCheckInDayInfo',
      package: const $pb.PackageName('google.ads.googleads.v1.common'),
      createEmptyInstance: create)
    ..e<$12.DayOfWeekEnum_DayOfWeek>(1, 'dayOfWeek', $pb.PbFieldType.OE,
        defaultOrMaker: $12.DayOfWeekEnum_DayOfWeek.UNSPECIFIED,
        valueOf: $12.DayOfWeekEnum_DayOfWeek.valueOf,
        enumValues: $12.DayOfWeekEnum_DayOfWeek.values)
    ..hasRequiredFields = false;

  HotelCheckInDayInfo._() : super();
  factory HotelCheckInDayInfo() => create();
  factory HotelCheckInDayInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory HotelCheckInDayInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  HotelCheckInDayInfo clone() => HotelCheckInDayInfo()..mergeFromMessage(this);
  HotelCheckInDayInfo copyWith(void Function(HotelCheckInDayInfo) updates) =>
      super.copyWith((message) => updates(message as HotelCheckInDayInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static HotelCheckInDayInfo create() => HotelCheckInDayInfo._();
  HotelCheckInDayInfo createEmptyInstance() => create();
  static $pb.PbList<HotelCheckInDayInfo> createRepeated() =>
      $pb.PbList<HotelCheckInDayInfo>();
  @$core.pragma('dart2js:noInline')
  static HotelCheckInDayInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HotelCheckInDayInfo>(create);
  static HotelCheckInDayInfo _defaultInstance;

  @$pb.TagNumber(1)
  $12.DayOfWeekEnum_DayOfWeek get dayOfWeek => $_getN(0);
  @$pb.TagNumber(1)
  set dayOfWeek($12.DayOfWeekEnum_DayOfWeek v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDayOfWeek() => $_has(0);
  @$pb.TagNumber(1)
  void clearDayOfWeek() => clearField(1);
}

class InteractionTypeInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('InteractionTypeInfo',
      package: const $pb.PackageName('google.ads.googleads.v1.common'),
      createEmptyInstance: create)
    ..e<$13.InteractionTypeEnum_InteractionType>(1, 'type', $pb.PbFieldType.OE,
        defaultOrMaker: $13.InteractionTypeEnum_InteractionType.UNSPECIFIED,
        valueOf: $13.InteractionTypeEnum_InteractionType.valueOf,
        enumValues: $13.InteractionTypeEnum_InteractionType.values)
    ..hasRequiredFields = false;

  InteractionTypeInfo._() : super();
  factory InteractionTypeInfo() => create();
  factory InteractionTypeInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory InteractionTypeInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  InteractionTypeInfo clone() => InteractionTypeInfo()..mergeFromMessage(this);
  InteractionTypeInfo copyWith(void Function(InteractionTypeInfo) updates) =>
      super.copyWith((message) => updates(message as InteractionTypeInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static InteractionTypeInfo create() => InteractionTypeInfo._();
  InteractionTypeInfo createEmptyInstance() => create();
  static $pb.PbList<InteractionTypeInfo> createRepeated() =>
      $pb.PbList<InteractionTypeInfo>();
  @$core.pragma('dart2js:noInline')
  static InteractionTypeInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InteractionTypeInfo>(create);
  static InteractionTypeInfo _defaultInstance;

  @$pb.TagNumber(1)
  $13.InteractionTypeEnum_InteractionType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type($13.InteractionTypeEnum_InteractionType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
}

class AdScheduleInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AdScheduleInfo',
      package: const $pb.PackageName('google.ads.googleads.v1.common'),
      createEmptyInstance: create)
    ..e<$14.MinuteOfHourEnum_MinuteOfHour>(1, 'startMinute', $pb.PbFieldType.OE,
        defaultOrMaker: $14.MinuteOfHourEnum_MinuteOfHour.UNSPECIFIED,
        valueOf: $14.MinuteOfHourEnum_MinuteOfHour.valueOf,
        enumValues: $14.MinuteOfHourEnum_MinuteOfHour.values)
    ..e<$14.MinuteOfHourEnum_MinuteOfHour>(2, 'endMinute', $pb.PbFieldType.OE,
        defaultOrMaker: $14.MinuteOfHourEnum_MinuteOfHour.UNSPECIFIED,
        valueOf: $14.MinuteOfHourEnum_MinuteOfHour.valueOf,
        enumValues: $14.MinuteOfHourEnum_MinuteOfHour.values)
    ..aOM<$0.Int32Value>(3, 'startHour', subBuilder: $0.Int32Value.create)
    ..aOM<$0.Int32Value>(4, 'endHour', subBuilder: $0.Int32Value.create)
    ..e<$12.DayOfWeekEnum_DayOfWeek>(5, 'dayOfWeek', $pb.PbFieldType.OE,
        defaultOrMaker: $12.DayOfWeekEnum_DayOfWeek.UNSPECIFIED,
        valueOf: $12.DayOfWeekEnum_DayOfWeek.valueOf,
        enumValues: $12.DayOfWeekEnum_DayOfWeek.values)
    ..hasRequiredFields = false;

  AdScheduleInfo._() : super();
  factory AdScheduleInfo() => create();
  factory AdScheduleInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AdScheduleInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AdScheduleInfo clone() => AdScheduleInfo()..mergeFromMessage(this);
  AdScheduleInfo copyWith(void Function(AdScheduleInfo) updates) =>
      super.copyWith((message) => updates(message as AdScheduleInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AdScheduleInfo create() => AdScheduleInfo._();
  AdScheduleInfo createEmptyInstance() => create();
  static $pb.PbList<AdScheduleInfo> createRepeated() =>
      $pb.PbList<AdScheduleInfo>();
  @$core.pragma('dart2js:noInline')
  static AdScheduleInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AdScheduleInfo>(create);
  static AdScheduleInfo _defaultInstance;

  @$pb.TagNumber(1)
  $14.MinuteOfHourEnum_MinuteOfHour get startMinute => $_getN(0);
  @$pb.TagNumber(1)
  set startMinute($14.MinuteOfHourEnum_MinuteOfHour v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasStartMinute() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartMinute() => clearField(1);

  @$pb.TagNumber(2)
  $14.MinuteOfHourEnum_MinuteOfHour get endMinute => $_getN(1);
  @$pb.TagNumber(2)
  set endMinute($14.MinuteOfHourEnum_MinuteOfHour v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasEndMinute() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndMinute() => clearField(2);

  @$pb.TagNumber(3)
  $0.Int32Value get startHour => $_getN(2);
  @$pb.TagNumber(3)
  set startHour($0.Int32Value v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasStartHour() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartHour() => clearField(3);
  @$pb.TagNumber(3)
  $0.Int32Value ensureStartHour() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.Int32Value get endHour => $_getN(3);
  @$pb.TagNumber(4)
  set endHour($0.Int32Value v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasEndHour() => $_has(3);
  @$pb.TagNumber(4)
  void clearEndHour() => clearField(4);
  @$pb.TagNumber(4)
  $0.Int32Value ensureEndHour() => $_ensure(3);

  @$pb.TagNumber(5)
  $12.DayOfWeekEnum_DayOfWeek get dayOfWeek => $_getN(4);
  @$pb.TagNumber(5)
  set dayOfWeek($12.DayOfWeekEnum_DayOfWeek v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasDayOfWeek() => $_has(4);
  @$pb.TagNumber(5)
  void clearDayOfWeek() => clearField(5);
}

class AgeRangeInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AgeRangeInfo',
      package: const $pb.PackageName('google.ads.googleads.v1.common'),
      createEmptyInstance: create)
    ..e<$15.AgeRangeTypeEnum_AgeRangeType>(1, 'type', $pb.PbFieldType.OE,
        defaultOrMaker: $15.AgeRangeTypeEnum_AgeRangeType.UNSPECIFIED,
        valueOf: $15.AgeRangeTypeEnum_AgeRangeType.valueOf,
        enumValues: $15.AgeRangeTypeEnum_AgeRangeType.values)
    ..hasRequiredFields = false;

  AgeRangeInfo._() : super();
  factory AgeRangeInfo() => create();
  factory AgeRangeInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AgeRangeInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AgeRangeInfo clone() => AgeRangeInfo()..mergeFromMessage(this);
  AgeRangeInfo copyWith(void Function(AgeRangeInfo) updates) =>
      super.copyWith((message) => updates(message as AgeRangeInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AgeRangeInfo create() => AgeRangeInfo._();
  AgeRangeInfo createEmptyInstance() => create();
  static $pb.PbList<AgeRangeInfo> createRepeated() =>
      $pb.PbList<AgeRangeInfo>();
  @$core.pragma('dart2js:noInline')
  static AgeRangeInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AgeRangeInfo>(create);
  static AgeRangeInfo _defaultInstance;

  @$pb.TagNumber(1)
  $15.AgeRangeTypeEnum_AgeRangeType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type($15.AgeRangeTypeEnum_AgeRangeType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
}

class GenderInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GenderInfo',
      package: const $pb.PackageName('google.ads.googleads.v1.common'),
      createEmptyInstance: create)
    ..e<$16.GenderTypeEnum_GenderType>(1, 'type', $pb.PbFieldType.OE,
        defaultOrMaker: $16.GenderTypeEnum_GenderType.UNSPECIFIED,
        valueOf: $16.GenderTypeEnum_GenderType.valueOf,
        enumValues: $16.GenderTypeEnum_GenderType.values)
    ..hasRequiredFields = false;

  GenderInfo._() : super();
  factory GenderInfo() => create();
  factory GenderInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenderInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GenderInfo clone() => GenderInfo()..mergeFromMessage(this);
  GenderInfo copyWith(void Function(GenderInfo) updates) =>
      super.copyWith((message) => updates(message as GenderInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenderInfo create() => GenderInfo._();
  GenderInfo createEmptyInstance() => create();
  static $pb.PbList<GenderInfo> createRepeated() => $pb.PbList<GenderInfo>();
  @$core.pragma('dart2js:noInline')
  static GenderInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenderInfo>(create);
  static GenderInfo _defaultInstance;

  @$pb.TagNumber(1)
  $16.GenderTypeEnum_GenderType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type($16.GenderTypeEnum_GenderType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
}

class IncomeRangeInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IncomeRangeInfo',
      package: const $pb.PackageName('google.ads.googleads.v1.common'),
      createEmptyInstance: create)
    ..e<$17.IncomeRangeTypeEnum_IncomeRangeType>(1, 'type', $pb.PbFieldType.OE,
        defaultOrMaker: $17.IncomeRangeTypeEnum_IncomeRangeType.UNSPECIFIED,
        valueOf: $17.IncomeRangeTypeEnum_IncomeRangeType.valueOf,
        enumValues: $17.IncomeRangeTypeEnum_IncomeRangeType.values)
    ..hasRequiredFields = false;

  IncomeRangeInfo._() : super();
  factory IncomeRangeInfo() => create();
  factory IncomeRangeInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IncomeRangeInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  IncomeRangeInfo clone() => IncomeRangeInfo()..mergeFromMessage(this);
  IncomeRangeInfo copyWith(void Function(IncomeRangeInfo) updates) =>
      super.copyWith((message) => updates(message as IncomeRangeInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IncomeRangeInfo create() => IncomeRangeInfo._();
  IncomeRangeInfo createEmptyInstance() => create();
  static $pb.PbList<IncomeRangeInfo> createRepeated() =>
      $pb.PbList<IncomeRangeInfo>();
  @$core.pragma('dart2js:noInline')
  static IncomeRangeInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IncomeRangeInfo>(create);
  static IncomeRangeInfo _defaultInstance;

  @$pb.TagNumber(1)
  $17.IncomeRangeTypeEnum_IncomeRangeType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type($17.IncomeRangeTypeEnum_IncomeRangeType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
}

class ParentalStatusInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ParentalStatusInfo',
      package: const $pb.PackageName('google.ads.googleads.v1.common'),
      createEmptyInstance: create)
    ..e<$18.ParentalStatusTypeEnum_ParentalStatusType>(
        1, 'type', $pb.PbFieldType.OE,
        defaultOrMaker:
            $18.ParentalStatusTypeEnum_ParentalStatusType.UNSPECIFIED,
        valueOf: $18.ParentalStatusTypeEnum_ParentalStatusType.valueOf,
        enumValues: $18.ParentalStatusTypeEnum_ParentalStatusType.values)
    ..hasRequiredFields = false;

  ParentalStatusInfo._() : super();
  factory ParentalStatusInfo() => create();
  factory ParentalStatusInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ParentalStatusInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ParentalStatusInfo clone() => ParentalStatusInfo()..mergeFromMessage(this);
  ParentalStatusInfo copyWith(void Function(ParentalStatusInfo) updates) =>
      super.copyWith((message) => updates(message as ParentalStatusInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ParentalStatusInfo create() => ParentalStatusInfo._();
  ParentalStatusInfo createEmptyInstance() => create();
  static $pb.PbList<ParentalStatusInfo> createRepeated() =>
      $pb.PbList<ParentalStatusInfo>();
  @$core.pragma('dart2js:noInline')
  static ParentalStatusInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ParentalStatusInfo>(create);
  static ParentalStatusInfo _defaultInstance;

  @$pb.TagNumber(1)
  $18.ParentalStatusTypeEnum_ParentalStatusType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type($18.ParentalStatusTypeEnum_ParentalStatusType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
}

class YouTubeVideoInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('YouTubeVideoInfo',
      package: const $pb.PackageName('google.ads.googleads.v1.common'),
      createEmptyInstance: create)
    ..aOM<$0.StringValue>(1, 'videoId', subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  YouTubeVideoInfo._() : super();
  factory YouTubeVideoInfo() => create();
  factory YouTubeVideoInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory YouTubeVideoInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  YouTubeVideoInfo clone() => YouTubeVideoInfo()..mergeFromMessage(this);
  YouTubeVideoInfo copyWith(void Function(YouTubeVideoInfo) updates) =>
      super.copyWith((message) => updates(message as YouTubeVideoInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static YouTubeVideoInfo create() => YouTubeVideoInfo._();
  YouTubeVideoInfo createEmptyInstance() => create();
  static $pb.PbList<YouTubeVideoInfo> createRepeated() =>
      $pb.PbList<YouTubeVideoInfo>();
  @$core.pragma('dart2js:noInline')
  static YouTubeVideoInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<YouTubeVideoInfo>(create);
  static YouTubeVideoInfo _defaultInstance;

  @$pb.TagNumber(1)
  $0.StringValue get videoId => $_getN(0);
  @$pb.TagNumber(1)
  set videoId($0.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasVideoId() => $_has(0);
  @$pb.TagNumber(1)
  void clearVideoId() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureVideoId() => $_ensure(0);
}

class YouTubeChannelInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('YouTubeChannelInfo',
      package: const $pb.PackageName('google.ads.googleads.v1.common'),
      createEmptyInstance: create)
    ..aOM<$0.StringValue>(1, 'channelId', subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  YouTubeChannelInfo._() : super();
  factory YouTubeChannelInfo() => create();
  factory YouTubeChannelInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory YouTubeChannelInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  YouTubeChannelInfo clone() => YouTubeChannelInfo()..mergeFromMessage(this);
  YouTubeChannelInfo copyWith(void Function(YouTubeChannelInfo) updates) =>
      super.copyWith((message) => updates(message as YouTubeChannelInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static YouTubeChannelInfo create() => YouTubeChannelInfo._();
  YouTubeChannelInfo createEmptyInstance() => create();
  static $pb.PbList<YouTubeChannelInfo> createRepeated() =>
      $pb.PbList<YouTubeChannelInfo>();
  @$core.pragma('dart2js:noInline')
  static YouTubeChannelInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<YouTubeChannelInfo>(create);
  static YouTubeChannelInfo _defaultInstance;

  @$pb.TagNumber(1)
  $0.StringValue get channelId => $_getN(0);
  @$pb.TagNumber(1)
  set channelId($0.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasChannelId() => $_has(0);
  @$pb.TagNumber(1)
  void clearChannelId() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureChannelId() => $_ensure(0);
}

class UserListInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UserListInfo',
      package: const $pb.PackageName('google.ads.googleads.v1.common'),
      createEmptyInstance: create)
    ..aOM<$0.StringValue>(1, 'userList', subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  UserListInfo._() : super();
  factory UserListInfo() => create();
  factory UserListInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserListInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UserListInfo clone() => UserListInfo()..mergeFromMessage(this);
  UserListInfo copyWith(void Function(UserListInfo) updates) =>
      super.copyWith((message) => updates(message as UserListInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserListInfo create() => UserListInfo._();
  UserListInfo createEmptyInstance() => create();
  static $pb.PbList<UserListInfo> createRepeated() =>
      $pb.PbList<UserListInfo>();
  @$core.pragma('dart2js:noInline')
  static UserListInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserListInfo>(create);
  static UserListInfo _defaultInstance;

  @$pb.TagNumber(1)
  $0.StringValue get userList => $_getN(0);
  @$pb.TagNumber(1)
  set userList($0.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUserList() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserList() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureUserList() => $_ensure(0);
}

class ProximityInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ProximityInfo',
      package: const $pb.PackageName('google.ads.googleads.v1.common'),
      createEmptyInstance: create)
    ..aOM<GeoPointInfo>(1, 'geoPoint', subBuilder: GeoPointInfo.create)
    ..aOM<$0.DoubleValue>(2, 'radius', subBuilder: $0.DoubleValue.create)
    ..e<$19.ProximityRadiusUnitsEnum_ProximityRadiusUnits>(
        3, 'radiusUnits', $pb.PbFieldType.OE,
        defaultOrMaker:
            $19.ProximityRadiusUnitsEnum_ProximityRadiusUnits.UNSPECIFIED,
        valueOf: $19.ProximityRadiusUnitsEnum_ProximityRadiusUnits.valueOf,
        enumValues: $19.ProximityRadiusUnitsEnum_ProximityRadiusUnits.values)
    ..aOM<AddressInfo>(4, 'address', subBuilder: AddressInfo.create)
    ..hasRequiredFields = false;

  ProximityInfo._() : super();
  factory ProximityInfo() => create();
  factory ProximityInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProximityInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ProximityInfo clone() => ProximityInfo()..mergeFromMessage(this);
  ProximityInfo copyWith(void Function(ProximityInfo) updates) =>
      super.copyWith((message) => updates(message as ProximityInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProximityInfo create() => ProximityInfo._();
  ProximityInfo createEmptyInstance() => create();
  static $pb.PbList<ProximityInfo> createRepeated() =>
      $pb.PbList<ProximityInfo>();
  @$core.pragma('dart2js:noInline')
  static ProximityInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProximityInfo>(create);
  static ProximityInfo _defaultInstance;

  @$pb.TagNumber(1)
  GeoPointInfo get geoPoint => $_getN(0);
  @$pb.TagNumber(1)
  set geoPoint(GeoPointInfo v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasGeoPoint() => $_has(0);
  @$pb.TagNumber(1)
  void clearGeoPoint() => clearField(1);
  @$pb.TagNumber(1)
  GeoPointInfo ensureGeoPoint() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.DoubleValue get radius => $_getN(1);
  @$pb.TagNumber(2)
  set radius($0.DoubleValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasRadius() => $_has(1);
  @$pb.TagNumber(2)
  void clearRadius() => clearField(2);
  @$pb.TagNumber(2)
  $0.DoubleValue ensureRadius() => $_ensure(1);

  @$pb.TagNumber(3)
  $19.ProximityRadiusUnitsEnum_ProximityRadiusUnits get radiusUnits =>
      $_getN(2);
  @$pb.TagNumber(3)
  set radiusUnits($19.ProximityRadiusUnitsEnum_ProximityRadiusUnits v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRadiusUnits() => $_has(2);
  @$pb.TagNumber(3)
  void clearRadiusUnits() => clearField(3);

  @$pb.TagNumber(4)
  AddressInfo get address => $_getN(3);
  @$pb.TagNumber(4)
  set address(AddressInfo v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasAddress() => $_has(3);
  @$pb.TagNumber(4)
  void clearAddress() => clearField(4);
  @$pb.TagNumber(4)
  AddressInfo ensureAddress() => $_ensure(3);
}

class GeoPointInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GeoPointInfo',
      package: const $pb.PackageName('google.ads.googleads.v1.common'),
      createEmptyInstance: create)
    ..aOM<$0.Int32Value>(1, 'longitudeInMicroDegrees',
        subBuilder: $0.Int32Value.create)
    ..aOM<$0.Int32Value>(2, 'latitudeInMicroDegrees',
        subBuilder: $0.Int32Value.create)
    ..hasRequiredFields = false;

  GeoPointInfo._() : super();
  factory GeoPointInfo() => create();
  factory GeoPointInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GeoPointInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GeoPointInfo clone() => GeoPointInfo()..mergeFromMessage(this);
  GeoPointInfo copyWith(void Function(GeoPointInfo) updates) =>
      super.copyWith((message) => updates(message as GeoPointInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GeoPointInfo create() => GeoPointInfo._();
  GeoPointInfo createEmptyInstance() => create();
  static $pb.PbList<GeoPointInfo> createRepeated() =>
      $pb.PbList<GeoPointInfo>();
  @$core.pragma('dart2js:noInline')
  static GeoPointInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GeoPointInfo>(create);
  static GeoPointInfo _defaultInstance;

  @$pb.TagNumber(1)
  $0.Int32Value get longitudeInMicroDegrees => $_getN(0);
  @$pb.TagNumber(1)
  set longitudeInMicroDegrees($0.Int32Value v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLongitudeInMicroDegrees() => $_has(0);
  @$pb.TagNumber(1)
  void clearLongitudeInMicroDegrees() => clearField(1);
  @$pb.TagNumber(1)
  $0.Int32Value ensureLongitudeInMicroDegrees() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.Int32Value get latitudeInMicroDegrees => $_getN(1);
  @$pb.TagNumber(2)
  set latitudeInMicroDegrees($0.Int32Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasLatitudeInMicroDegrees() => $_has(1);
  @$pb.TagNumber(2)
  void clearLatitudeInMicroDegrees() => clearField(2);
  @$pb.TagNumber(2)
  $0.Int32Value ensureLatitudeInMicroDegrees() => $_ensure(1);
}

class AddressInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AddressInfo',
      package: const $pb.PackageName('google.ads.googleads.v1.common'),
      createEmptyInstance: create)
    ..aOM<$0.StringValue>(1, 'postalCode', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(2, 'provinceCode', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(3, 'countryCode', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(4, 'provinceName', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(5, 'streetAddress', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(6, 'streetAddress2',
        subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(7, 'cityName', subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  AddressInfo._() : super();
  factory AddressInfo() => create();
  factory AddressInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AddressInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AddressInfo clone() => AddressInfo()..mergeFromMessage(this);
  AddressInfo copyWith(void Function(AddressInfo) updates) =>
      super.copyWith((message) => updates(message as AddressInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AddressInfo create() => AddressInfo._();
  AddressInfo createEmptyInstance() => create();
  static $pb.PbList<AddressInfo> createRepeated() => $pb.PbList<AddressInfo>();
  @$core.pragma('dart2js:noInline')
  static AddressInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AddressInfo>(create);
  static AddressInfo _defaultInstance;

  @$pb.TagNumber(1)
  $0.StringValue get postalCode => $_getN(0);
  @$pb.TagNumber(1)
  set postalCode($0.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPostalCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearPostalCode() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensurePostalCode() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.StringValue get provinceCode => $_getN(1);
  @$pb.TagNumber(2)
  set provinceCode($0.StringValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasProvinceCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearProvinceCode() => clearField(2);
  @$pb.TagNumber(2)
  $0.StringValue ensureProvinceCode() => $_ensure(1);

  @$pb.TagNumber(3)
  $0.StringValue get countryCode => $_getN(2);
  @$pb.TagNumber(3)
  set countryCode($0.StringValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCountryCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCountryCode() => clearField(3);
  @$pb.TagNumber(3)
  $0.StringValue ensureCountryCode() => $_ensure(2);

  @$pb.TagNumber(4)
  $0.StringValue get provinceName => $_getN(3);
  @$pb.TagNumber(4)
  set provinceName($0.StringValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasProvinceName() => $_has(3);
  @$pb.TagNumber(4)
  void clearProvinceName() => clearField(4);
  @$pb.TagNumber(4)
  $0.StringValue ensureProvinceName() => $_ensure(3);

  @$pb.TagNumber(5)
  $0.StringValue get streetAddress => $_getN(4);
  @$pb.TagNumber(5)
  set streetAddress($0.StringValue v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasStreetAddress() => $_has(4);
  @$pb.TagNumber(5)
  void clearStreetAddress() => clearField(5);
  @$pb.TagNumber(5)
  $0.StringValue ensureStreetAddress() => $_ensure(4);

  @$pb.TagNumber(6)
  $0.StringValue get streetAddress2 => $_getN(5);
  @$pb.TagNumber(6)
  set streetAddress2($0.StringValue v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasStreetAddress2() => $_has(5);
  @$pb.TagNumber(6)
  void clearStreetAddress2() => clearField(6);
  @$pb.TagNumber(6)
  $0.StringValue ensureStreetAddress2() => $_ensure(5);

  @$pb.TagNumber(7)
  $0.StringValue get cityName => $_getN(6);
  @$pb.TagNumber(7)
  set cityName($0.StringValue v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasCityName() => $_has(6);
  @$pb.TagNumber(7)
  void clearCityName() => clearField(7);
  @$pb.TagNumber(7)
  $0.StringValue ensureCityName() => $_ensure(6);
}

class TopicInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TopicInfo',
      package: const $pb.PackageName('google.ads.googleads.v1.common'),
      createEmptyInstance: create)
    ..aOM<$0.StringValue>(1, 'topicConstant', subBuilder: $0.StringValue.create)
    ..pc<$0.StringValue>(2, 'path', $pb.PbFieldType.PM,
        subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  TopicInfo._() : super();
  factory TopicInfo() => create();
  factory TopicInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TopicInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TopicInfo clone() => TopicInfo()..mergeFromMessage(this);
  TopicInfo copyWith(void Function(TopicInfo) updates) =>
      super.copyWith((message) => updates(message as TopicInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TopicInfo create() => TopicInfo._();
  TopicInfo createEmptyInstance() => create();
  static $pb.PbList<TopicInfo> createRepeated() => $pb.PbList<TopicInfo>();
  @$core.pragma('dart2js:noInline')
  static TopicInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<TopicInfo>(create);
  static TopicInfo _defaultInstance;

  @$pb.TagNumber(1)
  $0.StringValue get topicConstant => $_getN(0);
  @$pb.TagNumber(1)
  set topicConstant($0.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasTopicConstant() => $_has(0);
  @$pb.TagNumber(1)
  void clearTopicConstant() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureTopicConstant() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$0.StringValue> get path => $_getList(1);
}

class LanguageInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LanguageInfo',
      package: const $pb.PackageName('google.ads.googleads.v1.common'),
      createEmptyInstance: create)
    ..aOM<$0.StringValue>(1, 'languageConstant',
        subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  LanguageInfo._() : super();
  factory LanguageInfo() => create();
  factory LanguageInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LanguageInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  LanguageInfo clone() => LanguageInfo()..mergeFromMessage(this);
  LanguageInfo copyWith(void Function(LanguageInfo) updates) =>
      super.copyWith((message) => updates(message as LanguageInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LanguageInfo create() => LanguageInfo._();
  LanguageInfo createEmptyInstance() => create();
  static $pb.PbList<LanguageInfo> createRepeated() =>
      $pb.PbList<LanguageInfo>();
  @$core.pragma('dart2js:noInline')
  static LanguageInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LanguageInfo>(create);
  static LanguageInfo _defaultInstance;

  @$pb.TagNumber(1)
  $0.StringValue get languageConstant => $_getN(0);
  @$pb.TagNumber(1)
  set languageConstant($0.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasLanguageConstant() => $_has(0);
  @$pb.TagNumber(1)
  void clearLanguageConstant() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureLanguageConstant() => $_ensure(0);
}

class IpBlockInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IpBlockInfo',
      package: const $pb.PackageName('google.ads.googleads.v1.common'),
      createEmptyInstance: create)
    ..aOM<$0.StringValue>(1, 'ipAddress', subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  IpBlockInfo._() : super();
  factory IpBlockInfo() => create();
  factory IpBlockInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory IpBlockInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  IpBlockInfo clone() => IpBlockInfo()..mergeFromMessage(this);
  IpBlockInfo copyWith(void Function(IpBlockInfo) updates) =>
      super.copyWith((message) => updates(message as IpBlockInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static IpBlockInfo create() => IpBlockInfo._();
  IpBlockInfo createEmptyInstance() => create();
  static $pb.PbList<IpBlockInfo> createRepeated() => $pb.PbList<IpBlockInfo>();
  @$core.pragma('dart2js:noInline')
  static IpBlockInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<IpBlockInfo>(create);
  static IpBlockInfo _defaultInstance;

  @$pb.TagNumber(1)
  $0.StringValue get ipAddress => $_getN(0);
  @$pb.TagNumber(1)
  set ipAddress($0.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIpAddress() => $_has(0);
  @$pb.TagNumber(1)
  void clearIpAddress() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureIpAddress() => $_ensure(0);
}

class ContentLabelInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ContentLabelInfo',
      package: const $pb.PackageName('google.ads.googleads.v1.common'),
      createEmptyInstance: create)
    ..e<$20.ContentLabelTypeEnum_ContentLabelType>(
        1, 'type', $pb.PbFieldType.OE,
        defaultOrMaker: $20.ContentLabelTypeEnum_ContentLabelType.UNSPECIFIED,
        valueOf: $20.ContentLabelTypeEnum_ContentLabelType.valueOf,
        enumValues: $20.ContentLabelTypeEnum_ContentLabelType.values)
    ..hasRequiredFields = false;

  ContentLabelInfo._() : super();
  factory ContentLabelInfo() => create();
  factory ContentLabelInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ContentLabelInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ContentLabelInfo clone() => ContentLabelInfo()..mergeFromMessage(this);
  ContentLabelInfo copyWith(void Function(ContentLabelInfo) updates) =>
      super.copyWith((message) => updates(message as ContentLabelInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ContentLabelInfo create() => ContentLabelInfo._();
  ContentLabelInfo createEmptyInstance() => create();
  static $pb.PbList<ContentLabelInfo> createRepeated() =>
      $pb.PbList<ContentLabelInfo>();
  @$core.pragma('dart2js:noInline')
  static ContentLabelInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ContentLabelInfo>(create);
  static ContentLabelInfo _defaultInstance;

  @$pb.TagNumber(1)
  $20.ContentLabelTypeEnum_ContentLabelType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type($20.ContentLabelTypeEnum_ContentLabelType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
}

class CarrierInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CarrierInfo',
      package: const $pb.PackageName('google.ads.googleads.v1.common'),
      createEmptyInstance: create)
    ..aOM<$0.StringValue>(1, 'carrierConstant',
        subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  CarrierInfo._() : super();
  factory CarrierInfo() => create();
  factory CarrierInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CarrierInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CarrierInfo clone() => CarrierInfo()..mergeFromMessage(this);
  CarrierInfo copyWith(void Function(CarrierInfo) updates) =>
      super.copyWith((message) => updates(message as CarrierInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CarrierInfo create() => CarrierInfo._();
  CarrierInfo createEmptyInstance() => create();
  static $pb.PbList<CarrierInfo> createRepeated() => $pb.PbList<CarrierInfo>();
  @$core.pragma('dart2js:noInline')
  static CarrierInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CarrierInfo>(create);
  static CarrierInfo _defaultInstance;

  @$pb.TagNumber(1)
  $0.StringValue get carrierConstant => $_getN(0);
  @$pb.TagNumber(1)
  set carrierConstant($0.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCarrierConstant() => $_has(0);
  @$pb.TagNumber(1)
  void clearCarrierConstant() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureCarrierConstant() => $_ensure(0);
}

class UserInterestInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UserInterestInfo',
      package: const $pb.PackageName('google.ads.googleads.v1.common'),
      createEmptyInstance: create)
    ..aOM<$0.StringValue>(1, 'userInterestCategory',
        subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  UserInterestInfo._() : super();
  factory UserInterestInfo() => create();
  factory UserInterestInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UserInterestInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UserInterestInfo clone() => UserInterestInfo()..mergeFromMessage(this);
  UserInterestInfo copyWith(void Function(UserInterestInfo) updates) =>
      super.copyWith((message) => updates(message as UserInterestInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UserInterestInfo create() => UserInterestInfo._();
  UserInterestInfo createEmptyInstance() => create();
  static $pb.PbList<UserInterestInfo> createRepeated() =>
      $pb.PbList<UserInterestInfo>();
  @$core.pragma('dart2js:noInline')
  static UserInterestInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UserInterestInfo>(create);
  static UserInterestInfo _defaultInstance;

  @$pb.TagNumber(1)
  $0.StringValue get userInterestCategory => $_getN(0);
  @$pb.TagNumber(1)
  set userInterestCategory($0.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasUserInterestCategory() => $_has(0);
  @$pb.TagNumber(1)
  void clearUserInterestCategory() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureUserInterestCategory() => $_ensure(0);
}

class WebpageInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WebpageInfo',
      package: const $pb.PackageName('google.ads.googleads.v1.common'),
      createEmptyInstance: create)
    ..aOM<$0.StringValue>(1, 'criterionName', subBuilder: $0.StringValue.create)
    ..pc<WebpageConditionInfo>(2, 'conditions', $pb.PbFieldType.PM,
        subBuilder: WebpageConditionInfo.create)
    ..hasRequiredFields = false;

  WebpageInfo._() : super();
  factory WebpageInfo() => create();
  factory WebpageInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WebpageInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  WebpageInfo clone() => WebpageInfo()..mergeFromMessage(this);
  WebpageInfo copyWith(void Function(WebpageInfo) updates) =>
      super.copyWith((message) => updates(message as WebpageInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WebpageInfo create() => WebpageInfo._();
  WebpageInfo createEmptyInstance() => create();
  static $pb.PbList<WebpageInfo> createRepeated() => $pb.PbList<WebpageInfo>();
  @$core.pragma('dart2js:noInline')
  static WebpageInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WebpageInfo>(create);
  static WebpageInfo _defaultInstance;

  @$pb.TagNumber(1)
  $0.StringValue get criterionName => $_getN(0);
  @$pb.TagNumber(1)
  set criterionName($0.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCriterionName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCriterionName() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureCriterionName() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<WebpageConditionInfo> get conditions => $_getList(1);
}

class WebpageConditionInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WebpageConditionInfo',
      package: const $pb.PackageName('google.ads.googleads.v1.common'),
      createEmptyInstance: create)
    ..e<$21.WebpageConditionOperandEnum_WebpageConditionOperand>(
        1, 'operand', $pb.PbFieldType.OE,
        defaultOrMaker:
            $21.WebpageConditionOperandEnum_WebpageConditionOperand.UNSPECIFIED,
        valueOf:
            $21.WebpageConditionOperandEnum_WebpageConditionOperand.valueOf,
        enumValues:
            $21.WebpageConditionOperandEnum_WebpageConditionOperand.values)
    ..e<$22.WebpageConditionOperatorEnum_WebpageConditionOperator>(
        2, 'operator', $pb.PbFieldType.OE,
        defaultOrMaker: $22
            .WebpageConditionOperatorEnum_WebpageConditionOperator.UNSPECIFIED,
        valueOf:
            $22.WebpageConditionOperatorEnum_WebpageConditionOperator.valueOf,
        enumValues:
            $22.WebpageConditionOperatorEnum_WebpageConditionOperator.values)
    ..aOM<$0.StringValue>(3, 'argument', subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  WebpageConditionInfo._() : super();
  factory WebpageConditionInfo() => create();
  factory WebpageConditionInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory WebpageConditionInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  WebpageConditionInfo clone() =>
      WebpageConditionInfo()..mergeFromMessage(this);
  WebpageConditionInfo copyWith(void Function(WebpageConditionInfo) updates) =>
      super.copyWith((message) => updates(message as WebpageConditionInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static WebpageConditionInfo create() => WebpageConditionInfo._();
  WebpageConditionInfo createEmptyInstance() => create();
  static $pb.PbList<WebpageConditionInfo> createRepeated() =>
      $pb.PbList<WebpageConditionInfo>();
  @$core.pragma('dart2js:noInline')
  static WebpageConditionInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WebpageConditionInfo>(create);
  static WebpageConditionInfo _defaultInstance;

  @$pb.TagNumber(1)
  $21.WebpageConditionOperandEnum_WebpageConditionOperand get operand =>
      $_getN(0);
  @$pb.TagNumber(1)
  set operand($21.WebpageConditionOperandEnum_WebpageConditionOperand v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOperand() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperand() => clearField(1);

  @$pb.TagNumber(2)
  $22.WebpageConditionOperatorEnum_WebpageConditionOperator get operator =>
      $_getN(1);
  @$pb.TagNumber(2)
  set operator($22.WebpageConditionOperatorEnum_WebpageConditionOperator v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasOperator() => $_has(1);
  @$pb.TagNumber(2)
  void clearOperator() => clearField(2);

  @$pb.TagNumber(3)
  $0.StringValue get argument => $_getN(2);
  @$pb.TagNumber(3)
  set argument($0.StringValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasArgument() => $_has(2);
  @$pb.TagNumber(3)
  void clearArgument() => clearField(3);
  @$pb.TagNumber(3)
  $0.StringValue ensureArgument() => $_ensure(2);
}

class OperatingSystemVersionInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'OperatingSystemVersionInfo',
      package: const $pb.PackageName('google.ads.googleads.v1.common'),
      createEmptyInstance: create)
    ..aOM<$0.StringValue>(1, 'operatingSystemVersionConstant',
        subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  OperatingSystemVersionInfo._() : super();
  factory OperatingSystemVersionInfo() => create();
  factory OperatingSystemVersionInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OperatingSystemVersionInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  OperatingSystemVersionInfo clone() =>
      OperatingSystemVersionInfo()..mergeFromMessage(this);
  OperatingSystemVersionInfo copyWith(
          void Function(OperatingSystemVersionInfo) updates) =>
      super.copyWith(
          (message) => updates(message as OperatingSystemVersionInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OperatingSystemVersionInfo create() => OperatingSystemVersionInfo._();
  OperatingSystemVersionInfo createEmptyInstance() => create();
  static $pb.PbList<OperatingSystemVersionInfo> createRepeated() =>
      $pb.PbList<OperatingSystemVersionInfo>();
  @$core.pragma('dart2js:noInline')
  static OperatingSystemVersionInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OperatingSystemVersionInfo>(create);
  static OperatingSystemVersionInfo _defaultInstance;

  @$pb.TagNumber(1)
  $0.StringValue get operatingSystemVersionConstant => $_getN(0);
  @$pb.TagNumber(1)
  set operatingSystemVersionConstant($0.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOperatingSystemVersionConstant() => $_has(0);
  @$pb.TagNumber(1)
  void clearOperatingSystemVersionConstant() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureOperatingSystemVersionConstant() => $_ensure(0);
}

class AppPaymentModelInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AppPaymentModelInfo',
      package: const $pb.PackageName('google.ads.googleads.v1.common'),
      createEmptyInstance: create)
    ..e<$23.AppPaymentModelTypeEnum_AppPaymentModelType>(
        1, 'type', $pb.PbFieldType.OE,
        defaultOrMaker:
            $23.AppPaymentModelTypeEnum_AppPaymentModelType.UNSPECIFIED,
        valueOf: $23.AppPaymentModelTypeEnum_AppPaymentModelType.valueOf,
        enumValues: $23.AppPaymentModelTypeEnum_AppPaymentModelType.values)
    ..hasRequiredFields = false;

  AppPaymentModelInfo._() : super();
  factory AppPaymentModelInfo() => create();
  factory AppPaymentModelInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory AppPaymentModelInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  AppPaymentModelInfo clone() => AppPaymentModelInfo()..mergeFromMessage(this);
  AppPaymentModelInfo copyWith(void Function(AppPaymentModelInfo) updates) =>
      super.copyWith((message) => updates(message as AppPaymentModelInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static AppPaymentModelInfo create() => AppPaymentModelInfo._();
  AppPaymentModelInfo createEmptyInstance() => create();
  static $pb.PbList<AppPaymentModelInfo> createRepeated() =>
      $pb.PbList<AppPaymentModelInfo>();
  @$core.pragma('dart2js:noInline')
  static AppPaymentModelInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AppPaymentModelInfo>(create);
  static AppPaymentModelInfo _defaultInstance;

  @$pb.TagNumber(1)
  $23.AppPaymentModelTypeEnum_AppPaymentModelType get type => $_getN(0);
  @$pb.TagNumber(1)
  set type($23.AppPaymentModelTypeEnum_AppPaymentModelType v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasType() => $_has(0);
  @$pb.TagNumber(1)
  void clearType() => clearField(1);
}

class MobileDeviceInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MobileDeviceInfo',
      package: const $pb.PackageName('google.ads.googleads.v1.common'),
      createEmptyInstance: create)
    ..aOM<$0.StringValue>(1, 'mobileDeviceConstant',
        subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  MobileDeviceInfo._() : super();
  factory MobileDeviceInfo() => create();
  factory MobileDeviceInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory MobileDeviceInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  MobileDeviceInfo clone() => MobileDeviceInfo()..mergeFromMessage(this);
  MobileDeviceInfo copyWith(void Function(MobileDeviceInfo) updates) =>
      super.copyWith((message) => updates(message as MobileDeviceInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static MobileDeviceInfo create() => MobileDeviceInfo._();
  MobileDeviceInfo createEmptyInstance() => create();
  static $pb.PbList<MobileDeviceInfo> createRepeated() =>
      $pb.PbList<MobileDeviceInfo>();
  @$core.pragma('dart2js:noInline')
  static MobileDeviceInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MobileDeviceInfo>(create);
  static MobileDeviceInfo _defaultInstance;

  @$pb.TagNumber(1)
  $0.StringValue get mobileDeviceConstant => $_getN(0);
  @$pb.TagNumber(1)
  set mobileDeviceConstant($0.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasMobileDeviceConstant() => $_has(0);
  @$pb.TagNumber(1)
  void clearMobileDeviceConstant() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureMobileDeviceConstant() => $_ensure(0);
}

class CustomAffinityInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CustomAffinityInfo',
      package: const $pb.PackageName('google.ads.googleads.v1.common'),
      createEmptyInstance: create)
    ..aOM<$0.StringValue>(1, 'customAffinity',
        subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  CustomAffinityInfo._() : super();
  factory CustomAffinityInfo() => create();
  factory CustomAffinityInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomAffinityInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CustomAffinityInfo clone() => CustomAffinityInfo()..mergeFromMessage(this);
  CustomAffinityInfo copyWith(void Function(CustomAffinityInfo) updates) =>
      super.copyWith((message) => updates(message as CustomAffinityInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomAffinityInfo create() => CustomAffinityInfo._();
  CustomAffinityInfo createEmptyInstance() => create();
  static $pb.PbList<CustomAffinityInfo> createRepeated() =>
      $pb.PbList<CustomAffinityInfo>();
  @$core.pragma('dart2js:noInline')
  static CustomAffinityInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomAffinityInfo>(create);
  static CustomAffinityInfo _defaultInstance;

  @$pb.TagNumber(1)
  $0.StringValue get customAffinity => $_getN(0);
  @$pb.TagNumber(1)
  set customAffinity($0.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCustomAffinity() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomAffinity() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureCustomAffinity() => $_ensure(0);
}

class CustomIntentInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CustomIntentInfo',
      package: const $pb.PackageName('google.ads.googleads.v1.common'),
      createEmptyInstance: create)
    ..aOM<$0.StringValue>(1, 'customIntent', subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  CustomIntentInfo._() : super();
  factory CustomIntentInfo() => create();
  factory CustomIntentInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CustomIntentInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CustomIntentInfo clone() => CustomIntentInfo()..mergeFromMessage(this);
  CustomIntentInfo copyWith(void Function(CustomIntentInfo) updates) =>
      super.copyWith((message) => updates(message as CustomIntentInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CustomIntentInfo create() => CustomIntentInfo._();
  CustomIntentInfo createEmptyInstance() => create();
  static $pb.PbList<CustomIntentInfo> createRepeated() =>
      $pb.PbList<CustomIntentInfo>();
  @$core.pragma('dart2js:noInline')
  static CustomIntentInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomIntentInfo>(create);
  static CustomIntentInfo _defaultInstance;

  @$pb.TagNumber(1)
  $0.StringValue get customIntent => $_getN(0);
  @$pb.TagNumber(1)
  set customIntent($0.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCustomIntent() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomIntent() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureCustomIntent() => $_ensure(0);
}

class LocationGroupInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LocationGroupInfo',
      package: const $pb.PackageName('google.ads.googleads.v1.common'),
      createEmptyInstance: create)
    ..aOM<$0.StringValue>(1, 'feed', subBuilder: $0.StringValue.create)
    ..pc<$0.StringValue>(2, 'geoTargetConstants', $pb.PbFieldType.PM,
        subBuilder: $0.StringValue.create)
    ..aOM<$0.Int64Value>(3, 'radius', subBuilder: $0.Int64Value.create)
    ..e<$24.LocationGroupRadiusUnitsEnum_LocationGroupRadiusUnits>(
        4, 'radiusUnits', $pb.PbFieldType.OE,
        defaultOrMaker: $24
            .LocationGroupRadiusUnitsEnum_LocationGroupRadiusUnits.UNSPECIFIED,
        valueOf:
            $24.LocationGroupRadiusUnitsEnum_LocationGroupRadiusUnits.valueOf,
        enumValues:
            $24.LocationGroupRadiusUnitsEnum_LocationGroupRadiusUnits.values)
    ..hasRequiredFields = false;

  LocationGroupInfo._() : super();
  factory LocationGroupInfo() => create();
  factory LocationGroupInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LocationGroupInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  LocationGroupInfo clone() => LocationGroupInfo()..mergeFromMessage(this);
  LocationGroupInfo copyWith(void Function(LocationGroupInfo) updates) =>
      super.copyWith((message) => updates(message as LocationGroupInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LocationGroupInfo create() => LocationGroupInfo._();
  LocationGroupInfo createEmptyInstance() => create();
  static $pb.PbList<LocationGroupInfo> createRepeated() =>
      $pb.PbList<LocationGroupInfo>();
  @$core.pragma('dart2js:noInline')
  static LocationGroupInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LocationGroupInfo>(create);
  static LocationGroupInfo _defaultInstance;

  @$pb.TagNumber(1)
  $0.StringValue get feed => $_getN(0);
  @$pb.TagNumber(1)
  set feed($0.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasFeed() => $_has(0);
  @$pb.TagNumber(1)
  void clearFeed() => clearField(1);
  @$pb.TagNumber(1)
  $0.StringValue ensureFeed() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<$0.StringValue> get geoTargetConstants => $_getList(1);

  @$pb.TagNumber(3)
  $0.Int64Value get radius => $_getN(2);
  @$pb.TagNumber(3)
  set radius($0.Int64Value v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasRadius() => $_has(2);
  @$pb.TagNumber(3)
  void clearRadius() => clearField(3);
  @$pb.TagNumber(3)
  $0.Int64Value ensureRadius() => $_ensure(2);

  @$pb.TagNumber(4)
  $24.LocationGroupRadiusUnitsEnum_LocationGroupRadiusUnits get radiusUnits =>
      $_getN(3);
  @$pb.TagNumber(4)
  set radiusUnits($24.LocationGroupRadiusUnitsEnum_LocationGroupRadiusUnits v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasRadiusUnits() => $_has(3);
  @$pb.TagNumber(4)
  void clearRadiusUnits() => clearField(4);
}
