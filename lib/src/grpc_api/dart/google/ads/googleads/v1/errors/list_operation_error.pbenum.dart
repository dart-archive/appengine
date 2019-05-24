///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/errors/list_operation_error.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class ListOperationErrorEnum_ListOperationError extends $pb.ProtobufEnum {
  static const ListOperationErrorEnum_ListOperationError UNSPECIFIED = ListOperationErrorEnum_ListOperationError._(0, 'UNSPECIFIED');
  static const ListOperationErrorEnum_ListOperationError UNKNOWN = ListOperationErrorEnum_ListOperationError._(1, 'UNKNOWN');
  static const ListOperationErrorEnum_ListOperationError REQUIRED_FIELD_MISSING = ListOperationErrorEnum_ListOperationError._(7, 'REQUIRED_FIELD_MISSING');
  static const ListOperationErrorEnum_ListOperationError DUPLICATE_VALUES = ListOperationErrorEnum_ListOperationError._(8, 'DUPLICATE_VALUES');

  static const $core.List<ListOperationErrorEnum_ListOperationError> values = <ListOperationErrorEnum_ListOperationError> [
    UNSPECIFIED,
    UNKNOWN,
    REQUIRED_FIELD_MISSING,
    DUPLICATE_VALUES,
  ];

  static final $core.Map<$core.int, ListOperationErrorEnum_ListOperationError> _byValue = $pb.ProtobufEnum.initByValue(values);
  static ListOperationErrorEnum_ListOperationError valueOf($core.int value) => _byValue[value];

  const ListOperationErrorEnum_ListOperationError._($core.int v, $core.String n) : super(v, n);
}

