///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/product_condition.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'product_condition.pbenum.dart';

class ProductConditionEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ProductConditionEnum', package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false
  ;

  ProductConditionEnum() : super();
  ProductConditionEnum.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ProductConditionEnum.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ProductConditionEnum clone() => ProductConditionEnum()..mergeFromMessage(this);
  ProductConditionEnum copyWith(void Function(ProductConditionEnum) updates) => super.copyWith((message) => updates(message as ProductConditionEnum));
  $pb.BuilderInfo get info_ => _i;
  static ProductConditionEnum create() => ProductConditionEnum();
  ProductConditionEnum createEmptyInstance() => create();
  static $pb.PbList<ProductConditionEnum> createRepeated() => $pb.PbList<ProductConditionEnum>();
  static ProductConditionEnum getDefault() => _defaultInstance ??= create()..freeze();
  static ProductConditionEnum _defaultInstance;
}

