///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/price_extension_type.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'price_extension_type.pbenum.dart';

class PriceExtensionTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PriceExtensionTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  PriceExtensionTypeEnum() : super();
  PriceExtensionTypeEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PriceExtensionTypeEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PriceExtensionTypeEnum clone() =>
      PriceExtensionTypeEnum()..mergeFromMessage(this);
  PriceExtensionTypeEnum copyWith(
          void Function(PriceExtensionTypeEnum) updates) =>
      super.copyWith((message) => updates(message as PriceExtensionTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  static PriceExtensionTypeEnum create() => PriceExtensionTypeEnum();
  PriceExtensionTypeEnum createEmptyInstance() => create();
  static $pb.PbList<PriceExtensionTypeEnum> createRepeated() =>
      $pb.PbList<PriceExtensionTypeEnum>();
  static PriceExtensionTypeEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PriceExtensionTypeEnum _defaultInstance;
}
