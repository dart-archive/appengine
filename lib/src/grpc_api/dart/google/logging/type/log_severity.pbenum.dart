///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class LogSeverity extends ProtobufEnum {
  static const LogSeverity DEFAULT = LogSeverity._(0, 'DEFAULT');
  static const LogSeverity DEBUG = LogSeverity._(100, 'DEBUG');
  static const LogSeverity INFO = LogSeverity._(200, 'INFO');
  static const LogSeverity NOTICE = LogSeverity._(300, 'NOTICE');
  static const LogSeverity WARNING = LogSeverity._(400, 'WARNING');
  static const LogSeverity ERROR = LogSeverity._(500, 'ERROR');
  static const LogSeverity CRITICAL = LogSeverity._(600, 'CRITICAL');
  static const LogSeverity ALERT = LogSeverity._(700, 'ALERT');
  static const LogSeverity EMERGENCY = LogSeverity._(800, 'EMERGENCY');

  static const List<LogSeverity> values = <LogSeverity>[
    DEFAULT,
    DEBUG,
    INFO,
    NOTICE,
    WARNING,
    ERROR,
    CRITICAL,
    ALERT,
    EMERGENCY,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static LogSeverity valueOf(int value) => _byValue[value] as LogSeverity;
  static void $checkItem(LogSeverity v) {
    if (v is! LogSeverity) checkItemFailed(v, 'LogSeverity');
  }

  const LogSeverity._(int v, String n) : super(v, n);
}
