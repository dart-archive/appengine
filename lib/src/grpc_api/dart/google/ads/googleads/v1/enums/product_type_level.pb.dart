///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/product_type_level.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'product_type_level.pbenum.dart';

class ProductTypeLevelEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ProductTypeLevelEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  ProductTypeLevelEnum._() : super();
  factory ProductTypeLevelEnum() => create();
  factory ProductTypeLevelEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProductTypeLevelEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ProductTypeLevelEnum clone() =>
      ProductTypeLevelEnum()..mergeFromMessage(this);
  ProductTypeLevelEnum copyWith(void Function(ProductTypeLevelEnum) updates) =>
      super.copyWith((message) => updates(message as ProductTypeLevelEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductTypeLevelEnum create() => ProductTypeLevelEnum._();
  ProductTypeLevelEnum createEmptyInstance() => create();
  static $pb.PbList<ProductTypeLevelEnum> createRepeated() =>
      $pb.PbList<ProductTypeLevelEnum>();
  static ProductTypeLevelEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ProductTypeLevelEnum _defaultInstance;
}
