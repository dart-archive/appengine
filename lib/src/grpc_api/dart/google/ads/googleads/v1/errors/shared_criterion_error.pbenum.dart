///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/shared_criterion_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class SharedCriterionErrorEnum_SharedCriterionError extends $pb.ProtobufEnum {
  static const SharedCriterionErrorEnum_SharedCriterionError UNSPECIFIED = SharedCriterionErrorEnum_SharedCriterionError._(0, 'UNSPECIFIED');
  static const SharedCriterionErrorEnum_SharedCriterionError UNKNOWN = SharedCriterionErrorEnum_SharedCriterionError._(1, 'UNKNOWN');
  static const SharedCriterionErrorEnum_SharedCriterionError CRITERION_TYPE_NOT_ALLOWED_FOR_SHARED_SET_TYPE = SharedCriterionErrorEnum_SharedCriterionError._(2, 'CRITERION_TYPE_NOT_ALLOWED_FOR_SHARED_SET_TYPE');

  static const $core.List<SharedCriterionErrorEnum_SharedCriterionError> values = <SharedCriterionErrorEnum_SharedCriterionError> [
    UNSPECIFIED,
    UNKNOWN,
    CRITERION_TYPE_NOT_ALLOWED_FOR_SHARED_SET_TYPE,
  ];

  static final $core.Map<$core.int, SharedCriterionErrorEnum_SharedCriterionError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static SharedCriterionErrorEnum_SharedCriterionError valueOf($core.int value) => _byValue[value];

  const SharedCriterionErrorEnum_SharedCriterionError._($core.int v, $core.String n) : super(v, n);
}

