///
//  Generated code. Do not modify.
//  source: google/container/v1/cluster_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'cluster_service.pb.dart';
import '../../protobuf/empty.pb.dart' as $0;
export 'cluster_service.pb.dart';

class ClusterManagerClient extends $grpc.Client {
  static final _$listClusters =
      $grpc.ClientMethod<ListClustersRequest, ListClustersResponse>(
          '/google.container.v1.ClusterManager/ListClusters',
          (ListClustersRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ListClustersResponse.fromBuffer(value));
  static final _$getCluster = $grpc.ClientMethod<GetClusterRequest, Cluster>(
      '/google.container.v1.ClusterManager/GetCluster',
      (GetClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => Cluster.fromBuffer(value));
  static final _$createCluster =
      $grpc.ClientMethod<CreateClusterRequest, Operation>(
          '/google.container.v1.ClusterManager/CreateCluster',
          (CreateClusterRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => Operation.fromBuffer(value));
  static final _$updateCluster =
      $grpc.ClientMethod<UpdateClusterRequest, Operation>(
          '/google.container.v1.ClusterManager/UpdateCluster',
          (UpdateClusterRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => Operation.fromBuffer(value));
  static final _$updateNodePool =
      $grpc.ClientMethod<UpdateNodePoolRequest, Operation>(
          '/google.container.v1.ClusterManager/UpdateNodePool',
          (UpdateNodePoolRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => Operation.fromBuffer(value));
  static final _$setNodePoolAutoscaling =
      $grpc.ClientMethod<SetNodePoolAutoscalingRequest, Operation>(
          '/google.container.v1.ClusterManager/SetNodePoolAutoscaling',
          (SetNodePoolAutoscalingRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => Operation.fromBuffer(value));
  static final _$setLoggingService =
      $grpc.ClientMethod<SetLoggingServiceRequest, Operation>(
          '/google.container.v1.ClusterManager/SetLoggingService',
          (SetLoggingServiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => Operation.fromBuffer(value));
  static final _$setMonitoringService =
      $grpc.ClientMethod<SetMonitoringServiceRequest, Operation>(
          '/google.container.v1.ClusterManager/SetMonitoringService',
          (SetMonitoringServiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => Operation.fromBuffer(value));
  static final _$setAddonsConfig =
      $grpc.ClientMethod<SetAddonsConfigRequest, Operation>(
          '/google.container.v1.ClusterManager/SetAddonsConfig',
          (SetAddonsConfigRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => Operation.fromBuffer(value));
  static final _$setLocations =
      $grpc.ClientMethod<SetLocationsRequest, Operation>(
          '/google.container.v1.ClusterManager/SetLocations',
          (SetLocationsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => Operation.fromBuffer(value));
  static final _$updateMaster =
      $grpc.ClientMethod<UpdateMasterRequest, Operation>(
          '/google.container.v1.ClusterManager/UpdateMaster',
          (UpdateMasterRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => Operation.fromBuffer(value));
  static final _$setMasterAuth =
      $grpc.ClientMethod<SetMasterAuthRequest, Operation>(
          '/google.container.v1.ClusterManager/SetMasterAuth',
          (SetMasterAuthRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => Operation.fromBuffer(value));
  static final _$deleteCluster =
      $grpc.ClientMethod<DeleteClusterRequest, Operation>(
          '/google.container.v1.ClusterManager/DeleteCluster',
          (DeleteClusterRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => Operation.fromBuffer(value));
  static final _$listOperations =
      $grpc.ClientMethod<ListOperationsRequest, ListOperationsResponse>(
          '/google.container.v1.ClusterManager/ListOperations',
          (ListOperationsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ListOperationsResponse.fromBuffer(value));
  static final _$getOperation =
      $grpc.ClientMethod<GetOperationRequest, Operation>(
          '/google.container.v1.ClusterManager/GetOperation',
          (GetOperationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => Operation.fromBuffer(value));
  static final _$cancelOperation =
      $grpc.ClientMethod<CancelOperationRequest, $0.Empty>(
          '/google.container.v1.ClusterManager/CancelOperation',
          (CancelOperationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$getServerConfig =
      $grpc.ClientMethod<GetServerConfigRequest, ServerConfig>(
          '/google.container.v1.ClusterManager/GetServerConfig',
          (GetServerConfigRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => ServerConfig.fromBuffer(value));
  static final _$listNodePools =
      $grpc.ClientMethod<ListNodePoolsRequest, ListNodePoolsResponse>(
          '/google.container.v1.ClusterManager/ListNodePools',
          (ListNodePoolsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ListNodePoolsResponse.fromBuffer(value));
  static final _$getNodePool = $grpc.ClientMethod<GetNodePoolRequest, NodePool>(
      '/google.container.v1.ClusterManager/GetNodePool',
      (GetNodePoolRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => NodePool.fromBuffer(value));
  static final _$createNodePool =
      $grpc.ClientMethod<CreateNodePoolRequest, Operation>(
          '/google.container.v1.ClusterManager/CreateNodePool',
          (CreateNodePoolRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => Operation.fromBuffer(value));
  static final _$deleteNodePool =
      $grpc.ClientMethod<DeleteNodePoolRequest, Operation>(
          '/google.container.v1.ClusterManager/DeleteNodePool',
          (DeleteNodePoolRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => Operation.fromBuffer(value));
  static final _$rollbackNodePoolUpgrade =
      $grpc.ClientMethod<RollbackNodePoolUpgradeRequest, Operation>(
          '/google.container.v1.ClusterManager/RollbackNodePoolUpgrade',
          (RollbackNodePoolUpgradeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => Operation.fromBuffer(value));
  static final _$setNodePoolManagement =
      $grpc.ClientMethod<SetNodePoolManagementRequest, Operation>(
          '/google.container.v1.ClusterManager/SetNodePoolManagement',
          (SetNodePoolManagementRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => Operation.fromBuffer(value));
  static final _$setLabels = $grpc.ClientMethod<SetLabelsRequest, Operation>(
      '/google.container.v1.ClusterManager/SetLabels',
      (SetLabelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => Operation.fromBuffer(value));
  static final _$setLegacyAbac =
      $grpc.ClientMethod<SetLegacyAbacRequest, Operation>(
          '/google.container.v1.ClusterManager/SetLegacyAbac',
          (SetLegacyAbacRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => Operation.fromBuffer(value));
  static final _$startIPRotation =
      $grpc.ClientMethod<StartIPRotationRequest, Operation>(
          '/google.container.v1.ClusterManager/StartIPRotation',
          (StartIPRotationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => Operation.fromBuffer(value));
  static final _$completeIPRotation =
      $grpc.ClientMethod<CompleteIPRotationRequest, Operation>(
          '/google.container.v1.ClusterManager/CompleteIPRotation',
          (CompleteIPRotationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => Operation.fromBuffer(value));
  static final _$setNodePoolSize =
      $grpc.ClientMethod<SetNodePoolSizeRequest, Operation>(
          '/google.container.v1.ClusterManager/SetNodePoolSize',
          (SetNodePoolSizeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => Operation.fromBuffer(value));
  static final _$setNetworkPolicy =
      $grpc.ClientMethod<SetNetworkPolicyRequest, Operation>(
          '/google.container.v1.ClusterManager/SetNetworkPolicy',
          (SetNetworkPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => Operation.fromBuffer(value));
  static final _$setMaintenancePolicy =
      $grpc.ClientMethod<SetMaintenancePolicyRequest, Operation>(
          '/google.container.v1.ClusterManager/SetMaintenancePolicy',
          (SetMaintenancePolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => Operation.fromBuffer(value));

  ClusterManagerClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<ListClustersResponse> listClusters(
      ListClustersRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listClusters, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Cluster> getCluster(GetClusterRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getCluster, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Operation> createCluster(CreateClusterRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createCluster, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Operation> updateCluster(UpdateClusterRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateCluster, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Operation> updateNodePool(UpdateNodePoolRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateNodePool, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Operation> setNodePoolAutoscaling(
      SetNodePoolAutoscalingRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$setNodePoolAutoscaling, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Operation> setLoggingService(
      SetLoggingServiceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$setLoggingService, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Operation> setMonitoringService(
      SetMonitoringServiceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$setMonitoringService, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Operation> setAddonsConfig(
      SetAddonsConfigRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$setAddonsConfig, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Operation> setLocations(SetLocationsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$setLocations, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Operation> updateMaster(UpdateMasterRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateMaster, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Operation> setMasterAuth(SetMasterAuthRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$setMasterAuth, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Operation> deleteCluster(DeleteClusterRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteCluster, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListOperationsResponse> listOperations(
      ListOperationsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listOperations, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Operation> getOperation(GetOperationRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getOperation, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Empty> cancelOperation(CancelOperationRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$cancelOperation, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ServerConfig> getServerConfig(
      GetServerConfigRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getServerConfig, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListNodePoolsResponse> listNodePools(
      ListNodePoolsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listNodePools, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<NodePool> getNodePool(GetNodePoolRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getNodePool, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Operation> createNodePool(CreateNodePoolRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createNodePool, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Operation> deleteNodePool(DeleteNodePoolRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteNodePool, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Operation> rollbackNodePoolUpgrade(
      RollbackNodePoolUpgradeRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$rollbackNodePoolUpgrade, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Operation> setNodePoolManagement(
      SetNodePoolManagementRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$setNodePoolManagement, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Operation> setLabels(SetLabelsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$setLabels, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Operation> setLegacyAbac(SetLegacyAbacRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$setLegacyAbac, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Operation> startIPRotation(
      StartIPRotationRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$startIPRotation, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Operation> completeIPRotation(
      CompleteIPRotationRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$completeIPRotation, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Operation> setNodePoolSize(
      SetNodePoolSizeRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$setNodePoolSize, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Operation> setNetworkPolicy(
      SetNetworkPolicyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$setNetworkPolicy, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Operation> setMaintenancePolicy(
      SetMaintenancePolicyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$setMaintenancePolicy, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class ClusterManagerServiceBase extends $grpc.Service {
  $core.String get $name => 'google.container.v1.ClusterManager';

  ClusterManagerServiceBase() {
    $addMethod($grpc.ServiceMethod<ListClustersRequest, ListClustersResponse>(
        'ListClusters',
        listClusters_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ListClustersRequest.fromBuffer(value),
        (ListClustersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetClusterRequest, Cluster>(
        'GetCluster',
        getCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetClusterRequest.fromBuffer(value),
        (Cluster value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CreateClusterRequest, Operation>(
        'CreateCluster',
        createCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => CreateClusterRequest.fromBuffer(value),
        (Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdateClusterRequest, Operation>(
        'UpdateCluster',
        updateCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => UpdateClusterRequest.fromBuffer(value),
        (Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdateNodePoolRequest, Operation>(
        'UpdateNodePool',
        updateNodePool_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            UpdateNodePoolRequest.fromBuffer(value),
        (Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SetNodePoolAutoscalingRequest, Operation>(
        'SetNodePoolAutoscaling',
        setNodePoolAutoscaling_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SetNodePoolAutoscalingRequest.fromBuffer(value),
        (Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SetLoggingServiceRequest, Operation>(
        'SetLoggingService',
        setLoggingService_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SetLoggingServiceRequest.fromBuffer(value),
        (Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SetMonitoringServiceRequest, Operation>(
        'SetMonitoringService',
        setMonitoringService_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SetMonitoringServiceRequest.fromBuffer(value),
        (Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SetAddonsConfigRequest, Operation>(
        'SetAddonsConfig',
        setAddonsConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SetAddonsConfigRequest.fromBuffer(value),
        (Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SetLocationsRequest, Operation>(
        'SetLocations',
        setLocations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => SetLocationsRequest.fromBuffer(value),
        (Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdateMasterRequest, Operation>(
        'UpdateMaster',
        updateMaster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => UpdateMasterRequest.fromBuffer(value),
        (Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SetMasterAuthRequest, Operation>(
        'SetMasterAuth',
        setMasterAuth_Pre,
        false,
        false,
        ($core.List<$core.int> value) => SetMasterAuthRequest.fromBuffer(value),
        (Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteClusterRequest, Operation>(
        'DeleteCluster',
        deleteCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => DeleteClusterRequest.fromBuffer(value),
        (Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<ListOperationsRequest, ListOperationsResponse>(
            'ListOperations',
            listOperations_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                ListOperationsRequest.fromBuffer(value),
            (ListOperationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetOperationRequest, Operation>(
        'GetOperation',
        getOperation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetOperationRequest.fromBuffer(value),
        (Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CancelOperationRequest, $0.Empty>(
        'CancelOperation',
        cancelOperation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            CancelOperationRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetServerConfigRequest, ServerConfig>(
        'GetServerConfig',
        getServerConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetServerConfigRequest.fromBuffer(value),
        (ServerConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListNodePoolsRequest, ListNodePoolsResponse>(
        'ListNodePools',
        listNodePools_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ListNodePoolsRequest.fromBuffer(value),
        (ListNodePoolsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetNodePoolRequest, NodePool>(
        'GetNodePool',
        getNodePool_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetNodePoolRequest.fromBuffer(value),
        (NodePool value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CreateNodePoolRequest, Operation>(
        'CreateNodePool',
        createNodePool_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            CreateNodePoolRequest.fromBuffer(value),
        (Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteNodePoolRequest, Operation>(
        'DeleteNodePool',
        deleteNodePool_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            DeleteNodePoolRequest.fromBuffer(value),
        (Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<RollbackNodePoolUpgradeRequest, Operation>(
        'RollbackNodePoolUpgrade',
        rollbackNodePoolUpgrade_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            RollbackNodePoolUpgradeRequest.fromBuffer(value),
        (Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SetNodePoolManagementRequest, Operation>(
        'SetNodePoolManagement',
        setNodePoolManagement_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SetNodePoolManagementRequest.fromBuffer(value),
        (Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SetLabelsRequest, Operation>(
        'SetLabels',
        setLabels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => SetLabelsRequest.fromBuffer(value),
        (Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SetLegacyAbacRequest, Operation>(
        'SetLegacyAbac',
        setLegacyAbac_Pre,
        false,
        false,
        ($core.List<$core.int> value) => SetLegacyAbacRequest.fromBuffer(value),
        (Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<StartIPRotationRequest, Operation>(
        'StartIPRotation',
        startIPRotation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            StartIPRotationRequest.fromBuffer(value),
        (Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CompleteIPRotationRequest, Operation>(
        'CompleteIPRotation',
        completeIPRotation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            CompleteIPRotationRequest.fromBuffer(value),
        (Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SetNodePoolSizeRequest, Operation>(
        'SetNodePoolSize',
        setNodePoolSize_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SetNodePoolSizeRequest.fromBuffer(value),
        (Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SetNetworkPolicyRequest, Operation>(
        'SetNetworkPolicy',
        setNetworkPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SetNetworkPolicyRequest.fromBuffer(value),
        (Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SetMaintenancePolicyRequest, Operation>(
        'SetMaintenancePolicy',
        setMaintenancePolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            SetMaintenancePolicyRequest.fromBuffer(value),
        (Operation value) => value.writeToBuffer()));
  }

  $async.Future<ListClustersResponse> listClusters_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listClusters(call, await request);
  }

  $async.Future<Cluster> getCluster_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getCluster(call, await request);
  }

  $async.Future<Operation> createCluster_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createCluster(call, await request);
  }

  $async.Future<Operation> updateCluster_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateCluster(call, await request);
  }

  $async.Future<Operation> updateNodePool_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateNodePool(call, await request);
  }

  $async.Future<Operation> setNodePoolAutoscaling_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return setNodePoolAutoscaling(call, await request);
  }

  $async.Future<Operation> setLoggingService_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return setLoggingService(call, await request);
  }

  $async.Future<Operation> setMonitoringService_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return setMonitoringService(call, await request);
  }

  $async.Future<Operation> setAddonsConfig_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return setAddonsConfig(call, await request);
  }

  $async.Future<Operation> setLocations_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return setLocations(call, await request);
  }

  $async.Future<Operation> updateMaster_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateMaster(call, await request);
  }

  $async.Future<Operation> setMasterAuth_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return setMasterAuth(call, await request);
  }

  $async.Future<Operation> deleteCluster_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteCluster(call, await request);
  }

  $async.Future<ListOperationsResponse> listOperations_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listOperations(call, await request);
  }

  $async.Future<Operation> getOperation_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getOperation(call, await request);
  }

  $async.Future<$0.Empty> cancelOperation_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return cancelOperation(call, await request);
  }

  $async.Future<ServerConfig> getServerConfig_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getServerConfig(call, await request);
  }

  $async.Future<ListNodePoolsResponse> listNodePools_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listNodePools(call, await request);
  }

  $async.Future<NodePool> getNodePool_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getNodePool(call, await request);
  }

  $async.Future<Operation> createNodePool_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createNodePool(call, await request);
  }

  $async.Future<Operation> deleteNodePool_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteNodePool(call, await request);
  }

  $async.Future<Operation> rollbackNodePoolUpgrade_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return rollbackNodePoolUpgrade(call, await request);
  }

  $async.Future<Operation> setNodePoolManagement_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return setNodePoolManagement(call, await request);
  }

  $async.Future<Operation> setLabels_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return setLabels(call, await request);
  }

  $async.Future<Operation> setLegacyAbac_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return setLegacyAbac(call, await request);
  }

  $async.Future<Operation> startIPRotation_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return startIPRotation(call, await request);
  }

  $async.Future<Operation> completeIPRotation_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return completeIPRotation(call, await request);
  }

  $async.Future<Operation> setNodePoolSize_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return setNodePoolSize(call, await request);
  }

  $async.Future<Operation> setNetworkPolicy_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return setNetworkPolicy(call, await request);
  }

  $async.Future<Operation> setMaintenancePolicy_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return setMaintenancePolicy(call, await request);
  }

  $async.Future<ListClustersResponse> listClusters(
      $grpc.ServiceCall call, ListClustersRequest request);
  $async.Future<Cluster> getCluster(
      $grpc.ServiceCall call, GetClusterRequest request);
  $async.Future<Operation> createCluster(
      $grpc.ServiceCall call, CreateClusterRequest request);
  $async.Future<Operation> updateCluster(
      $grpc.ServiceCall call, UpdateClusterRequest request);
  $async.Future<Operation> updateNodePool(
      $grpc.ServiceCall call, UpdateNodePoolRequest request);
  $async.Future<Operation> setNodePoolAutoscaling(
      $grpc.ServiceCall call, SetNodePoolAutoscalingRequest request);
  $async.Future<Operation> setLoggingService(
      $grpc.ServiceCall call, SetLoggingServiceRequest request);
  $async.Future<Operation> setMonitoringService(
      $grpc.ServiceCall call, SetMonitoringServiceRequest request);
  $async.Future<Operation> setAddonsConfig(
      $grpc.ServiceCall call, SetAddonsConfigRequest request);
  $async.Future<Operation> setLocations(
      $grpc.ServiceCall call, SetLocationsRequest request);
  $async.Future<Operation> updateMaster(
      $grpc.ServiceCall call, UpdateMasterRequest request);
  $async.Future<Operation> setMasterAuth(
      $grpc.ServiceCall call, SetMasterAuthRequest request);
  $async.Future<Operation> deleteCluster(
      $grpc.ServiceCall call, DeleteClusterRequest request);
  $async.Future<ListOperationsResponse> listOperations(
      $grpc.ServiceCall call, ListOperationsRequest request);
  $async.Future<Operation> getOperation(
      $grpc.ServiceCall call, GetOperationRequest request);
  $async.Future<$0.Empty> cancelOperation(
      $grpc.ServiceCall call, CancelOperationRequest request);
  $async.Future<ServerConfig> getServerConfig(
      $grpc.ServiceCall call, GetServerConfigRequest request);
  $async.Future<ListNodePoolsResponse> listNodePools(
      $grpc.ServiceCall call, ListNodePoolsRequest request);
  $async.Future<NodePool> getNodePool(
      $grpc.ServiceCall call, GetNodePoolRequest request);
  $async.Future<Operation> createNodePool(
      $grpc.ServiceCall call, CreateNodePoolRequest request);
  $async.Future<Operation> deleteNodePool(
      $grpc.ServiceCall call, DeleteNodePoolRequest request);
  $async.Future<Operation> rollbackNodePoolUpgrade(
      $grpc.ServiceCall call, RollbackNodePoolUpgradeRequest request);
  $async.Future<Operation> setNodePoolManagement(
      $grpc.ServiceCall call, SetNodePoolManagementRequest request);
  $async.Future<Operation> setLabels(
      $grpc.ServiceCall call, SetLabelsRequest request);
  $async.Future<Operation> setLegacyAbac(
      $grpc.ServiceCall call, SetLegacyAbacRequest request);
  $async.Future<Operation> startIPRotation(
      $grpc.ServiceCall call, StartIPRotationRequest request);
  $async.Future<Operation> completeIPRotation(
      $grpc.ServiceCall call, CompleteIPRotationRequest request);
  $async.Future<Operation> setNodePoolSize(
      $grpc.ServiceCall call, SetNodePoolSizeRequest request);
  $async.Future<Operation> setNetworkPolicy(
      $grpc.ServiceCall call, SetNetworkPolicyRequest request);
  $async.Future<Operation> setMaintenancePolicy(
      $grpc.ServiceCall call, SetMaintenancePolicyRequest request);
}
