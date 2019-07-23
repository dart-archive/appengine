///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/price_extension_price_unit.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'price_extension_price_unit.pbenum.dart';

class PriceExtensionPriceUnitEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'PriceExtensionPriceUnitEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'))
    ..hasRequiredFields = false;

  PriceExtensionPriceUnitEnum._() : super();
  factory PriceExtensionPriceUnitEnum() => create();
  factory PriceExtensionPriceUnitEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PriceExtensionPriceUnitEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PriceExtensionPriceUnitEnum clone() =>
      PriceExtensionPriceUnitEnum()..mergeFromMessage(this);
  PriceExtensionPriceUnitEnum copyWith(
          void Function(PriceExtensionPriceUnitEnum) updates) =>
      super.copyWith(
          (message) => updates(message as PriceExtensionPriceUnitEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PriceExtensionPriceUnitEnum create() =>
      PriceExtensionPriceUnitEnum._();
  PriceExtensionPriceUnitEnum createEmptyInstance() => create();
  static $pb.PbList<PriceExtensionPriceUnitEnum> createRepeated() =>
      $pb.PbList<PriceExtensionPriceUnitEnum>();
  static PriceExtensionPriceUnitEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PriceExtensionPriceUnitEnum _defaultInstance;
}
