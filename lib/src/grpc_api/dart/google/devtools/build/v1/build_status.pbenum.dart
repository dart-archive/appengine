///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class BuildStatus_Result extends ProtobufEnum {
  static const BuildStatus_Result UNKNOWN_STATUS = const BuildStatus_Result._(0, 'UNKNOWN_STATUS');
  static const BuildStatus_Result COMMAND_SUCCEEDED = const BuildStatus_Result._(1, 'COMMAND_SUCCEEDED');
  static const BuildStatus_Result COMMAND_FAILED = const BuildStatus_Result._(2, 'COMMAND_FAILED');
  static const BuildStatus_Result USER_ERROR = const BuildStatus_Result._(3, 'USER_ERROR');
  static const BuildStatus_Result SYSTEM_ERROR = const BuildStatus_Result._(4, 'SYSTEM_ERROR');
  static const BuildStatus_Result RESOURCE_EXHAUSTED = const BuildStatus_Result._(5, 'RESOURCE_EXHAUSTED');
  static const BuildStatus_Result INVOCATION_DEADLINE_EXCEEDED = const BuildStatus_Result._(6, 'INVOCATION_DEADLINE_EXCEEDED');
  static const BuildStatus_Result REQUEST_DEADLINE_EXCEEDED = const BuildStatus_Result._(8, 'REQUEST_DEADLINE_EXCEEDED');
  static const BuildStatus_Result CANCELLED = const BuildStatus_Result._(7, 'CANCELLED');

  static const List<BuildStatus_Result> values = const <BuildStatus_Result> [
    UNKNOWN_STATUS,
    COMMAND_SUCCEEDED,
    COMMAND_FAILED,
    USER_ERROR,
    SYSTEM_ERROR,
    RESOURCE_EXHAUSTED,
    INVOCATION_DEADLINE_EXCEEDED,
    REQUEST_DEADLINE_EXCEEDED,
    CANCELLED,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static BuildStatus_Result valueOf(int value) => _byValue[value] as BuildStatus_Result;
  static void $checkItem(BuildStatus_Result v) {
    if (v is! BuildStatus_Result) checkItemFailed(v, 'BuildStatus_Result');
  }

  const BuildStatus_Result._(int v, String n) : super(v, n);
}

