///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/price_extension_price_qualifier.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'price_extension_price_qualifier.pbenum.dart';

class PriceExtensionPriceQualifierEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'PriceExtensionPriceQualifierEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  PriceExtensionPriceQualifierEnum() : super();
  PriceExtensionPriceQualifierEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PriceExtensionPriceQualifierEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PriceExtensionPriceQualifierEnum clone() =>
      PriceExtensionPriceQualifierEnum()..mergeFromMessage(this);
  PriceExtensionPriceQualifierEnum copyWith(
          void Function(PriceExtensionPriceQualifierEnum) updates) =>
      super.copyWith(
          (message) => updates(message as PriceExtensionPriceQualifierEnum));
  $pb.BuilderInfo get info_ => _i;
  static PriceExtensionPriceQualifierEnum create() =>
      PriceExtensionPriceQualifierEnum();
  PriceExtensionPriceQualifierEnum createEmptyInstance() => create();
  static $pb.PbList<PriceExtensionPriceQualifierEnum> createRepeated() =>
      $pb.PbList<PriceExtensionPriceQualifierEnum>();
  static PriceExtensionPriceQualifierEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PriceExtensionPriceQualifierEnum _defaultInstance;
}
