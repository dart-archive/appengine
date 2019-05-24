///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/product_bidding_category_level.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'product_bidding_category_level.pbenum.dart';

class ProductBiddingCategoryLevelEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ProductBiddingCategoryLevelEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  ProductBiddingCategoryLevelEnum() : super();
  ProductBiddingCategoryLevelEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ProductBiddingCategoryLevelEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ProductBiddingCategoryLevelEnum clone() =>
      ProductBiddingCategoryLevelEnum()..mergeFromMessage(this);
  ProductBiddingCategoryLevelEnum copyWith(
          void Function(ProductBiddingCategoryLevelEnum) updates) =>
      super.copyWith(
          (message) => updates(message as ProductBiddingCategoryLevelEnum));
  $pb.BuilderInfo get info_ => _i;
  static ProductBiddingCategoryLevelEnum create() =>
      ProductBiddingCategoryLevelEnum();
  ProductBiddingCategoryLevelEnum createEmptyInstance() => create();
  static $pb.PbList<ProductBiddingCategoryLevelEnum> createRepeated() =>
      $pb.PbList<ProductBiddingCategoryLevelEnum>();
  static ProductBiddingCategoryLevelEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ProductBiddingCategoryLevelEnum _defaultInstance;
}
