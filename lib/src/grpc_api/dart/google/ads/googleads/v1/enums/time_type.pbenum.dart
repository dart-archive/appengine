///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/enums/time_type.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class TimeTypeEnum_TimeType extends $pb.ProtobufEnum {
  static const TimeTypeEnum_TimeType UNSPECIFIED = TimeTypeEnum_TimeType._(0, 'UNSPECIFIED');
  static const TimeTypeEnum_TimeType UNKNOWN = TimeTypeEnum_TimeType._(1, 'UNKNOWN');
  static const TimeTypeEnum_TimeType NOW = TimeTypeEnum_TimeType._(2, 'NOW');
  static const TimeTypeEnum_TimeType FOREVER = TimeTypeEnum_TimeType._(3, 'FOREVER');

  static const $core.List<TimeTypeEnum_TimeType> values = <TimeTypeEnum_TimeType> [
    UNSPECIFIED,
    UNKNOWN,
    NOW,
    FOREVER,
  ];

  static final $core.Map<$core.int, TimeTypeEnum_TimeType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static TimeTypeEnum_TimeType valueOf($core.int value) => _byValue[value];

  const TimeTypeEnum_TimeType._($core.int v, $core.String n) : super(v, n);
}

