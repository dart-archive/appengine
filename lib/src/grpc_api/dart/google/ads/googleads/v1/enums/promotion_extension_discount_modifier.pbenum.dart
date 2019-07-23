///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/promotion_extension_discount_modifier.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class PromotionExtensionDiscountModifierEnum_PromotionExtensionDiscountModifier
    extends $pb.ProtobufEnum {
  static const PromotionExtensionDiscountModifierEnum_PromotionExtensionDiscountModifier
      UNSPECIFIED =
      PromotionExtensionDiscountModifierEnum_PromotionExtensionDiscountModifier
          ._(0, 'UNSPECIFIED');
  static const PromotionExtensionDiscountModifierEnum_PromotionExtensionDiscountModifier
      UNKNOWN =
      PromotionExtensionDiscountModifierEnum_PromotionExtensionDiscountModifier
          ._(1, 'UNKNOWN');
  static const PromotionExtensionDiscountModifierEnum_PromotionExtensionDiscountModifier
      UP_TO =
      PromotionExtensionDiscountModifierEnum_PromotionExtensionDiscountModifier
          ._(2, 'UP_TO');

  static const $core.List<
          PromotionExtensionDiscountModifierEnum_PromotionExtensionDiscountModifier>
      values =
      <PromotionExtensionDiscountModifierEnum_PromotionExtensionDiscountModifier>[
    UNSPECIFIED,
    UNKNOWN,
    UP_TO,
  ];

  static final $core.Map<$core.int,
          PromotionExtensionDiscountModifierEnum_PromotionExtensionDiscountModifier>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static PromotionExtensionDiscountModifierEnum_PromotionExtensionDiscountModifier
      valueOf($core.int value) => _byValue[value];

  const PromotionExtensionDiscountModifierEnum_PromotionExtensionDiscountModifier._(
      $core.int v, $core.String n)
      : super(v, n);
}
