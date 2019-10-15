///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/price_extension_price_qualifier.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'price_extension_price_qualifier.pbenum.dart';

class PriceExtensionPriceQualifierEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'PriceExtensionPriceQualifierEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  PriceExtensionPriceQualifierEnum._() : super();
  factory PriceExtensionPriceQualifierEnum() => create();
  factory PriceExtensionPriceQualifierEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PriceExtensionPriceQualifierEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PriceExtensionPriceQualifierEnum clone() =>
      PriceExtensionPriceQualifierEnum()..mergeFromMessage(this);
  PriceExtensionPriceQualifierEnum copyWith(
          void Function(PriceExtensionPriceQualifierEnum) updates) =>
      super.copyWith(
          (message) => updates(message as PriceExtensionPriceQualifierEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PriceExtensionPriceQualifierEnum create() =>
      PriceExtensionPriceQualifierEnum._();
  PriceExtensionPriceQualifierEnum createEmptyInstance() => create();
  static $pb.PbList<PriceExtensionPriceQualifierEnum> createRepeated() =>
      $pb.PbList<PriceExtensionPriceQualifierEnum>();
  @$core.pragma('dart2js:noInline')
  static PriceExtensionPriceQualifierEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PriceExtensionPriceQualifierEnum>(
          create);
  static PriceExtensionPriceQualifierEnum _defaultInstance;
}
