///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/price_extension_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class PriceExtensionTypeEnum_PriceExtensionType extends $pb.ProtobufEnum {
  static const PriceExtensionTypeEnum_PriceExtensionType UNSPECIFIED =
      PriceExtensionTypeEnum_PriceExtensionType._(0, 'UNSPECIFIED');
  static const PriceExtensionTypeEnum_PriceExtensionType UNKNOWN =
      PriceExtensionTypeEnum_PriceExtensionType._(1, 'UNKNOWN');
  static const PriceExtensionTypeEnum_PriceExtensionType BRANDS =
      PriceExtensionTypeEnum_PriceExtensionType._(2, 'BRANDS');
  static const PriceExtensionTypeEnum_PriceExtensionType EVENTS =
      PriceExtensionTypeEnum_PriceExtensionType._(3, 'EVENTS');
  static const PriceExtensionTypeEnum_PriceExtensionType LOCATIONS =
      PriceExtensionTypeEnum_PriceExtensionType._(4, 'LOCATIONS');
  static const PriceExtensionTypeEnum_PriceExtensionType NEIGHBORHOODS =
      PriceExtensionTypeEnum_PriceExtensionType._(5, 'NEIGHBORHOODS');
  static const PriceExtensionTypeEnum_PriceExtensionType PRODUCT_CATEGORIES =
      PriceExtensionTypeEnum_PriceExtensionType._(6, 'PRODUCT_CATEGORIES');
  static const PriceExtensionTypeEnum_PriceExtensionType PRODUCT_TIERS =
      PriceExtensionTypeEnum_PriceExtensionType._(7, 'PRODUCT_TIERS');
  static const PriceExtensionTypeEnum_PriceExtensionType SERVICES =
      PriceExtensionTypeEnum_PriceExtensionType._(8, 'SERVICES');
  static const PriceExtensionTypeEnum_PriceExtensionType SERVICE_CATEGORIES =
      PriceExtensionTypeEnum_PriceExtensionType._(9, 'SERVICE_CATEGORIES');
  static const PriceExtensionTypeEnum_PriceExtensionType SERVICE_TIERS =
      PriceExtensionTypeEnum_PriceExtensionType._(10, 'SERVICE_TIERS');

  static const $core.List<PriceExtensionTypeEnum_PriceExtensionType> values =
      <PriceExtensionTypeEnum_PriceExtensionType>[
    UNSPECIFIED,
    UNKNOWN,
    BRANDS,
    EVENTS,
    LOCATIONS,
    NEIGHBORHOODS,
    PRODUCT_CATEGORIES,
    PRODUCT_TIERS,
    SERVICES,
    SERVICE_CATEGORIES,
    SERVICE_TIERS,
  ];

  static final $core.Map<$core.int, PriceExtensionTypeEnum_PriceExtensionType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static PriceExtensionTypeEnum_PriceExtensionType valueOf($core.int value) =>
      _byValue[value];

  const PriceExtensionTypeEnum_PriceExtensionType._($core.int v, $core.String n)
      : super(v, n);
}
