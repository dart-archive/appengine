///
//  Generated code. Do not modify.
//  source: google/cloud/vision/v1p3beta1/product_search.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'geometry.pb.dart' as $3;
import '../../../protobuf/timestamp.pb.dart' as $4;
import 'product_search_service.pb.dart' as $2;

import 'product_search.pbenum.dart';

export 'product_search.pbenum.dart';

class ProductSearchParams extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ProductSearchParams',
      package: const $pb.PackageName('google.cloud.vision.v1p3beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'catalogName')
    ..e<ProductSearchCategory>(2, 'category', $pb.PbFieldType.OE,
        defaultOrMaker:
            ProductSearchCategory.PRODUCT_SEARCH_CATEGORY_UNSPECIFIED,
        valueOf: ProductSearchCategory.valueOf,
        enumValues: ProductSearchCategory.values)
    ..aOM<$3.NormalizedBoundingPoly>(3, 'normalizedBoundingPoly',
        subBuilder: $3.NormalizedBoundingPoly.create)
    ..e<ProductSearchResultsView>(4, 'view', $pb.PbFieldType.OE,
        defaultOrMaker: ProductSearchResultsView.BASIC,
        valueOf: ProductSearchResultsView.valueOf,
        enumValues: ProductSearchResultsView.values)
    ..aOS(5, 'productCategory')
    ..aOS(6, 'productSet')
    ..pPS(7, 'productCategories')
    ..aOS(8, 'filter')
    ..aOM<$3.BoundingPoly>(9, 'boundingPoly',
        subBuilder: $3.BoundingPoly.create)
    ..hasRequiredFields = false;

  ProductSearchParams._() : super();
  factory ProductSearchParams() => create();
  factory ProductSearchParams.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProductSearchParams.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ProductSearchParams clone() => ProductSearchParams()..mergeFromMessage(this);
  ProductSearchParams copyWith(void Function(ProductSearchParams) updates) =>
      super.copyWith((message) => updates(message as ProductSearchParams));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductSearchParams create() => ProductSearchParams._();
  ProductSearchParams createEmptyInstance() => create();
  static $pb.PbList<ProductSearchParams> createRepeated() =>
      $pb.PbList<ProductSearchParams>();
  @$core.pragma('dart2js:noInline')
  static ProductSearchParams getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductSearchParams>(create);
  static ProductSearchParams _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get catalogName => $_getSZ(0);
  @$pb.TagNumber(1)
  set catalogName($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCatalogName() => $_has(0);
  @$pb.TagNumber(1)
  void clearCatalogName() => clearField(1);

  @$pb.TagNumber(2)
  ProductSearchCategory get category => $_getN(1);
  @$pb.TagNumber(2)
  set category(ProductSearchCategory v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasCategory() => $_has(1);
  @$pb.TagNumber(2)
  void clearCategory() => clearField(2);

  @$pb.TagNumber(3)
  $3.NormalizedBoundingPoly get normalizedBoundingPoly => $_getN(2);
  @$pb.TagNumber(3)
  set normalizedBoundingPoly($3.NormalizedBoundingPoly v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasNormalizedBoundingPoly() => $_has(2);
  @$pb.TagNumber(3)
  void clearNormalizedBoundingPoly() => clearField(3);
  @$pb.TagNumber(3)
  $3.NormalizedBoundingPoly ensureNormalizedBoundingPoly() => $_ensure(2);

  @$pb.TagNumber(4)
  ProductSearchResultsView get view => $_getN(3);
  @$pb.TagNumber(4)
  set view(ProductSearchResultsView v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasView() => $_has(3);
  @$pb.TagNumber(4)
  void clearView() => clearField(4);

  @$pb.TagNumber(5)
  $core.String get productCategory => $_getSZ(4);
  @$pb.TagNumber(5)
  set productCategory($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasProductCategory() => $_has(4);
  @$pb.TagNumber(5)
  void clearProductCategory() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get productSet => $_getSZ(5);
  @$pb.TagNumber(6)
  set productSet($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasProductSet() => $_has(5);
  @$pb.TagNumber(6)
  void clearProductSet() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.String> get productCategories => $_getList(6);

  @$pb.TagNumber(8)
  $core.String get filter => $_getSZ(7);
  @$pb.TagNumber(8)
  set filter($core.String v) {
    $_setString(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasFilter() => $_has(7);
  @$pb.TagNumber(8)
  void clearFilter() => clearField(8);

  @$pb.TagNumber(9)
  $3.BoundingPoly get boundingPoly => $_getN(8);
  @$pb.TagNumber(9)
  set boundingPoly($3.BoundingPoly v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasBoundingPoly() => $_has(8);
  @$pb.TagNumber(9)
  void clearBoundingPoly() => clearField(9);
  @$pb.TagNumber(9)
  $3.BoundingPoly ensureBoundingPoly() => $_ensure(8);
}

class ProductSearchResults_ProductInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ProductSearchResults.ProductInfo',
      package: const $pb.PackageName('google.cloud.vision.v1p3beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'productId')
    ..aOS(2, 'imageUri')
    ..a<$core.double>(3, 'score', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  ProductSearchResults_ProductInfo._() : super();
  factory ProductSearchResults_ProductInfo() => create();
  factory ProductSearchResults_ProductInfo.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProductSearchResults_ProductInfo.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ProductSearchResults_ProductInfo clone() =>
      ProductSearchResults_ProductInfo()..mergeFromMessage(this);
  ProductSearchResults_ProductInfo copyWith(
          void Function(ProductSearchResults_ProductInfo) updates) =>
      super.copyWith(
          (message) => updates(message as ProductSearchResults_ProductInfo));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductSearchResults_ProductInfo create() =>
      ProductSearchResults_ProductInfo._();
  ProductSearchResults_ProductInfo createEmptyInstance() => create();
  static $pb.PbList<ProductSearchResults_ProductInfo> createRepeated() =>
      $pb.PbList<ProductSearchResults_ProductInfo>();
  @$core.pragma('dart2js:noInline')
  static ProductSearchResults_ProductInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductSearchResults_ProductInfo>(
          create);
  static ProductSearchResults_ProductInfo _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get productId => $_getSZ(0);
  @$pb.TagNumber(1)
  set productId($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProductId() => $_has(0);
  @$pb.TagNumber(1)
  void clearProductId() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get imageUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set imageUri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasImageUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearImageUri() => clearField(2);

  @$pb.TagNumber(3)
  $core.double get score => $_getN(2);
  @$pb.TagNumber(3)
  set score($core.double v) {
    $_setFloat(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasScore() => $_has(2);
  @$pb.TagNumber(3)
  void clearScore() => clearField(3);
}

class ProductSearchResults_Result extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ProductSearchResults.Result',
      package: const $pb.PackageName('google.cloud.vision.v1p3beta1'),
      createEmptyInstance: create)
    ..aOM<$2.Product>(1, 'product', subBuilder: $2.Product.create)
    ..a<$core.double>(2, 'score', $pb.PbFieldType.OF)
    ..aOS(3, 'image')
    ..hasRequiredFields = false;

  ProductSearchResults_Result._() : super();
  factory ProductSearchResults_Result() => create();
  factory ProductSearchResults_Result.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProductSearchResults_Result.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ProductSearchResults_Result clone() =>
      ProductSearchResults_Result()..mergeFromMessage(this);
  ProductSearchResults_Result copyWith(
          void Function(ProductSearchResults_Result) updates) =>
      super.copyWith(
          (message) => updates(message as ProductSearchResults_Result));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductSearchResults_Result create() =>
      ProductSearchResults_Result._();
  ProductSearchResults_Result createEmptyInstance() => create();
  static $pb.PbList<ProductSearchResults_Result> createRepeated() =>
      $pb.PbList<ProductSearchResults_Result>();
  @$core.pragma('dart2js:noInline')
  static ProductSearchResults_Result getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductSearchResults_Result>(create);
  static ProductSearchResults_Result _defaultInstance;

  @$pb.TagNumber(1)
  $2.Product get product => $_getN(0);
  @$pb.TagNumber(1)
  set product($2.Product v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasProduct() => $_has(0);
  @$pb.TagNumber(1)
  void clearProduct() => clearField(1);
  @$pb.TagNumber(1)
  $2.Product ensureProduct() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.double get score => $_getN(1);
  @$pb.TagNumber(2)
  set score($core.double v) {
    $_setFloat(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasScore() => $_has(1);
  @$pb.TagNumber(2)
  void clearScore() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get image => $_getSZ(2);
  @$pb.TagNumber(3)
  set image($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasImage() => $_has(2);
  @$pb.TagNumber(3)
  void clearImage() => clearField(3);
}

class ProductSearchResults extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ProductSearchResults',
      package: const $pb.PackageName('google.cloud.vision.v1p3beta1'),
      createEmptyInstance: create)
    ..e<ProductSearchCategory>(1, 'category', $pb.PbFieldType.OE,
        defaultOrMaker:
            ProductSearchCategory.PRODUCT_SEARCH_CATEGORY_UNSPECIFIED,
        valueOf: ProductSearchCategory.valueOf,
        enumValues: ProductSearchCategory.values)
    ..aOM<$4.Timestamp>(2, 'indexTime', subBuilder: $4.Timestamp.create)
    ..pc<ProductSearchResults_ProductInfo>(3, 'products', $pb.PbFieldType.PM,
        subBuilder: ProductSearchResults_ProductInfo.create)
    ..aOS(4, 'productCategory')
    ..pc<ProductSearchResults_Result>(5, 'results', $pb.PbFieldType.PM,
        subBuilder: ProductSearchResults_Result.create)
    ..hasRequiredFields = false;

  ProductSearchResults._() : super();
  factory ProductSearchResults() => create();
  factory ProductSearchResults.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProductSearchResults.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ProductSearchResults clone() =>
      ProductSearchResults()..mergeFromMessage(this);
  ProductSearchResults copyWith(void Function(ProductSearchResults) updates) =>
      super.copyWith((message) => updates(message as ProductSearchResults));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductSearchResults create() => ProductSearchResults._();
  ProductSearchResults createEmptyInstance() => create();
  static $pb.PbList<ProductSearchResults> createRepeated() =>
      $pb.PbList<ProductSearchResults>();
  @$core.pragma('dart2js:noInline')
  static ProductSearchResults getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductSearchResults>(create);
  static ProductSearchResults _defaultInstance;

  @$pb.TagNumber(1)
  ProductSearchCategory get category => $_getN(0);
  @$pb.TagNumber(1)
  set category(ProductSearchCategory v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasCategory() => $_has(0);
  @$pb.TagNumber(1)
  void clearCategory() => clearField(1);

  @$pb.TagNumber(2)
  $4.Timestamp get indexTime => $_getN(1);
  @$pb.TagNumber(2)
  set indexTime($4.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIndexTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearIndexTime() => clearField(2);
  @$pb.TagNumber(2)
  $4.Timestamp ensureIndexTime() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.List<ProductSearchResults_ProductInfo> get products => $_getList(2);

  @$pb.TagNumber(4)
  $core.String get productCategory => $_getSZ(3);
  @$pb.TagNumber(4)
  set productCategory($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasProductCategory() => $_has(3);
  @$pb.TagNumber(4)
  void clearProductCategory() => clearField(4);

  @$pb.TagNumber(5)
  $core.List<ProductSearchResults_Result> get results => $_getList(4);
}
