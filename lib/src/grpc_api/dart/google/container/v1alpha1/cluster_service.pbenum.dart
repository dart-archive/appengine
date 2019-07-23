///
//  Generated code. Do not modify.
//  source: google/container/v1alpha1/cluster_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

// ignore_for_file: UNDEFINED_SHOWN_NAME,UNUSED_SHOWN_NAME
import 'dart:core' as $core show int, dynamic, String, List, Map;
import 'package:protobuf/protobuf.dart' as $pb;

class NodeTaint_Effect extends $pb.ProtobufEnum {
  static const NodeTaint_Effect EFFECT_UNSPECIFIED =
      NodeTaint_Effect._(0, 'EFFECT_UNSPECIFIED');
  static const NodeTaint_Effect NO_SCHEDULE =
      NodeTaint_Effect._(1, 'NO_SCHEDULE');
  static const NodeTaint_Effect PREFER_NO_SCHEDULE =
      NodeTaint_Effect._(2, 'PREFER_NO_SCHEDULE');
  static const NodeTaint_Effect NO_EXECUTE =
      NodeTaint_Effect._(3, 'NO_EXECUTE');

  static const $core.List<NodeTaint_Effect> values = <NodeTaint_Effect>[
    EFFECT_UNSPECIFIED,
    NO_SCHEDULE,
    PREFER_NO_SCHEDULE,
    NO_EXECUTE,
  ];

  static final $core.Map<$core.int, NodeTaint_Effect> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static NodeTaint_Effect valueOf($core.int value) => _byValue[value];

  const NodeTaint_Effect._($core.int v, $core.String n) : super(v, n);
}

class NetworkPolicy_Provider extends $pb.ProtobufEnum {
  static const NetworkPolicy_Provider PROVIDER_UNSPECIFIED =
      NetworkPolicy_Provider._(0, 'PROVIDER_UNSPECIFIED');
  static const NetworkPolicy_Provider CALICO =
      NetworkPolicy_Provider._(1, 'CALICO');

  static const $core.List<NetworkPolicy_Provider> values =
      <NetworkPolicy_Provider>[
    PROVIDER_UNSPECIFIED,
    CALICO,
  ];

  static final $core.Map<$core.int, NetworkPolicy_Provider> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static NetworkPolicy_Provider valueOf($core.int value) => _byValue[value];

  const NetworkPolicy_Provider._($core.int v, $core.String n) : super(v, n);
}

class Cluster_Status extends $pb.ProtobufEnum {
  static const Cluster_Status STATUS_UNSPECIFIED =
      Cluster_Status._(0, 'STATUS_UNSPECIFIED');
  static const Cluster_Status PROVISIONING =
      Cluster_Status._(1, 'PROVISIONING');
  static const Cluster_Status RUNNING = Cluster_Status._(2, 'RUNNING');
  static const Cluster_Status RECONCILING = Cluster_Status._(3, 'RECONCILING');
  static const Cluster_Status STOPPING = Cluster_Status._(4, 'STOPPING');
  static const Cluster_Status ERROR = Cluster_Status._(5, 'ERROR');

  static const $core.List<Cluster_Status> values = <Cluster_Status>[
    STATUS_UNSPECIFIED,
    PROVISIONING,
    RUNNING,
    RECONCILING,
    STOPPING,
    ERROR,
  ];

  static final $core.Map<$core.int, Cluster_Status> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Cluster_Status valueOf($core.int value) => _byValue[value];

  const Cluster_Status._($core.int v, $core.String n) : super(v, n);
}

class Operation_Status extends $pb.ProtobufEnum {
  static const Operation_Status STATUS_UNSPECIFIED =
      Operation_Status._(0, 'STATUS_UNSPECIFIED');
  static const Operation_Status PENDING = Operation_Status._(1, 'PENDING');
  static const Operation_Status RUNNING = Operation_Status._(2, 'RUNNING');
  static const Operation_Status DONE = Operation_Status._(3, 'DONE');
  static const Operation_Status ABORTING = Operation_Status._(4, 'ABORTING');

  static const $core.List<Operation_Status> values = <Operation_Status>[
    STATUS_UNSPECIFIED,
    PENDING,
    RUNNING,
    DONE,
    ABORTING,
  ];

  static final $core.Map<$core.int, Operation_Status> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Operation_Status valueOf($core.int value) => _byValue[value];

  const Operation_Status._($core.int v, $core.String n) : super(v, n);
}

class Operation_Type extends $pb.ProtobufEnum {
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

  static const $core.List<Operation_Type> values = <Operation_Type>[
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

  static final $core.Map<$core.int, Operation_Type> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static Operation_Type valueOf($core.int value) => _byValue[value];

  const Operation_Type._($core.int v, $core.String n) : super(v, n);
}

class SetMasterAuthRequest_Action extends $pb.ProtobufEnum {
  static const SetMasterAuthRequest_Action UNKNOWN =
      SetMasterAuthRequest_Action._(0, 'UNKNOWN');
  static const SetMasterAuthRequest_Action SET_PASSWORD =
      SetMasterAuthRequest_Action._(1, 'SET_PASSWORD');
  static const SetMasterAuthRequest_Action GENERATE_PASSWORD =
      SetMasterAuthRequest_Action._(2, 'GENERATE_PASSWORD');
  static const SetMasterAuthRequest_Action SET_USERNAME =
      SetMasterAuthRequest_Action._(3, 'SET_USERNAME');

  static const $core.List<SetMasterAuthRequest_Action> values =
      <SetMasterAuthRequest_Action>[
    UNKNOWN,
    SET_PASSWORD,
    GENERATE_PASSWORD,
    SET_USERNAME,
  ];

  static final $core.Map<$core.int, SetMasterAuthRequest_Action> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static SetMasterAuthRequest_Action valueOf($core.int value) =>
      _byValue[value];

  const SetMasterAuthRequest_Action._($core.int v, $core.String n)
      : super(v, n);
}

class NodePool_Status extends $pb.ProtobufEnum {
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

  static const $core.List<NodePool_Status> values = <NodePool_Status>[
    STATUS_UNSPECIFIED,
    PROVISIONING,
    RUNNING,
    RUNNING_WITH_ERROR,
    RECONCILING,
    STOPPING,
    ERROR,
  ];

  static final $core.Map<$core.int, NodePool_Status> _byValue =
      $pb.ProtobufEnum.initByValue(values);
  static NodePool_Status valueOf($core.int value) => _byValue[value];

  const NodePool_Status._($core.int v, $core.String n) : super(v, n);
}
