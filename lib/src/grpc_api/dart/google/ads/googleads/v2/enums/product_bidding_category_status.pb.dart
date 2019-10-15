///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/product_bidding_category_status.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'product_bidding_category_status.pbenum.dart';

class ProductBiddingCategoryStatusEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ProductBiddingCategoryStatusEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ProductBiddingCategoryStatusEnum._() : super();
  factory ProductBiddingCategoryStatusEnum() => create();
  factory ProductBiddingCategoryStatusEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProductBiddingCategoryStatusEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ProductBiddingCategoryStatusEnum clone() =>
      ProductBiddingCategoryStatusEnum()..mergeFromMessage(this);
  ProductBiddingCategoryStatusEnum copyWith(
          void Function(ProductBiddingCategoryStatusEnum) updates) =>
      super.copyWith(
          (message) => updates(message as ProductBiddingCategoryStatusEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductBiddingCategoryStatusEnum create() =>
      ProductBiddingCategoryStatusEnum._();
  ProductBiddingCategoryStatusEnum createEmptyInstance() => create();
  static $pb.PbList<ProductBiddingCategoryStatusEnum> createRepeated() =>
      $pb.PbList<ProductBiddingCategoryStatusEnum>();
  @$core.pragma('dart2js:noInline')
  static ProductBiddingCategoryStatusEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductBiddingCategoryStatusEnum>(
          create);
  static ProductBiddingCategoryStatusEnum _defaultInstance;
}
