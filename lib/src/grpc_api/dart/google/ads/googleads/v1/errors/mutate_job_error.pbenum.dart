///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/mutate_job_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class MutateJobErrorEnum_MutateJobError extends $pb.ProtobufEnum {
  static const MutateJobErrorEnum_MutateJobError UNSPECIFIED = MutateJobErrorEnum_MutateJobError._(0, 'UNSPECIFIED');
  static const MutateJobErrorEnum_MutateJobError UNKNOWN = MutateJobErrorEnum_MutateJobError._(1, 'UNKNOWN');
  static const MutateJobErrorEnum_MutateJobError CANNOT_MODIFY_JOB_AFTER_JOB_STARTS_RUNNING = MutateJobErrorEnum_MutateJobError._(2, 'CANNOT_MODIFY_JOB_AFTER_JOB_STARTS_RUNNING');
  static const MutateJobErrorEnum_MutateJobError EMPTY_OPERATIONS = MutateJobErrorEnum_MutateJobError._(3, 'EMPTY_OPERATIONS');
  static const MutateJobErrorEnum_MutateJobError INVALID_SEQUENCE_TOKEN = MutateJobErrorEnum_MutateJobError._(4, 'INVALID_SEQUENCE_TOKEN');
  static const MutateJobErrorEnum_MutateJobError RESULTS_NOT_READY = MutateJobErrorEnum_MutateJobError._(5, 'RESULTS_NOT_READY');
  static const MutateJobErrorEnum_MutateJobError INVALID_PAGE_SIZE = MutateJobErrorEnum_MutateJobError._(6, 'INVALID_PAGE_SIZE');

  static const $core.List<MutateJobErrorEnum_MutateJobError> values = <MutateJobErrorEnum_MutateJobError> [
    UNSPECIFIED,
    UNKNOWN,
    CANNOT_MODIFY_JOB_AFTER_JOB_STARTS_RUNNING,
    EMPTY_OPERATIONS,
    INVALID_SEQUENCE_TOKEN,
    RESULTS_NOT_READY,
    INVALID_PAGE_SIZE,
  ];

  static final $core.Map<$core.int, MutateJobErrorEnum_MutateJobError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static MutateJobErrorEnum_MutateJobError valueOf($core.int value) => _byValue[value];

  const MutateJobErrorEnum_MutateJobError._($core.int v, $core.String n) : super(v, n);
}

