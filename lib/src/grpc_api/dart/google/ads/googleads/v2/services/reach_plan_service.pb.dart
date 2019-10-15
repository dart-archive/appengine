///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/reach_plan_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $1;
import '../common/criteria.pb.dart' as $2;

import '../enums/reach_plan_age_range.pbenum.dart' as $3;
import '../enums/reach_plan_ad_length.pbenum.dart' as $4;

class ListPlannableLocationsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListPlannableLocationsRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ListPlannableLocationsRequest._() : super();
  factory ListPlannableLocationsRequest() => create();
  factory ListPlannableLocationsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListPlannableLocationsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListPlannableLocationsRequest clone() =>
      ListPlannableLocationsRequest()..mergeFromMessage(this);
  ListPlannableLocationsRequest copyWith(
          void Function(ListPlannableLocationsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as ListPlannableLocationsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListPlannableLocationsRequest create() =>
      ListPlannableLocationsRequest._();
  ListPlannableLocationsRequest createEmptyInstance() => create();
  static $pb.PbList<ListPlannableLocationsRequest> createRepeated() =>
      $pb.PbList<ListPlannableLocationsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPlannableLocationsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPlannableLocationsRequest>(create);
  static ListPlannableLocationsRequest _defaultInstance;
}

class ListPlannableLocationsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListPlannableLocationsResponse',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..pc<PlannableLocation>(1, 'plannableLocations', $pb.PbFieldType.PM,
        subBuilder: PlannableLocation.create)
    ..hasRequiredFields = false;

  ListPlannableLocationsResponse._() : super();
  factory ListPlannableLocationsResponse() => create();
  factory ListPlannableLocationsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListPlannableLocationsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListPlannableLocationsResponse clone() =>
      ListPlannableLocationsResponse()..mergeFromMessage(this);
  ListPlannableLocationsResponse copyWith(
          void Function(ListPlannableLocationsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as ListPlannableLocationsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListPlannableLocationsResponse create() =>
      ListPlannableLocationsResponse._();
  ListPlannableLocationsResponse createEmptyInstance() => create();
  static $pb.PbList<ListPlannableLocationsResponse> createRepeated() =>
      $pb.PbList<ListPlannableLocationsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPlannableLocationsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPlannableLocationsResponse>(create);
  static ListPlannableLocationsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<PlannableLocation> get plannableLocations => $_getList(0);
}

class PlannableLocation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PlannableLocation',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOM<$1.StringValue>(1, 'id', subBuilder: $1.StringValue.create)
    ..aOM<$1.StringValue>(2, 'name', subBuilder: $1.StringValue.create)
    ..aOM<$1.Int64Value>(3, 'parentCountryId', subBuilder: $1.Int64Value.create)
    ..hasRequiredFields = false;

  PlannableLocation._() : super();
  factory PlannableLocation() => create();
  factory PlannableLocation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PlannableLocation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PlannableLocation clone() => PlannableLocation()..mergeFromMessage(this);
  PlannableLocation copyWith(void Function(PlannableLocation) updates) =>
      super.copyWith((message) => updates(message as PlannableLocation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PlannableLocation create() => PlannableLocation._();
  PlannableLocation createEmptyInstance() => create();
  static $pb.PbList<PlannableLocation> createRepeated() =>
      $pb.PbList<PlannableLocation>();
  @$core.pragma('dart2js:noInline')
  static PlannableLocation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PlannableLocation>(create);
  static PlannableLocation _defaultInstance;

  @$pb.TagNumber(1)
  $1.StringValue get id => $_getN(0);
  @$pb.TagNumber(1)
  set id($1.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => clearField(1);
  @$pb.TagNumber(1)
  $1.StringValue ensureId() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.StringValue get name => $_getN(1);
  @$pb.TagNumber(2)
  set name($1.StringValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => clearField(2);
  @$pb.TagNumber(2)
  $1.StringValue ensureName() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.Int64Value get parentCountryId => $_getN(2);
  @$pb.TagNumber(3)
  set parentCountryId($1.Int64Value v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasParentCountryId() => $_has(2);
  @$pb.TagNumber(3)
  void clearParentCountryId() => clearField(3);
  @$pb.TagNumber(3)
  $1.Int64Value ensureParentCountryId() => $_ensure(2);
}

class ListPlannableProductsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListPlannableProductsRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOM<$1.StringValue>(1, 'plannableLocationId',
        subBuilder: $1.StringValue.create)
    ..hasRequiredFields = false;

  ListPlannableProductsRequest._() : super();
  factory ListPlannableProductsRequest() => create();
  factory ListPlannableProductsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListPlannableProductsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListPlannableProductsRequest clone() =>
      ListPlannableProductsRequest()..mergeFromMessage(this);
  ListPlannableProductsRequest copyWith(
          void Function(ListPlannableProductsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as ListPlannableProductsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListPlannableProductsRequest create() =>
      ListPlannableProductsRequest._();
  ListPlannableProductsRequest createEmptyInstance() => create();
  static $pb.PbList<ListPlannableProductsRequest> createRepeated() =>
      $pb.PbList<ListPlannableProductsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListPlannableProductsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPlannableProductsRequest>(create);
  static ListPlannableProductsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $1.StringValue get plannableLocationId => $_getN(0);
  @$pb.TagNumber(1)
  set plannableLocationId($1.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPlannableLocationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlannableLocationId() => clearField(1);
  @$pb.TagNumber(1)
  $1.StringValue ensurePlannableLocationId() => $_ensure(0);
}

class ListPlannableProductsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListPlannableProductsResponse',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..pc<ProductMetadata>(1, 'productMetadata', $pb.PbFieldType.PM,
        subBuilder: ProductMetadata.create)
    ..hasRequiredFields = false;

  ListPlannableProductsResponse._() : super();
  factory ListPlannableProductsResponse() => create();
  factory ListPlannableProductsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListPlannableProductsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListPlannableProductsResponse clone() =>
      ListPlannableProductsResponse()..mergeFromMessage(this);
  ListPlannableProductsResponse copyWith(
          void Function(ListPlannableProductsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as ListPlannableProductsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListPlannableProductsResponse create() =>
      ListPlannableProductsResponse._();
  ListPlannableProductsResponse createEmptyInstance() => create();
  static $pb.PbList<ListPlannableProductsResponse> createRepeated() =>
      $pb.PbList<ListPlannableProductsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListPlannableProductsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListPlannableProductsResponse>(create);
  static ListPlannableProductsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ProductMetadata> get productMetadata => $_getList(0);
}

class ProductMetadata extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ProductMetadata',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOM<$1.StringValue>(1, 'plannableProductCode',
        subBuilder: $1.StringValue.create)
    ..aOM<PlannableTargeting>(2, 'plannableTargeting',
        subBuilder: PlannableTargeting.create)
    ..hasRequiredFields = false;

  ProductMetadata._() : super();
  factory ProductMetadata() => create();
  factory ProductMetadata.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProductMetadata.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ProductMetadata clone() => ProductMetadata()..mergeFromMessage(this);
  ProductMetadata copyWith(void Function(ProductMetadata) updates) =>
      super.copyWith((message) => updates(message as ProductMetadata));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductMetadata create() => ProductMetadata._();
  ProductMetadata createEmptyInstance() => create();
  static $pb.PbList<ProductMetadata> createRepeated() =>
      $pb.PbList<ProductMetadata>();
  @$core.pragma('dart2js:noInline')
  static ProductMetadata getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductMetadata>(create);
  static ProductMetadata _defaultInstance;

  @$pb.TagNumber(1)
  $1.StringValue get plannableProductCode => $_getN(0);
  @$pb.TagNumber(1)
  set plannableProductCode($1.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPlannableProductCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlannableProductCode() => clearField(1);
  @$pb.TagNumber(1)
  $1.StringValue ensurePlannableProductCode() => $_ensure(0);

  @$pb.TagNumber(2)
  PlannableTargeting get plannableTargeting => $_getN(1);
  @$pb.TagNumber(2)
  set plannableTargeting(PlannableTargeting v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPlannableTargeting() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlannableTargeting() => clearField(2);
  @$pb.TagNumber(2)
  PlannableTargeting ensurePlannableTargeting() => $_ensure(1);
}

class PlannableTargeting extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PlannableTargeting',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..pc<$3.ReachPlanAgeRangeEnum_ReachPlanAgeRange>(
        1, 'ageRanges', $pb.PbFieldType.PE,
        valueOf: $3.ReachPlanAgeRangeEnum_ReachPlanAgeRange.valueOf,
        enumValues: $3.ReachPlanAgeRangeEnum_ReachPlanAgeRange.values)
    ..pc<$2.GenderInfo>(2, 'genders', $pb.PbFieldType.PM,
        subBuilder: $2.GenderInfo.create)
    ..pc<$2.DeviceInfo>(3, 'devices', $pb.PbFieldType.PM,
        subBuilder: $2.DeviceInfo.create)
    ..hasRequiredFields = false;

  PlannableTargeting._() : super();
  factory PlannableTargeting() => create();
  factory PlannableTargeting.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PlannableTargeting.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PlannableTargeting clone() => PlannableTargeting()..mergeFromMessage(this);
  PlannableTargeting copyWith(void Function(PlannableTargeting) updates) =>
      super.copyWith((message) => updates(message as PlannableTargeting));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PlannableTargeting create() => PlannableTargeting._();
  PlannableTargeting createEmptyInstance() => create();
  static $pb.PbList<PlannableTargeting> createRepeated() =>
      $pb.PbList<PlannableTargeting>();
  @$core.pragma('dart2js:noInline')
  static PlannableTargeting getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PlannableTargeting>(create);
  static PlannableTargeting _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.ReachPlanAgeRangeEnum_ReachPlanAgeRange> get ageRanges =>
      $_getList(0);

  @$pb.TagNumber(2)
  $core.List<$2.GenderInfo> get genders => $_getList(1);

  @$pb.TagNumber(3)
  $core.List<$2.DeviceInfo> get devices => $_getList(2);
}

class GenerateProductMixIdeasRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GenerateProductMixIdeasRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'customerId')
    ..aOM<$1.StringValue>(2, 'plannableLocationId',
        subBuilder: $1.StringValue.create)
    ..aOM<$1.StringValue>(3, 'currencyCode', subBuilder: $1.StringValue.create)
    ..aOM<$1.Int64Value>(4, 'budgetMicros', subBuilder: $1.Int64Value.create)
    ..aOM<Preferences>(5, 'preferences', subBuilder: Preferences.create)
    ..hasRequiredFields = false;

  GenerateProductMixIdeasRequest._() : super();
  factory GenerateProductMixIdeasRequest() => create();
  factory GenerateProductMixIdeasRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenerateProductMixIdeasRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GenerateProductMixIdeasRequest clone() =>
      GenerateProductMixIdeasRequest()..mergeFromMessage(this);
  GenerateProductMixIdeasRequest copyWith(
          void Function(GenerateProductMixIdeasRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GenerateProductMixIdeasRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenerateProductMixIdeasRequest create() =>
      GenerateProductMixIdeasRequest._();
  GenerateProductMixIdeasRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateProductMixIdeasRequest> createRepeated() =>
      $pb.PbList<GenerateProductMixIdeasRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateProductMixIdeasRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateProductMixIdeasRequest>(create);
  static GenerateProductMixIdeasRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  @$pb.TagNumber(2)
  $1.StringValue get plannableLocationId => $_getN(1);
  @$pb.TagNumber(2)
  set plannableLocationId($1.StringValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPlannableLocationId() => $_has(1);
  @$pb.TagNumber(2)
  void clearPlannableLocationId() => clearField(2);
  @$pb.TagNumber(2)
  $1.StringValue ensurePlannableLocationId() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.StringValue get currencyCode => $_getN(2);
  @$pb.TagNumber(3)
  set currencyCode($1.StringValue v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCurrencyCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearCurrencyCode() => clearField(3);
  @$pb.TagNumber(3)
  $1.StringValue ensureCurrencyCode() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.Int64Value get budgetMicros => $_getN(3);
  @$pb.TagNumber(4)
  set budgetMicros($1.Int64Value v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasBudgetMicros() => $_has(3);
  @$pb.TagNumber(4)
  void clearBudgetMicros() => clearField(4);
  @$pb.TagNumber(4)
  $1.Int64Value ensureBudgetMicros() => $_ensure(3);

  @$pb.TagNumber(5)
  Preferences get preferences => $_getN(4);
  @$pb.TagNumber(5)
  set preferences(Preferences v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasPreferences() => $_has(4);
  @$pb.TagNumber(5)
  void clearPreferences() => clearField(5);
  @$pb.TagNumber(5)
  Preferences ensurePreferences() => $_ensure(4);
}

class Preferences extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Preferences',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOM<$1.BoolValue>(1, 'isSkippable', subBuilder: $1.BoolValue.create)
    ..aOM<$1.BoolValue>(2, 'startsWithSound', subBuilder: $1.BoolValue.create)
    ..e<$4.ReachPlanAdLengthEnum_ReachPlanAdLength>(
        3, 'adLength', $pb.PbFieldType.OE,
        defaultOrMaker: $4.ReachPlanAdLengthEnum_ReachPlanAdLength.UNSPECIFIED,
        valueOf: $4.ReachPlanAdLengthEnum_ReachPlanAdLength.valueOf,
        enumValues: $4.ReachPlanAdLengthEnum_ReachPlanAdLength.values)
    ..aOM<$1.BoolValue>(4, 'topContentOnly', subBuilder: $1.BoolValue.create)
    ..aOM<$1.BoolValue>(5, 'hasGuaranteedPrice',
        subBuilder: $1.BoolValue.create)
    ..hasRequiredFields = false;

  Preferences._() : super();
  factory Preferences() => create();
  factory Preferences.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Preferences.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Preferences clone() => Preferences()..mergeFromMessage(this);
  Preferences copyWith(void Function(Preferences) updates) =>
      super.copyWith((message) => updates(message as Preferences));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Preferences create() => Preferences._();
  Preferences createEmptyInstance() => create();
  static $pb.PbList<Preferences> createRepeated() => $pb.PbList<Preferences>();
  @$core.pragma('dart2js:noInline')
  static Preferences getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Preferences>(create);
  static Preferences _defaultInstance;

  @$pb.TagNumber(1)
  $1.BoolValue get isSkippable => $_getN(0);
  @$pb.TagNumber(1)
  set isSkippable($1.BoolValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasIsSkippable() => $_has(0);
  @$pb.TagNumber(1)
  void clearIsSkippable() => clearField(1);
  @$pb.TagNumber(1)
  $1.BoolValue ensureIsSkippable() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.BoolValue get startsWithSound => $_getN(1);
  @$pb.TagNumber(2)
  set startsWithSound($1.BoolValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasStartsWithSound() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartsWithSound() => clearField(2);
  @$pb.TagNumber(2)
  $1.BoolValue ensureStartsWithSound() => $_ensure(1);

  @$pb.TagNumber(3)
  $4.ReachPlanAdLengthEnum_ReachPlanAdLength get adLength => $_getN(2);
  @$pb.TagNumber(3)
  set adLength($4.ReachPlanAdLengthEnum_ReachPlanAdLength v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAdLength() => $_has(2);
  @$pb.TagNumber(3)
  void clearAdLength() => clearField(3);

  @$pb.TagNumber(4)
  $1.BoolValue get topContentOnly => $_getN(3);
  @$pb.TagNumber(4)
  set topContentOnly($1.BoolValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTopContentOnly() => $_has(3);
  @$pb.TagNumber(4)
  void clearTopContentOnly() => clearField(4);
  @$pb.TagNumber(4)
  $1.BoolValue ensureTopContentOnly() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.BoolValue get hasGuaranteedPrice => $_getN(4);
  @$pb.TagNumber(5)
  set hasGuaranteedPrice($1.BoolValue v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasHasGuaranteedPrice() => $_has(4);
  @$pb.TagNumber(5)
  void clearHasGuaranteedPrice() => clearField(5);
  @$pb.TagNumber(5)
  $1.BoolValue ensureHasGuaranteedPrice() => $_ensure(4);
}

class GenerateProductMixIdeasResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GenerateProductMixIdeasResponse',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..pc<ProductAllocation>(1, 'productAllocation', $pb.PbFieldType.PM,
        subBuilder: ProductAllocation.create)
    ..hasRequiredFields = false;

  GenerateProductMixIdeasResponse._() : super();
  factory GenerateProductMixIdeasResponse() => create();
  factory GenerateProductMixIdeasResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenerateProductMixIdeasResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GenerateProductMixIdeasResponse clone() =>
      GenerateProductMixIdeasResponse()..mergeFromMessage(this);
  GenerateProductMixIdeasResponse copyWith(
          void Function(GenerateProductMixIdeasResponse) updates) =>
      super.copyWith(
          (message) => updates(message as GenerateProductMixIdeasResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenerateProductMixIdeasResponse create() =>
      GenerateProductMixIdeasResponse._();
  GenerateProductMixIdeasResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateProductMixIdeasResponse> createRepeated() =>
      $pb.PbList<GenerateProductMixIdeasResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateProductMixIdeasResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateProductMixIdeasResponse>(
          create);
  static GenerateProductMixIdeasResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ProductAllocation> get productAllocation => $_getList(0);
}

class ProductAllocation extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ProductAllocation',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOM<$1.StringValue>(1, 'plannableProductCode',
        subBuilder: $1.StringValue.create)
    ..aOM<$1.Int64Value>(2, 'budgetMicros', subBuilder: $1.Int64Value.create)
    ..hasRequiredFields = false;

  ProductAllocation._() : super();
  factory ProductAllocation() => create();
  factory ProductAllocation.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProductAllocation.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ProductAllocation clone() => ProductAllocation()..mergeFromMessage(this);
  ProductAllocation copyWith(void Function(ProductAllocation) updates) =>
      super.copyWith((message) => updates(message as ProductAllocation));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductAllocation create() => ProductAllocation._();
  ProductAllocation createEmptyInstance() => create();
  static $pb.PbList<ProductAllocation> createRepeated() =>
      $pb.PbList<ProductAllocation>();
  @$core.pragma('dart2js:noInline')
  static ProductAllocation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductAllocation>(create);
  static ProductAllocation _defaultInstance;

  @$pb.TagNumber(1)
  $1.StringValue get plannableProductCode => $_getN(0);
  @$pb.TagNumber(1)
  set plannableProductCode($1.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPlannableProductCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlannableProductCode() => clearField(1);
  @$pb.TagNumber(1)
  $1.StringValue ensurePlannableProductCode() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.Int64Value get budgetMicros => $_getN(1);
  @$pb.TagNumber(2)
  set budgetMicros($1.Int64Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBudgetMicros() => $_has(1);
  @$pb.TagNumber(2)
  void clearBudgetMicros() => clearField(2);
  @$pb.TagNumber(2)
  $1.Int64Value ensureBudgetMicros() => $_ensure(1);
}

class GenerateReachForecastRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GenerateReachForecastRequest',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOS(1, 'customerId')
    ..aOM<$1.StringValue>(2, 'currencyCode', subBuilder: $1.StringValue.create)
    ..aOM<CampaignDuration>(3, 'campaignDuration',
        subBuilder: CampaignDuration.create)
    ..aOM<$1.Int32Value>(4, 'cookieFrequencyCap',
        subBuilder: $1.Int32Value.create)
    ..aOM<$1.Int32Value>(5, 'minEffectiveFrequency',
        subBuilder: $1.Int32Value.create)
    ..aOM<Targeting>(6, 'targeting', subBuilder: Targeting.create)
    ..pc<PlannedProduct>(7, 'plannedProducts', $pb.PbFieldType.PM,
        subBuilder: PlannedProduct.create)
    ..hasRequiredFields = false;

  GenerateReachForecastRequest._() : super();
  factory GenerateReachForecastRequest() => create();
  factory GenerateReachForecastRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenerateReachForecastRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GenerateReachForecastRequest clone() =>
      GenerateReachForecastRequest()..mergeFromMessage(this);
  GenerateReachForecastRequest copyWith(
          void Function(GenerateReachForecastRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GenerateReachForecastRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenerateReachForecastRequest create() =>
      GenerateReachForecastRequest._();
  GenerateReachForecastRequest createEmptyInstance() => create();
  static $pb.PbList<GenerateReachForecastRequest> createRepeated() =>
      $pb.PbList<GenerateReachForecastRequest>();
  @$core.pragma('dart2js:noInline')
  static GenerateReachForecastRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateReachForecastRequest>(create);
  static GenerateReachForecastRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get customerId => $_getSZ(0);
  @$pb.TagNumber(1)
  set customerId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCustomerId() => $_has(0);
  @$pb.TagNumber(1)
  void clearCustomerId() => clearField(1);

  @$pb.TagNumber(2)
  $1.StringValue get currencyCode => $_getN(1);
  @$pb.TagNumber(2)
  set currencyCode($1.StringValue v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCurrencyCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCurrencyCode() => clearField(2);
  @$pb.TagNumber(2)
  $1.StringValue ensureCurrencyCode() => $_ensure(1);

  @$pb.TagNumber(3)
  CampaignDuration get campaignDuration => $_getN(2);
  @$pb.TagNumber(3)
  set campaignDuration(CampaignDuration v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasCampaignDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearCampaignDuration() => clearField(3);
  @$pb.TagNumber(3)
  CampaignDuration ensureCampaignDuration() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.Int32Value get cookieFrequencyCap => $_getN(3);
  @$pb.TagNumber(4)
  set cookieFrequencyCap($1.Int32Value v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasCookieFrequencyCap() => $_has(3);
  @$pb.TagNumber(4)
  void clearCookieFrequencyCap() => clearField(4);
  @$pb.TagNumber(4)
  $1.Int32Value ensureCookieFrequencyCap() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.Int32Value get minEffectiveFrequency => $_getN(4);
  @$pb.TagNumber(5)
  set minEffectiveFrequency($1.Int32Value v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasMinEffectiveFrequency() => $_has(4);
  @$pb.TagNumber(5)
  void clearMinEffectiveFrequency() => clearField(5);
  @$pb.TagNumber(5)
  $1.Int32Value ensureMinEffectiveFrequency() => $_ensure(4);

  @$pb.TagNumber(6)
  Targeting get targeting => $_getN(5);
  @$pb.TagNumber(6)
  set targeting(Targeting v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasTargeting() => $_has(5);
  @$pb.TagNumber(6)
  void clearTargeting() => clearField(6);
  @$pb.TagNumber(6)
  Targeting ensureTargeting() => $_ensure(5);

  @$pb.TagNumber(7)
  $core.List<PlannedProduct> get plannedProducts => $_getList(6);
}

class Targeting extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Targeting',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOM<$1.StringValue>(1, 'plannableLocationId',
        subBuilder: $1.StringValue.create)
    ..e<$3.ReachPlanAgeRangeEnum_ReachPlanAgeRange>(
        2, 'ageRange', $pb.PbFieldType.OE,
        defaultOrMaker: $3.ReachPlanAgeRangeEnum_ReachPlanAgeRange.UNSPECIFIED,
        valueOf: $3.ReachPlanAgeRangeEnum_ReachPlanAgeRange.valueOf,
        enumValues: $3.ReachPlanAgeRangeEnum_ReachPlanAgeRange.values)
    ..pc<$2.GenderInfo>(3, 'genders', $pb.PbFieldType.PM,
        subBuilder: $2.GenderInfo.create)
    ..pc<$2.DeviceInfo>(4, 'devices', $pb.PbFieldType.PM,
        subBuilder: $2.DeviceInfo.create)
    ..hasRequiredFields = false;

  Targeting._() : super();
  factory Targeting() => create();
  factory Targeting.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Targeting.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Targeting clone() => Targeting()..mergeFromMessage(this);
  Targeting copyWith(void Function(Targeting) updates) =>
      super.copyWith((message) => updates(message as Targeting));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Targeting create() => Targeting._();
  Targeting createEmptyInstance() => create();
  static $pb.PbList<Targeting> createRepeated() => $pb.PbList<Targeting>();
  @$core.pragma('dart2js:noInline')
  static Targeting getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Targeting>(create);
  static Targeting _defaultInstance;

  @$pb.TagNumber(1)
  $1.StringValue get plannableLocationId => $_getN(0);
  @$pb.TagNumber(1)
  set plannableLocationId($1.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPlannableLocationId() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlannableLocationId() => clearField(1);
  @$pb.TagNumber(1)
  $1.StringValue ensurePlannableLocationId() => $_ensure(0);

  @$pb.TagNumber(2)
  $3.ReachPlanAgeRangeEnum_ReachPlanAgeRange get ageRange => $_getN(1);
  @$pb.TagNumber(2)
  set ageRange($3.ReachPlanAgeRangeEnum_ReachPlanAgeRange v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAgeRange() => $_has(1);
  @$pb.TagNumber(2)
  void clearAgeRange() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$2.GenderInfo> get genders => $_getList(2);

  @$pb.TagNumber(4)
  $core.List<$2.DeviceInfo> get devices => $_getList(3);
}

class CampaignDuration extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CampaignDuration',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOM<$1.Int32Value>(1, 'durationInDays', subBuilder: $1.Int32Value.create)
    ..hasRequiredFields = false;

  CampaignDuration._() : super();
  factory CampaignDuration() => create();
  factory CampaignDuration.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CampaignDuration.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CampaignDuration clone() => CampaignDuration()..mergeFromMessage(this);
  CampaignDuration copyWith(void Function(CampaignDuration) updates) =>
      super.copyWith((message) => updates(message as CampaignDuration));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CampaignDuration create() => CampaignDuration._();
  CampaignDuration createEmptyInstance() => create();
  static $pb.PbList<CampaignDuration> createRepeated() =>
      $pb.PbList<CampaignDuration>();
  @$core.pragma('dart2js:noInline')
  static CampaignDuration getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CampaignDuration>(create);
  static CampaignDuration _defaultInstance;

  @$pb.TagNumber(1)
  $1.Int32Value get durationInDays => $_getN(0);
  @$pb.TagNumber(1)
  set durationInDays($1.Int32Value v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDurationInDays() => $_has(0);
  @$pb.TagNumber(1)
  void clearDurationInDays() => clearField(1);
  @$pb.TagNumber(1)
  $1.Int32Value ensureDurationInDays() => $_ensure(0);
}

class PlannedProduct extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PlannedProduct',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOM<$1.StringValue>(1, 'plannableProductCode',
        subBuilder: $1.StringValue.create)
    ..aOM<$1.Int64Value>(2, 'budgetMicros', subBuilder: $1.Int64Value.create)
    ..hasRequiredFields = false;

  PlannedProduct._() : super();
  factory PlannedProduct() => create();
  factory PlannedProduct.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PlannedProduct.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PlannedProduct clone() => PlannedProduct()..mergeFromMessage(this);
  PlannedProduct copyWith(void Function(PlannedProduct) updates) =>
      super.copyWith((message) => updates(message as PlannedProduct));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PlannedProduct create() => PlannedProduct._();
  PlannedProduct createEmptyInstance() => create();
  static $pb.PbList<PlannedProduct> createRepeated() =>
      $pb.PbList<PlannedProduct>();
  @$core.pragma('dart2js:noInline')
  static PlannedProduct getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PlannedProduct>(create);
  static PlannedProduct _defaultInstance;

  @$pb.TagNumber(1)
  $1.StringValue get plannableProductCode => $_getN(0);
  @$pb.TagNumber(1)
  set plannableProductCode($1.StringValue v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasPlannableProductCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearPlannableProductCode() => clearField(1);
  @$pb.TagNumber(1)
  $1.StringValue ensurePlannableProductCode() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.Int64Value get budgetMicros => $_getN(1);
  @$pb.TagNumber(2)
  set budgetMicros($1.Int64Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasBudgetMicros() => $_has(1);
  @$pb.TagNumber(2)
  void clearBudgetMicros() => clearField(2);
  @$pb.TagNumber(2)
  $1.Int64Value ensureBudgetMicros() => $_ensure(1);
}

class GenerateReachForecastResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GenerateReachForecastResponse',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOM<OnTargetAudienceMetrics>(1, 'onTargetAudienceMetrics',
        subBuilder: OnTargetAudienceMetrics.create)
    ..aOM<ReachCurve>(2, 'reachCurve', subBuilder: ReachCurve.create)
    ..hasRequiredFields = false;

  GenerateReachForecastResponse._() : super();
  factory GenerateReachForecastResponse() => create();
  factory GenerateReachForecastResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GenerateReachForecastResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GenerateReachForecastResponse clone() =>
      GenerateReachForecastResponse()..mergeFromMessage(this);
  GenerateReachForecastResponse copyWith(
          void Function(GenerateReachForecastResponse) updates) =>
      super.copyWith(
          (message) => updates(message as GenerateReachForecastResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GenerateReachForecastResponse create() =>
      GenerateReachForecastResponse._();
  GenerateReachForecastResponse createEmptyInstance() => create();
  static $pb.PbList<GenerateReachForecastResponse> createRepeated() =>
      $pb.PbList<GenerateReachForecastResponse>();
  @$core.pragma('dart2js:noInline')
  static GenerateReachForecastResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GenerateReachForecastResponse>(create);
  static GenerateReachForecastResponse _defaultInstance;

  @$pb.TagNumber(1)
  OnTargetAudienceMetrics get onTargetAudienceMetrics => $_getN(0);
  @$pb.TagNumber(1)
  set onTargetAudienceMetrics(OnTargetAudienceMetrics v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOnTargetAudienceMetrics() => $_has(0);
  @$pb.TagNumber(1)
  void clearOnTargetAudienceMetrics() => clearField(1);
  @$pb.TagNumber(1)
  OnTargetAudienceMetrics ensureOnTargetAudienceMetrics() => $_ensure(0);

  @$pb.TagNumber(2)
  ReachCurve get reachCurve => $_getN(1);
  @$pb.TagNumber(2)
  set reachCurve(ReachCurve v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasReachCurve() => $_has(1);
  @$pb.TagNumber(2)
  void clearReachCurve() => clearField(2);
  @$pb.TagNumber(2)
  ReachCurve ensureReachCurve() => $_ensure(1);
}

class ReachCurve extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReachCurve',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..pc<ReachForecast>(1, 'reachForecasts', $pb.PbFieldType.PM,
        subBuilder: ReachForecast.create)
    ..hasRequiredFields = false;

  ReachCurve._() : super();
  factory ReachCurve() => create();
  factory ReachCurve.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReachCurve.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ReachCurve clone() => ReachCurve()..mergeFromMessage(this);
  ReachCurve copyWith(void Function(ReachCurve) updates) =>
      super.copyWith((message) => updates(message as ReachCurve));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReachCurve create() => ReachCurve._();
  ReachCurve createEmptyInstance() => create();
  static $pb.PbList<ReachCurve> createRepeated() => $pb.PbList<ReachCurve>();
  @$core.pragma('dart2js:noInline')
  static ReachCurve getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReachCurve>(create);
  static ReachCurve _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<ReachForecast> get reachForecasts => $_getList(0);
}

class ReachForecast extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ReachForecast',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOM<$1.Int64Value>(1, 'costMicros', subBuilder: $1.Int64Value.create)
    ..aOM<Forecast>(2, 'forecast', subBuilder: Forecast.create)
    ..pc<ProductAllocation>(
        3, 'forecastedProductAllocations', $pb.PbFieldType.PM,
        subBuilder: ProductAllocation.create)
    ..hasRequiredFields = false;

  ReachForecast._() : super();
  factory ReachForecast() => create();
  factory ReachForecast.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ReachForecast.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ReachForecast clone() => ReachForecast()..mergeFromMessage(this);
  ReachForecast copyWith(void Function(ReachForecast) updates) =>
      super.copyWith((message) => updates(message as ReachForecast));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ReachForecast create() => ReachForecast._();
  ReachForecast createEmptyInstance() => create();
  static $pb.PbList<ReachForecast> createRepeated() =>
      $pb.PbList<ReachForecast>();
  @$core.pragma('dart2js:noInline')
  static ReachForecast getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReachForecast>(create);
  static ReachForecast _defaultInstance;

  @$pb.TagNumber(1)
  $1.Int64Value get costMicros => $_getN(0);
  @$pb.TagNumber(1)
  set costMicros($1.Int64Value v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCostMicros() => $_has(0);
  @$pb.TagNumber(1)
  void clearCostMicros() => clearField(1);
  @$pb.TagNumber(1)
  $1.Int64Value ensureCostMicros() => $_ensure(0);

  @$pb.TagNumber(2)
  Forecast get forecast => $_getN(1);
  @$pb.TagNumber(2)
  set forecast(Forecast v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasForecast() => $_has(1);
  @$pb.TagNumber(2)
  void clearForecast() => clearField(2);
  @$pb.TagNumber(2)
  Forecast ensureForecast() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<ProductAllocation> get forecastedProductAllocations =>
      $_getList(2);
}

class Forecast extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Forecast',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOM<$1.Int64Value>(1, 'onTargetReach', subBuilder: $1.Int64Value.create)
    ..aOM<$1.Int64Value>(2, 'totalReach', subBuilder: $1.Int64Value.create)
    ..aOM<$1.Int64Value>(3, 'onTargetImpressions',
        subBuilder: $1.Int64Value.create)
    ..aOM<$1.Int64Value>(4, 'totalImpressions',
        subBuilder: $1.Int64Value.create)
    ..hasRequiredFields = false;

  Forecast._() : super();
  factory Forecast() => create();
  factory Forecast.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Forecast.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Forecast clone() => Forecast()..mergeFromMessage(this);
  Forecast copyWith(void Function(Forecast) updates) =>
      super.copyWith((message) => updates(message as Forecast));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Forecast create() => Forecast._();
  Forecast createEmptyInstance() => create();
  static $pb.PbList<Forecast> createRepeated() => $pb.PbList<Forecast>();
  @$core.pragma('dart2js:noInline')
  static Forecast getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Forecast>(create);
  static Forecast _defaultInstance;

  @$pb.TagNumber(1)
  $1.Int64Value get onTargetReach => $_getN(0);
  @$pb.TagNumber(1)
  set onTargetReach($1.Int64Value v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasOnTargetReach() => $_has(0);
  @$pb.TagNumber(1)
  void clearOnTargetReach() => clearField(1);
  @$pb.TagNumber(1)
  $1.Int64Value ensureOnTargetReach() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.Int64Value get totalReach => $_getN(1);
  @$pb.TagNumber(2)
  set totalReach($1.Int64Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasTotalReach() => $_has(1);
  @$pb.TagNumber(2)
  void clearTotalReach() => clearField(2);
  @$pb.TagNumber(2)
  $1.Int64Value ensureTotalReach() => $_ensure(1);

  @$pb.TagNumber(3)
  $1.Int64Value get onTargetImpressions => $_getN(2);
  @$pb.TagNumber(3)
  set onTargetImpressions($1.Int64Value v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOnTargetImpressions() => $_has(2);
  @$pb.TagNumber(3)
  void clearOnTargetImpressions() => clearField(3);
  @$pb.TagNumber(3)
  $1.Int64Value ensureOnTargetImpressions() => $_ensure(2);

  @$pb.TagNumber(4)
  $1.Int64Value get totalImpressions => $_getN(3);
  @$pb.TagNumber(4)
  set totalImpressions($1.Int64Value v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasTotalImpressions() => $_has(3);
  @$pb.TagNumber(4)
  void clearTotalImpressions() => clearField(4);
  @$pb.TagNumber(4)
  $1.Int64Value ensureTotalImpressions() => $_ensure(3);
}

class OnTargetAudienceMetrics extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('OnTargetAudienceMetrics',
      package: const $pb.PackageName('google.ads.googleads.v2.services'),
      createEmptyInstance: create)
    ..aOM<$1.Int64Value>(1, 'youtubeAudienceSize',
        subBuilder: $1.Int64Value.create)
    ..aOM<$1.Int64Value>(2, 'censusAudienceSize',
        subBuilder: $1.Int64Value.create)
    ..hasRequiredFields = false;

  OnTargetAudienceMetrics._() : super();
  factory OnTargetAudienceMetrics() => create();
  factory OnTargetAudienceMetrics.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory OnTargetAudienceMetrics.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  OnTargetAudienceMetrics clone() =>
      OnTargetAudienceMetrics()..mergeFromMessage(this);
  OnTargetAudienceMetrics copyWith(
          void Function(OnTargetAudienceMetrics) updates) =>
      super.copyWith((message) => updates(message as OnTargetAudienceMetrics));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static OnTargetAudienceMetrics create() => OnTargetAudienceMetrics._();
  OnTargetAudienceMetrics createEmptyInstance() => create();
  static $pb.PbList<OnTargetAudienceMetrics> createRepeated() =>
      $pb.PbList<OnTargetAudienceMetrics>();
  @$core.pragma('dart2js:noInline')
  static OnTargetAudienceMetrics getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OnTargetAudienceMetrics>(create);
  static OnTargetAudienceMetrics _defaultInstance;

  @$pb.TagNumber(1)
  $1.Int64Value get youtubeAudienceSize => $_getN(0);
  @$pb.TagNumber(1)
  set youtubeAudienceSize($1.Int64Value v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasYoutubeAudienceSize() => $_has(0);
  @$pb.TagNumber(1)
  void clearYoutubeAudienceSize() => clearField(1);
  @$pb.TagNumber(1)
  $1.Int64Value ensureYoutubeAudienceSize() => $_ensure(0);

  @$pb.TagNumber(2)
  $1.Int64Value get censusAudienceSize => $_getN(1);
  @$pb.TagNumber(2)
  set censusAudienceSize($1.Int64Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCensusAudienceSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearCensusAudienceSize() => clearField(2);
  @$pb.TagNumber(2)
  $1.Int64Value ensureCensusAudienceSize() => $_ensure(1);
}
