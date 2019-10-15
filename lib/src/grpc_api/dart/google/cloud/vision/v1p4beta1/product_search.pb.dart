///
//  Generated code. Do not modify.
//  source: google/cloud/vision/v1p4beta1/product_search.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'geometry.pb.dart' as $3;
import '../../../protobuf/timestamp.pb.dart' as $4;
import 'product_search_service.pb.dart' as $2;

class ProductSearchParams extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ProductSearchParams',
      package: const $pb.PackageName('google.cloud.vision.v1p4beta1'),
      createEmptyInstance: create)
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

  @$pb.TagNumber(6)
  $core.String get productSet => $_getSZ(0);
  @$pb.TagNumber(6)
  set productSet($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasProductSet() => $_has(0);
  @$pb.TagNumber(6)
  void clearProductSet() => clearField(6);

  @$pb.TagNumber(7)
  $core.List<$core.String> get productCategories => $_getList(1);

  @$pb.TagNumber(8)
  $core.String get filter => $_getSZ(2);
  @$pb.TagNumber(8)
  set filter($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasFilter() => $_has(2);
  @$pb.TagNumber(8)
  void clearFilter() => clearField(8);

  @$pb.TagNumber(9)
  $3.BoundingPoly get boundingPoly => $_getN(3);
  @$pb.TagNumber(9)
  set boundingPoly($3.BoundingPoly v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasBoundingPoly() => $_has(3);
  @$pb.TagNumber(9)
  void clearBoundingPoly() => clearField(9);
  @$pb.TagNumber(9)
  $3.BoundingPoly ensureBoundingPoly() => $_ensure(3);
}

class ProductSearchResults_Result extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ProductSearchResults.Result',
      package: const $pb.PackageName('google.cloud.vision.v1p4beta1'),
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

class ProductSearchResults_GroupedResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ProductSearchResults.GroupedResult',
      package: const $pb.PackageName('google.cloud.vision.v1p4beta1'),
      createEmptyInstance: create)
    ..aOM<$3.BoundingPoly>(1, 'boundingPoly',
        subBuilder: $3.BoundingPoly.create)
    ..pc<ProductSearchResults_Result>(2, 'results', $pb.PbFieldType.PM,
        subBuilder: ProductSearchResults_Result.create)
    ..hasRequiredFields = false;

  ProductSearchResults_GroupedResult._() : super();
  factory ProductSearchResults_GroupedResult() => create();
  factory ProductSearchResults_GroupedResult.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProductSearchResults_GroupedResult.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ProductSearchResults_GroupedResult clone() =>
      ProductSearchResults_GroupedResult()..mergeFromMessage(this);
  ProductSearchResults_GroupedResult copyWith(
          void Function(ProductSearchResults_GroupedResult) updates) =>
      super.copyWith(
          (message) => updates(message as ProductSearchResults_GroupedResult));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductSearchResults_GroupedResult create() =>
      ProductSearchResults_GroupedResult._();
  ProductSearchResults_GroupedResult createEmptyInstance() => create();
  static $pb.PbList<ProductSearchResults_GroupedResult> createRepeated() =>
      $pb.PbList<ProductSearchResults_GroupedResult>();
  @$core.pragma('dart2js:noInline')
  static ProductSearchResults_GroupedResult getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductSearchResults_GroupedResult>(
          create);
  static ProductSearchResults_GroupedResult _defaultInstance;

  @$pb.TagNumber(1)
  $3.BoundingPoly get boundingPoly => $_getN(0);
  @$pb.TagNumber(1)
  set boundingPoly($3.BoundingPoly v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasBoundingPoly() => $_has(0);
  @$pb.TagNumber(1)
  void clearBoundingPoly() => clearField(1);
  @$pb.TagNumber(1)
  $3.BoundingPoly ensureBoundingPoly() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.List<ProductSearchResults_Result> get results => $_getList(1);
}

class ProductSearchResults extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ProductSearchResults',
      package: const $pb.PackageName('google.cloud.vision.v1p4beta1'),
      createEmptyInstance: create)
    ..aOM<$4.Timestamp>(2, 'indexTime', subBuilder: $4.Timestamp.create)
    ..pc<ProductSearchResults_Result>(5, 'results', $pb.PbFieldType.PM,
        subBuilder: ProductSearchResults_Result.create)
    ..pc<ProductSearchResults_GroupedResult>(
        6, 'productGroupedResults', $pb.PbFieldType.PM,
        subBuilder: ProductSearchResults_GroupedResult.create)
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

  @$pb.TagNumber(2)
  $4.Timestamp get indexTime => $_getN(0);
  @$pb.TagNumber(2)
  set indexTime($4.Timestamp v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasIndexTime() => $_has(0);
  @$pb.TagNumber(2)
  void clearIndexTime() => clearField(2);
  @$pb.TagNumber(2)
  $4.Timestamp ensureIndexTime() => $_ensure(0);

  @$pb.TagNumber(5)
  $core.List<ProductSearchResults_Result> get results => $_getList(1);

  @$pb.TagNumber(6)
  $core.List<ProductSearchResults_GroupedResult> get productGroupedResults =>
      $_getList(2);
}
