///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/price_extension_price_qualifier.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier
    extends $pb.ProtobufEnum {
  static const PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier
      UNSPECIFIED =
      PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier._(
          0, 'UNSPECIFIED');
  static const PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier
      UNKNOWN = PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier._(
          1, 'UNKNOWN');
  static const PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier
      FROM = PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier._(
          2, 'FROM');
  static const PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier
      UP_TO = PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier._(
          3, 'UP_TO');
  static const PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier
      AVERAGE = PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier._(
          4, 'AVERAGE');

  static const $core
          .List<PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier>
      values = <PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier>[
    UNSPECIFIED,
    UNKNOWN,
    FROM,
    UP_TO,
    AVERAGE,
  ];

  static final $core.Map<$core.int,
          PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier valueOf(
          $core.int value) =>
      _byValue[value];

  const PriceExtensionPriceQualifierEnum_PriceExtensionPriceQualifier._(
      $core.int v, $core.String n)
      : super(v, n);
}
