///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/resources/product_bidding_category_constant.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/wrappers.pb.dart' as $0;

import '../enums/product_bidding_category_level.pbenum.dart' as $1;
import '../enums/product_bidding_category_status.pbenum.dart' as $2;

class ProductBiddingCategoryConstant extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ProductBiddingCategoryConstant',
      package: const $pb.PackageName('google.ads.googleads.v1.resources'))
    ..aOS(1, 'resourceName')
    ..a<$0.Int64Value>(2, 'id', $pb.PbFieldType.OM, $0.Int64Value.getDefault,
        $0.Int64Value.create)
    ..a<$0.StringValue>(3, 'countryCode', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(4, 'productBiddingCategoryConstantParent',
        $pb.PbFieldType.OM, $0.StringValue.getDefault, $0.StringValue.create)
    ..e<$1.ProductBiddingCategoryLevelEnum_ProductBiddingCategoryLevel>(
        5,
        'level',
        $pb.PbFieldType.OE,
        $1.ProductBiddingCategoryLevelEnum_ProductBiddingCategoryLevel
            .UNSPECIFIED,
        $1.ProductBiddingCategoryLevelEnum_ProductBiddingCategoryLevel.valueOf,
        $1.ProductBiddingCategoryLevelEnum_ProductBiddingCategoryLevel.values)
    ..e<$2.ProductBiddingCategoryStatusEnum_ProductBiddingCategoryStatus>(
        6,
        'status',
        $pb.PbFieldType.OE,
        $2.ProductBiddingCategoryStatusEnum_ProductBiddingCategoryStatus
            .UNSPECIFIED,
        $2.ProductBiddingCategoryStatusEnum_ProductBiddingCategoryStatus
            .valueOf,
        $2.ProductBiddingCategoryStatusEnum_ProductBiddingCategoryStatus.values)
    ..a<$0.StringValue>(7, 'languageCode', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..a<$0.StringValue>(8, 'localizedName', $pb.PbFieldType.OM,
        $0.StringValue.getDefault, $0.StringValue.create)
    ..hasRequiredFields = false;

  ProductBiddingCategoryConstant() : super();
  ProductBiddingCategoryConstant.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ProductBiddingCategoryConstant.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ProductBiddingCategoryConstant clone() =>
      ProductBiddingCategoryConstant()..mergeFromMessage(this);
  ProductBiddingCategoryConstant copyWith(
          void Function(ProductBiddingCategoryConstant) updates) =>
      super.copyWith(
          (message) => updates(message as ProductBiddingCategoryConstant));
  $pb.BuilderInfo get info_ => _i;
  static ProductBiddingCategoryConstant create() =>
      ProductBiddingCategoryConstant();
  ProductBiddingCategoryConstant createEmptyInstance() => create();
  static $pb.PbList<ProductBiddingCategoryConstant> createRepeated() =>
      $pb.PbList<ProductBiddingCategoryConstant>();
  static ProductBiddingCategoryConstant getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ProductBiddingCategoryConstant _defaultInstance;

  $core.String get resourceName => $_getS(0, '');
  set resourceName($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasResourceName() => $_has(0);
  void clearResourceName() => clearField(1);

  $0.Int64Value get id => $_getN(1);
  set id($0.Int64Value v) {
    setField(2, v);
  }

  $core.bool hasId() => $_has(1);
  void clearId() => clearField(2);

  $0.StringValue get countryCode => $_getN(2);
  set countryCode($0.StringValue v) {
    setField(3, v);
  }

  $core.bool hasCountryCode() => $_has(2);
  void clearCountryCode() => clearField(3);

  $0.StringValue get productBiddingCategoryConstantParent => $_getN(3);
  set productBiddingCategoryConstantParent($0.StringValue v) {
    setField(4, v);
  }

  $core.bool hasProductBiddingCategoryConstantParent() => $_has(3);
  void clearProductBiddingCategoryConstantParent() => clearField(4);

  $1.ProductBiddingCategoryLevelEnum_ProductBiddingCategoryLevel get level =>
      $_getN(4);
  set level($1.ProductBiddingCategoryLevelEnum_ProductBiddingCategoryLevel v) {
    setField(5, v);
  }

  $core.bool hasLevel() => $_has(4);
  void clearLevel() => clearField(5);

  $2.ProductBiddingCategoryStatusEnum_ProductBiddingCategoryStatus get status =>
      $_getN(5);
  set status(
      $2.ProductBiddingCategoryStatusEnum_ProductBiddingCategoryStatus v) {
    setField(6, v);
  }

  $core.bool hasStatus() => $_has(5);
  void clearStatus() => clearField(6);

  $0.StringValue get languageCode => $_getN(6);
  set languageCode($0.StringValue v) {
    setField(7, v);
  }

  $core.bool hasLanguageCode() => $_has(6);
  void clearLanguageCode() => clearField(7);

  $0.StringValue get localizedName => $_getN(7);
  set localizedName($0.StringValue v) {
    setField(8, v);
  }

  $core.bool hasLocalizedName() => $_has(7);
  void clearLocalizedName() => clearField(8);
}
