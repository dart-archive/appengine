///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/enums/frequency_cap_time_unit.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit extends $pb.ProtobufEnum {
  static const FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit UNSPECIFIED =
      FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit._(0, 'UNSPECIFIED');
  static const FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit UNKNOWN =
      FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit._(1, 'UNKNOWN');
  static const FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit DAY =
      FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit._(2, 'DAY');
  static const FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit WEEK =
      FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit._(3, 'WEEK');
  static const FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit MONTH =
      FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit._(4, 'MONTH');

  static const $core.List<FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit>
      values = <FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit>[
    UNSPECIFIED,
    UNKNOWN,
    DAY,
    WEEK,
    MONTH,
  ];

  static final $core
          .Map<$core.int, FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit valueOf(
          $core.int value) =>
      _byValue[value];

  const FrequencyCapTimeUnitEnum_FrequencyCapTimeUnit._(
      $core.int v, $core.String n)
      : super(v, n);
}
