///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/price_extension_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'price_extension_type.pbenum.dart';

class PriceExtensionTypeEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PriceExtensionTypeEnum',
      package: const $pb.PackageName('google.ads.googleads.v2.enums'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  PriceExtensionTypeEnum._() : super();
  factory PriceExtensionTypeEnum() => create();
  factory PriceExtensionTypeEnum.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PriceExtensionTypeEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PriceExtensionTypeEnum clone() =>
      PriceExtensionTypeEnum()..mergeFromMessage(this);
  PriceExtensionTypeEnum copyWith(
          void Function(PriceExtensionTypeEnum) updates) =>
      super.copyWith((message) => updates(message as PriceExtensionTypeEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PriceExtensionTypeEnum create() => PriceExtensionTypeEnum._();
  PriceExtensionTypeEnum createEmptyInstance() => create();
  static $pb.PbList<PriceExtensionTypeEnum> createRepeated() =>
      $pb.PbList<PriceExtensionTypeEnum>();
  @$core.pragma('dart2js:noInline')
  static PriceExtensionTypeEnum getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PriceExtensionTypeEnum>(create);
  static PriceExtensionTypeEnum _defaultInstance;
}
