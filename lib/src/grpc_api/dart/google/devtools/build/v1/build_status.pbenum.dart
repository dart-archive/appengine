///
//  Generated code. Do not modify.
//  source: google/devtools/build/v1/build_status.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class BuildStatus_Result extends $pb.ProtobufEnum {
  static const BuildStatus_Result UNKNOWN_STATUS = BuildStatus_Result._(0, 'UNKNOWN_STATUS');
  static const BuildStatus_Result COMMAND_SUCCEEDED = BuildStatus_Result._(1, 'COMMAND_SUCCEEDED');
  static const BuildStatus_Result COMMAND_FAILED = BuildStatus_Result._(2, 'COMMAND_FAILED');
  static const BuildStatus_Result USER_ERROR = BuildStatus_Result._(3, 'USER_ERROR');
  static const BuildStatus_Result SYSTEM_ERROR = BuildStatus_Result._(4, 'SYSTEM_ERROR');
  static const BuildStatus_Result RESOURCE_EXHAUSTED = BuildStatus_Result._(5, 'RESOURCE_EXHAUSTED');
  static const BuildStatus_Result INVOCATION_DEADLINE_EXCEEDED = BuildStatus_Result._(6, 'INVOCATION_DEADLINE_EXCEEDED');
  static const BuildStatus_Result REQUEST_DEADLINE_EXCEEDED = BuildStatus_Result._(8, 'REQUEST_DEADLINE_EXCEEDED');
  static const BuildStatus_Result CANCELLED = BuildStatus_Result._(7, 'CANCELLED');

  static const $core.List<BuildStatus_Result> values = <BuildStatus_Result> [
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

  static final $core.Map<$core.int, BuildStatus_Result> _byValue = $pb.ProtobufEnum.initByValue(values);
  static BuildStatus_Result valueOf($core.int value) => _byValue[value];

  const BuildStatus_Result._($core.int v, $core.String n) : super(v, n);
}

