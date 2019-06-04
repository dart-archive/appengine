///
//  Generated code. Do not modify.
//  source: google/cloud/vision/v1p3beta1/product_search.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'geometry.pb.dart' as $2;
import '../../../protobuf/timestamp.pb.dart' as $3;
import 'product_search_service.pb.dart' as $4;

import 'product_search.pbenum.dart';

export 'product_search.pbenum.dart';

class ProductSearchParams extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ProductSearchParams',
      package: const $pb.PackageName('google.cloud.vision.v1p3beta1'))
    ..aOS(1, 'catalogName')
    ..e<ProductSearchCategory>(
        2,
        'category',
        $pb.PbFieldType.OE,
        ProductSearchCategory.PRODUCT_SEARCH_CATEGORY_UNSPECIFIED,
        ProductSearchCategory.valueOf,
        ProductSearchCategory.values)
    ..a<$2.NormalizedBoundingPoly>(
        3,
        'normalizedBoundingPoly',
        $pb.PbFieldType.OM,
        $2.NormalizedBoundingPoly.getDefault,
        $2.NormalizedBoundingPoly.create)
    ..e<ProductSearchResultsView>(
        4,
        'view',
        $pb.PbFieldType.OE,
        ProductSearchResultsView.BASIC,
        ProductSearchResultsView.valueOf,
        ProductSearchResultsView.values)
    ..aOS(5, 'productCategory')
    ..aOS(6, 'productSet')
    ..pPS(7, 'productCategories')
    ..aOS(8, 'filter')
    ..a<$2.BoundingPoly>(9, 'boundingPoly', $pb.PbFieldType.OM,
        $2.BoundingPoly.getDefault, $2.BoundingPoly.create)
    ..hasRequiredFields = false;

  ProductSearchParams() : super();
  ProductSearchParams.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ProductSearchParams.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ProductSearchParams clone() => ProductSearchParams()..mergeFromMessage(this);
  ProductSearchParams copyWith(void Function(ProductSearchParams) updates) =>
      super.copyWith((message) => updates(message as ProductSearchParams));
  $pb.BuilderInfo get info_ => _i;
  static ProductSearchParams create() => ProductSearchParams();
  ProductSearchParams createEmptyInstance() => create();
  static $pb.PbList<ProductSearchParams> createRepeated() =>
      $pb.PbList<ProductSearchParams>();
  static ProductSearchParams getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ProductSearchParams _defaultInstance;

  $core.String get catalogName => $_getS(0, '');
  set catalogName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasCatalogName() => $_has(0);
  void clearCatalogName() => clearField(1);

  ProductSearchCategory get category => $_getN(1);
  set category(ProductSearchCategory v) {
    setField(2, v);
  }

  $core.bool hasCategory() => $_has(1);
  void clearCategory() => clearField(2);

  $2.NormalizedBoundingPoly get normalizedBoundingPoly => $_getN(2);
  set normalizedBoundingPoly($2.NormalizedBoundingPoly v) {
    setField(3, v);
  }

  $core.bool hasNormalizedBoundingPoly() => $_has(2);
  void clearNormalizedBoundingPoly() => clearField(3);

  ProductSearchResultsView get view => $_getN(3);
  set view(ProductSearchResultsView v) {
    setField(4, v);
  }

  $core.bool hasView() => $_has(3);
  void clearView() => clearField(4);

  $core.String get productCategory => $_getS(4, '');
  set productCategory($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasProductCategory() => $_has(4);
  void clearProductCategory() => clearField(5);

  $core.String get productSet => $_getS(5, '');
  set productSet($core.String v) {
    $_setString(5, v);
  }

  $core.bool hasProductSet() => $_has(5);
  void clearProductSet() => clearField(6);

  $core.List<$core.String> get productCategories => $_getList(6);

  $core.String get filter => $_getS(7, '');
  set filter($core.String v) {
    $_setString(7, v);
  }

  $core.bool hasFilter() => $_has(7);
  void clearFilter() => clearField(8);

  $2.BoundingPoly get boundingPoly => $_getN(8);
  set boundingPoly($2.BoundingPoly v) {
    setField(9, v);
  }

  $core.bool hasBoundingPoly() => $_has(8);
  void clearBoundingPoly() => clearField(9);
}

