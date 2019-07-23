///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/product_condition.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class ProductConditionEnum_ProductCondition extends $pb.ProtobufEnum {
  static const ProductConditionEnum_ProductCondition UNSPECIFIED =
      ProductConditionEnum_ProductCondition._(0, 'UNSPECIFIED');
  static const ProductConditionEnum_ProductCondition UNKNOWN =
      ProductConditionEnum_ProductCondition._(1, 'UNKNOWN');
  static const ProductConditionEnum_ProductCondition NEW =
      ProductConditionEnum_ProductCondition._(3, 'NEW');
  static const ProductConditionEnum_ProductCondition REFURBISHED =
      ProductConditionEnum_ProductCondition._(4, 'REFURBISHED');
  static const ProductConditionEnum_ProductCondition USED =
      ProductConditionEnum_ProductCondition._(5, 'USED');

  static const $core.List<ProductConditionEnum_ProductCondition> values =
      <ProductConditionEnum_ProductCondition>[
    UNSPECIFIED,
    UNKNOWN,
    NEW,
    REFURBISHED,
    USED,
  ];

  static final $core.Map<$core.int, ProductConditionEnum_ProductCondition>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProductConditionEnum_ProductCondition valueOf($core.int value) =>
      _byValue[value];

  const ProductConditionEnum_ProductCondition._($core.int v, $core.String n)
      : super(v, n);
}
