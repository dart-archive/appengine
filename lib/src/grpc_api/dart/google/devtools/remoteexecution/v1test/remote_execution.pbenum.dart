///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class ExecuteOperationMetadata_Stage extends ProtobufEnum {
  static const ExecuteOperationMetadata_Stage UNKNOWN = const ExecuteOperationMetadata_Stage._(0, 'UNKNOWN');
  static const ExecuteOperationMetadata_Stage CACHE_CHECK = const ExecuteOperationMetadata_Stage._(1, 'CACHE_CHECK');
  static const ExecuteOperationMetadata_Stage QUEUED = const ExecuteOperationMetadata_Stage._(2, 'QUEUED');
  static const ExecuteOperationMetadata_Stage EXECUTING = const ExecuteOperationMetadata_Stage._(3, 'EXECUTING');
  static const ExecuteOperationMetadata_Stage COMPLETED = const ExecuteOperationMetadata_Stage._(4, 'COMPLETED');

  static const List<ExecuteOperationMetadata_Stage> values = const <ExecuteOperationMetadata_Stage> [
    UNKNOWN,
    CACHE_CHECK,
    QUEUED,
    EXECUTING,
    COMPLETED,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static ExecuteOperationMetadata_Stage valueOf(int value) => _byValue[value] as ExecuteOperationMetadata_Stage;
  static void $checkItem(ExecuteOperationMetadata_Stage v) {
    if (v is! ExecuteOperationMetadata_Stage) checkItemFailed(v, 'ExecuteOperationMetadata_Stage');
  }

  const ExecuteOperationMetadata_Stage._(int v, String n) : super(v, n);
}

