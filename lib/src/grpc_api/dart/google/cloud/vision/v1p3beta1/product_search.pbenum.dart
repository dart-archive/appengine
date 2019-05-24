///
//  Generated code. Do not modify.
//  source: google/cloud/vision/v1p3beta1/product_search.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class ProductSearchCategory extends $pb.ProtobufEnum {
  static const ProductSearchCategory PRODUCT_SEARCH_CATEGORY_UNSPECIFIED = ProductSearchCategory._(0, 'PRODUCT_SEARCH_CATEGORY_UNSPECIFIED');
  static const ProductSearchCategory SHOES = ProductSearchCategory._(1, 'SHOES');
  static const ProductSearchCategory BAGS = ProductSearchCategory._(2, 'BAGS');

  static const $core.List<ProductSearchCategory> values = <ProductSearchCategory> [
    PRODUCT_SEARCH_CATEGORY_UNSPECIFIED,
    SHOES,
    BAGS,
  ];

  static final $core.Map<$core.int, ProductSearchCategory> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProductSearchCategory valueOf($core.int value) => _byValue[value];

  const ProductSearchCategory._($core.int v, $core.String n) : super(v, n);
}

class ProductSearchResultsView extends $pb.ProtobufEnum {
  static const ProductSearchResultsView BASIC = ProductSearchResultsView._(0, 'BASIC');
  static const ProductSearchResultsView FULL = ProductSearchResultsView._(1, 'FULL');

  static const $core.List<ProductSearchResultsView> values = <ProductSearchResultsView> [
    BASIC,
    FULL,
  ];

  static final $core.Map<$core.int, ProductSearchResultsView> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ProductSearchResultsView valueOf($core.int value) => _byValue[value];

  const ProductSearchResultsView._($core.int v, $core.String n) : super(v, n);
}

