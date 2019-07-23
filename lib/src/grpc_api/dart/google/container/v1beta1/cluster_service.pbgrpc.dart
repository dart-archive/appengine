///
//  Generated code. Do not modify.
//  source: google/container/v1beta1/cluster_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core show int, String, List;

import 'package:grpc/service_api.dart' as $grpc;
import 'cluster_service.pb.dart' as $2;
import '../../protobuf/empty.pb.dart' as $3;
export 'cluster_service.pb.dart';

class ClusterManagerClient extends $grpc.Client {
  static final _$listClusters =
      $grpc.ClientMethod<$2.ListClustersRequest, $2.ListClustersResponse>(
          '/google.container.v1beta1.ClusterManager/ListClusters',
          ($2.ListClustersRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListClustersResponse.fromBuffer(value));
  static final _$getCluster =
      $grpc.ClientMethod<$2.GetClusterRequest, $2.Cluster>(
          '/google.container.v1beta1.ClusterManager/GetCluster',
          ($2.GetClusterRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Cluster.fromBuffer(value));
  static final _$createCluster =
      $grpc.ClientMethod<$2.CreateClusterRequest, $2.Operation>(
          '/google.container.v1beta1.ClusterManager/CreateCluster',
          ($2.CreateClusterRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$updateCluster =
      $grpc.ClientMethod<$2.UpdateClusterRequest, $2.Operation>(
          '/google.container.v1beta1.ClusterManager/UpdateCluster',
          ($2.UpdateClusterRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$updateNodePool =
      $grpc.ClientMethod<$2.UpdateNodePoolRequest, $2.Operation>(
          '/google.container.v1beta1.ClusterManager/UpdateNodePool',
          ($2.UpdateNodePoolRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$setNodePoolAutoscaling =
      $grpc.ClientMethod<$2.SetNodePoolAutoscalingRequest, $2.Operation>(
          '/google.container.v1beta1.ClusterManager/SetNodePoolAutoscaling',
          ($2.SetNodePoolAutoscalingRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$setLoggingService =
      $grpc.ClientMethod<$2.SetLoggingServiceRequest, $2.Operation>(
          '/google.container.v1beta1.ClusterManager/SetLoggingService',
          ($2.SetLoggingServiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$setMonitoringService =
      $grpc.ClientMethod<$2.SetMonitoringServiceRequest, $2.Operation>(
          '/google.container.v1beta1.ClusterManager/SetMonitoringService',
          ($2.SetMonitoringServiceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$setAddonsConfig =
      $grpc.ClientMethod<$2.SetAddonsConfigRequest, $2.Operation>(
          '/google.container.v1beta1.ClusterManager/SetAddonsConfig',
          ($2.SetAddonsConfigRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$setLocations =
      $grpc.ClientMethod<$2.SetLocationsRequest, $2.Operation>(
          '/google.container.v1beta1.ClusterManager/SetLocations',
          ($2.SetLocationsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$updateMaster =
      $grpc.ClientMethod<$2.UpdateMasterRequest, $2.Operation>(
          '/google.container.v1beta1.ClusterManager/UpdateMaster',
          ($2.UpdateMasterRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$setMasterAuth =
      $grpc.ClientMethod<$2.SetMasterAuthRequest, $2.Operation>(
          '/google.container.v1beta1.ClusterManager/SetMasterAuth',
          ($2.SetMasterAuthRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$deleteCluster =
      $grpc.ClientMethod<$2.DeleteClusterRequest, $2.Operation>(
          '/google.container.v1beta1.ClusterManager/DeleteCluster',
          ($2.DeleteClusterRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$listOperations =
      $grpc.ClientMethod<$2.ListOperationsRequest, $2.ListOperationsResponse>(
          '/google.container.v1beta1.ClusterManager/ListOperations',
          ($2.ListOperationsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListOperationsResponse.fromBuffer(value));
  static final _$getOperation =
      $grpc.ClientMethod<$2.GetOperationRequest, $2.Operation>(
          '/google.container.v1beta1.ClusterManager/GetOperation',
          ($2.GetOperationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$cancelOperation =
      $grpc.ClientMethod<$2.CancelOperationRequest, $3.Empty>(
          '/google.container.v1beta1.ClusterManager/CancelOperation',
          ($2.CancelOperationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getServerConfig =
      $grpc.ClientMethod<$2.GetServerConfigRequest, $2.ServerConfig>(
          '/google.container.v1beta1.ClusterManager/GetServerConfig',
          ($2.GetServerConfigRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.ServerConfig.fromBuffer(value));
  static final _$listNodePools =
      $grpc.ClientMethod<$2.ListNodePoolsRequest, $2.ListNodePoolsResponse>(
          '/google.container.v1beta1.ClusterManager/ListNodePools',
          ($2.ListNodePoolsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListNodePoolsResponse.fromBuffer(value));
  static final _$getNodePool =
      $grpc.ClientMethod<$2.GetNodePoolRequest, $2.NodePool>(
          '/google.container.v1beta1.ClusterManager/GetNodePool',
          ($2.GetNodePoolRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.NodePool.fromBuffer(value));
  static final _$createNodePool =
      $grpc.ClientMethod<$2.CreateNodePoolRequest, $2.Operation>(
          '/google.container.v1beta1.ClusterManager/CreateNodePool',
          ($2.CreateNodePoolRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$deleteNodePool =
      $grpc.ClientMethod<$2.DeleteNodePoolRequest, $2.Operation>(
          '/google.container.v1beta1.ClusterManager/DeleteNodePool',
          ($2.DeleteNodePoolRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$rollbackNodePoolUpgrade =
      $grpc.ClientMethod<$2.RollbackNodePoolUpgradeRequest, $2.Operation>(
          '/google.container.v1beta1.ClusterManager/RollbackNodePoolUpgrade',
          ($2.RollbackNodePoolUpgradeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$setNodePoolManagement =
      $grpc.ClientMethod<$2.SetNodePoolManagementRequest, $2.Operation>(
          '/google.container.v1beta1.ClusterManager/SetNodePoolManagement',
          ($2.SetNodePoolManagementRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$setLabels =
      $grpc.ClientMethod<$2.SetLabelsRequest, $2.Operation>(
          '/google.container.v1beta1.ClusterManager/SetLabels',
          ($2.SetLabelsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$setLegacyAbac =
      $grpc.ClientMethod<$2.SetLegacyAbacRequest, $2.Operation>(
          '/google.container.v1beta1.ClusterManager/SetLegacyAbac',
          ($2.SetLegacyAbacRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$startIPRotation =
      $grpc.ClientMethod<$2.StartIPRotationRequest, $2.Operation>(
          '/google.container.v1beta1.ClusterManager/StartIPRotation',
          ($2.StartIPRotationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$completeIPRotation =
      $grpc.ClientMethod<$2.CompleteIPRotationRequest, $2.Operation>(
          '/google.container.v1beta1.ClusterManager/CompleteIPRotation',
          ($2.CompleteIPRotationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$setNodePoolSize =
      $grpc.ClientMethod<$2.SetNodePoolSizeRequest, $2.Operation>(
          '/google.container.v1beta1.ClusterManager/SetNodePoolSize',
          ($2.SetNodePoolSizeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$setNetworkPolicy =
      $grpc.ClientMethod<$2.SetNetworkPolicyRequest, $2.Operation>(
          '/google.container.v1beta1.ClusterManager/SetNetworkPolicy',
          ($2.SetNetworkPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$setMaintenancePolicy =
      $grpc.ClientMethod<$2.SetMaintenancePolicyRequest, $2.Operation>(
          '/google.container.v1beta1.ClusterManager/SetMaintenancePolicy',
          ($2.SetMaintenancePolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$listUsableSubnetworks = $grpc.ClientMethod<
          $2.ListUsableSubnetworksRequest, $2.ListUsableSubnetworksResponse>(
      '/google.container.v1beta1.ClusterManager/ListUsableSubnetworks',
      ($2.ListUsableSubnetworksRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListUsableSubnetworksResponse.fromBuffer(value));
  static final _$listLocations =
      $grpc.ClientMethod<$2.ListLocationsRequest, $2.ListLocationsResponse>(
          '/google.container.v1beta1.ClusterManager/ListLocations',
          ($2.ListLocationsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListLocationsResponse.fromBuffer(value));

  ClusterManagerClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$2.ListClustersResponse> listClusters(
      $2.ListClustersRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listClusters, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Cluster> getCluster($2.GetClusterRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getCluster, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> createCluster(
      $2.CreateClusterRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createCluster, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> updateCluster(
      $2.UpdateClusterRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateCluster, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> updateNodePool(
      $2.UpdateNodePoolRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateNodePool, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> setNodePoolAutoscaling(
      $2.SetNodePoolAutoscalingRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$setNodePoolAutoscaling, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> setLoggingService(
      $2.SetLoggingServiceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$setLoggingService, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> setMonitoringService(
      $2.SetMonitoringServiceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$setMonitoringService, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> setAddonsConfig(
      $2.SetAddonsConfigRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$setAddonsConfig, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> setLocations(
      $2.SetLocationsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$setLocations, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> updateMaster(
      $2.UpdateMasterRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateMaster, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> setMasterAuth(
      $2.SetMasterAuthRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$setMasterAuth, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> deleteCluster(
      $2.DeleteClusterRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteCluster, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.ListOperationsResponse> listOperations(
      $2.ListOperationsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listOperations, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> getOperation(
      $2.GetOperationRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getOperation, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.Empty> cancelOperation(
      $2.CancelOperationRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$cancelOperation, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.ServerConfig> getServerConfig(
      $2.GetServerConfigRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getServerConfig, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.ListNodePoolsResponse> listNodePools(
      $2.ListNodePoolsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listNodePools, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.NodePool> getNodePool($2.GetNodePoolRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getNodePool, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> createNodePool(
      $2.CreateNodePoolRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createNodePool, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> deleteNodePool(
      $2.DeleteNodePoolRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteNodePool, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> rollbackNodePoolUpgrade(
      $2.RollbackNodePoolUpgradeRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$rollbackNodePoolUpgrade, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> setNodePoolManagement(
      $2.SetNodePoolManagementRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$setNodePoolManagement, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> setLabels($2.SetLabelsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$setLabels, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> setLegacyAbac(
      $2.SetLegacyAbacRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$setLegacyAbac, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> startIPRotation(
      $2.StartIPRotationRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$startIPRotation, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> completeIPRotation(
      $2.CompleteIPRotationRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$completeIPRotation, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> setNodePoolSize(
      $2.SetNodePoolSizeRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$setNodePoolSize, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> setNetworkPolicy(
      $2.SetNetworkPolicyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$setNetworkPolicy, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> setMaintenancePolicy(
      $2.SetMaintenancePolicyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$setMaintenancePolicy, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.ListUsableSubnetworksResponse> listUsableSubnetworks(
      $2.ListUsableSubnetworksRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listUsableSubnetworks, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.ListLocationsResponse> listLocations(
      $2.ListLocationsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listLocations, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class ClusterManagerServiceBase extends $grpc.Service {
  $core.String get $name => 'google.container.v1beta1.ClusterManager';

  ClusterManagerServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$2.ListClustersRequest, $2.ListClustersResponse>(
            'ListClusters',
            listClusters_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListClustersRequest.fromBuffer(value),
            ($2.ListClustersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetClusterRequest, $2.Cluster>(
        'GetCluster',
        getCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetClusterRequest.fromBuffer(value),
        ($2.Cluster value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateClusterRequest, $2.Operation>(
        'CreateCluster',
        createCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateClusterRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateClusterRequest, $2.Operation>(
        'UpdateCluster',
        updateCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateClusterRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateNodePoolRequest, $2.Operation>(
        'UpdateNodePool',
        updateNodePool_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateNodePoolRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.SetNodePoolAutoscalingRequest, $2.Operation>(
            'SetNodePoolAutoscaling',
            setNodePoolAutoscaling_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.SetNodePoolAutoscalingRequest.fromBuffer(value),
            ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SetLoggingServiceRequest, $2.Operation>(
        'SetLoggingService',
        setLoggingService_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.SetLoggingServiceRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.SetMonitoringServiceRequest, $2.Operation>(
            'SetMonitoringService',
            setMonitoringService_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.SetMonitoringServiceRequest.fromBuffer(value),
            ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SetAddonsConfigRequest, $2.Operation>(
        'SetAddonsConfig',
        setAddonsConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.SetAddonsConfigRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SetLocationsRequest, $2.Operation>(
        'SetLocations',
        setLocations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.SetLocationsRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateMasterRequest, $2.Operation>(
        'UpdateMaster',
        updateMaster_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateMasterRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SetMasterAuthRequest, $2.Operation>(
        'SetMasterAuth',
        setMasterAuth_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.SetMasterAuthRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteClusterRequest, $2.Operation>(
        'DeleteCluster',
        deleteCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteClusterRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListOperationsRequest,
            $2.ListOperationsResponse>(
        'ListOperations',
        listOperations_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListOperationsRequest.fromBuffer(value),
        ($2.ListOperationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetOperationRequest, $2.Operation>(
        'GetOperation',
        getOperation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetOperationRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CancelOperationRequest, $3.Empty>(
        'CancelOperation',
        cancelOperation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CancelOperationRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetServerConfigRequest, $2.ServerConfig>(
        'GetServerConfig',
        getServerConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetServerConfigRequest.fromBuffer(value),
        ($2.ServerConfig value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ListNodePoolsRequest, $2.ListNodePoolsResponse>(
            'ListNodePools',
            listNodePools_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListNodePoolsRequest.fromBuffer(value),
            ($2.ListNodePoolsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetNodePoolRequest, $2.NodePool>(
        'GetNodePool',
        getNodePool_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetNodePoolRequest.fromBuffer(value),
        ($2.NodePool value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateNodePoolRequest, $2.Operation>(
        'CreateNodePool',
        createNodePool_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateNodePoolRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteNodePoolRequest, $2.Operation>(
        'DeleteNodePool',
        deleteNodePool_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteNodePoolRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.RollbackNodePoolUpgradeRequest, $2.Operation>(
            'RollbackNodePoolUpgrade',
            rollbackNodePoolUpgrade_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.RollbackNodePoolUpgradeRequest.fromBuffer(value),
            ($2.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.SetNodePoolManagementRequest, $2.Operation>(
            'SetNodePoolManagement',
            setNodePoolManagement_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.SetNodePoolManagementRequest.fromBuffer(value),
            ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SetLabelsRequest, $2.Operation>(
        'SetLabels',
        setLabels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.SetLabelsRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SetLegacyAbacRequest, $2.Operation>(
        'SetLegacyAbac',
        setLegacyAbac_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.SetLegacyAbacRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.StartIPRotationRequest, $2.Operation>(
        'StartIPRotation',
        startIPRotation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.StartIPRotationRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CompleteIPRotationRequest, $2.Operation>(
        'CompleteIPRotation',
        completeIPRotation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CompleteIPRotationRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SetNodePoolSizeRequest, $2.Operation>(
        'SetNodePoolSize',
        setNodePoolSize_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.SetNodePoolSizeRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.SetNetworkPolicyRequest, $2.Operation>(
        'SetNetworkPolicy',
        setNetworkPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.SetNetworkPolicyRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.SetMaintenancePolicyRequest, $2.Operation>(
            'SetMaintenancePolicy',
            setMaintenancePolicy_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.SetMaintenancePolicyRequest.fromBuffer(value),
            ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ListUsableSubnetworksRequest,
            $2.ListUsableSubnetworksResponse>(
        'ListUsableSubnetworks',
        listUsableSubnetworks_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ListUsableSubnetworksRequest.fromBuffer(value),
        ($2.ListUsableSubnetworksResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ListLocationsRequest, $2.ListLocationsResponse>(
            'ListLocations',
            listLocations_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListLocationsRequest.fromBuffer(value),
            ($2.ListLocationsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.ListClustersResponse> listClusters_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListClustersRequest> request) async {
    return listClusters(call, await request);
  }

  $async.Future<$2.Cluster> getCluster_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetClusterRequest> request) async {
    return getCluster(call, await request);
  }

  $async.Future<$2.Operation> createCluster_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateClusterRequest> request) async {
    return createCluster(call, await request);
  }

  $async.Future<$2.Operation> updateCluster_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateClusterRequest> request) async {
    return updateCluster(call, await request);
  }

  $async.Future<$2.Operation> updateNodePool_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateNodePoolRequest> request) async {
    return updateNodePool(call, await request);
  }

  $async.Future<$2.Operation> setNodePoolAutoscaling_Pre($grpc.ServiceCall call,
      $async.Future<$2.SetNodePoolAutoscalingRequest> request) async {
    return setNodePoolAutoscaling(call, await request);
  }

  $async.Future<$2.Operation> setLoggingService_Pre($grpc.ServiceCall call,
      $async.Future<$2.SetLoggingServiceRequest> request) async {
    return setLoggingService(call, await request);
  }

  $async.Future<$2.Operation> setMonitoringService_Pre($grpc.ServiceCall call,
      $async.Future<$2.SetMonitoringServiceRequest> request) async {
    return setMonitoringService(call, await request);
  }

  $async.Future<$2.Operation> setAddonsConfig_Pre($grpc.ServiceCall call,
      $async.Future<$2.SetAddonsConfigRequest> request) async {
    return setAddonsConfig(call, await request);
  }

  $async.Future<$2.Operation> setLocations_Pre($grpc.ServiceCall call,
      $async.Future<$2.SetLocationsRequest> request) async {
    return setLocations(call, await request);
  }

  $async.Future<$2.Operation> updateMaster_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateMasterRequest> request) async {
    return updateMaster(call, await request);
  }

  $async.Future<$2.Operation> setMasterAuth_Pre($grpc.ServiceCall call,
      $async.Future<$2.SetMasterAuthRequest> request) async {
    return setMasterAuth(call, await request);
  }

  $async.Future<$2.Operation> deleteCluster_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteClusterRequest> request) async {
    return deleteCluster(call, await request);
  }

  $async.Future<$2.ListOperationsResponse> listOperations_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListOperationsRequest> request) async {
    return listOperations(call, await request);
  }

  $async.Future<$2.Operation> getOperation_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetOperationRequest> request) async {
    return getOperation(call, await request);
  }

  $async.Future<$3.Empty> cancelOperation_Pre($grpc.ServiceCall call,
      $async.Future<$2.CancelOperationRequest> request) async {
    return cancelOperation(call, await request);
  }

  $async.Future<$2.ServerConfig> getServerConfig_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetServerConfigRequest> request) async {
    return getServerConfig(call, await request);
  }

  $async.Future<$2.ListNodePoolsResponse> listNodePools_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListNodePoolsRequest> request) async {
    return listNodePools(call, await request);
  }

  $async.Future<$2.NodePool> getNodePool_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetNodePoolRequest> request) async {
    return getNodePool(call, await request);
  }

  $async.Future<$2.Operation> createNodePool_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateNodePoolRequest> request) async {
    return createNodePool(call, await request);
  }

  $async.Future<$2.Operation> deleteNodePool_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteNodePoolRequest> request) async {
    return deleteNodePool(call, await request);
  }

  $async.Future<$2.Operation> rollbackNodePoolUpgrade_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.RollbackNodePoolUpgradeRequest> request) async {
    return rollbackNodePoolUpgrade(call, await request);
  }

  $async.Future<$2.Operation> setNodePoolManagement_Pre($grpc.ServiceCall call,
      $async.Future<$2.SetNodePoolManagementRequest> request) async {
    return setNodePoolManagement(call, await request);
  }

  $async.Future<$2.Operation> setLabels_Pre($grpc.ServiceCall call,
      $async.Future<$2.SetLabelsRequest> request) async {
    return setLabels(call, await request);
  }

  $async.Future<$2.Operation> setLegacyAbac_Pre($grpc.ServiceCall call,
      $async.Future<$2.SetLegacyAbacRequest> request) async {
    return setLegacyAbac(call, await request);
  }

  $async.Future<$2.Operation> startIPRotation_Pre($grpc.ServiceCall call,
      $async.Future<$2.StartIPRotationRequest> request) async {
    return startIPRotation(call, await request);
  }

  $async.Future<$2.Operation> completeIPRotation_Pre($grpc.ServiceCall call,
      $async.Future<$2.CompleteIPRotationRequest> request) async {
    return completeIPRotation(call, await request);
  }

  $async.Future<$2.Operation> setNodePoolSize_Pre($grpc.ServiceCall call,
      $async.Future<$2.SetNodePoolSizeRequest> request) async {
    return setNodePoolSize(call, await request);
  }

  $async.Future<$2.Operation> setNetworkPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$2.SetNetworkPolicyRequest> request) async {
    return setNetworkPolicy(call, await request);
  }

  $async.Future<$2.Operation> setMaintenancePolicy_Pre($grpc.ServiceCall call,
      $async.Future<$2.SetMaintenancePolicyRequest> request) async {
    return setMaintenancePolicy(call, await request);
  }

  $async.Future<$2.ListUsableSubnetworksResponse> listUsableSubnetworks_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListUsableSubnetworksRequest> request) async {
    return listUsableSubnetworks(call, await request);
  }

  $async.Future<$2.ListLocationsResponse> listLocations_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListLocationsRequest> request) async {
    return listLocations(call, await request);
  }

  $async.Future<$2.ListClustersResponse> listClusters(
      $grpc.ServiceCall call, $2.ListClustersRequest request);
  $async.Future<$2.Cluster> getCluster(
      $grpc.ServiceCall call, $2.GetClusterRequest request);
  $async.Future<$2.Operation> createCluster(
      $grpc.ServiceCall call, $2.CreateClusterRequest request);
  $async.Future<$2.Operation> updateCluster(
      $grpc.ServiceCall call, $2.UpdateClusterRequest request);
  $async.Future<$2.Operation> updateNodePool(
      $grpc.ServiceCall call, $2.UpdateNodePoolRequest request);
  $async.Future<$2.Operation> setNodePoolAutoscaling(
      $grpc.ServiceCall call, $2.SetNodePoolAutoscalingRequest request);
  $async.Future<$2.Operation> setLoggingService(
      $grpc.ServiceCall call, $2.SetLoggingServiceRequest request);
  $async.Future<$2.Operation> setMonitoringService(
      $grpc.ServiceCall call, $2.SetMonitoringServiceRequest request);
  $async.Future<$2.Operation> setAddonsConfig(
      $grpc.ServiceCall call, $2.SetAddonsConfigRequest request);
  $async.Future<$2.Operation> setLocations(
      $grpc.ServiceCall call, $2.SetLocationsRequest request);
  $async.Future<$2.Operation> updateMaster(
      $grpc.ServiceCall call, $2.UpdateMasterRequest request);
  $async.Future<$2.Operation> setMasterAuth(
      $grpc.ServiceCall call, $2.SetMasterAuthRequest request);
  $async.Future<$2.Operation> deleteCluster(
      $grpc.ServiceCall call, $2.DeleteClusterRequest request);
  $async.Future<$2.ListOperationsResponse> listOperations(
      $grpc.ServiceCall call, $2.ListOperationsRequest request);
  $async.Future<$2.Operation> getOperation(
      $grpc.ServiceCall call, $2.GetOperationRequest request);
  $async.Future<$3.Empty> cancelOperation(
      $grpc.ServiceCall call, $2.CancelOperationRequest request);
  $async.Future<$2.ServerConfig> getServerConfig(
      $grpc.ServiceCall call, $2.GetServerConfigRequest request);
  $async.Future<$2.ListNodePoolsResponse> listNodePools(
      $grpc.ServiceCall call, $2.ListNodePoolsRequest request);
  $async.Future<$2.NodePool> getNodePool(
      $grpc.ServiceCall call, $2.GetNodePoolRequest request);
  $async.Future<$2.Operation> createNodePool(
      $grpc.ServiceCall call, $2.CreateNodePoolRequest request);
  $async.Future<$2.Operation> deleteNodePool(
      $grpc.ServiceCall call, $2.DeleteNodePoolRequest request);
  $async.Future<$2.Operation> rollbackNodePoolUpgrade(
      $grpc.ServiceCall call, $2.RollbackNodePoolUpgradeRequest request);
  $async.Future<$2.Operation> setNodePoolManagement(
      $grpc.ServiceCall call, $2.SetNodePoolManagementRequest request);
  $async.Future<$2.Operation> setLabels(
      $grpc.ServiceCall call, $2.SetLabelsRequest request);
  $async.Future<$2.Operation> setLegacyAbac(
      $grpc.ServiceCall call, $2.SetLegacyAbacRequest request);
  $async.Future<$2.Operation> startIPRotation(
      $grpc.ServiceCall call, $2.StartIPRotationRequest request);
  $async.Future<$2.Operation> completeIPRotation(
      $grpc.ServiceCall call, $2.CompleteIPRotationRequest request);
  $async.Future<$2.Operation> setNodePoolSize(
      $grpc.ServiceCall call, $2.SetNodePoolSizeRequest request);
  $async.Future<$2.Operation> setNetworkPolicy(
      $grpc.ServiceCall call, $2.SetNetworkPolicyRequest request);
  $async.Future<$2.Operation> setMaintenancePolicy(
      $grpc.ServiceCall call, $2.SetMaintenancePolicyRequest request);
  $async.Future<$2.ListUsableSubnetworksResponse> listUsableSubnetworks(
      $grpc.ServiceCall call, $2.ListUsableSubnetworksRequest request);
  $async.Future<$2.ListLocationsResponse> listLocations(
      $grpc.ServiceCall call, $2.ListLocationsRequest request);
}
