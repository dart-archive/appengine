///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/context_error.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class ContextErrorEnum_ContextError extends $pb.ProtobufEnum {
  static const ContextErrorEnum_ContextError UNSPECIFIED =
      ContextErrorEnum_ContextError._(0, 'UNSPECIFIED');
  static const ContextErrorEnum_ContextError UNKNOWN =
      ContextErrorEnum_ContextError._(1, 'UNKNOWN');
  static const ContextErrorEnum_ContextError
      OPERATION_NOT_PERMITTED_FOR_CONTEXT =
      ContextErrorEnum_ContextError._(2, 'OPERATION_NOT_PERMITTED_FOR_CONTEXT');
  static const ContextErrorEnum_ContextError
      OPERATION_NOT_PERMITTED_FOR_REMOVED_RESOURCE =
      ContextErrorEnum_ContextError._(
          3, 'OPERATION_NOT_PERMITTED_FOR_REMOVED_RESOURCE');

  static const $core.List<ContextErrorEnum_ContextError> values =
      <ContextErrorEnum_ContextError>[
    UNSPECIFIED,
    UNKNOWN,
    OPERATION_NOT_PERMITTED_FOR_CONTEXT,
    OPERATION_NOT_PERMITTED_FOR_REMOVED_RESOURCE,
  ];

  static final $core.Map<$core.int, ContextErrorEnum_ContextError> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ContextErrorEnum_ContextError valueOf($core.int value) =>
      _byValue[value];

  const ContextErrorEnum_ContextError._($core.int v, $core.String n)
      : super(v, n);
}
