///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/product_bidding_category_level.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'product_bidding_category_level.pbenum.dart';

class ProductBiddingCategoryLevelEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ProductBiddingCategoryLevelEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ProductBiddingCategoryLevelEnum._() : super();
  factory ProductBiddingCategoryLevelEnum() => create();
  factory ProductBiddingCategoryLevelEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProductBiddingCategoryLevelEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ProductBiddingCategoryLevelEnum clone() =>
      ProductBiddingCategoryLevelEnum()..mergeFromMessage(this);
  ProductBiddingCategoryLevelEnum copyWith(
          void Function(ProductBiddingCategoryLevelEnum) updates) =>
      super.copyWith(
          (message) => updates(message as ProductBiddingCategoryLevelEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductBiddingCategoryLevelEnum create() =>
      ProductBiddingCategoryLevelEnum._();
  ProductBiddingCategoryLevelEnum createEmptyInstance() => create();
  static $pb.PbList<ProductBiddingCategoryLevelEnum> createRepeated() =>
      $pb.PbList<ProductBiddingCategoryLevelEnum>();
  @$core.pragma('dart2js:noInline')
  static ProductBiddingCategoryLevelEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductBiddingCategoryLevelEnum>(
          create);
  static ProductBiddingCategoryLevelEnum _defaultInstance;
}
