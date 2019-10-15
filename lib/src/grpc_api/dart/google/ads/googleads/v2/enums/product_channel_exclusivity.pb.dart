///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/product_channel_exclusivity.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'product_channel_exclusivity.pbenum.dart';

class ProductChannelExclusivityEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ProductChannelExclusivityEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  ProductChannelExclusivityEnum._() : super();
  factory ProductChannelExclusivityEnum() => create();
  factory ProductChannelExclusivityEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ProductChannelExclusivityEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ProductChannelExclusivityEnum clone() =>
      ProductChannelExclusivityEnum()..mergeFromMessage(this);
  ProductChannelExclusivityEnum copyWith(
          void Function(ProductChannelExclusivityEnum) updates) =>
      super.copyWith(
          (message) => updates(message as ProductChannelExclusivityEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ProductChannelExclusivityEnum create() =>
      ProductChannelExclusivityEnum._();
  ProductChannelExclusivityEnum createEmptyInstance() => create();
  static $pb.PbList<ProductChannelExclusivityEnum> createRepeated() =>
      $pb.PbList<ProductChannelExclusivityEnum>();
  @$core.pragma('dart2js:noInline')
  static ProductChannelExclusivityEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ProductChannelExclusivityEnum>(create);
  static ProductChannelExclusivityEnum _defaultInstance;
}
