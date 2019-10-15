///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/frequency_cap_event_type.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class FrequencyCapEventTypeEnum_FrequencyCapEventType extends $pb.ProtobufEnum {
  static const FrequencyCapEventTypeEnum_FrequencyCapEventType UNSPECIFIED =
      FrequencyCapEventTypeEnum_FrequencyCapEventType._(0, 'UNSPECIFIED');
  static const FrequencyCapEventTypeEnum_FrequencyCapEventType UNKNOWN =
      FrequencyCapEventTypeEnum_FrequencyCapEventType._(1, 'UNKNOWN');
  static const FrequencyCapEventTypeEnum_FrequencyCapEventType IMPRESSION =
      FrequencyCapEventTypeEnum_FrequencyCapEventType._(2, 'IMPRESSION');
  static const FrequencyCapEventTypeEnum_FrequencyCapEventType VIDEO_VIEW =
      FrequencyCapEventTypeEnum_FrequencyCapEventType._(3, 'VIDEO_VIEW');

  static const $core.List<FrequencyCapEventTypeEnum_FrequencyCapEventType>
      values = <FrequencyCapEventTypeEnum_FrequencyCapEventType>[
    UNSPECIFIED,
    UNKNOWN,
    IMPRESSION,
    VIDEO_VIEW,
  ];

  static final $core
          .Map<$core.int, FrequencyCapEventTypeEnum_FrequencyCapEventType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static FrequencyCapEventTypeEnum_FrequencyCapEventType valueOf(
          $core.int value) =>
      _byValue[value];

  const FrequencyCapEventTypeEnum_FrequencyCapEventType._(
      $core.int v, $core.String n)
      : super(v, n);
}
