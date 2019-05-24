///
//  Generated code. Do not modify.
//  source: google/cloud/ml/v1/operation_metadata.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class OperationMetadata_OperationType extends $pb.ProtobufEnum {
  static const OperationMetadata_OperationType OPERATION_TYPE_UNSPECIFIED = OperationMetadata_OperationType._(0, 'OPERATION_TYPE_UNSPECIFIED');
  static const OperationMetadata_OperationType CREATE_VERSION = OperationMetadata_OperationType._(1, 'CREATE_VERSION');
  static const OperationMetadata_OperationType DELETE_VERSION = OperationMetadata_OperationType._(2, 'DELETE_VERSION');
  static const OperationMetadata_OperationType DELETE_MODEL = OperationMetadata_OperationType._(3, 'DELETE_MODEL');

  static const $core.List<OperationMetadata_OperationType> values = <OperationMetadata_OperationType> [
    OPERATION_TYPE_UNSPECIFIED,
    CREATE_VERSION,
    DELETE_VERSION,
    DELETE_MODEL,
  ];

  static final $core.Map<$core.int, OperationMetadata_OperationType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OperationMetadata_OperationType valueOf($core.int value) => _byValue[value];

  const OperationMetadata_OperationType._($core.int v, $core.String n) : super(v, n);
}

