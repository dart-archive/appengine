///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/product_bidding_category_constant.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

import '../enums/product_bidding_category_level.pbenum.dart' as $1;
import '../enums/product_bidding_category_status.pbenum.dart' as $2;

class ProductBiddingCategoryConstant extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ProductBiddingCategoryConstant',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'),
      createEmptyInstance: create)
    ..aOS(1, 'resourceName')
    ..aOM<$0.Int64Value>(2, 'id', subBuilder: $0.Int64Value.create)
    ..aOM<$0.StringValue>(3, 'countryCode', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(4, 'productBiddingCategoryConstantParent',
        subBuilder: $0.StringValue.create)
    ..e<$1.ProductBiddingCategoryLevelEnum_ProductBiddingCategoryLevel>(
        5, 'level', $pb.PbFieldType.OE,
        defaultOrMaker: $1
            .ProductBiddingCategoryLevelEnum_ProductBiddingCategoryLevel
            .UNSPECIFIED,
        valueOf: $1.ProductBiddingCategoryLevelEnum_ProductBiddingCategoryLevel
            .valueOf,
        enumValues: $1
            .ProductBiddingCategoryLevelEnum_ProductBiddingCategoryLevel.values)
    ..e<$2.ProductBiddingCategoryStatusEnum_ProductBiddingCategoryStatus>(
        6, 'status', $pb.PbFieldType.OE,
        defaultOrMaker: $2
            .ProductBiddingCategoryStatusEnum_ProductBiddingCategoryStatus
            .UNSPECIFIED,
        valueOf: $2.ProductBiddingCategoryStatusEnum_ProductBiddingCategoryStatus.valueOf,
        enumValues: $2.ProductBiddingCategoryStatusEnum_ProductBiddingCategoryStatus.values)
    ..aOM<$0.StringValue>(7, 'languageCode', subBuilder: $0.StringValue.create)
    ..aOM<$0.StringValue>(8, 'localizedName', subBuilder: $0.StringValue.create)
    ..hasRequiredFields = false;

  ProductBiddingCategoryConstant._() : super();
  factory ProductBiddingCategoryConstant() => create();
  factory ProductBiddingCategoryConstant.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProductBiddingCategoryConstant.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ProductBiddingCategoryConstant clone() =>
      ProductBiddingCategoryConstant()..mergeFromMessage(this);
  ProductBiddingCategoryConstant copyWith(
          void Function(ProductBiddingCategoryConstant) updates) =>
      super.copyWith(
          (message) => updates(message as ProductBiddingCategoryConstant));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductBiddingCategoryConstant create() =>
      ProductBiddingCategoryConstant._();
  ProductBiddingCategoryConstant createEmptyInstance() => create();
  static $pb.PbList<ProductBiddingCategoryConstant> createRepeated() =>
      $pb.PbList<ProductBiddingCategoryConstant>();
  @$core.pragma('dart2js:noInline')
  static ProductBiddingCategoryConstant getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductBiddingCategoryConstant>(create);
  static ProductBiddingCategoryConstant _defaultInstance;

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
  $0.Int64Value get id => $_getN(1);
  @$pb.TagNumber(2)
  set id($0.Int64Value v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasId() => $_has(1);
  @$pb.TagNumber(2)
  void clearId() => clearField(2);
  @$pb.TagNumber(2)
  $0.Int64Value ensureId() => $_ensure(1);

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
  $0.StringValue get productBiddingCategoryConstantParent => $_getN(3);
  @$pb.TagNumber(4)
  set productBiddingCategoryConstantParent($0.StringValue v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasProductBiddingCategoryConstantParent() => $_has(3);
  @$pb.TagNumber(4)
  void clearProductBiddingCategoryConstantParent() => clearField(4);
  @$pb.TagNumber(4)
  $0.StringValue ensureProductBiddingCategoryConstantParent() => $_ensure(3);

  @$pb.TagNumber(5)
  $1.ProductBiddingCategoryLevelEnum_ProductBiddingCategoryLevel get level =>
      $_getN(4);
  @$pb.TagNumber(5)
  set level($1.ProductBiddingCategoryLevelEnum_ProductBiddingCategoryLevel v) {
    setField(5, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasLevel() => $_has(4);
  @$pb.TagNumber(5)
  void clearLevel() => clearField(5);

  @$pb.TagNumber(6)
  $2.ProductBiddingCategoryStatusEnum_ProductBiddingCategoryStatus get status =>
      $_getN(5);
  @$pb.TagNumber(6)
  set status(
      $2.ProductBiddingCategoryStatusEnum_ProductBiddingCategoryStatus v) {
    setField(6, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasStatus() => $_has(5);
  @$pb.TagNumber(6)
  void clearStatus() => clearField(6);

  @$pb.TagNumber(7)
  $0.StringValue get languageCode => $_getN(6);
  @$pb.TagNumber(7)
  set languageCode($0.StringValue v) {
    setField(7, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasLanguageCode() => $_has(6);
  @$pb.TagNumber(7)
  void clearLanguageCode() => clearField(7);
  @$pb.TagNumber(7)
  $0.StringValue ensureLanguageCode() => $_ensure(6);

  @$pb.TagNumber(8)
  $0.StringValue get localizedName => $_getN(7);
  @$pb.TagNumber(8)
  set localizedName($0.StringValue v) {
    setField(8, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasLocalizedName() => $_has(7);
  @$pb.TagNumber(8)
  void clearLocalizedName() => clearField(8);
  @$pb.TagNumber(8)
  $0.StringValue ensureLocalizedName() => $_ensure(7);
}
