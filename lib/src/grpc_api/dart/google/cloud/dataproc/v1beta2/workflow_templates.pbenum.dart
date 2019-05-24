///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class WorkflowMetadata_State extends ProtobufEnum {
  static const WorkflowMetadata_State UNKNOWN =
      WorkflowMetadata_State._(0, 'UNKNOWN');
  static const WorkflowMetadata_State PENDING =
      WorkflowMetadata_State._(1, 'PENDING');
  static const WorkflowMetadata_State RUNNING =
      WorkflowMetadata_State._(2, 'RUNNING');
  static const WorkflowMetadata_State DONE =
      WorkflowMetadata_State._(3, 'DONE');

  static const List<WorkflowMetadata_State> values = <WorkflowMetadata_State>[
    UNKNOWN,
    PENDING,
    RUNNING,
    DONE,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static WorkflowMetadata_State valueOf(int value) =>
      _byValue[value] as WorkflowMetadata_State;
  static void $checkItem(WorkflowMetadata_State v) {
    if (v is! WorkflowMetadata_State)
      checkItemFailed(v, 'WorkflowMetadata_State');
  }

  const WorkflowMetadata_State._(int v, String n) : super(v, n);
}

class WorkflowNode_NodeState extends ProtobufEnum {
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

  static const List<WorkflowNode_NodeState> values = <WorkflowNode_NodeState>[
    NODE_STATUS_UNSPECIFIED,
    BLOCKED,
    RUNNABLE,
    RUNNING,
    COMPLETED,
    FAILED,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static WorkflowNode_NodeState valueOf(int value) =>
      _byValue[value] as WorkflowNode_NodeState;
  static void $checkItem(WorkflowNode_NodeState v) {
    if (v is! WorkflowNode_NodeState)
      checkItemFailed(v, 'WorkflowNode_NodeState');
  }

  const WorkflowNode_NodeState._(int v, String n) : super(v, n);
}
