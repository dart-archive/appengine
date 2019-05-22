///
//  Generated code. Do not modify.
//  source: google/firestore/admin/v1beta1/firestore_admin.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class OperationState extends $pb.ProtobufEnum {
  static const OperationState STATE_UNSPECIFIED =
      OperationState._(0, 'STATE_UNSPECIFIED');
  static const OperationState INITIALIZING =
      OperationState._(1, 'INITIALIZING');
  static const OperationState PROCESSING = OperationState._(2, 'PROCESSING');
  static const OperationState CANCELLING = OperationState._(3, 'CANCELLING');
  static const OperationState FINALIZING = OperationState._(4, 'FINALIZING');
  static const OperationState SUCCESSFUL = OperationState._(5, 'SUCCESSFUL');
  static const OperationState FAILED = OperationState._(6, 'FAILED');
  static const OperationState CANCELLED = OperationState._(7, 'CANCELLED');

  static const $core.List<OperationState> values = <OperationState>[
    STATE_UNSPECIFIED,
    INITIALIZING,
    PROCESSING,
    CANCELLING,
    FINALIZING,
    SUCCESSFUL,
    FAILED,
    CANCELLED,
  ];

  static final $core.Map<$core.int, OperationState> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static OperationState valueOf($core.int value) => _byValue[value];

  const OperationState._($core.int v, $core.String n) : super(v, n);
}

class IndexOperationMetadata_OperationType extends $pb.ProtobufEnum {
  static const IndexOperationMetadata_OperationType OPERATION_TYPE_UNSPECIFIED =
      IndexOperationMetadata_OperationType._(0, 'OPERATION_TYPE_UNSPECIFIED');
  static const IndexOperationMetadata_OperationType CREATING_INDEX =
      IndexOperationMetadata_OperationType._(1, 'CREATING_INDEX');

  static const $core.List<IndexOperationMetadata_OperationType> values =
      <IndexOperationMetadata_OperationType>[
    OPERATION_TYPE_UNSPECIFIED,
    CREATING_INDEX,
  ];

  static final $core.Map<$core.int, IndexOperationMetadata_OperationType>
      _byValue = $pb.ProtobufEnum.initByValue(values);
  static IndexOperationMetadata_OperationType valueOf($core.int value) =>
      _byValue[value];

  const IndexOperationMetadata_OperationType._($core.int v, $core.String n)
      : super(v, n);
}
