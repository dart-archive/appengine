///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart';

class NodeTaint_Effect extends ProtobufEnum {
  static const NodeTaint_Effect EFFECT_UNSPECIFIED =
      NodeTaint_Effect._(0, 'EFFECT_UNSPECIFIED');
  static const NodeTaint_Effect NO_SCHEDULE =
      NodeTaint_Effect._(1, 'NO_SCHEDULE');
  static const NodeTaint_Effect PREFER_NO_SCHEDULE =
      NodeTaint_Effect._(2, 'PREFER_NO_SCHEDULE');
  static const NodeTaint_Effect NO_EXECUTE =
      NodeTaint_Effect._(3, 'NO_EXECUTE');

  static const List<NodeTaint_Effect> values = <NodeTaint_Effect>[
    EFFECT_UNSPECIFIED,
    NO_SCHEDULE,
    PREFER_NO_SCHEDULE,
    NO_EXECUTE,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static NodeTaint_Effect valueOf(int value) =>
      _byValue[value] as NodeTaint_Effect;
  static void $checkItem(NodeTaint_Effect v) {
    if (v is! NodeTaint_Effect) checkItemFailed(v, 'NodeTaint_Effect');
  }

  const NodeTaint_Effect._(int v, String n) : super(v, n);
}

class NetworkPolicy_Provider extends ProtobufEnum {
  static const NetworkPolicy_Provider PROVIDER_UNSPECIFIED =
      NetworkPolicy_Provider._(0, 'PROVIDER_UNSPECIFIED');
  static const NetworkPolicy_Provider CALICO =
      NetworkPolicy_Provider._(1, 'CALICO');

  static const List<NetworkPolicy_Provider> values = <NetworkPolicy_Provider>[
    PROVIDER_UNSPECIFIED,
    CALICO,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static NetworkPolicy_Provider valueOf(int value) =>
      _byValue[value] as NetworkPolicy_Provider;
  static void $checkItem(NetworkPolicy_Provider v) {
    if (v is! NetworkPolicy_Provider)
      checkItemFailed(v, 'NetworkPolicy_Provider');
  }

  const NetworkPolicy_Provider._(int v, String n) : super(v, n);
}

class Cluster_Status extends ProtobufEnum {
  static const Cluster_Status STATUS_UNSPECIFIED =
      Cluster_Status._(0, 'STATUS_UNSPECIFIED');
  static const Cluster_Status PROVISIONING =
      Cluster_Status._(1, 'PROVISIONING');
  static const Cluster_Status RUNNING = Cluster_Status._(2, 'RUNNING');
  static const Cluster_Status RECONCILING = Cluster_Status._(3, 'RECONCILING');
  static const Cluster_Status STOPPING = Cluster_Status._(4, 'STOPPING');
  static const Cluster_Status ERROR = Cluster_Status._(5, 'ERROR');

  static const List<Cluster_Status> values = <Cluster_Status>[
    STATUS_UNSPECIFIED,
    PROVISIONING,
    RUNNING,
    RECONCILING,
    STOPPING,
    ERROR,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static Cluster_Status valueOf(int value) => _byValue[value] as Cluster_Status;
  static void $checkItem(Cluster_Status v) {
    if (v is! Cluster_Status) checkItemFailed(v, 'Cluster_Status');
  }

  const Cluster_Status._(int v, String n) : super(v, n);
}

class Operation_Status extends ProtobufEnum {
  static const Operation_Status STATUS_UNSPECIFIED =
      Operation_Status._(0, 'STATUS_UNSPECIFIED');
  static const Operation_Status PENDING = Operation_Status._(1, 'PENDING');
  static const Operation_Status RUNNING = Operation_Status._(2, 'RUNNING');
  static const Operation_Status DONE = Operation_Status._(3, 'DONE');
  static const Operation_Status ABORTING = Operation_Status._(4, 'ABORTING');

