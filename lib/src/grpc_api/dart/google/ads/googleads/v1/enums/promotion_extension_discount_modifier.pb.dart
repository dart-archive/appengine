///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/promotion_extension_discount_modifier.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'promotion_extension_discount_modifier.pbenum.dart';

class PromotionExtensionDiscountModifierEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'PromotionExtensionDiscountModifierEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  PromotionExtensionDiscountModifierEnum._() : super();
  factory PromotionExtensionDiscountModifierEnum() => create();
  factory PromotionExtensionDiscountModifierEnum.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PromotionExtensionDiscountModifierEnum.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PromotionExtensionDiscountModifierEnum clone() =>
      PromotionExtensionDiscountModifierEnum()..mergeFromMessage(this);
  PromotionExtensionDiscountModifierEnum copyWith(
          void Function(PromotionExtensionDiscountModifierEnum) updates) =>
      super.copyWith((message) =>
          updates(message as PromotionExtensionDiscountModifierEnum));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PromotionExtensionDiscountModifierEnum create() =>
      PromotionExtensionDiscountModifierEnum._();
  PromotionExtensionDiscountModifierEnum createEmptyInstance() => create();
  static $pb.PbList<PromotionExtensionDiscountModifierEnum> createRepeated() =>
      $pb.PbList<PromotionExtensionDiscountModifierEnum>();
  static PromotionExtensionDiscountModifierEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PromotionExtensionDiscountModifierEnum _defaultInstance;
}
