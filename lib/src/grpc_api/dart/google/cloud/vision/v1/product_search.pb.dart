///
//  Generated code. Do not modify.
//  source: google/cloud/vision/v1/product_search.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'geometry.pb.dart' as $0;
import '../../../protobuf/timestamp.pb.dart' as $1;
import 'product_search_service.pb.dart' as $2;

class ProductSearchParams extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ProductSearchParams',
      package: const $pb.PackageName('google.cloud.vision.v1'))
    ..aOS(6, 'productSet')
    ..pPS(7, 'productCategories')
    ..aOS(8, 'filter')
    ..a<$0.BoundingPoly>(9, 'boundingPoly', $pb.PbFieldType.OM,
        $0.BoundingPoly.getDefault, $0.BoundingPoly.create)
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

  $core.String get productSet => $_getS(0, '');
  set productSet($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasProductSet() => $_has(0);
  void clearProductSet() => clearField(6);

  $core.List<$core.String> get productCategories => $_getList(1);

  $core.String get filter => $_getS(2, '');
  set filter($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasFilter() => $_has(2);
  void clearFilter() => clearField(8);

  $0.BoundingPoly get boundingPoly => $_getN(3);
  set boundingPoly($0.BoundingPoly v) {
    setField(9, v);
  }

  $core.bool hasBoundingPoly() => $_has(3);
  void clearBoundingPoly() => clearField(9);
}

class ProductSearchResults_Result extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ProductSearchResults.Result',
      package: const $pb.PackageName('google.cloud.vision.v1'))
    ..a<$2.Product>(1, 'product', $pb.PbFieldType.OM, $2.Product.getDefault,
        $2.Product.create)
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

  $2.Product get product => $_getN(0);
  set product($2.Product v) {
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

class ProductSearchResults_GroupedResult extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ProductSearchResults.GroupedResult',
      package: const $pb.PackageName('google.cloud.vision.v1'))
    ..a<$0.BoundingPoly>(1, 'boundingPoly', $pb.PbFieldType.OM,
        $0.BoundingPoly.getDefault, $0.BoundingPoly.create)
    ..pc<ProductSearchResults_Result>(
        2, 'results', $pb.PbFieldType.PM, ProductSearchResults_Result.create)
    ..hasRequiredFields = false;

  ProductSearchResults_GroupedResult() : super();
  ProductSearchResults_GroupedResult.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ProductSearchResults_GroupedResult.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ProductSearchResults_GroupedResult clone() =>
      ProductSearchResults_GroupedResult()..mergeFromMessage(this);
  ProductSearchResults_GroupedResult copyWith(
          void Function(ProductSearchResults_GroupedResult) updates) =>
      super.copyWith(
          (message) => updates(message as ProductSearchResults_GroupedResult));
  $pb.BuilderInfo get info_ => _i;
  static ProductSearchResults_GroupedResult create() =>
      ProductSearchResults_GroupedResult();
  ProductSearchResults_GroupedResult createEmptyInstance() => create();
  static $pb.PbList<ProductSearchResults_GroupedResult> createRepeated() =>
      $pb.PbList<ProductSearchResults_GroupedResult>();
  static ProductSearchResults_GroupedResult getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ProductSearchResults_GroupedResult _defaultInstance;

  $0.BoundingPoly get boundingPoly => $_getN(0);
  set boundingPoly($0.BoundingPoly v) {
    setField(1, v);
  }

  $core.bool hasBoundingPoly() => $_has(0);
  void clearBoundingPoly() => clearField(1);

  $core.List<ProductSearchResults_Result> get results => $_getList(1);
}

class ProductSearchResults extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ProductSearchResults',
      package: const $pb.PackageName('google.cloud.vision.v1'))
    ..a<$1.Timestamp>(2, 'indexTime', $pb.PbFieldType.OM,
        $1.Timestamp.getDefault, $1.Timestamp.create)
    ..pc<ProductSearchResults_Result>(
        5, 'results', $pb.PbFieldType.PM, ProductSearchResults_Result.create)
    ..pc<ProductSearchResults_GroupedResult>(6, 'productGroupedResults',
        $pb.PbFieldType.PM, ProductSearchResults_GroupedResult.create)
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

  $1.Timestamp get indexTime => $_getN(0);
  set indexTime($1.Timestamp v) {
    setField(2, v);
  }

  $core.bool hasIndexTime() => $_has(0);
  void clearIndexTime() => clearField(2);

  $core.List<ProductSearchResults_Result> get results => $_getList(1);

  $core.List<ProductSearchResults_GroupedResult> get productGroupedResults =>
      $_getList(2);
}
