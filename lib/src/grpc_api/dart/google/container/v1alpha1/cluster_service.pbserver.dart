///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';

import 'package:protobuf/protobuf.dart';

import 'cluster_service.pb.dart';
import '../../protobuf/empty.pb.dart' as $google$protobuf;
import 'cluster_service.pbjson.dart';

export 'cluster_service.pb.dart';

abstract class ClusterManagerServiceBase extends GeneratedService {
  Future<ListClustersResponse> listClusters(
      ServerContext ctx, ListClustersRequest request);
  Future<Cluster> getCluster(ServerContext ctx, GetClusterRequest request);
  Future<Operation> createCluster(
      ServerContext ctx, CreateClusterRequest request);
  Future<Operation> updateCluster(
      ServerContext ctx, UpdateClusterRequest request);
  Future<Operation> updateNodePool(
      ServerContext ctx, UpdateNodePoolRequest request);
  Future<Operation> setNodePoolAutoscaling(
      ServerContext ctx, SetNodePoolAutoscalingRequest request);
  Future<Operation> setLoggingService(
      ServerContext ctx, SetLoggingServiceRequest request);
  Future<Operation> setMonitoringService(
      ServerContext ctx, SetMonitoringServiceRequest request);
  Future<Operation> setAddonsConfig(
      ServerContext ctx, SetAddonsConfigRequest request);
  Future<Operation> setLocations(
      ServerContext ctx, SetLocationsRequest request);
  Future<Operation> updateMaster(
      ServerContext ctx, UpdateMasterRequest request);
  Future<Operation> setMasterAuth(
      ServerContext ctx, SetMasterAuthRequest request);
  Future<Operation> deleteCluster(
      ServerContext ctx, DeleteClusterRequest request);
  Future<ListOperationsResponse> listOperations(
      ServerContext ctx, ListOperationsRequest request);
  Future<Operation> getOperation(
      ServerContext ctx, GetOperationRequest request);
  Future<$google$protobuf.Empty> cancelOperation(
      ServerContext ctx, CancelOperationRequest request);
  Future<ServerConfig> getServerConfig(
      ServerContext ctx, GetServerConfigRequest request);
  Future<ListNodePoolsResponse> listNodePools(
      ServerContext ctx, ListNodePoolsRequest request);
  Future<NodePool> getNodePool(ServerContext ctx, GetNodePoolRequest request);
  Future<Operation> createNodePool(
      ServerContext ctx, CreateNodePoolRequest request);
  Future<Operation> deleteNodePool(
      ServerContext ctx, DeleteNodePoolRequest request);
  Future<Operation> rollbackNodePoolUpgrade(
      ServerContext ctx, RollbackNodePoolUpgradeRequest request);
  Future<Operation> setNodePoolManagement(
      ServerContext ctx, SetNodePoolManagementRequest request);
  Future<Operation> setLabels(ServerContext ctx, SetLabelsRequest request);
  Future<Operation> setLegacyAbac(
      ServerContext ctx, SetLegacyAbacRequest request);
  Future<Operation> startIPRotation(
      ServerContext ctx, StartIPRotationRequest request);
  Future<Operation> completeIPRotation(
      ServerContext ctx, CompleteIPRotationRequest request);
  Future<Operation> setNodePoolSize(
      ServerContext ctx, SetNodePoolSizeRequest request);
  Future<Operation> setNetworkPolicy(
      ServerContext ctx, SetNetworkPolicyRequest request);
  Future<Operation> setMaintenancePolicy(
      ServerContext ctx, SetMaintenancePolicyRequest request);

