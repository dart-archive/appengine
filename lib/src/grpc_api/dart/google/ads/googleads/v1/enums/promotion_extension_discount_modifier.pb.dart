///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/promotion_extension_discount_modifier.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

export 'promotion_extension_discount_modifier.pbenum.dart';

class PromotionExtensionDiscountModifierEnum extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'PromotionExtensionDiscountModifierEnum',
      package: const $pb.PackageName('google.ads.googleads.v1.enums'))
    ..hasRequiredFields = false;

  PromotionExtensionDiscountModifierEnum() : super();
  PromotionExtensionDiscountModifierEnum.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  PromotionExtensionDiscountModifierEnum.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  PromotionExtensionDiscountModifierEnum clone() =>
      PromotionExtensionDiscountModifierEnum()..mergeFromMessage(this);
  PromotionExtensionDiscountModifierEnum copyWith(
          void Function(PromotionExtensionDiscountModifierEnum) updates) =>
      super.copyWith((message) =>
          updates(message as PromotionExtensionDiscountModifierEnum));
  $pb.BuilderInfo get info_ => _i;
  static PromotionExtensionDiscountModifierEnum create() =>
      PromotionExtensionDiscountModifierEnum();
  PromotionExtensionDiscountModifierEnum createEmptyInstance() => create();
  static $pb.PbList<PromotionExtensionDiscountModifierEnum> createRepeated() =>
      $pb.PbList<PromotionExtensionDiscountModifierEnum>();
  static PromotionExtensionDiscountModifierEnum getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PromotionExtensionDiscountModifierEnum _defaultInstance;
}
