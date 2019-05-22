///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/product_type_level.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'product_type_level.pbenum.dart';

class ProductTypeLevelEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ProductTypeLevelEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  ProductTypeLevelEnum() : super();
  ProductTypeLevelEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ProductTypeLevelEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ProductTypeLevelEnum clone() =>
      ProductTypeLevelEnum()..mergeFromMessage(this);
  ProductTypeLevelEnum copyWith(void Function(ProductTypeLevelEnum) updates) =>
      super.copyWith((message) => updates(message as ProductTypeLevelEnum));
  $pb.BuilderInfo get info_ => _i;
  static ProductTypeLevelEnum create() => ProductTypeLevelEnum();
  ProductTypeLevelEnum createEmptyInstance() => create();
  static $pb.PbList<ProductTypeLevelEnum> createRepeated() =>
      $pb.PbList<ProductTypeLevelEnum>();
  static ProductTypeLevelEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ProductTypeLevelEnum _defaultInstance;
}
