///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/common/criteria.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

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
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('KeywordInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.StringValue>(1, 'text', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..e<$1.KeywordMatchTypeEnum_KeywordMatchType>(2, 'matchType', $pb.PbFieldType.OE, $1.KeywordMatchTypeEnum_KeywordMatchType.UNSPECIFIED, $1.KeywordMatchTypeEnum_KeywordMatchType.valueOf, $1.KeywordMatchTypeEnum_KeywordMatchType.values)
    ..hasRequiredFields = false
  ;

  KeywordInfo() : super();
  KeywordInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  KeywordInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  KeywordInfo clone() => KeywordInfo()..mergeFromMessage(this);
  KeywordInfo copyWith(void Function(KeywordInfo) updates) => super.copyWith((message) => updates(message as KeywordInfo));
  $pb.BuilderInfo get info_ => _i;
  static KeywordInfo create() => KeywordInfo();
  KeywordInfo createEmptyInstance() => create();
  static $pb.PbList<KeywordInfo> createRepeated() => $pb.PbList<KeywordInfo>();
  static KeywordInfo getDefault() => _defaultInstance ??= create()..freeze();
  static KeywordInfo _defaultInstance;

  $0.StringValue get text => $_getN(0);
  set text($0.StringValue v) { setField(1, v); }
  $core.bool hasText() => $_has(0);
  void clearText() => clearField(1);

  $1.KeywordMatchTypeEnum_KeywordMatchType get matchType => $_getN(1);
  set matchType($1.KeywordMatchTypeEnum_KeywordMatchType v) { setField(2, v); }
  $core.bool hasMatchType() => $_has(1);
  void clearMatchType() => clearField(2);
}

class PlacementInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PlacementInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.StringValue>(1, 'url', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false
  ;

  PlacementInfo() : super();
  PlacementInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PlacementInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PlacementInfo clone() => PlacementInfo()..mergeFromMessage(this);
  PlacementInfo copyWith(void Function(PlacementInfo) updates) => super.copyWith((message) => updates(message as PlacementInfo));
  $pb.BuilderInfo get info_ => _i;
  static PlacementInfo create() => PlacementInfo();
  PlacementInfo createEmptyInstance() => create();
  static $pb.PbList<PlacementInfo> createRepeated() => $pb.PbList<PlacementInfo>();
  static PlacementInfo getDefault() => _defaultInstance ??= create()..freeze();
  static PlacementInfo _defaultInstance;

  $0.StringValue get url => $_getN(0);
  set url($0.StringValue v) { setField(1, v); }
  $core.bool hasUrl() => $_has(0);
  void clearUrl() => clearField(1);
}

class MobileAppCategoryInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MobileAppCategoryInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.StringValue>(1, 'mobileAppCategoryConstant', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false
  ;

  MobileAppCategoryInfo() : super();
  MobileAppCategoryInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MobileAppCategoryInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MobileAppCategoryInfo clone() => MobileAppCategoryInfo()..mergeFromMessage(this);
  MobileAppCategoryInfo copyWith(void Function(MobileAppCategoryInfo) updates) => super.copyWith((message) => updates(message as MobileAppCategoryInfo));
  $pb.BuilderInfo get info_ => _i;
  static MobileAppCategoryInfo create() => MobileAppCategoryInfo();
  MobileAppCategoryInfo createEmptyInstance() => create();
  static $pb.PbList<MobileAppCategoryInfo> createRepeated() => $pb.PbList<MobileAppCategoryInfo>();
  static MobileAppCategoryInfo getDefault() => _defaultInstance ??= create()..freeze();
  static MobileAppCategoryInfo _defaultInstance;

  $0.StringValue get mobileAppCategoryConstant => $_getN(0);
  set mobileAppCategoryConstant($0.StringValue v) { setField(1, v); }
  $core.bool hasMobileAppCategoryConstant() => $_has(0);
  void clearMobileAppCategoryConstant() => clearField(1);
}

class MobileApplicationInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MobileApplicationInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.StringValue>(2, 'appId', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(3, 'name', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false
  ;

  MobileApplicationInfo() : super();
  MobileApplicationInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MobileApplicationInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MobileApplicationInfo clone() => MobileApplicationInfo()..mergeFromMessage(this);
  MobileApplicationInfo copyWith(void Function(MobileApplicationInfo) updates) => super.copyWith((message) => updates(message as MobileApplicationInfo));
  $pb.BuilderInfo get info_ => _i;
  static MobileApplicationInfo create() => MobileApplicationInfo();
  MobileApplicationInfo createEmptyInstance() => create();
  static $pb.PbList<MobileApplicationInfo> createRepeated() => $pb.PbList<MobileApplicationInfo>();
  static MobileApplicationInfo getDefault() => _defaultInstance ??= create()..freeze();
  static MobileApplicationInfo _defaultInstance;

  $0.StringValue get appId => $_getN(0);
  set appId($0.StringValue v) { setField(2, v); }
  $core.bool hasAppId() => $_has(0);
  void clearAppId() => clearField(2);

  $0.StringValue get name => $_getN(1);
  set name($0.StringValue v) { setField(3, v); }
  $core.bool hasName() => $_has(1);
  void clearName() => clearField(3);
}

class LocationInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LocationInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.StringValue>(1, 'geoTargetConstant', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false
  ;

  LocationInfo() : super();
  LocationInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  LocationInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  LocationInfo clone() => LocationInfo()..mergeFromMessage(this);
  LocationInfo copyWith(void Function(LocationInfo) updates) => super.copyWith((message) => updates(message as LocationInfo));
  $pb.BuilderInfo get info_ => _i;
  static LocationInfo create() => LocationInfo();
  LocationInfo createEmptyInstance() => create();
  static $pb.PbList<LocationInfo> createRepeated() => $pb.PbList<LocationInfo>();
  static LocationInfo getDefault() => _defaultInstance ??= create()..freeze();
  static LocationInfo _defaultInstance;

  $0.StringValue get geoTargetConstant => $_getN(0);
  set geoTargetConstant($0.StringValue v) { setField(1, v); }
  $core.bool hasGeoTargetConstant() => $_has(0);
  void clearGeoTargetConstant() => clearField(1);
}

class DeviceInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeviceInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..e<$2.DeviceEnum_Device>(1, 'type', $pb.PbFieldType.OE, $2.DeviceEnum_Device.UNSPECIFIED, $2.DeviceEnum_Device.valueOf, $2.DeviceEnum_Device.values)
    ..hasRequiredFields = false
  ;

  DeviceInfo() : super();
  DeviceInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DeviceInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DeviceInfo clone() => DeviceInfo()..mergeFromMessage(this);
  DeviceInfo copyWith(void Function(DeviceInfo) updates) => super.copyWith((message) => updates(message as DeviceInfo));
  $pb.BuilderInfo get info_ => _i;
  static DeviceInfo create() => DeviceInfo();
  DeviceInfo createEmptyInstance() => create();
  static $pb.PbList<DeviceInfo> createRepeated() => $pb.PbList<DeviceInfo>();
  static DeviceInfo getDefault() => _defaultInstance ??= create()..freeze();
  static DeviceInfo _defaultInstance;

  $2.DeviceEnum_Device get type => $_getN(0);
  set type($2.DeviceEnum_Device v) { setField(1, v); }
  $core.bool hasType() => $_has(0);
  void clearType() => clearField(1);
}

class PreferredContentInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PreferredContentInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..e<$3.PreferredContentTypeEnum_PreferredContentType>(2, 'type', $pb.PbFieldType.OE, $3.PreferredContentTypeEnum_PreferredContentType.UNSPECIFIED, $3.PreferredContentTypeEnum_PreferredContentType.valueOf, $3.PreferredContentTypeEnum_PreferredContentType.values)
    ..hasRequiredFields = false
  ;

  PreferredContentInfo() : super();
  PreferredContentInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  PreferredContentInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  PreferredContentInfo clone() => PreferredContentInfo()..mergeFromMessage(this);
  PreferredContentInfo copyWith(void Function(PreferredContentInfo) updates) => super.copyWith((message) => updates(message as PreferredContentInfo));
  $pb.BuilderInfo get info_ => _i;
  static PreferredContentInfo create() => PreferredContentInfo();
  PreferredContentInfo createEmptyInstance() => create();
  static $pb.PbList<PreferredContentInfo> createRepeated() => $pb.PbList<PreferredContentInfo>();
  static PreferredContentInfo getDefault() => _defaultInstance ??= create()..freeze();
  static PreferredContentInfo _defaultInstance;

  $3.PreferredContentTypeEnum_PreferredContentType get type => $_getN(0);
  set type($3.PreferredContentTypeEnum_PreferredContentType v) { setField(2, v); }
  $core.bool hasType() => $_has(0);
  void clearType() => clearField(2);
}

class ListingGroupInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListingGroupInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..e<$4.ListingGroupTypeEnum_ListingGroupType>(1, 'type', $pb.PbFieldType.OE, $4.ListingGroupTypeEnum_ListingGroupType.UNSPECIFIED, $4.ListingGroupTypeEnum_ListingGroupType.valueOf, $4.ListingGroupTypeEnum_ListingGroupType.values)
    ..a<ListingDimensionInfo>(2, 'caseValue', $pb.PbFieldType.OM, ListingDimensionInfo.getDefault, ListingDimensionInfo.create)
    ..a<$0.StringValue>(3, 'parentAdGroupCriterion', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false
  ;

  ListingGroupInfo() : super();
  ListingGroupInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListingGroupInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListingGroupInfo clone() => ListingGroupInfo()..mergeFromMessage(this);
  ListingGroupInfo copyWith(void Function(ListingGroupInfo) updates) => super.copyWith((message) => updates(message as ListingGroupInfo));
  $pb.BuilderInfo get info_ => _i;
  static ListingGroupInfo create() => ListingGroupInfo();
  ListingGroupInfo createEmptyInstance() => create();
  static $pb.PbList<ListingGroupInfo> createRepeated() => $pb.PbList<ListingGroupInfo>();
  static ListingGroupInfo getDefault() => _defaultInstance ??= create()..freeze();
  static ListingGroupInfo _defaultInstance;

  $4.ListingGroupTypeEnum_ListingGroupType get type => $_getN(0);
  set type($4.ListingGroupTypeEnum_ListingGroupType v) { setField(1, v); }
  $core.bool hasType() => $_has(0);
  void clearType() => clearField(1);

  ListingDimensionInfo get caseValue => $_getN(1);
  set caseValue(ListingDimensionInfo v) { setField(2, v); }
  $core.bool hasCaseValue() => $_has(1);
  void clearCaseValue() => clearField(2);

  $0.StringValue get parentAdGroupCriterion => $_getN(2);
  set parentAdGroupCriterion($0.StringValue v) { setField(3, v); }
  $core.bool hasParentAdGroupCriterion() => $_has(2);
  void clearParentAdGroupCriterion() => clearField(3);
}

class ListingScopeInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListingScopeInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..pc<ListingDimensionInfo>(2, 'dimensions', $pb.PbFieldType.PM,ListingDimensionInfo.create)
    ..hasRequiredFields = false
  ;

  ListingScopeInfo() : super();
  ListingScopeInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListingScopeInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListingScopeInfo clone() => ListingScopeInfo()..mergeFromMessage(this);
  ListingScopeInfo copyWith(void Function(ListingScopeInfo) updates) => super.copyWith((message) => updates(message as ListingScopeInfo));
  $pb.BuilderInfo get info_ => _i;
  static ListingScopeInfo create() => ListingScopeInfo();
  ListingScopeInfo createEmptyInstance() => create();
  static $pb.PbList<ListingScopeInfo> createRepeated() => $pb.PbList<ListingScopeInfo>();
  static ListingScopeInfo getDefault() => _defaultInstance ??= create()..freeze();
  static ListingScopeInfo _defaultInstance;

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
  static const $core.Map<$core.int, ListingDimensionInfo_Dimension> _ListingDimensionInfo_DimensionByTag = {
    1 : ListingDimensionInfo_Dimension.listingBrand,
    2 : ListingDimensionInfo_Dimension.hotelId,
    3 : ListingDimensionInfo_Dimension.hotelClass,
    4 : ListingDimensionInfo_Dimension.hotelCountryRegion,
    5 : ListingDimensionInfo_Dimension.hotelState,
    6 : ListingDimensionInfo_Dimension.hotelCity,
    7 : ListingDimensionInfo_Dimension.listingCustomAttribute,
    8 : ListingDimensionInfo_Dimension.productChannel,
    9 : ListingDimensionInfo_Dimension.productChannelExclusivity,
    10 : ListingDimensionInfo_Dimension.productCondition,
    11 : ListingDimensionInfo_Dimension.productItemId,
    12 : ListingDimensionInfo_Dimension.productType,
    13 : ListingDimensionInfo_Dimension.productBiddingCategory,
    14 : ListingDimensionInfo_Dimension.unknownListingDimension,
    0 : ListingDimensionInfo_Dimension.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListingDimensionInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<ListingBrandInfo>(1, 'listingBrand', $pb.PbFieldType.OM, ListingBrandInfo.getDefault, ListingBrandInfo.create)
    ..a<HotelIdInfo>(2, 'hotelId', $pb.PbFieldType.OM, HotelIdInfo.getDefault, HotelIdInfo.create)
    ..a<HotelClassInfo>(3, 'hotelClass', $pb.PbFieldType.OM, HotelClassInfo.getDefault, HotelClassInfo.create)
    ..a<HotelCountryRegionInfo>(4, 'hotelCountryRegion', $pb.PbFieldType.OM, HotelCountryRegionInfo.getDefault, HotelCountryRegionInfo.create)
    ..a<HotelStateInfo>(5, 'hotelState', $pb.PbFieldType.OM, HotelStateInfo.getDefault, HotelStateInfo.create)
    ..a<HotelCityInfo>(6, 'hotelCity', $pb.PbFieldType.OM, HotelCityInfo.getDefault, HotelCityInfo.create)
    ..a<ListingCustomAttributeInfo>(7, 'listingCustomAttribute', $pb.PbFieldType.OM, ListingCustomAttributeInfo.getDefault, ListingCustomAttributeInfo.create)
    ..a<ProductChannelInfo>(8, 'productChannel', $pb.PbFieldType.OM, ProductChannelInfo.getDefault, ProductChannelInfo.create)
    ..a<ProductChannelExclusivityInfo>(9, 'productChannelExclusivity', $pb.PbFieldType.OM, ProductChannelExclusivityInfo.getDefault, ProductChannelExclusivityInfo.create)
    ..a<ProductConditionInfo>(10, 'productCondition', $pb.PbFieldType.OM, ProductConditionInfo.getDefault, ProductConditionInfo.create)
    ..a<ProductItemIdInfo>(11, 'productItemId', $pb.PbFieldType.OM, ProductItemIdInfo.getDefault, ProductItemIdInfo.create)
    ..a<ProductTypeInfo>(12, 'productType', $pb.PbFieldType.OM, ProductTypeInfo.getDefault, ProductTypeInfo.create)
    ..a<ProductBiddingCategoryInfo>(13, 'productBiddingCategory', $pb.PbFieldType.OM, ProductBiddingCategoryInfo.getDefault, ProductBiddingCategoryInfo.create)
    ..a<UnknownListingDimensionInfo>(14, 'unknownListingDimension', $pb.PbFieldType.OM, UnknownListingDimensionInfo.getDefault, UnknownListingDimensionInfo.create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14])
    ..hasRequiredFields = false
  ;

  ListingDimensionInfo() : super();
  ListingDimensionInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListingDimensionInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListingDimensionInfo clone() => ListingDimensionInfo()..mergeFromMessage(this);
  ListingDimensionInfo copyWith(void Function(ListingDimensionInfo) updates) => super.copyWith((message) => updates(message as ListingDimensionInfo));
  $pb.BuilderInfo get info_ => _i;
  static ListingDimensionInfo create() => ListingDimensionInfo();
  ListingDimensionInfo createEmptyInstance() => create();
  static $pb.PbList<ListingDimensionInfo> createRepeated() => $pb.PbList<ListingDimensionInfo>();
  static ListingDimensionInfo getDefault() => _defaultInstance ??= create()..freeze();
  static ListingDimensionInfo _defaultInstance;

  ListingDimensionInfo_Dimension whichDimension() => _ListingDimensionInfo_DimensionByTag[$_whichOneof(0)];
  void clearDimension() => clearField($_whichOneof(0));

  ListingBrandInfo get listingBrand => $_getN(0);
  set listingBrand(ListingBrandInfo v) { setField(1, v); }
  $core.bool hasListingBrand() => $_has(0);
  void clearListingBrand() => clearField(1);

  HotelIdInfo get hotelId => $_getN(1);
  set hotelId(HotelIdInfo v) { setField(2, v); }
  $core.bool hasHotelId() => $_has(1);
  void clearHotelId() => clearField(2);

  HotelClassInfo get hotelClass => $_getN(2);
  set hotelClass(HotelClassInfo v) { setField(3, v); }
  $core.bool hasHotelClass() => $_has(2);
  void clearHotelClass() => clearField(3);

  HotelCountryRegionInfo get hotelCountryRegion => $_getN(3);
  set hotelCountryRegion(HotelCountryRegionInfo v) { setField(4, v); }
  $core.bool hasHotelCountryRegion() => $_has(3);
  void clearHotelCountryRegion() => clearField(4);

  HotelStateInfo get hotelState => $_getN(4);
  set hotelState(HotelStateInfo v) { setField(5, v); }
  $core.bool hasHotelState() => $_has(4);
  void clearHotelState() => clearField(5);

  HotelCityInfo get hotelCity => $_getN(5);
  set hotelCity(HotelCityInfo v) { setField(6, v); }
  $core.bool hasHotelCity() => $_has(5);
  void clearHotelCity() => clearField(6);

  ListingCustomAttributeInfo get listingCustomAttribute => $_getN(6);
  set listingCustomAttribute(ListingCustomAttributeInfo v) { setField(7, v); }
  $core.bool hasListingCustomAttribute() => $_has(6);
  void clearListingCustomAttribute() => clearField(7);

  ProductChannelInfo get productChannel => $_getN(7);
  set productChannel(ProductChannelInfo v) { setField(8, v); }
  $core.bool hasProductChannel() => $_has(7);
  void clearProductChannel() => clearField(8);

  ProductChannelExclusivityInfo get productChannelExclusivity => $_getN(8);
  set productChannelExclusivity(ProductChannelExclusivityInfo v) { setField(9, v); }
  $core.bool hasProductChannelExclusivity() => $_has(8);
  void clearProductChannelExclusivity() => clearField(9);

  ProductConditionInfo get productCondition => $_getN(9);
  set productCondition(ProductConditionInfo v) { setField(10, v); }
  $core.bool hasProductCondition() => $_has(9);
  void clearProductCondition() => clearField(10);

  ProductItemIdInfo get productItemId => $_getN(10);
  set productItemId(ProductItemIdInfo v) { setField(11, v); }
  $core.bool hasProductItemId() => $_has(10);
  void clearProductItemId() => clearField(11);

  ProductTypeInfo get productType => $_getN(11);
  set productType(ProductTypeInfo v) { setField(12, v); }
  $core.bool hasProductType() => $_has(11);
  void clearProductType() => clearField(12);

  ProductBiddingCategoryInfo get productBiddingCategory => $_getN(12);
  set productBiddingCategory(ProductBiddingCategoryInfo v) { setField(13, v); }
  $core.bool hasProductBiddingCategory() => $_has(12);
  void clearProductBiddingCategory() => clearField(13);

  UnknownListingDimensionInfo get unknownListingDimension => $_getN(13);
  set unknownListingDimension(UnknownListingDimensionInfo v) { setField(14, v); }
  $core.bool hasUnknownListingDimension() => $_has(13);
  void clearUnknownListingDimension() => clearField(14);
}

class ListingBrandInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListingBrandInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.StringValue>(1, 'value', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false
  ;

  ListingBrandInfo() : super();
  ListingBrandInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListingBrandInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListingBrandInfo clone() => ListingBrandInfo()..mergeFromMessage(this);
  ListingBrandInfo copyWith(void Function(ListingBrandInfo) updates) => super.copyWith((message) => updates(message as ListingBrandInfo));
  $pb.BuilderInfo get info_ => _i;
  static ListingBrandInfo create() => ListingBrandInfo();
  ListingBrandInfo createEmptyInstance() => create();
  static $pb.PbList<ListingBrandInfo> createRepeated() => $pb.PbList<ListingBrandInfo>();
  static ListingBrandInfo getDefault() => _defaultInstance ??= create()..freeze();
  static ListingBrandInfo _defaultInstance;

  $0.StringValue get value => $_getN(0);
  set value($0.StringValue v) { setField(1, v); }
  $core.bool hasValue() => $_has(0);
  void clearValue() => clearField(1);
}

class HotelIdInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HotelIdInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.StringValue>(1, 'value', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false
  ;

  HotelIdInfo() : super();
  HotelIdInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  HotelIdInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  HotelIdInfo clone() => HotelIdInfo()..mergeFromMessage(this);
  HotelIdInfo copyWith(void Function(HotelIdInfo) updates) => super.copyWith((message) => updates(message as HotelIdInfo));
  $pb.BuilderInfo get info_ => _i;
  static HotelIdInfo create() => HotelIdInfo();
  HotelIdInfo createEmptyInstance() => create();
  static $pb.PbList<HotelIdInfo> createRepeated() => $pb.PbList<HotelIdInfo>();
  static HotelIdInfo getDefault() => _defaultInstance ??= create()..freeze();
  static HotelIdInfo _defaultInstance;

  $0.StringValue get value => $_getN(0);
  set value($0.StringValue v) { setField(1, v); }
  $core.bool hasValue() => $_has(0);
  void clearValue() => clearField(1);
}

class HotelClassInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HotelClassInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.Int64Value>(1, 'value', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..hasRequiredFields = false
  ;

  HotelClassInfo() : super();
  HotelClassInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  HotelClassInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  HotelClassInfo clone() => HotelClassInfo()..mergeFromMessage(this);
  HotelClassInfo copyWith(void Function(HotelClassInfo) updates) => super.copyWith((message) => updates(message as HotelClassInfo));
  $pb.BuilderInfo get info_ => _i;
  static HotelClassInfo create() => HotelClassInfo();
  HotelClassInfo createEmptyInstance() => create();
  static $pb.PbList<HotelClassInfo> createRepeated() => $pb.PbList<HotelClassInfo>();
  static HotelClassInfo getDefault() => _defaultInstance ??= create()..freeze();
  static HotelClassInfo _defaultInstance;

  $0.Int64Value get value => $_getN(0);
  set value($0.Int64Value v) { setField(1, v); }
  $core.bool hasValue() => $_has(0);
  void clearValue() => clearField(1);
}

class HotelCountryRegionInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HotelCountryRegionInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.StringValue>(1, 'countryRegionCriterion', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false
  ;

  HotelCountryRegionInfo() : super();
  HotelCountryRegionInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  HotelCountryRegionInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  HotelCountryRegionInfo clone() => HotelCountryRegionInfo()..mergeFromMessage(this);
  HotelCountryRegionInfo copyWith(void Function(HotelCountryRegionInfo) updates) => super.copyWith((message) => updates(message as HotelCountryRegionInfo));
  $pb.BuilderInfo get info_ => _i;
  static HotelCountryRegionInfo create() => HotelCountryRegionInfo();
  HotelCountryRegionInfo createEmptyInstance() => create();
  static $pb.PbList<HotelCountryRegionInfo> createRepeated() => $pb.PbList<HotelCountryRegionInfo>();
  static HotelCountryRegionInfo getDefault() => _defaultInstance ??= create()..freeze();
  static HotelCountryRegionInfo _defaultInstance;

  $0.StringValue get countryRegionCriterion => $_getN(0);
  set countryRegionCriterion($0.StringValue v) { setField(1, v); }
  $core.bool hasCountryRegionCriterion() => $_has(0);
  void clearCountryRegionCriterion() => clearField(1);
}

class HotelStateInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HotelStateInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.StringValue>(1, 'stateCriterion', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false
  ;

  HotelStateInfo() : super();
  HotelStateInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  HotelStateInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  HotelStateInfo clone() => HotelStateInfo()..mergeFromMessage(this);
  HotelStateInfo copyWith(void Function(HotelStateInfo) updates) => super.copyWith((message) => updates(message as HotelStateInfo));
  $pb.BuilderInfo get info_ => _i;
  static HotelStateInfo create() => HotelStateInfo();
  HotelStateInfo createEmptyInstance() => create();
  static $pb.PbList<HotelStateInfo> createRepeated() => $pb.PbList<HotelStateInfo>();
  static HotelStateInfo getDefault() => _defaultInstance ??= create()..freeze();
  static HotelStateInfo _defaultInstance;

  $0.StringValue get stateCriterion => $_getN(0);
  set stateCriterion($0.StringValue v) { setField(1, v); }
  $core.bool hasStateCriterion() => $_has(0);
  void clearStateCriterion() => clearField(1);
}

class HotelCityInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HotelCityInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.StringValue>(1, 'cityCriterion', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false
  ;

  HotelCityInfo() : super();
  HotelCityInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  HotelCityInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  HotelCityInfo clone() => HotelCityInfo()..mergeFromMessage(this);
  HotelCityInfo copyWith(void Function(HotelCityInfo) updates) => super.copyWith((message) => updates(message as HotelCityInfo));
  $pb.BuilderInfo get info_ => _i;
  static HotelCityInfo create() => HotelCityInfo();
  HotelCityInfo createEmptyInstance() => create();
  static $pb.PbList<HotelCityInfo> createRepeated() => $pb.PbList<HotelCityInfo>();
  static HotelCityInfo getDefault() => _defaultInstance ??= create()..freeze();
  static HotelCityInfo _defaultInstance;

  $0.StringValue get cityCriterion => $_getN(0);
  set cityCriterion($0.StringValue v) { setField(1, v); }
  $core.bool hasCityCriterion() => $_has(0);
  void clearCityCriterion() => clearField(1);
}

class ListingCustomAttributeInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListingCustomAttributeInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.StringValue>(1, 'value', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..e<$5.ListingCustomAttributeIndexEnum_ListingCustomAttributeIndex>(2, 'index', $pb.PbFieldType.OE, $5.ListingCustomAttributeIndexEnum_ListingCustomAttributeIndex.UNSPECIFIED, $5.ListingCustomAttributeIndexEnum_ListingCustomAttributeIndex.valueOf, $5.ListingCustomAttributeIndexEnum_ListingCustomAttributeIndex.values)
    ..hasRequiredFields = false
  ;

  ListingCustomAttributeInfo() : super();
  ListingCustomAttributeInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListingCustomAttributeInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListingCustomAttributeInfo clone() => ListingCustomAttributeInfo()..mergeFromMessage(this);
  ListingCustomAttributeInfo copyWith(void Function(ListingCustomAttributeInfo) updates) => super.copyWith((message) => updates(message as ListingCustomAttributeInfo));
  $pb.BuilderInfo get info_ => _i;
  static ListingCustomAttributeInfo create() => ListingCustomAttributeInfo();
  ListingCustomAttributeInfo createEmptyInstance() => create();
  static $pb.PbList<ListingCustomAttributeInfo> createRepeated() => $pb.PbList<ListingCustomAttributeInfo>();
  static ListingCustomAttributeInfo getDefault() => _defaultInstance ??= create()..freeze();
  static ListingCustomAttributeInfo _defaultInstance;

  $0.StringValue get value => $_getN(0);
  set value($0.StringValue v) { setField(1, v); }
  $core.bool hasValue() => $_has(0);
  void clearValue() => clearField(1);

  $5.ListingCustomAttributeIndexEnum_ListingCustomAttributeIndex get index => $_getN(1);
  set index($5.ListingCustomAttributeIndexEnum_ListingCustomAttributeIndex v) { setField(2, v); }
  $core.bool hasIndex() => $_has(1);
  void clearIndex() => clearField(2);
}

class ProductBiddingCategoryInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ProductBiddingCategoryInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.Int64Value>(1, 'id', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.StringValue>(2, 'countryCode', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..e<$6.ProductBiddingCategoryLevelEnum_ProductBiddingCategoryLevel>(3, 'level', $pb.PbFieldType.OE, $6.ProductBiddingCategoryLevelEnum_ProductBiddingCategoryLevel.UNSPECIFIED, $6.ProductBiddingCategoryLevelEnum_ProductBiddingCategoryLevel.valueOf, $6.ProductBiddingCategoryLevelEnum_ProductBiddingCategoryLevel.values)
    ..hasRequiredFields = false
  ;

  ProductBiddingCategoryInfo() : super();
  ProductBiddingCategoryInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ProductBiddingCategoryInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ProductBiddingCategoryInfo clone() => ProductBiddingCategoryInfo()..mergeFromMessage(this);
  ProductBiddingCategoryInfo copyWith(void Function(ProductBiddingCategoryInfo) updates) => super.copyWith((message) => updates(message as ProductBiddingCategoryInfo));
  $pb.BuilderInfo get info_ => _i;
  static ProductBiddingCategoryInfo create() => ProductBiddingCategoryInfo();
  ProductBiddingCategoryInfo createEmptyInstance() => create();
  static $pb.PbList<ProductBiddingCategoryInfo> createRepeated() => $pb.PbList<ProductBiddingCategoryInfo>();
  static ProductBiddingCategoryInfo getDefault() => _defaultInstance ??= create()..freeze();
  static ProductBiddingCategoryInfo _defaultInstance;

  $0.Int64Value get id => $_getN(0);
  set id($0.Int64Value v) { setField(1, v); }
  $core.bool hasId() => $_has(0);
  void clearId() => clearField(1);

  $0.StringValue get countryCode => $_getN(1);
  set countryCode($0.StringValue v) { setField(2, v); }
  $core.bool hasCountryCode() => $_has(1);
  void clearCountryCode() => clearField(2);

  $6.ProductBiddingCategoryLevelEnum_ProductBiddingCategoryLevel get level => $_getN(2);
  set level($6.ProductBiddingCategoryLevelEnum_ProductBiddingCategoryLevel v) { setField(3, v); }
  $core.bool hasLevel() => $_has(2);
  void clearLevel() => clearField(3);
}

class ProductChannelInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ProductChannelInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..e<$7.ProductChannelEnum_ProductChannel>(1, 'channel', $pb.PbFieldType.OE, $7.ProductChannelEnum_ProductChannel.UNSPECIFIED, $7.ProductChannelEnum_ProductChannel.valueOf, $7.ProductChannelEnum_ProductChannel.values)
    ..hasRequiredFields = false
  ;

  ProductChannelInfo() : super();
  ProductChannelInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ProductChannelInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ProductChannelInfo clone() => ProductChannelInfo()..mergeFromMessage(this);
  ProductChannelInfo copyWith(void Function(ProductChannelInfo) updates) => super.copyWith((message) => updates(message as ProductChannelInfo));
  $pb.BuilderInfo get info_ => _i;
  static ProductChannelInfo create() => ProductChannelInfo();
  ProductChannelInfo createEmptyInstance() => create();
  static $pb.PbList<ProductChannelInfo> createRepeated() => $pb.PbList<ProductChannelInfo>();
  static ProductChannelInfo getDefault() => _defaultInstance ??= create()..freeze();
  static ProductChannelInfo _defaultInstance;

  $7.ProductChannelEnum_ProductChannel get channel => $_getN(0);
  set channel($7.ProductChannelEnum_ProductChannel v) { setField(1, v); }
  $core.bool hasChannel() => $_has(0);
  void clearChannel() => clearField(1);
}

class ProductChannelExclusivityInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ProductChannelExclusivityInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..e<$8.ProductChannelExclusivityEnum_ProductChannelExclusivity>(1, 'channelExclusivity', $pb.PbFieldType.OE, $8.ProductChannelExclusivityEnum_ProductChannelExclusivity.UNSPECIFIED, $8.ProductChannelExclusivityEnum_ProductChannelExclusivity.valueOf, $8.ProductChannelExclusivityEnum_ProductChannelExclusivity.values)
    ..hasRequiredFields = false
  ;

  ProductChannelExclusivityInfo() : super();
  ProductChannelExclusivityInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ProductChannelExclusivityInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ProductChannelExclusivityInfo clone() => ProductChannelExclusivityInfo()..mergeFromMessage(this);
  ProductChannelExclusivityInfo copyWith(void Function(ProductChannelExclusivityInfo) updates) => super.copyWith((message) => updates(message as ProductChannelExclusivityInfo));
  $pb.BuilderInfo get info_ => _i;
  static ProductChannelExclusivityInfo create() => ProductChannelExclusivityInfo();
  ProductChannelExclusivityInfo createEmptyInstance() => create();
  static $pb.PbList<ProductChannelExclusivityInfo> createRepeated() => $pb.PbList<ProductChannelExclusivityInfo>();
  static ProductChannelExclusivityInfo getDefault() => _defaultInstance ??= create()..freeze();
  static ProductChannelExclusivityInfo _defaultInstance;

  $8.ProductChannelExclusivityEnum_ProductChannelExclusivity get channelExclusivity => $_getN(0);
  set channelExclusivity($8.ProductChannelExclusivityEnum_ProductChannelExclusivity v) { setField(1, v); }
  $core.bool hasChannelExclusivity() => $_has(0);
  void clearChannelExclusivity() => clearField(1);
}

class ProductConditionInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ProductConditionInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..e<$9.ProductConditionEnum_ProductCondition>(1, 'condition', $pb.PbFieldType.OE, $9.ProductConditionEnum_ProductCondition.UNSPECIFIED, $9.ProductConditionEnum_ProductCondition.valueOf, $9.ProductConditionEnum_ProductCondition.values)
    ..hasRequiredFields = false
  ;

  ProductConditionInfo() : super();
  ProductConditionInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ProductConditionInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ProductConditionInfo clone() => ProductConditionInfo()..mergeFromMessage(this);
  ProductConditionInfo copyWith(void Function(ProductConditionInfo) updates) => super.copyWith((message) => updates(message as ProductConditionInfo));
  $pb.BuilderInfo get info_ => _i;
  static ProductConditionInfo create() => ProductConditionInfo();
  ProductConditionInfo createEmptyInstance() => create();
  static $pb.PbList<ProductConditionInfo> createRepeated() => $pb.PbList<ProductConditionInfo>();
  static ProductConditionInfo getDefault() => _defaultInstance ??= create()..freeze();
  static ProductConditionInfo _defaultInstance;

  $9.ProductConditionEnum_ProductCondition get condition => $_getN(0);
  set condition($9.ProductConditionEnum_ProductCondition v) { setField(1, v); }
  $core.bool hasCondition() => $_has(0);
  void clearCondition() => clearField(1);
}

class ProductItemIdInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ProductItemIdInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.StringValue>(1, 'value', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false
  ;

  ProductItemIdInfo() : super();
  ProductItemIdInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ProductItemIdInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ProductItemIdInfo clone() => ProductItemIdInfo()..mergeFromMessage(this);
  ProductItemIdInfo copyWith(void Function(ProductItemIdInfo) updates) => super.copyWith((message) => updates(message as ProductItemIdInfo));
  $pb.BuilderInfo get info_ => _i;
  static ProductItemIdInfo create() => ProductItemIdInfo();
  ProductItemIdInfo createEmptyInstance() => create();
  static $pb.PbList<ProductItemIdInfo> createRepeated() => $pb.PbList<ProductItemIdInfo>();
  static ProductItemIdInfo getDefault() => _defaultInstance ??= create()..freeze();
  static ProductItemIdInfo _defaultInstance;

  $0.StringValue get value => $_getN(0);
  set value($0.StringValue v) { setField(1, v); }
  $core.bool hasValue() => $_has(0);
  void clearValue() => clearField(1);
}

class ProductTypeInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ProductTypeInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.StringValue>(1, 'value', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..e<$10.ProductTypeLevelEnum_ProductTypeLevel>(2, 'level', $pb.PbFieldType.OE, $10.ProductTypeLevelEnum_ProductTypeLevel.UNSPECIFIED, $10.ProductTypeLevelEnum_ProductTypeLevel.valueOf, $10.ProductTypeLevelEnum_ProductTypeLevel.values)
    ..hasRequiredFields = false
  ;

  ProductTypeInfo() : super();
  ProductTypeInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ProductTypeInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ProductTypeInfo clone() => ProductTypeInfo()..mergeFromMessage(this);
  ProductTypeInfo copyWith(void Function(ProductTypeInfo) updates) => super.copyWith((message) => updates(message as ProductTypeInfo));
  $pb.BuilderInfo get info_ => _i;
  static ProductTypeInfo create() => ProductTypeInfo();
  ProductTypeInfo createEmptyInstance() => create();
  static $pb.PbList<ProductTypeInfo> createRepeated() => $pb.PbList<ProductTypeInfo>();
  static ProductTypeInfo getDefault() => _defaultInstance ??= create()..freeze();
  static ProductTypeInfo _defaultInstance;

  $0.StringValue get value => $_getN(0);
  set value($0.StringValue v) { setField(1, v); }
  $core.bool hasValue() => $_has(0);
  void clearValue() => clearField(1);

  $10.ProductTypeLevelEnum_ProductTypeLevel get level => $_getN(1);
  set level($10.ProductTypeLevelEnum_ProductTypeLevel v) { setField(2, v); }
  $core.bool hasLevel() => $_has(1);
  void clearLevel() => clearField(2);
}

class UnknownListingDimensionInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UnknownListingDimensionInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..hasRequiredFields = false
  ;

  UnknownListingDimensionInfo() : super();
  UnknownListingDimensionInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UnknownListingDimensionInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UnknownListingDimensionInfo clone() => UnknownListingDimensionInfo()..mergeFromMessage(this);
  UnknownListingDimensionInfo copyWith(void Function(UnknownListingDimensionInfo) updates) => super.copyWith((message) => updates(message as UnknownListingDimensionInfo));
  $pb.BuilderInfo get info_ => _i;
  static UnknownListingDimensionInfo create() => UnknownListingDimensionInfo();
  UnknownListingDimensionInfo createEmptyInstance() => create();
  static $pb.PbList<UnknownListingDimensionInfo> createRepeated() => $pb.PbList<UnknownListingDimensionInfo>();
  static UnknownListingDimensionInfo getDefault() => _defaultInstance ??= create()..freeze();
  static UnknownListingDimensionInfo _defaultInstance;
}

class HotelDateSelectionTypeInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HotelDateSelectionTypeInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..e<$11.HotelDateSelectionTypeEnum_HotelDateSelectionType>(1, 'type', $pb.PbFieldType.OE, $11.HotelDateSelectionTypeEnum_HotelDateSelectionType.UNSPECIFIED, $11.HotelDateSelectionTypeEnum_HotelDateSelectionType.valueOf, $11.HotelDateSelectionTypeEnum_HotelDateSelectionType.values)
    ..hasRequiredFields = false
  ;

  HotelDateSelectionTypeInfo() : super();
  HotelDateSelectionTypeInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  HotelDateSelectionTypeInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  HotelDateSelectionTypeInfo clone() => HotelDateSelectionTypeInfo()..mergeFromMessage(this);
  HotelDateSelectionTypeInfo copyWith(void Function(HotelDateSelectionTypeInfo) updates) => super.copyWith((message) => updates(message as HotelDateSelectionTypeInfo));
  $pb.BuilderInfo get info_ => _i;
  static HotelDateSelectionTypeInfo create() => HotelDateSelectionTypeInfo();
  HotelDateSelectionTypeInfo createEmptyInstance() => create();
  static $pb.PbList<HotelDateSelectionTypeInfo> createRepeated() => $pb.PbList<HotelDateSelectionTypeInfo>();
  static HotelDateSelectionTypeInfo getDefault() => _defaultInstance ??= create()..freeze();
  static HotelDateSelectionTypeInfo _defaultInstance;

  $11.HotelDateSelectionTypeEnum_HotelDateSelectionType get type => $_getN(0);
  set type($11.HotelDateSelectionTypeEnum_HotelDateSelectionType v) { setField(1, v); }
  $core.bool hasType() => $_has(0);
  void clearType() => clearField(1);
}

class HotelAdvanceBookingWindowInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HotelAdvanceBookingWindowInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.Int64Value>(1, 'minDays', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.Int64Value>(2, 'maxDays', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..hasRequiredFields = false
  ;

  HotelAdvanceBookingWindowInfo() : super();
  HotelAdvanceBookingWindowInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  HotelAdvanceBookingWindowInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  HotelAdvanceBookingWindowInfo clone() => HotelAdvanceBookingWindowInfo()..mergeFromMessage(this);
  HotelAdvanceBookingWindowInfo copyWith(void Function(HotelAdvanceBookingWindowInfo) updates) => super.copyWith((message) => updates(message as HotelAdvanceBookingWindowInfo));
  $pb.BuilderInfo get info_ => _i;
  static HotelAdvanceBookingWindowInfo create() => HotelAdvanceBookingWindowInfo();
  HotelAdvanceBookingWindowInfo createEmptyInstance() => create();
  static $pb.PbList<HotelAdvanceBookingWindowInfo> createRepeated() => $pb.PbList<HotelAdvanceBookingWindowInfo>();
  static HotelAdvanceBookingWindowInfo getDefault() => _defaultInstance ??= create()..freeze();
  static HotelAdvanceBookingWindowInfo _defaultInstance;

  $0.Int64Value get minDays => $_getN(0);
  set minDays($0.Int64Value v) { setField(1, v); }
  $core.bool hasMinDays() => $_has(0);
  void clearMinDays() => clearField(1);

  $0.Int64Value get maxDays => $_getN(1);
  set maxDays($0.Int64Value v) { setField(2, v); }
  $core.bool hasMaxDays() => $_has(1);
  void clearMaxDays() => clearField(2);
}

class HotelLengthOfStayInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HotelLengthOfStayInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.Int64Value>(1, 'minNights', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..a<$0.Int64Value>(2, 'maxNights', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..hasRequiredFields = false
  ;

  HotelLengthOfStayInfo() : super();
  HotelLengthOfStayInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  HotelLengthOfStayInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  HotelLengthOfStayInfo clone() => HotelLengthOfStayInfo()..mergeFromMessage(this);
  HotelLengthOfStayInfo copyWith(void Function(HotelLengthOfStayInfo) updates) => super.copyWith((message) => updates(message as HotelLengthOfStayInfo));
  $pb.BuilderInfo get info_ => _i;
  static HotelLengthOfStayInfo create() => HotelLengthOfStayInfo();
  HotelLengthOfStayInfo createEmptyInstance() => create();
  static $pb.PbList<HotelLengthOfStayInfo> createRepeated() => $pb.PbList<HotelLengthOfStayInfo>();
  static HotelLengthOfStayInfo getDefault() => _defaultInstance ??= create()..freeze();
  static HotelLengthOfStayInfo _defaultInstance;

  $0.Int64Value get minNights => $_getN(0);
  set minNights($0.Int64Value v) { setField(1, v); }
  $core.bool hasMinNights() => $_has(0);
  void clearMinNights() => clearField(1);

  $0.Int64Value get maxNights => $_getN(1);
  set maxNights($0.Int64Value v) { setField(2, v); }
  $core.bool hasMaxNights() => $_has(1);
  void clearMaxNights() => clearField(2);
}

class HotelCheckInDayInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HotelCheckInDayInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..e<$12.DayOfWeekEnum_DayOfWeek>(1, 'dayOfWeek', $pb.PbFieldType.OE, $12.DayOfWeekEnum_DayOfWeek.UNSPECIFIED, $12.DayOfWeekEnum_DayOfWeek.valueOf, $12.DayOfWeekEnum_DayOfWeek.values)
    ..hasRequiredFields = false
  ;

  HotelCheckInDayInfo() : super();
  HotelCheckInDayInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  HotelCheckInDayInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  HotelCheckInDayInfo clone() => HotelCheckInDayInfo()..mergeFromMessage(this);
  HotelCheckInDayInfo copyWith(void Function(HotelCheckInDayInfo) updates) => super.copyWith((message) => updates(message as HotelCheckInDayInfo));
  $pb.BuilderInfo get info_ => _i;
  static HotelCheckInDayInfo create() => HotelCheckInDayInfo();
  HotelCheckInDayInfo createEmptyInstance() => create();
  static $pb.PbList<HotelCheckInDayInfo> createRepeated() => $pb.PbList<HotelCheckInDayInfo>();
  static HotelCheckInDayInfo getDefault() => _defaultInstance ??= create()..freeze();
  static HotelCheckInDayInfo _defaultInstance;

  $12.DayOfWeekEnum_DayOfWeek get dayOfWeek => $_getN(0);
  set dayOfWeek($12.DayOfWeekEnum_DayOfWeek v) { setField(1, v); }
  $core.bool hasDayOfWeek() => $_has(0);
  void clearDayOfWeek() => clearField(1);
}

class InteractionTypeInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('InteractionTypeInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..e<$13.InteractionTypeEnum_InteractionType>(1, 'type', $pb.PbFieldType.OE, $13.InteractionTypeEnum_InteractionType.UNSPECIFIED, $13.InteractionTypeEnum_InteractionType.valueOf, $13.InteractionTypeEnum_InteractionType.values)
    ..hasRequiredFields = false
  ;

  InteractionTypeInfo() : super();
  InteractionTypeInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  InteractionTypeInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  InteractionTypeInfo clone() => InteractionTypeInfo()..mergeFromMessage(this);
  InteractionTypeInfo copyWith(void Function(InteractionTypeInfo) updates) => super.copyWith((message) => updates(message as InteractionTypeInfo));
  $pb.BuilderInfo get info_ => _i;
  static InteractionTypeInfo create() => InteractionTypeInfo();
  InteractionTypeInfo createEmptyInstance() => create();
  static $pb.PbList<InteractionTypeInfo> createRepeated() => $pb.PbList<InteractionTypeInfo>();
  static InteractionTypeInfo getDefault() => _defaultInstance ??= create()..freeze();
  static InteractionTypeInfo _defaultInstance;

  $13.InteractionTypeEnum_InteractionType get type => $_getN(0);
  set type($13.InteractionTypeEnum_InteractionType v) { setField(1, v); }
  $core.bool hasType() => $_has(0);
  void clearType() => clearField(1);
}

class AdScheduleInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AdScheduleInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..e<$14.MinuteOfHourEnum_MinuteOfHour>(1, 'startMinute', $pb.PbFieldType.OE, $14.MinuteOfHourEnum_MinuteOfHour.UNSPECIFIED, $14.MinuteOfHourEnum_MinuteOfHour.valueOf, $14.MinuteOfHourEnum_MinuteOfHour.values)
    ..e<$14.MinuteOfHourEnum_MinuteOfHour>(2, 'endMinute', $pb.PbFieldType.OE, $14.MinuteOfHourEnum_MinuteOfHour.UNSPECIFIED, $14.MinuteOfHourEnum_MinuteOfHour.valueOf, $14.MinuteOfHourEnum_MinuteOfHour.values)
    ..a<$0.Int32Value>(3, 'startHour', $pb.PbFieldType.OM, $0.Int32Value.getDefault, $0.Int32Value.create)
    ..a<$0.Int32Value>(4, 'endHour', $pb.PbFieldType.OM, $0.Int32Value.getDefault, $0.Int32Value.create)
    ..e<$12.DayOfWeekEnum_DayOfWeek>(5, 'dayOfWeek', $pb.PbFieldType.OE, $12.DayOfWeekEnum_DayOfWeek.UNSPECIFIED, $12.DayOfWeekEnum_DayOfWeek.valueOf, $12.DayOfWeekEnum_DayOfWeek.values)
    ..hasRequiredFields = false
  ;

  AdScheduleInfo() : super();
  AdScheduleInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AdScheduleInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AdScheduleInfo clone() => AdScheduleInfo()..mergeFromMessage(this);
  AdScheduleInfo copyWith(void Function(AdScheduleInfo) updates) => super.copyWith((message) => updates(message as AdScheduleInfo));
  $pb.BuilderInfo get info_ => _i;
  static AdScheduleInfo create() => AdScheduleInfo();
  AdScheduleInfo createEmptyInstance() => create();
  static $pb.PbList<AdScheduleInfo> createRepeated() => $pb.PbList<AdScheduleInfo>();
  static AdScheduleInfo getDefault() => _defaultInstance ??= create()..freeze();
  static AdScheduleInfo _defaultInstance;

  $14.MinuteOfHourEnum_MinuteOfHour get startMinute => $_getN(0);
  set startMinute($14.MinuteOfHourEnum_MinuteOfHour v) { setField(1, v); }
  $core.bool hasStartMinute() => $_has(0);
  void clearStartMinute() => clearField(1);

  $14.MinuteOfHourEnum_MinuteOfHour get endMinute => $_getN(1);
  set endMinute($14.MinuteOfHourEnum_MinuteOfHour v) { setField(2, v); }
  $core.bool hasEndMinute() => $_has(1);
  void clearEndMinute() => clearField(2);

  $0.Int32Value get startHour => $_getN(2);
  set startHour($0.Int32Value v) { setField(3, v); }
  $core.bool hasStartHour() => $_has(2);
  void clearStartHour() => clearField(3);

  $0.Int32Value get endHour => $_getN(3);
  set endHour($0.Int32Value v) { setField(4, v); }
  $core.bool hasEndHour() => $_has(3);
  void clearEndHour() => clearField(4);

  $12.DayOfWeekEnum_DayOfWeek get dayOfWeek => $_getN(4);
  set dayOfWeek($12.DayOfWeekEnum_DayOfWeek v) { setField(5, v); }
  $core.bool hasDayOfWeek() => $_has(4);
  void clearDayOfWeek() => clearField(5);
}

class AgeRangeInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AgeRangeInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..e<$15.AgeRangeTypeEnum_AgeRangeType>(1, 'type', $pb.PbFieldType.OE, $15.AgeRangeTypeEnum_AgeRangeType.UNSPECIFIED, $15.AgeRangeTypeEnum_AgeRangeType.valueOf, $15.AgeRangeTypeEnum_AgeRangeType.values)
    ..hasRequiredFields = false
  ;

  AgeRangeInfo() : super();
  AgeRangeInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AgeRangeInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AgeRangeInfo clone() => AgeRangeInfo()..mergeFromMessage(this);
  AgeRangeInfo copyWith(void Function(AgeRangeInfo) updates) => super.copyWith((message) => updates(message as AgeRangeInfo));
  $pb.BuilderInfo get info_ => _i;
  static AgeRangeInfo create() => AgeRangeInfo();
  AgeRangeInfo createEmptyInstance() => create();
  static $pb.PbList<AgeRangeInfo> createRepeated() => $pb.PbList<AgeRangeInfo>();
  static AgeRangeInfo getDefault() => _defaultInstance ??= create()..freeze();
  static AgeRangeInfo _defaultInstance;

  $15.AgeRangeTypeEnum_AgeRangeType get type => $_getN(0);
  set type($15.AgeRangeTypeEnum_AgeRangeType v) { setField(1, v); }
  $core.bool hasType() => $_has(0);
  void clearType() => clearField(1);
}

class GenderInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GenderInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..e<$16.GenderTypeEnum_GenderType>(1, 'type', $pb.PbFieldType.OE, $16.GenderTypeEnum_GenderType.UNSPECIFIED, $16.GenderTypeEnum_GenderType.valueOf, $16.GenderTypeEnum_GenderType.values)
    ..hasRequiredFields = false
  ;

  GenderInfo() : super();
  GenderInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GenderInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GenderInfo clone() => GenderInfo()..mergeFromMessage(this);
  GenderInfo copyWith(void Function(GenderInfo) updates) => super.copyWith((message) => updates(message as GenderInfo));
  $pb.BuilderInfo get info_ => _i;
  static GenderInfo create() => GenderInfo();
  GenderInfo createEmptyInstance() => create();
  static $pb.PbList<GenderInfo> createRepeated() => $pb.PbList<GenderInfo>();
  static GenderInfo getDefault() => _defaultInstance ??= create()..freeze();
  static GenderInfo _defaultInstance;

  $16.GenderTypeEnum_GenderType get type => $_getN(0);
  set type($16.GenderTypeEnum_GenderType v) { setField(1, v); }
  $core.bool hasType() => $_has(0);
  void clearType() => clearField(1);
}

class IncomeRangeInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IncomeRangeInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..e<$17.IncomeRangeTypeEnum_IncomeRangeType>(1, 'type', $pb.PbFieldType.OE, $17.IncomeRangeTypeEnum_IncomeRangeType.UNSPECIFIED, $17.IncomeRangeTypeEnum_IncomeRangeType.valueOf, $17.IncomeRangeTypeEnum_IncomeRangeType.values)
    ..hasRequiredFields = false
  ;

  IncomeRangeInfo() : super();
  IncomeRangeInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IncomeRangeInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IncomeRangeInfo clone() => IncomeRangeInfo()..mergeFromMessage(this);
  IncomeRangeInfo copyWith(void Function(IncomeRangeInfo) updates) => super.copyWith((message) => updates(message as IncomeRangeInfo));
  $pb.BuilderInfo get info_ => _i;
  static IncomeRangeInfo create() => IncomeRangeInfo();
  IncomeRangeInfo createEmptyInstance() => create();
  static $pb.PbList<IncomeRangeInfo> createRepeated() => $pb.PbList<IncomeRangeInfo>();
  static IncomeRangeInfo getDefault() => _defaultInstance ??= create()..freeze();
  static IncomeRangeInfo _defaultInstance;

  $17.IncomeRangeTypeEnum_IncomeRangeType get type => $_getN(0);
  set type($17.IncomeRangeTypeEnum_IncomeRangeType v) { setField(1, v); }
  $core.bool hasType() => $_has(0);
  void clearType() => clearField(1);
}

class ParentalStatusInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ParentalStatusInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..e<$18.ParentalStatusTypeEnum_ParentalStatusType>(1, 'type', $pb.PbFieldType.OE, $18.ParentalStatusTypeEnum_ParentalStatusType.UNSPECIFIED, $18.ParentalStatusTypeEnum_ParentalStatusType.valueOf, $18.ParentalStatusTypeEnum_ParentalStatusType.values)
    ..hasRequiredFields = false
  ;

  ParentalStatusInfo() : super();
  ParentalStatusInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ParentalStatusInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ParentalStatusInfo clone() => ParentalStatusInfo()..mergeFromMessage(this);
  ParentalStatusInfo copyWith(void Function(ParentalStatusInfo) updates) => super.copyWith((message) => updates(message as ParentalStatusInfo));
  $pb.BuilderInfo get info_ => _i;
  static ParentalStatusInfo create() => ParentalStatusInfo();
  ParentalStatusInfo createEmptyInstance() => create();
  static $pb.PbList<ParentalStatusInfo> createRepeated() => $pb.PbList<ParentalStatusInfo>();
  static ParentalStatusInfo getDefault() => _defaultInstance ??= create()..freeze();
  static ParentalStatusInfo _defaultInstance;

  $18.ParentalStatusTypeEnum_ParentalStatusType get type => $_getN(0);
  set type($18.ParentalStatusTypeEnum_ParentalStatusType v) { setField(1, v); }
  $core.bool hasType() => $_has(0);
  void clearType() => clearField(1);
}

class YouTubeVideoInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('YouTubeVideoInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.StringValue>(1, 'videoId', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false
  ;

  YouTubeVideoInfo() : super();
  YouTubeVideoInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  YouTubeVideoInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  YouTubeVideoInfo clone() => YouTubeVideoInfo()..mergeFromMessage(this);
  YouTubeVideoInfo copyWith(void Function(YouTubeVideoInfo) updates) => super.copyWith((message) => updates(message as YouTubeVideoInfo));
  $pb.BuilderInfo get info_ => _i;
  static YouTubeVideoInfo create() => YouTubeVideoInfo();
  YouTubeVideoInfo createEmptyInstance() => create();
  static $pb.PbList<YouTubeVideoInfo> createRepeated() => $pb.PbList<YouTubeVideoInfo>();
  static YouTubeVideoInfo getDefault() => _defaultInstance ??= create()..freeze();
  static YouTubeVideoInfo _defaultInstance;

  $0.StringValue get videoId => $_getN(0);
  set videoId($0.StringValue v) { setField(1, v); }
  $core.bool hasVideoId() => $_has(0);
  void clearVideoId() => clearField(1);
}

class YouTubeChannelInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('YouTubeChannelInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.StringValue>(1, 'channelId', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false
  ;

  YouTubeChannelInfo() : super();
  YouTubeChannelInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  YouTubeChannelInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  YouTubeChannelInfo clone() => YouTubeChannelInfo()..mergeFromMessage(this);
  YouTubeChannelInfo copyWith(void Function(YouTubeChannelInfo) updates) => super.copyWith((message) => updates(message as YouTubeChannelInfo));
  $pb.BuilderInfo get info_ => _i;
  static YouTubeChannelInfo create() => YouTubeChannelInfo();
  YouTubeChannelInfo createEmptyInstance() => create();
  static $pb.PbList<YouTubeChannelInfo> createRepeated() => $pb.PbList<YouTubeChannelInfo>();
  static YouTubeChannelInfo getDefault() => _defaultInstance ??= create()..freeze();
  static YouTubeChannelInfo _defaultInstance;

  $0.StringValue get channelId => $_getN(0);
  set channelId($0.StringValue v) { setField(1, v); }
  $core.bool hasChannelId() => $_has(0);
  void clearChannelId() => clearField(1);
}

class UserListInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UserListInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.StringValue>(1, 'userList', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false
  ;

  UserListInfo() : super();
  UserListInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UserListInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UserListInfo clone() => UserListInfo()..mergeFromMessage(this);
  UserListInfo copyWith(void Function(UserListInfo) updates) => super.copyWith((message) => updates(message as UserListInfo));
  $pb.BuilderInfo get info_ => _i;
  static UserListInfo create() => UserListInfo();
  UserListInfo createEmptyInstance() => create();
  static $pb.PbList<UserListInfo> createRepeated() => $pb.PbList<UserListInfo>();
  static UserListInfo getDefault() => _defaultInstance ??= create()..freeze();
  static UserListInfo _defaultInstance;

  $0.StringValue get userList => $_getN(0);
  set userList($0.StringValue v) { setField(1, v); }
  $core.bool hasUserList() => $_has(0);
  void clearUserList() => clearField(1);
}

class ProximityInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ProximityInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<GeoPointInfo>(1, 'geoPoint', $pb.PbFieldType.OM, GeoPointInfo.getDefault, GeoPointInfo.create)
    ..a<$0.DoubleValue>(2, 'radius', $pb.PbFieldType.OM, $0.DoubleValue.getDefault, $0.DoubleValue.create)
    ..e<$19.ProximityRadiusUnitsEnum_ProximityRadiusUnits>(3, 'radiusUnits', $pb.PbFieldType.OE, $19.ProximityRadiusUnitsEnum_ProximityRadiusUnits.UNSPECIFIED, $19.ProximityRadiusUnitsEnum_ProximityRadiusUnits.valueOf, $19.ProximityRadiusUnitsEnum_ProximityRadiusUnits.values)
    ..a<AddressInfo>(4, 'address', $pb.PbFieldType.OM, AddressInfo.getDefault, AddressInfo.create)
    ..hasRequiredFields = false
  ;

  ProximityInfo() : super();
  ProximityInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ProximityInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ProximityInfo clone() => ProximityInfo()..mergeFromMessage(this);
  ProximityInfo copyWith(void Function(ProximityInfo) updates) => super.copyWith((message) => updates(message as ProximityInfo));
  $pb.BuilderInfo get info_ => _i;
  static ProximityInfo create() => ProximityInfo();
  ProximityInfo createEmptyInstance() => create();
  static $pb.PbList<ProximityInfo> createRepeated() => $pb.PbList<ProximityInfo>();
  static ProximityInfo getDefault() => _defaultInstance ??= create()..freeze();
  static ProximityInfo _defaultInstance;

  GeoPointInfo get geoPoint => $_getN(0);
  set geoPoint(GeoPointInfo v) { setField(1, v); }
  $core.bool hasGeoPoint() => $_has(0);
  void clearGeoPoint() => clearField(1);

  $0.DoubleValue get radius => $_getN(1);
  set radius($0.DoubleValue v) { setField(2, v); }
  $core.bool hasRadius() => $_has(1);
  void clearRadius() => clearField(2);

  $19.ProximityRadiusUnitsEnum_ProximityRadiusUnits get radiusUnits => $_getN(2);
  set radiusUnits($19.ProximityRadiusUnitsEnum_ProximityRadiusUnits v) { setField(3, v); }
  $core.bool hasRadiusUnits() => $_has(2);
  void clearRadiusUnits() => clearField(3);

  AddressInfo get address => $_getN(3);
  set address(AddressInfo v) { setField(4, v); }
  $core.bool hasAddress() => $_has(3);
  void clearAddress() => clearField(4);
}

class GeoPointInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GeoPointInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.Int32Value>(1, 'longitudeInMicroDegrees', $pb.PbFieldType.OM, $0.Int32Value.getDefault, $0.Int32Value.create)
    ..a<$0.Int32Value>(2, 'latitudeInMicroDegrees', $pb.PbFieldType.OM, $0.Int32Value.getDefault, $0.Int32Value.create)
    ..hasRequiredFields = false
  ;

  GeoPointInfo() : super();
  GeoPointInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GeoPointInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GeoPointInfo clone() => GeoPointInfo()..mergeFromMessage(this);
  GeoPointInfo copyWith(void Function(GeoPointInfo) updates) => super.copyWith((message) => updates(message as GeoPointInfo));
  $pb.BuilderInfo get info_ => _i;
  static GeoPointInfo create() => GeoPointInfo();
  GeoPointInfo createEmptyInstance() => create();
  static $pb.PbList<GeoPointInfo> createRepeated() => $pb.PbList<GeoPointInfo>();
  static GeoPointInfo getDefault() => _defaultInstance ??= create()..freeze();
  static GeoPointInfo _defaultInstance;

  $0.Int32Value get longitudeInMicroDegrees => $_getN(0);
  set longitudeInMicroDegrees($0.Int32Value v) { setField(1, v); }
  $core.bool hasLongitudeInMicroDegrees() => $_has(0);
  void clearLongitudeInMicroDegrees() => clearField(1);

  $0.Int32Value get latitudeInMicroDegrees => $_getN(1);
  set latitudeInMicroDegrees($0.Int32Value v) { setField(2, v); }
  $core.bool hasLatitudeInMicroDegrees() => $_has(1);
  void clearLatitudeInMicroDegrees() => clearField(2);
}

class AddressInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AddressInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.StringValue>(1, 'postalCode', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(2, 'provinceCode', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(3, 'countryCode', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(4, 'provinceName', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(5, 'streetAddress', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(6, 'streetAddress2', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(7, 'cityName', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false
  ;

  AddressInfo() : super();
  AddressInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AddressInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AddressInfo clone() => AddressInfo()..mergeFromMessage(this);
  AddressInfo copyWith(void Function(AddressInfo) updates) => super.copyWith((message) => updates(message as AddressInfo));
  $pb.BuilderInfo get info_ => _i;
  static AddressInfo create() => AddressInfo();
  AddressInfo createEmptyInstance() => create();
  static $pb.PbList<AddressInfo> createRepeated() => $pb.PbList<AddressInfo>();
  static AddressInfo getDefault() => _defaultInstance ??= create()..freeze();
  static AddressInfo _defaultInstance;

  $0.StringValue get postalCode => $_getN(0);
  set postalCode($0.StringValue v) { setField(1, v); }
  $core.bool hasPostalCode() => $_has(0);
  void clearPostalCode() => clearField(1);

  $0.StringValue get provinceCode => $_getN(1);
  set provinceCode($0.StringValue v) { setField(2, v); }
  $core.bool hasProvinceCode() => $_has(1);
  void clearProvinceCode() => clearField(2);

  $0.StringValue get countryCode => $_getN(2);
  set countryCode($0.StringValue v) { setField(3, v); }
  $core.bool hasCountryCode() => $_has(2);
  void clearCountryCode() => clearField(3);

  $0.StringValue get provinceName => $_getN(3);
  set provinceName($0.StringValue v) { setField(4, v); }
  $core.bool hasProvinceName() => $_has(3);
  void clearProvinceName() => clearField(4);

  $0.StringValue get streetAddress => $_getN(4);
  set streetAddress($0.StringValue v) { setField(5, v); }
  $core.bool hasStreetAddress() => $_has(4);
  void clearStreetAddress() => clearField(5);

  $0.StringValue get streetAddress2 => $_getN(5);
  set streetAddress2($0.StringValue v) { setField(6, v); }
  $core.bool hasStreetAddress2() => $_has(5);
  void clearStreetAddress2() => clearField(6);

  $0.StringValue get cityName => $_getN(6);
  set cityName($0.StringValue v) { setField(7, v); }
  $core.bool hasCityName() => $_has(6);
  void clearCityName() => clearField(7);
}

class TopicInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TopicInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.StringValue>(1, 'topicConstant', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..pc<$0.StringValue>(2, 'path', $pb.PbFieldType.PM,$0.StringValue.create)
    ..hasRequiredFields = false
  ;

  TopicInfo() : super();
  TopicInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TopicInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TopicInfo clone() => TopicInfo()..mergeFromMessage(this);
  TopicInfo copyWith(void Function(TopicInfo) updates) => super.copyWith((message) => updates(message as TopicInfo));
  $pb.BuilderInfo get info_ => _i;
  static TopicInfo create() => TopicInfo();
  TopicInfo createEmptyInstance() => create();
  static $pb.PbList<TopicInfo> createRepeated() => $pb.PbList<TopicInfo>();
  static TopicInfo getDefault() => _defaultInstance ??= create()..freeze();
  static TopicInfo _defaultInstance;

  $0.StringValue get topicConstant => $_getN(0);
  set topicConstant($0.StringValue v) { setField(1, v); }
  $core.bool hasTopicConstant() => $_has(0);
  void clearTopicConstant() => clearField(1);

  $core.List<$0.StringValue> get path => $_getList(1);
}

class LanguageInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LanguageInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.StringValue>(1, 'languageConstant', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false
  ;

  LanguageInfo() : super();
  LanguageInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  LanguageInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  LanguageInfo clone() => LanguageInfo()..mergeFromMessage(this);
  LanguageInfo copyWith(void Function(LanguageInfo) updates) => super.copyWith((message) => updates(message as LanguageInfo));
  $pb.BuilderInfo get info_ => _i;
  static LanguageInfo create() => LanguageInfo();
  LanguageInfo createEmptyInstance() => create();
  static $pb.PbList<LanguageInfo> createRepeated() => $pb.PbList<LanguageInfo>();
  static LanguageInfo getDefault() => _defaultInstance ??= create()..freeze();
  static LanguageInfo _defaultInstance;

  $0.StringValue get languageConstant => $_getN(0);
  set languageConstant($0.StringValue v) { setField(1, v); }
  $core.bool hasLanguageConstant() => $_has(0);
  void clearLanguageConstant() => clearField(1);
}

class IpBlockInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('IpBlockInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.StringValue>(1, 'ipAddress', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false
  ;

  IpBlockInfo() : super();
  IpBlockInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  IpBlockInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  IpBlockInfo clone() => IpBlockInfo()..mergeFromMessage(this);
  IpBlockInfo copyWith(void Function(IpBlockInfo) updates) => super.copyWith((message) => updates(message as IpBlockInfo));
  $pb.BuilderInfo get info_ => _i;
  static IpBlockInfo create() => IpBlockInfo();
  IpBlockInfo createEmptyInstance() => create();
  static $pb.PbList<IpBlockInfo> createRepeated() => $pb.PbList<IpBlockInfo>();
  static IpBlockInfo getDefault() => _defaultInstance ??= create()..freeze();
  static IpBlockInfo _defaultInstance;

  $0.StringValue get ipAddress => $_getN(0);
  set ipAddress($0.StringValue v) { setField(1, v); }
  $core.bool hasIpAddress() => $_has(0);
  void clearIpAddress() => clearField(1);
}

class ContentLabelInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ContentLabelInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..e<$20.ContentLabelTypeEnum_ContentLabelType>(1, 'type', $pb.PbFieldType.OE, $20.ContentLabelTypeEnum_ContentLabelType.UNSPECIFIED, $20.ContentLabelTypeEnum_ContentLabelType.valueOf, $20.ContentLabelTypeEnum_ContentLabelType.values)
    ..hasRequiredFields = false
  ;

  ContentLabelInfo() : super();
  ContentLabelInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ContentLabelInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ContentLabelInfo clone() => ContentLabelInfo()..mergeFromMessage(this);
  ContentLabelInfo copyWith(void Function(ContentLabelInfo) updates) => super.copyWith((message) => updates(message as ContentLabelInfo));
  $pb.BuilderInfo get info_ => _i;
  static ContentLabelInfo create() => ContentLabelInfo();
  ContentLabelInfo createEmptyInstance() => create();
  static $pb.PbList<ContentLabelInfo> createRepeated() => $pb.PbList<ContentLabelInfo>();
  static ContentLabelInfo getDefault() => _defaultInstance ??= create()..freeze();
  static ContentLabelInfo _defaultInstance;

  $20.ContentLabelTypeEnum_ContentLabelType get type => $_getN(0);
  set type($20.ContentLabelTypeEnum_ContentLabelType v) { setField(1, v); }
  $core.bool hasType() => $_has(0);
  void clearType() => clearField(1);
}

class CarrierInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CarrierInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.StringValue>(1, 'carrierConstant', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false
  ;

  CarrierInfo() : super();
  CarrierInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CarrierInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CarrierInfo clone() => CarrierInfo()..mergeFromMessage(this);
  CarrierInfo copyWith(void Function(CarrierInfo) updates) => super.copyWith((message) => updates(message as CarrierInfo));
  $pb.BuilderInfo get info_ => _i;
  static CarrierInfo create() => CarrierInfo();
  CarrierInfo createEmptyInstance() => create();
  static $pb.PbList<CarrierInfo> createRepeated() => $pb.PbList<CarrierInfo>();
  static CarrierInfo getDefault() => _defaultInstance ??= create()..freeze();
  static CarrierInfo _defaultInstance;

  $0.StringValue get carrierConstant => $_getN(0);
  set carrierConstant($0.StringValue v) { setField(1, v); }
  $core.bool hasCarrierConstant() => $_has(0);
  void clearCarrierConstant() => clearField(1);
}

class UserInterestInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UserInterestInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.StringValue>(1, 'userInterestCategory', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false
  ;

  UserInterestInfo() : super();
  UserInterestInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UserInterestInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UserInterestInfo clone() => UserInterestInfo()..mergeFromMessage(this);
  UserInterestInfo copyWith(void Function(UserInterestInfo) updates) => super.copyWith((message) => updates(message as UserInterestInfo));
  $pb.BuilderInfo get info_ => _i;
  static UserInterestInfo create() => UserInterestInfo();
  UserInterestInfo createEmptyInstance() => create();
  static $pb.PbList<UserInterestInfo> createRepeated() => $pb.PbList<UserInterestInfo>();
  static UserInterestInfo getDefault() => _defaultInstance ??= create()..freeze();
  static UserInterestInfo _defaultInstance;

  $0.StringValue get userInterestCategory => $_getN(0);
  set userInterestCategory($0.StringValue v) { setField(1, v); }
  $core.bool hasUserInterestCategory() => $_has(0);
  void clearUserInterestCategory() => clearField(1);
}

class WebpageInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WebpageInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.StringValue>(1, 'criterionName', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..pc<WebpageConditionInfo>(2, 'conditions', $pb.PbFieldType.PM,WebpageConditionInfo.create)
    ..hasRequiredFields = false
  ;

  WebpageInfo() : super();
  WebpageInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  WebpageInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  WebpageInfo clone() => WebpageInfo()..mergeFromMessage(this);
  WebpageInfo copyWith(void Function(WebpageInfo) updates) => super.copyWith((message) => updates(message as WebpageInfo));
  $pb.BuilderInfo get info_ => _i;
  static WebpageInfo create() => WebpageInfo();
  WebpageInfo createEmptyInstance() => create();
  static $pb.PbList<WebpageInfo> createRepeated() => $pb.PbList<WebpageInfo>();
  static WebpageInfo getDefault() => _defaultInstance ??= create()..freeze();
  static WebpageInfo _defaultInstance;

  $0.StringValue get criterionName => $_getN(0);
  set criterionName($0.StringValue v) { setField(1, v); }
  $core.bool hasCriterionName() => $_has(0);
  void clearCriterionName() => clearField(1);

  $core.List<WebpageConditionInfo> get conditions => $_getList(1);
}

class WebpageConditionInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WebpageConditionInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..e<$21.WebpageConditionOperandEnum_WebpageConditionOperand>(1, 'operand', $pb.PbFieldType.OE, $21.WebpageConditionOperandEnum_WebpageConditionOperand.UNSPECIFIED, $21.WebpageConditionOperandEnum_WebpageConditionOperand.valueOf, $21.WebpageConditionOperandEnum_WebpageConditionOperand.values)
    ..e<$22.WebpageConditionOperatorEnum_WebpageConditionOperator>(2, 'operator', $pb.PbFieldType.OE, $22.WebpageConditionOperatorEnum_WebpageConditionOperator.UNSPECIFIED, $22.WebpageConditionOperatorEnum_WebpageConditionOperator.valueOf, $22.WebpageConditionOperatorEnum_WebpageConditionOperator.values)
    ..a<$0.StringValue>(3, 'argument', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false
  ;

  WebpageConditionInfo() : super();
  WebpageConditionInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  WebpageConditionInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  WebpageConditionInfo clone() => WebpageConditionInfo()..mergeFromMessage(this);
  WebpageConditionInfo copyWith(void Function(WebpageConditionInfo) updates) => super.copyWith((message) => updates(message as WebpageConditionInfo));
  $pb.BuilderInfo get info_ => _i;
  static WebpageConditionInfo create() => WebpageConditionInfo();
  WebpageConditionInfo createEmptyInstance() => create();
  static $pb.PbList<WebpageConditionInfo> createRepeated() => $pb.PbList<WebpageConditionInfo>();
  static WebpageConditionInfo getDefault() => _defaultInstance ??= create()..freeze();
  static WebpageConditionInfo _defaultInstance;

  $21.WebpageConditionOperandEnum_WebpageConditionOperand get operand => $_getN(0);
  set operand($21.WebpageConditionOperandEnum_WebpageConditionOperand v) { setField(1, v); }
  $core.bool hasOperand() => $_has(0);
  void clearOperand() => clearField(1);

  $22.WebpageConditionOperatorEnum_WebpageConditionOperator get operator => $_getN(1);
  set operator($22.WebpageConditionOperatorEnum_WebpageConditionOperator v) { setField(2, v); }
  $core.bool hasOperator() => $_has(1);
  void clearOperator() => clearField(2);

  $0.StringValue get argument => $_getN(2);
  set argument($0.StringValue v) { setField(3, v); }
  $core.bool hasArgument() => $_has(2);
  void clearArgument() => clearField(3);
}

class OperatingSystemVersionInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OperatingSystemVersionInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.StringValue>(1, 'operatingSystemVersionConstant', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false
  ;

  OperatingSystemVersionInfo() : super();
  OperatingSystemVersionInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  OperatingSystemVersionInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  OperatingSystemVersionInfo clone() => OperatingSystemVersionInfo()..mergeFromMessage(this);
  OperatingSystemVersionInfo copyWith(void Function(OperatingSystemVersionInfo) updates) => super.copyWith((message) => updates(message as OperatingSystemVersionInfo));
  $pb.BuilderInfo get info_ => _i;
  static OperatingSystemVersionInfo create() => OperatingSystemVersionInfo();
  OperatingSystemVersionInfo createEmptyInstance() => create();
  static $pb.PbList<OperatingSystemVersionInfo> createRepeated() => $pb.PbList<OperatingSystemVersionInfo>();
  static OperatingSystemVersionInfo getDefault() => _defaultInstance ??= create()..freeze();
  static OperatingSystemVersionInfo _defaultInstance;

  $0.StringValue get operatingSystemVersionConstant => $_getN(0);
  set operatingSystemVersionConstant($0.StringValue v) { setField(1, v); }
  $core.bool hasOperatingSystemVersionConstant() => $_has(0);
  void clearOperatingSystemVersionConstant() => clearField(1);
}

class AppPaymentModelInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('AppPaymentModelInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..e<$23.AppPaymentModelTypeEnum_AppPaymentModelType>(1, 'type', $pb.PbFieldType.OE, $23.AppPaymentModelTypeEnum_AppPaymentModelType.UNSPECIFIED, $23.AppPaymentModelTypeEnum_AppPaymentModelType.valueOf, $23.AppPaymentModelTypeEnum_AppPaymentModelType.values)
    ..hasRequiredFields = false
  ;

  AppPaymentModelInfo() : super();
  AppPaymentModelInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  AppPaymentModelInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  AppPaymentModelInfo clone() => AppPaymentModelInfo()..mergeFromMessage(this);
  AppPaymentModelInfo copyWith(void Function(AppPaymentModelInfo) updates) => super.copyWith((message) => updates(message as AppPaymentModelInfo));
  $pb.BuilderInfo get info_ => _i;
  static AppPaymentModelInfo create() => AppPaymentModelInfo();
  AppPaymentModelInfo createEmptyInstance() => create();
  static $pb.PbList<AppPaymentModelInfo> createRepeated() => $pb.PbList<AppPaymentModelInfo>();
  static AppPaymentModelInfo getDefault() => _defaultInstance ??= create()..freeze();
  static AppPaymentModelInfo _defaultInstance;

  $23.AppPaymentModelTypeEnum_AppPaymentModelType get type => $_getN(0);
  set type($23.AppPaymentModelTypeEnum_AppPaymentModelType v) { setField(1, v); }
  $core.bool hasType() => $_has(0);
  void clearType() => clearField(1);
}

class MobileDeviceInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('MobileDeviceInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.StringValue>(1, 'mobileDeviceConstant', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false
  ;

  MobileDeviceInfo() : super();
  MobileDeviceInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  MobileDeviceInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  MobileDeviceInfo clone() => MobileDeviceInfo()..mergeFromMessage(this);
  MobileDeviceInfo copyWith(void Function(MobileDeviceInfo) updates) => super.copyWith((message) => updates(message as MobileDeviceInfo));
  $pb.BuilderInfo get info_ => _i;
  static MobileDeviceInfo create() => MobileDeviceInfo();
  MobileDeviceInfo createEmptyInstance() => create();
  static $pb.PbList<MobileDeviceInfo> createRepeated() => $pb.PbList<MobileDeviceInfo>();
  static MobileDeviceInfo getDefault() => _defaultInstance ??= create()..freeze();
  static MobileDeviceInfo _defaultInstance;

  $0.StringValue get mobileDeviceConstant => $_getN(0);
  set mobileDeviceConstant($0.StringValue v) { setField(1, v); }
  $core.bool hasMobileDeviceConstant() => $_has(0);
  void clearMobileDeviceConstant() => clearField(1);
}

class CustomAffinityInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CustomAffinityInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.StringValue>(1, 'customAffinity', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false
  ;

  CustomAffinityInfo() : super();
  CustomAffinityInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CustomAffinityInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CustomAffinityInfo clone() => CustomAffinityInfo()..mergeFromMessage(this);
  CustomAffinityInfo copyWith(void Function(CustomAffinityInfo) updates) => super.copyWith((message) => updates(message as CustomAffinityInfo));
  $pb.BuilderInfo get info_ => _i;
  static CustomAffinityInfo create() => CustomAffinityInfo();
  CustomAffinityInfo createEmptyInstance() => create();
  static $pb.PbList<CustomAffinityInfo> createRepeated() => $pb.PbList<CustomAffinityInfo>();
  static CustomAffinityInfo getDefault() => _defaultInstance ??= create()..freeze();
  static CustomAffinityInfo _defaultInstance;

  $0.StringValue get customAffinity => $_getN(0);
  set customAffinity($0.StringValue v) { setField(1, v); }
  $core.bool hasCustomAffinity() => $_has(0);
  void clearCustomAffinity() => clearField(1);
}

class CustomIntentInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CustomIntentInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.StringValue>(1, 'customIntent', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false
  ;

  CustomIntentInfo() : super();
  CustomIntentInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CustomIntentInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CustomIntentInfo clone() => CustomIntentInfo()..mergeFromMessage(this);
  CustomIntentInfo copyWith(void Function(CustomIntentInfo) updates) => super.copyWith((message) => updates(message as CustomIntentInfo));
  $pb.BuilderInfo get info_ => _i;
  static CustomIntentInfo create() => CustomIntentInfo();
  CustomIntentInfo createEmptyInstance() => create();
  static $pb.PbList<CustomIntentInfo> createRepeated() => $pb.PbList<CustomIntentInfo>();
  static CustomIntentInfo getDefault() => _defaultInstance ??= create()..freeze();
  static CustomIntentInfo _defaultInstance;

  $0.StringValue get customIntent => $_getN(0);
  set customIntent($0.StringValue v) { setField(1, v); }
  $core.bool hasCustomIntent() => $_has(0);
  void clearCustomIntent() => clearField(1);
}

class LocationGroupInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LocationGroupInfo', package: const $pb.PackageName('google.ads.googleads.v1.common'))
    ..a<$0.StringValue>(1, 'feed', $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..pc<$0.StringValue>(2, 'geoTargetConstants', $pb.PbFieldType.PM,$0.StringValue.create)
    ..a<$0.Int64Value>(3, 'radius', $pb.PbFieldType.OM, $0.Int64Value.getDefault, $0.Int64Value.create)
    ..e<$24.LocationGroupRadiusUnitsEnum_LocationGroupRadiusUnits>(4, 'radiusUnits', $pb.PbFieldType.OE, $24.LocationGroupRadiusUnitsEnum_LocationGroupRadiusUnits.UNSPECIFIED, $24.LocationGroupRadiusUnitsEnum_LocationGroupRadiusUnits.valueOf, $24.LocationGroupRadiusUnitsEnum_LocationGroupRadiusUnits.values)
    ..hasRequiredFields = false
  ;

  LocationGroupInfo() : super();
  LocationGroupInfo.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  LocationGroupInfo.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  LocationGroupInfo clone() => LocationGroupInfo()..mergeFromMessage(this);
  LocationGroupInfo copyWith(void Function(LocationGroupInfo) updates) => super.copyWith((message) => updates(message as LocationGroupInfo));
  $pb.BuilderInfo get info_ => _i;
  static LocationGroupInfo create() => LocationGroupInfo();
  LocationGroupInfo createEmptyInstance() => create();
  static $pb.PbList<LocationGroupInfo> createRepeated() => $pb.PbList<LocationGroupInfo>();
  static LocationGroupInfo getDefault() => _defaultInstance ??= create()..freeze();
  static LocationGroupInfo _defaultInstance;

  $0.StringValue get feed => $_getN(0);
  set feed($0.StringValue v) { setField(1, v); }
  $core.bool hasFeed() => $_has(0);
  void clearFeed() => clearField(1);

  $core.List<$0.StringValue> get geoTargetConstants => $_getList(1);

  $0.Int64Value get radius => $_getN(2);
  set radius($0.Int64Value v) { setField(3, v); }
  $core.bool hasRadius() => $_has(2);
  void clearRadius() => clearField(3);

  $24.LocationGroupRadiusUnitsEnum_LocationGroupRadiusUnits get radiusUnits => $_getN(3);
  set radiusUnits($24.LocationGroupRadiusUnitsEnum_LocationGroupRadiusUnits v) { setField(4, v); }
  $core.bool hasRadiusUnits() => $_has(3);
  void clearRadiusUnits() => clearField(4);
}