class ProductSearchResults_ProductInfo extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ProductSearchResults.ProductInfo',
      package: const $pb.PackageName('google.cloud.vision.v1p3beta1'))
    ..aOS(1, 'productId')
    ..aOS(2, 'imageUri')
    ..a<$core.double>(3, 'score', $pb.PbFieldType.OF)
    ..hasRequiredFields = false;

  ProductSearchResults_ProductInfo() : super();
  ProductSearchResults_ProductInfo.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ProductSearchResults_ProductInfo.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ProductSearchResults_ProductInfo clone() =>
      ProductSearchResults_ProductInfo()..mergeFromMessage(this);
  ProductSearchResults_ProductInfo copyWith(
          void Function(ProductSearchResults_ProductInfo) updates) =>
      super.copyWith(
          (message) => updates(message as ProductSearchResults_ProductInfo));
  $pb.BuilderInfo get info_ => _i;
  static ProductSearchResults_ProductInfo create() =>
      ProductSearchResults_ProductInfo();
  ProductSearchResults_ProductInfo createEmptyInstance() => create();
  static $pb.PbList<ProductSearchResults_ProductInfo> createRepeated() =>
      $pb.PbList<ProductSearchResults_ProductInfo>();
  static ProductSearchResults_ProductInfo getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ProductSearchResults_ProductInfo _defaultInstance;

  $core.String get productId => $_getS(0, '');
  set productId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasProductId() => $_has(0);
  void clearProductId() => clearField(1);

  $core.String get imageUri => $_getS(1, '');
  set imageUri($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasImageUri() => $_has(1);
  void clearImageUri() => clearField(2);

  $core.double get score => $_getN(2);
  set score($core.double v) {
    $_setFloat(2, v);
  }

  $core.bool hasScore() => $_has(2);
  void clearScore() => clearField(3);
}

class ProductSearchResults_Result extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ProductSearchResults.Result',
      package: const $pb.PackageName('google.cloud.vision.v1p3beta1'))
    ..a<$4.Product>(1, 'product', $pb.PbFieldType.OM, $4.Product.getDefault,
        $4.Product.create)
    ..a<$core.double>(2, 'score', $pb.PbFieldType.OF)
    ..aOS(3, 'image')
    ..hasRequiredFields = false;

  ProductSearchResults_Result() : super();
  ProductSearchResults_Result.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ProductSearchResults_Result.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ProductSearchResults_Result clone() =>
      ProductSearchResults_Result()..mergeFromMessage(this);
  ProductSearchResults_Result copyWith(
          void Function(ProductSearchResults_Result) updates) =>
      super.copyWith(
          (message) => updates(message as ProductSearchResults_Result));
  $pb.BuilderInfo get info_ => _i;
  static ProductSearchResults_Result create() => ProductSearchResults_Result();
  ProductSearchResults_Result createEmptyInstance() => create();
  static $pb.PbList<ProductSearchResults_Result> createRepeated() =>
      $pb.PbList<ProductSearchResults_Result>();
  static ProductSearchResults_Result getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ProductSearchResults_Result _defaultInstance;

  $4.Product get product => $_getN(0);
  set product($4.Product v) {
    setField(1, v);
  }

  $core.bool hasProduct() => $_has(0);
  void clearProduct() => clearField(1);

  $core.double get score => $_getN(1);
  set score($core.double v) {
    $_setFloat(1, v);
  }

  $core.bool hasScore() => $_has(1);
  void clearScore() => clearField(2);

  $core.String get image => $_getS(2, '');
  set image($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasImage() => $_has(2);
  void clearImage() => clearField(3);
}

class ProductSearchResults extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ProductSearchResults',
      package: const $pb.PackageName('google.cloud.vision.v1p3beta1'))
    ..e<ProductSearchCategory>(
        1,
        'category',
        $pb.PbFieldType.OE,
        ProductSearchCategory.PRODUCT_SEARCH_CATEGORY_UNSPECIFIED,
        ProductSearchCategory.valueOf,
        ProductSearchCategory.values)
    ..a<$3.Timestamp>(2, 'indexTime', $pb.PbFieldType.OM,
        $3.Timestamp.getDefault, $3.Timestamp.create)
    ..pc<ProductSearchResults_ProductInfo>(3, 'products', $pb.PbFieldType.PM,
        ProductSearchResults_ProductInfo.create)
    ..aOS(4, 'productCategory')
    ..pc<ProductSearchResults_Result>(
        5, 'results', $pb.PbFieldType.PM, ProductSearchResults_Result.create)
    ..hasRequiredFields = false;

  ProductSearchResults() : super();
  ProductSearchResults.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ProductSearchResults.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ProductSearchResults clone() =>
      ProductSearchResults()..mergeFromMessage(this);
  ProductSearchResults copyWith(void Function(ProductSearchResults) updates) =>
      super.copyWith((message) => updates(message as ProductSearchResults));
  $pb.BuilderInfo get info_ => _i;
  static ProductSearchResults create() => ProductSearchResults();
  ProductSearchResults createEmptyInstance() => create();
  static $pb.PbList<ProductSearchResults> createRepeated() =>
      $pb.PbList<ProductSearchResults>();
  static ProductSearchResults getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ProductSearchResults _defaultInstance;

  ProductSearchCategory get category => $_getN(0);
  set category(ProductSearchCategory v) {
    setField(1, v);
  }

  $core.bool hasCategory() => $_has(0);
  void clearCategory() => clearField(1);

  $3.Timestamp get indexTime => $_getN(1);
  set indexTime($3.Timestamp v) {
    setField(2, v);
  }

  $core.bool hasIndexTime() => $_has(1);
  void clearIndexTime() => clearField(2);

  $core.List<ProductSearchResults_ProductInfo> get products => $_getList(2);

  $core.String get productCategory => $_getS(3, '');
  set productCategory($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasProductCategory() => $_has(3);
  void clearProductCategory() => clearField(4);

  $core.List<ProductSearchResults_Result> get results => $_getList(4);
}
