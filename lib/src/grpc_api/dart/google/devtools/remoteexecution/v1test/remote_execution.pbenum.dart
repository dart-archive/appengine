///
//  Generated code. Do not modify.
//  source: google/devtools/remoteexecution/v1test/remote_execution.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class ExecuteOperationMetadata_Stage extends $pb.ProtobufEnum {
  static const ExecuteOperationMetadata_Stage UNKNOWN =
      ExecuteOperationMetadata_Stage._(0, 'UNKNOWN');
  static const ExecuteOperationMetadata_Stage CACHE_CHECK =
      ExecuteOperationMetadata_Stage._(1, 'CACHE_CHECK');
  static const ExecuteOperationMetadata_Stage QUEUED =
      ExecuteOperationMetadata_Stage._(2, 'QUEUED');
  static const ExecuteOperationMetadata_Stage EXECUTING =
      ExecuteOperationMetadata_Stage._(3, 'EXECUTING');
  static const ExecuteOperationMetadata_Stage COMPLETED =
      ExecuteOperationMetadata_Stage._(4, 'COMPLETED');

  static const $core.List<ExecuteOperationMetadata_Stage> values =
      <ExecuteOperationMetadata_Stage>[
    UNKNOWN,
    CACHE_CHECK,
    QUEUED,
    EXECUTING,
    COMPLETED,
  ];

  static final $core.Map<$core.int, ExecuteOperationMetadata_Stage> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static ExecuteOperationMetadata_Stage valueOf($core.int value) =>
      _byValue[value];

  const ExecuteOperationMetadata_Stage._($core.int v, $core.String n)
      : super(v, n);
}