  GeneratedMessage createRequest(String method) {
    switch (method) {
      case 'ListClusters':
        return ListClustersRequest();
      case 'GetCluster':
        return GetClusterRequest();
      case 'CreateCluster':
        return CreateClusterRequest();
      case 'UpdateCluster':
        return UpdateClusterRequest();
      case 'UpdateNodePool':
        return UpdateNodePoolRequest();
      case 'SetNodePoolAutoscaling':
        return SetNodePoolAutoscalingRequest();
      case 'SetLoggingService':
        return SetLoggingServiceRequest();
      case 'SetMonitoringService':
        return SetMonitoringServiceRequest();
      case 'SetAddonsConfig':
        return SetAddonsConfigRequest();
      case 'SetLocations':
        return SetLocationsRequest();
      case 'UpdateMaster':
        return UpdateMasterRequest();
      case 'SetMasterAuth':
        return SetMasterAuthRequest();
      case 'DeleteCluster':
        return DeleteClusterRequest();
      case 'ListOperations':
        return ListOperationsRequest();
      case 'GetOperation':
        return GetOperationRequest();
      case 'CancelOperation':
        return CancelOperationRequest();
      case 'GetServerConfig':
        return GetServerConfigRequest();
      case 'ListNodePools':
        return ListNodePoolsRequest();
      case 'GetNodePool':
        return GetNodePoolRequest();
      case 'CreateNodePool':
        return CreateNodePoolRequest();
      case 'DeleteNodePool':
        return DeleteNodePoolRequest();
      case 'RollbackNodePoolUpgrade':
        return RollbackNodePoolUpgradeRequest();
      case 'SetNodePoolManagement':
        return SetNodePoolManagementRequest();
      case 'SetLabels':
        return SetLabelsRequest();
      case 'SetLegacyAbac':
        return SetLegacyAbacRequest();
      case 'StartIPRotation':
        return StartIPRotationRequest();
      case 'CompleteIPRotation':
        return CompleteIPRotationRequest();
      case 'SetNodePoolSize':
        return SetNodePoolSizeRequest();
      case 'SetNetworkPolicy':
        return SetNetworkPolicyRequest();
      case 'SetMaintenancePolicy':
        return SetMaintenancePolicyRequest();
      default:
        throw ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(
      ServerContext ctx, String method, GeneratedMessage request) {
    switch (method) {
      case 'ListClusters':
        return this.listClusters(ctx, request);
      case 'GetCluster':
        return this.getCluster(ctx, request);
      case 'CreateCluster':
        return this.createCluster(ctx, request);
      case 'UpdateCluster':
        return this.updateCluster(ctx, request);
      case 'UpdateNodePool':
        return this.updateNodePool(ctx, request);
      case 'SetNodePoolAutoscaling':
        return this.setNodePoolAutoscaling(ctx, request);
      case 'SetLoggingService':
        return this.setLoggingService(ctx, request);
      case 'SetMonitoringService':
        return this.setMonitoringService(ctx, request);
      case 'SetAddonsConfig':
        return this.setAddonsConfig(ctx, request);
      case 'SetLocations':
        return this.setLocations(ctx, request);
      case 'UpdateMaster':
        return this.updateMaster(ctx, request);
      case 'SetMasterAuth':
        return this.setMasterAuth(ctx, request);
      case 'DeleteCluster':
        return this.deleteCluster(ctx, request);
      case 'ListOperations':
        return this.listOperations(ctx, request);
      case 'GetOperation':
        return this.getOperation(ctx, request);
      case 'CancelOperation':
        return this.cancelOperation(ctx, request);
      case 'GetServerConfig':
        return this.getServerConfig(ctx, request);
      case 'ListNodePools':
        return this.listNodePools(ctx, request);
      case 'GetNodePool':
        return this.getNodePool(ctx, request);
      case 'CreateNodePool':
        return this.createNodePool(ctx, request);
      case 'DeleteNodePool':
        return this.deleteNodePool(ctx, request);
      case 'RollbackNodePoolUpgrade':
        return this.rollbackNodePoolUpgrade(ctx, request);
      case 'SetNodePoolManagement':
        return this.setNodePoolManagement(ctx, request);
      case 'SetLabels':
        return this.setLabels(ctx, request);
      case 'SetLegacyAbac':
        return this.setLegacyAbac(ctx, request);
      case 'StartIPRotation':
        return this.startIPRotation(ctx, request);
      case 'CompleteIPRotation':
        return this.completeIPRotation(ctx, request);
      case 'SetNodePoolSize':
        return this.setNodePoolSize(ctx, request);
      case 'SetNetworkPolicy':
        return this.setNetworkPolicy(ctx, request);
      case 'SetMaintenancePolicy':
        return this.setMaintenancePolicy(ctx, request);
      default:
        throw ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => ClusterManager$json;
  Map<String, Map<String, dynamic>> get $messageJson =>
      ClusterManager$messageJson;
}
