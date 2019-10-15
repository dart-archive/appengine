///
//  Generated code. Do not modify.
//  source: google/logging/v2/logging_config.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class LogSink_VersionFormat extends $pb.ProtobufEnum {
  static const LogSink_VersionFormat VERSION_FORMAT_UNSPECIFIED =
      LogSink_VersionFormat._(0, 'VERSION_FORMAT_UNSPECIFIED');
  static const LogSink_VersionFormat V2 = LogSink_VersionFormat._(1, 'V2');
  static const LogSink_VersionFormat V1 = LogSink_VersionFormat._(2, 'V1');

  static const $core.List<LogSink_VersionFormat> values =
      <LogSink_VersionFormat>[
    VERSION_FORMAT_UNSPECIFIED,
    V2,
    V1,
  ];

  static final $core.Map<$core.int, LogSink_VersionFormat> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static LogSink_VersionFormat valueOf($core.int value) => _byValue[value];

  const LogSink_VersionFormat._($core.int v, $core.String n) : super(v, n);
}
