///
//  Generated code. Do not modify.
//  source: google/logging/v2/logging_metrics.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class LogMetric_ApiVersion extends $pb.ProtobufEnum {
  static const LogMetric_ApiVersion V2 = LogMetric_ApiVersion._(0, 'V2');
  static const LogMetric_ApiVersion V1 = LogMetric_ApiVersion._(1, 'V1');

  static const $core.List<LogMetric_ApiVersion> values = <LogMetric_ApiVersion>[
    V2,
    V1,
  ];

  static final $core.Map<$core.int, LogMetric_ApiVersion> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static LogMetric_ApiVersion valueOf($core.int value) => _byValue[value];

  const LogMetric_ApiVersion._($core.int v, $core.String n) : super(v, n);
}
