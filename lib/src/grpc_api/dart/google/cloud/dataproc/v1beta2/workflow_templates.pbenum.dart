///
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1beta2/workflow_templates.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core;
import 'package:protobuf/protobuf.dart' as $pb;

class WorkflowMetadata_State extends $pb.ProtobufEnum {
  static const WorkflowMetadata_State UNKNOWN =
      WorkflowMetadata_State._(0, 'UNKNOWN');
  static const WorkflowMetadata_State PENDING =
      WorkflowMetadata_State._(1, 'PENDING');
  static const WorkflowMetadata_State RUNNING =
      WorkflowMetadata_State._(2, 'RUNNING');
  static const WorkflowMetadata_State DONE =
      WorkflowMetadata_State._(3, 'DONE');

  static const $core.List<WorkflowMetadata_State> values =
      <WorkflowMetadata_State>[
    UNKNOWN,
    PENDING,
    RUNNING,
    DONE,
  ];

  static final $core.Map<$core.int, WorkflowMetadata_State> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static WorkflowMetadata_State valueOf($core.int value) => _byValue[value];

  const WorkflowMetadata_State._($core.int v, $core.String n) : super(v, n);
}

class WorkflowNode_NodeState extends $pb.ProtobufEnum {
  static const WorkflowNode_NodeState NODE_STATUS_UNSPECIFIED =
      WorkflowNode_NodeState._(0, 'NODE_STATUS_UNSPECIFIED');
  static const WorkflowNode_NodeState BLOCKED =
      WorkflowNode_NodeState._(1, 'BLOCKED');
  static const WorkflowNode_NodeState RUNNABLE =
      WorkflowNode_NodeState._(2, 'RUNNABLE');
  static const WorkflowNode_NodeState RUNNING =
      WorkflowNode_NodeState._(3, 'RUNNING');
  static const WorkflowNode_NodeState COMPLETED =
      WorkflowNode_NodeState._(4, 'COMPLETED');
  static const WorkflowNode_NodeState FAILED =
      WorkflowNode_NodeState._(5, 'FAILED');

  static const $core.List<WorkflowNode_NodeState> values =
      <WorkflowNode_NodeState>[
    NODE_STATUS_UNSPECIFIED,
    BLOCKED,
    RUNNABLE,
    RUNNING,
    COMPLETED,
    FAILED,
  ];

  static final $core.Map<$core.int, WorkflowNode_NodeState> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static WorkflowNode_NodeState valueOf($core.int value) => _byValue[value];

  const WorkflowNode_NodeState._($core.int v, $core.String n) : super(v, n);
}
