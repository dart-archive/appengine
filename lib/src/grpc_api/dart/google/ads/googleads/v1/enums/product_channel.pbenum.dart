///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/product_channel.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class ProductChannelEnum_ProductChannel extends $pb.ProtobufEnum {
  static const ProductChannelEnum_ProductChannel UNSPECIFIED =
      ProductChannelEnum_ProductChannel._(0, 'UNSPECIFIED');
  static const ProductChannelEnum_ProductChannel UNKNOWN =
      ProductChannelEnum_ProductChannel._(1, 'UNKNOWN');
  static const ProductChannelEnum_ProductChannel ONLINE =
      ProductChannelEnum_ProductChannel._(2, 'ONLINE');
  static const ProductChannelEnum_ProductChannel LOCAL =
      ProductChannelEnum_ProductChannel._(3, 'LOCAL');

  static const $core.List<ProductChannelEnum_ProductChannel> values =
      <ProductChannelEnum_ProductChannel>[
    UNSPECIFIED,
    UNKNOWN,
    ONLINE,
    LOCAL,
  ];

  static final $core.Map<$core.int, ProductChannelEnum_ProductChannel>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProductChannelEnum_ProductChannel valueOf($core.int value) =>
      _byValue[value];

  const ProductChannelEnum_ProductChannel._($core.int v, $core.String n)
      : super(v, n);
}
