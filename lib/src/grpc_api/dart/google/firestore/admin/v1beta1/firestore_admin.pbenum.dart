///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class IndexOperationMetadata_OperationType extends ProtobufEnum {
  static const IndexOperationMetadata_OperationType OPERATION_TYPE_UNSPECIFIED =
      const IndexOperationMetadata_OperationType._(
          0, 'OPERATION_TYPE_UNSPECIFIED');
  static const IndexOperationMetadata_OperationType CREATING_INDEX =
      const IndexOperationMetadata_OperationType._(1, 'CREATING_INDEX');

  static const List<IndexOperationMetadata_OperationType> values =
      const <IndexOperationMetadata_OperationType>[
    OPERATION_TYPE_UNSPECIFIED,
    CREATING_INDEX,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static IndexOperationMetadata_OperationType valueOf(int value) =>
      _byValue[value] as IndexOperationMetadata_OperationType;
  static void $checkItem(IndexOperationMetadata_OperationType v) {
    if (v is! IndexOperationMetadata_OperationType)
      checkItemFailed(v, 'IndexOperationMetadata_OperationType');
  }

  const IndexOperationMetadata_OperationType._(int v, String n) : super(v, n);
}
