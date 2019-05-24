///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/price_extension_price_unit.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit
    extends $pb.ProtobufEnum {
  static const PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit UNSPECIFIED =
      PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit._(0, 'UNSPECIFIED');
  static const PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit UNKNOWN =
      PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit._(1, 'UNKNOWN');
  static const PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit PER_HOUR =
      PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit._(2, 'PER_HOUR');
  static const PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit PER_DAY =
      PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit._(3, 'PER_DAY');
  static const PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit PER_WEEK =
      PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit._(4, 'PER_WEEK');
  static const PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit PER_MONTH =
      PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit._(5, 'PER_MONTH');
  static const PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit PER_YEAR =
      PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit._(6, 'PER_YEAR');
  static const PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit PER_NIGHT =
      PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit._(7, 'PER_NIGHT');

  static const $core.List<PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit>
      values = <PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit>[
    UNSPECIFIED,
    UNKNOWN,
    PER_HOUR,
    PER_DAY,
    PER_WEEK,
    PER_MONTH,
    PER_YEAR,
    PER_NIGHT,
  ];

  static final $core
          .Map<$core.int, PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit valueOf(
          $core.int value) =>
      _byValue[value];

  const PriceExtensionPriceUnitEnum_PriceExtensionPriceUnit._(
      $core.int v, $core.String n)
      : super(v, n);
}
