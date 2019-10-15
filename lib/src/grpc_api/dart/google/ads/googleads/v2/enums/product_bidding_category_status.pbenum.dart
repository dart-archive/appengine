///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/product_bidding_category_status.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ProductBiddingCategoryStatusEnum_ProductBiddingCategoryStatus
    extends $pb.ProtobufEnum {
  static const ProductBiddingCategoryStatusEnum_ProductBiddingCategoryStatus
      UNSPECIFIED =
      ProductBiddingCategoryStatusEnum_ProductBiddingCategoryStatus._(
          0, 'UNSPECIFIED');
  static const ProductBiddingCategoryStatusEnum_ProductBiddingCategoryStatus
      UNKNOWN = ProductBiddingCategoryStatusEnum_ProductBiddingCategoryStatus._(
          1, 'UNKNOWN');
  static const ProductBiddingCategoryStatusEnum_ProductBiddingCategoryStatus
      ACTIVE = ProductBiddingCategoryStatusEnum_ProductBiddingCategoryStatus._(
          2, 'ACTIVE');
  static const ProductBiddingCategoryStatusEnum_ProductBiddingCategoryStatus
      OBSOLETE =
      ProductBiddingCategoryStatusEnum_ProductBiddingCategoryStatus._(
          3, 'OBSOLETE');

  static const $core
          .List<ProductBiddingCategoryStatusEnum_ProductBiddingCategoryStatus>
      values = <ProductBiddingCategoryStatusEnum_ProductBiddingCategoryStatus>[
    UNSPECIFIED,
    UNKNOWN,
    ACTIVE,
    OBSOLETE,
  ];

  static final $core.Map<$core.int,
          ProductBiddingCategoryStatusEnum_ProductBiddingCategoryStatus>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProductBiddingCategoryStatusEnum_ProductBiddingCategoryStatus valueOf(
          $core.int value) =>
      _byValue[value];

  const ProductBiddingCategoryStatusEnum_ProductBiddingCategoryStatus._(
      $core.int v, $core.String n)
      : super(v, n);
}
