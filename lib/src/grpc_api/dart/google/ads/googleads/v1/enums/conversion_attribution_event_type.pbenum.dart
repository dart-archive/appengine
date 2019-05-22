///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/conversion_attribution_event_type.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class ConversionAttributionEventTypeEnum_ConversionAttributionEventType
    extends $pb.ProtobufEnum {
  static const ConversionAttributionEventTypeEnum_ConversionAttributionEventType
      UNSPECIFIED =
      ConversionAttributionEventTypeEnum_ConversionAttributionEventType._(
          0, 'UNSPECIFIED');
  static const ConversionAttributionEventTypeEnum_ConversionAttributionEventType
      UNKNOWN =
      ConversionAttributionEventTypeEnum_ConversionAttributionEventType._(
          1, 'UNKNOWN');
  static const ConversionAttributionEventTypeEnum_ConversionAttributionEventType
      IMPRESSION =
      ConversionAttributionEventTypeEnum_ConversionAttributionEventType._(
          2, 'IMPRESSION');
  static const ConversionAttributionEventTypeEnum_ConversionAttributionEventType
      INTERACTION =
      ConversionAttributionEventTypeEnum_ConversionAttributionEventType._(
          3, 'INTERACTION');

  static const $core.List<
          ConversionAttributionEventTypeEnum_ConversionAttributionEventType>
      values =
      <ConversionAttributionEventTypeEnum_ConversionAttributionEventType>[
    UNSPECIFIED,
    UNKNOWN,
    IMPRESSION,
    INTERACTION,
  ];

  static final $core.Map<$core.int,
          ConversionAttributionEventTypeEnum_ConversionAttributionEventType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static ConversionAttributionEventTypeEnum_ConversionAttributionEventType
      valueOf($core.int value) => _byValue[value];

  const ConversionAttributionEventTypeEnum_ConversionAttributionEventType._(
      $core.int v, $core.String n)
      : super(v, n);
}
