///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/product_bidding_category_status.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'product_bidding_category_status.pbenum.dart';

class ProductBiddingCategoryStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ProductBiddingCategoryStatusEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  ProductBiddingCategoryStatusEnum() : super();
  ProductBiddingCategoryStatusEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ProductBiddingCategoryStatusEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ProductBiddingCategoryStatusEnum clone() =>
      ProductBiddingCategoryStatusEnum()..mergeFromMessage(this);
  ProductBiddingCategoryStatusEnum copyWith(
          void Function(ProductBiddingCategoryStatusEnum) updates) =>
      super.copyWith(
          (message) => updates(message as ProductBiddingCategoryStatusEnum));
  $pb.BuilderInfo get info_ => _i;
  static ProductBiddingCategoryStatusEnum create() =>
      ProductBiddingCategoryStatusEnum();
  ProductBiddingCategoryStatusEnum createEmptyInstance() => create();
  static $pb.PbList<ProductBiddingCategoryStatusEnum> createRepeated() =>
      $pb.PbList<ProductBiddingCategoryStatusEnum>();
  static ProductBiddingCategoryStatusEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ProductBiddingCategoryStatusEnum _defaultInstance;
}
