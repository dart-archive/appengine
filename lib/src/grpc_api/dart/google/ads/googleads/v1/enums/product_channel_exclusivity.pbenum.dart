///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/product_channel_exclusivity.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class ProductChannelExclusivityEnum_ProductChannelExclusivity
    extends $pb.ProtobufEnum {
  static const ProductChannelExclusivityEnum_ProductChannelExclusivity
      UNSPECIFIED = ProductChannelExclusivityEnum_ProductChannelExclusivity._(
          0, 'UNSPECIFIED');
  static const ProductChannelExclusivityEnum_ProductChannelExclusivity UNKNOWN =
      ProductChannelExclusivityEnum_ProductChannelExclusivity._(1, 'UNKNOWN');
  static const ProductChannelExclusivityEnum_ProductChannelExclusivity
      SINGLE_CHANNEL =
      ProductChannelExclusivityEnum_ProductChannelExclusivity._(
          2, 'SINGLE_CHANNEL');
  static const ProductChannelExclusivityEnum_ProductChannelExclusivity
      MULTI_CHANNEL = ProductChannelExclusivityEnum_ProductChannelExclusivity._(
          3, 'MULTI_CHANNEL');

  static const $core
          .List<ProductChannelExclusivityEnum_ProductChannelExclusivity>
      values = <ProductChannelExclusivityEnum_ProductChannelExclusivity>[
    UNSPECIFIED,
    UNKNOWN,
    SINGLE_CHANNEL,
    MULTI_CHANNEL,
  ];

  static final $core.Map<$core.int,
          ProductChannelExclusivityEnum_ProductChannelExclusivity> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ProductChannelExclusivityEnum_ProductChannelExclusivity valueOf(
          $core.int value) =>
      _byValue[value];

  const ProductChannelExclusivityEnum_ProductChannelExclusivity._(
      $core.int v, $core.String n)
      : super(v, n);
}
