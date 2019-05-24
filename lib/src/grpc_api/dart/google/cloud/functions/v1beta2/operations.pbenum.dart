///
//  Generated code. Do not modify.
//  source: google/cloud/functions/v1beta2/operations.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class OperationType extends $pb.ProtobufEnum {
  static const OperationType OPERATION_UNSPECIFIED = OperationType._(0, 'OPERATION_UNSPECIFIED');
  static const OperationType CREATE_FUNCTION = OperationType._(1, 'CREATE_FUNCTION');
  static const OperationType UPDATE_FUNCTION = OperationType._(2, 'UPDATE_FUNCTION');
  static const OperationType DELETE_FUNCTION = OperationType._(3, 'DELETE_FUNCTION');

  static const $core.List<OperationType> values = <OperationType> [
    OPERATION_UNSPECIFIED,
    CREATE_FUNCTION,
    UPDATE_FUNCTION,
    DELETE_FUNCTION,
  ];

  static final $core.Map<$core.int, OperationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OperationType valueOf($core.int value) => _byValue[value];

  const OperationType._($core.int v, $core.String n) : super(v, n);
}

