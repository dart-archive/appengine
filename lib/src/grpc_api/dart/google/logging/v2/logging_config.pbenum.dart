///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class LogSink_VersionFormat extends ProtobufEnum {
  static const LogSink_VersionFormat VERSION_FORMAT_UNSPECIFIED = const LogSink_VersionFormat._(0, 'VERSION_FORMAT_UNSPECIFIED');
  static const LogSink_VersionFormat V2 = const LogSink_VersionFormat._(1, 'V2');
  static const LogSink_VersionFormat V1 = const LogSink_VersionFormat._(2, 'V1');

  static const List<LogSink_VersionFormat> values = const <LogSink_VersionFormat> [
    VERSION_FORMAT_UNSPECIFIED,
    V2,
    V1,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static LogSink_VersionFormat valueOf(int value) => _byValue[value] as LogSink_VersionFormat;
  static void $checkItem(LogSink_VersionFormat v) {
    if (v is! LogSink_VersionFormat) checkItemFailed(v, 'LogSink_VersionFormat');
  }

  const LogSink_VersionFormat._(int v, String n) : super(v, n);
}

