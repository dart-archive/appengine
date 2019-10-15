///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/product_condition.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'product_condition.pbenum.dart';

class ProductConditionEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ProductConditionEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ProductConditionEnum._() : super();
  factory ProductConditionEnum() => create();
  factory ProductConditionEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProductConditionEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ProductConditionEnum clone() =>
      ProductConditionEnum()..mergeFromMessage(this);
  ProductConditionEnum copyWith(void Function(ProductConditionEnum) updates) =>
      super.copyWith((message) => updates(message as ProductConditionEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductConditionEnum create() => ProductConditionEnum._();
  ProductConditionEnum createEmptyInstance() => create();
  static $pb.PbList<ProductConditionEnum> createRepeated() =>
      $pb.PbList<ProductConditionEnum>();
  @$core.pragma('dart2js:noInline')
  static ProductConditionEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductConditionEnum>(create);
  static ProductConditionEnum _defaultInstance;
}