  static const List<Operation_Status> values = <Operation_Status>[
    STATUS_UNSPECIFIED,
    PENDING,
    RUNNING,
    DONE,
    ABORTING,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static Operation_Status valueOf(int value) =>
      _byValue[value] as Operation_Status;
  static void $checkItem(Operation_Status v) {
    if (v is! Operation_Status) checkItemFailed(v, 'Operation_Status');
  }

  const Operation_Status._(int v, String n) : super(v, n);
}

class Operation_Type extends ProtobufEnum {
  static const Operation_Type TYPE_UNSPECIFIED =
      Operation_Type._(0, 'TYPE_UNSPECIFIED');
  static const Operation_Type CREATE_CLUSTER =
      Operation_Type._(1, 'CREATE_CLUSTER');
  static const Operation_Type DELETE_CLUSTER =
      Operation_Type._(2, 'DELETE_CLUSTER');
  static const Operation_Type UPGRADE_MASTER =
      Operation_Type._(3, 'UPGRADE_MASTER');
  static const Operation_Type UPGRADE_NODES =
      Operation_Type._(4, 'UPGRADE_NODES');
  static const Operation_Type REPAIR_CLUSTER =
      Operation_Type._(5, 'REPAIR_CLUSTER');
  static const Operation_Type UPDATE_CLUSTER =
      Operation_Type._(6, 'UPDATE_CLUSTER');
  static const Operation_Type CREATE_NODE_POOL =
      Operation_Type._(7, 'CREATE_NODE_POOL');
  static const Operation_Type DELETE_NODE_POOL =
      Operation_Type._(8, 'DELETE_NODE_POOL');
  static const Operation_Type SET_NODE_POOL_MANAGEMENT =
      Operation_Type._(9, 'SET_NODE_POOL_MANAGEMENT');
  static const Operation_Type AUTO_REPAIR_NODES =
      Operation_Type._(10, 'AUTO_REPAIR_NODES');
  static const Operation_Type AUTO_UPGRADE_NODES =
      Operation_Type._(11, 'AUTO_UPGRADE_NODES');
  static const Operation_Type SET_LABELS = Operation_Type._(12, 'SET_LABELS');
  static const Operation_Type SET_MASTER_AUTH =
      Operation_Type._(13, 'SET_MASTER_AUTH');
  static const Operation_Type SET_NODE_POOL_SIZE =
      Operation_Type._(14, 'SET_NODE_POOL_SIZE');
  static const Operation_Type SET_NETWORK_POLICY =
      Operation_Type._(15, 'SET_NETWORK_POLICY');
  static const Operation_Type SET_MAINTENANCE_POLICY =
      Operation_Type._(16, 'SET_MAINTENANCE_POLICY');

  static const List<Operation_Type> values = <Operation_Type>[
    TYPE_UNSPECIFIED,
    CREATE_CLUSTER,
    DELETE_CLUSTER,
    UPGRADE_MASTER,
    UPGRADE_NODES,
    REPAIR_CLUSTER,
    UPDATE_CLUSTER,
    CREATE_NODE_POOL,
    DELETE_NODE_POOL,
    SET_NODE_POOL_MANAGEMENT,
    AUTO_REPAIR_NODES,
    AUTO_UPGRADE_NODES,
    SET_LABELS,
    SET_MASTER_AUTH,
    SET_NODE_POOL_SIZE,
    SET_NETWORK_POLICY,
    SET_MAINTENANCE_POLICY,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static Operation_Type valueOf(int value) => _byValue[value] as Operation_Type;
  static void $checkItem(Operation_Type v) {
    if (v is! Operation_Type) checkItemFailed(v, 'Operation_Type');
  }

  const Operation_Type._(int v, String n) : super(v, n);
}

class SetMasterAuthRequest_Action extends ProtobufEnum {
  static const SetMasterAuthRequest_Action UNKNOWN =
      SetMasterAuthRequest_Action._(0, 'UNKNOWN');
  static const SetMasterAuthRequest_Action SET_PASSWORD =
      SetMasterAuthRequest_Action._(1, 'SET_PASSWORD');
  static const SetMasterAuthRequest_Action GENERATE_PASSWORD =
      SetMasterAuthRequest_Action._(2, 'GENERATE_PASSWORD');
  static const SetMasterAuthRequest_Action SET_USERNAME =
      SetMasterAuthRequest_Action._(3, 'SET_USERNAME');

  static const List<SetMasterAuthRequest_Action> values =
      <SetMasterAuthRequest_Action>[
    UNKNOWN,
    SET_PASSWORD,
    GENERATE_PASSWORD,
    SET_USERNAME,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static SetMasterAuthRequest_Action valueOf(int value) =>
      _byValue[value] as SetMasterAuthRequest_Action;
  static void $checkItem(SetMasterAuthRequest_Action v) {
    if (v is! SetMasterAuthRequest_Action)
      checkItemFailed(v, 'SetMasterAuthRequest_Action');
  }

  const SetMasterAuthRequest_Action._(int v, String n) : super(v, n);
}

class NodePool_Status extends ProtobufEnum {
  static const NodePool_Status STATUS_UNSPECIFIED =
      NodePool_Status._(0, 'STATUS_UNSPECIFIED');
  static const NodePool_Status PROVISIONING =
      NodePool_Status._(1, 'PROVISIONING');
  static const NodePool_Status RUNNING = NodePool_Status._(2, 'RUNNING');
  static const NodePool_Status RUNNING_WITH_ERROR =
      NodePool_Status._(3, 'RUNNING_WITH_ERROR');
  static const NodePool_Status RECONCILING =
      NodePool_Status._(4, 'RECONCILING');
  static const NodePool_Status STOPPING = NodePool_Status._(5, 'STOPPING');
  static const NodePool_Status ERROR = NodePool_Status._(6, 'ERROR');

  static const List<NodePool_Status> values = <NodePool_Status>[
    STATUS_UNSPECIFIED,
    PROVISIONING,
    RUNNING,
    RUNNING_WITH_ERROR,
    RECONCILING,
    STOPPING,
    ERROR,
  ];

  static final Map<int, dynamic> _byValue = ProtobufEnum.initByValue(values);
  static NodePool_Status valueOf(int value) =>
      _byValue[value] as NodePool_Status;
  static void $checkItem(NodePool_Status v) {
    if (v is! NodePool_Status) checkItemFailed(v, 'NodePool_Status');
  }

  const NodePool_Status._(int v, String n) : super(v, n);
}
