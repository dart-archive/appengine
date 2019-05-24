///
//  Generated code. Do not modify.
//  source: google/container/v1alpha1/cluster_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'cluster_service.pb.dart';
import '../../protobuf/empty.pb.dart' as $0;
import 'cluster_service.pbjson.dart';

export 'cluster_service.pb.dart';

abstract class ClusterManagerServiceBase extends $pb.GeneratedService {
  $async.Future<ListClustersResponse> listClusters(
      $pb.ServerContext ctx, ListClustersRequest request);
  $async.Future<Cluster> getCluster(
      $pb.ServerContext ctx, GetClusterRequest request);
  $async.Future<Operation> createCluster(
      $pb.ServerContext ctx, CreateClusterRequest request);
  $async.Future<Operation> updateCluster(
      $pb.ServerContext ctx, UpdateClusterRequest request);
  $async.Future<Operation> updateNodePool(
      $pb.ServerContext ctx, UpdateNodePoolRequest request);
  $async.Future<Operation> setNodePoolAutoscaling(
      $pb.ServerContext ctx, SetNodePoolAutoscalingRequest request);
  $async.Future<Operation> setLoggingService(
      $pb.ServerContext ctx, SetLoggingServiceRequest request);
  $async.Future<Operation> setMonitoringService(
      $pb.ServerContext ctx, SetMonitoringServiceRequest request);
  $async.Future<Operation> setAddonsConfig(
      $pb.ServerContext ctx, SetAddonsConfigRequest request);
  $async.Future<Operation> setLocations(
      $pb.ServerContext ctx, SetLocationsRequest request);
  $async.Future<Operation> updateMaster(
      $pb.ServerContext ctx, UpdateMasterRequest request);
  $async.Future<Operation> setMasterAuth(
      $pb.ServerContext ctx, SetMasterAuthRequest request);
  $async.Future<Operation> deleteCluster(
      $pb.ServerContext ctx, DeleteClusterRequest request);
  $async.Future<ListOperationsResponse> listOperations(
      $pb.ServerContext ctx, ListOperationsRequest request);
  $async.Future<Operation> getOperation(
      $pb.ServerContext ctx, GetOperationRequest request);
  $async.Future<$0.Empty> cancelOperation(
      $pb.ServerContext ctx, CancelOperationRequest request);
  $async.Future<ServerConfig> getServerConfig(
      $pb.ServerContext ctx, GetServerConfigRequest request);
  $async.Future<ListNodePoolsResponse> listNodePools(
      $pb.ServerContext ctx, ListNodePoolsRequest request);
  $async.Future<NodePool> getNodePool(
      $pb.ServerContext ctx, GetNodePoolRequest request);
  $async.Future<Operation> createNodePool(
      $pb.ServerContext ctx, CreateNodePoolRequest request);
  $async.Future<Operation> deleteNodePool(
      $pb.ServerContext ctx, DeleteNodePoolRequest request);
  $async.Future<Operation> rollbackNodePoolUpgrade(
      $pb.ServerContext ctx, RollbackNodePoolUpgradeRequest request);
  $async.Future<Operation> setNodePoolManagement(
      $pb.ServerContext ctx, SetNodePoolManagementRequest request);
  $async.Future<Operation> setLabels(
      $pb.ServerContext ctx, SetLabelsRequest request);
  $async.Future<Operation> setLegacyAbac(
      $pb.ServerContext ctx, SetLegacyAbacRequest request);
  $async.Future<Operation> startIPRotation(
      $pb.ServerContext ctx, StartIPRotationRequest request);
  $async.Future<Operation> completeIPRotation(
      $pb.ServerContext ctx, CompleteIPRotationRequest request);
  $async.Future<Operation> setNodePoolSize(
      $pb.ServerContext ctx, SetNodePoolSizeRequest request);
  $async.Future<Operation> setNetworkPolicy(
      $pb.ServerContext ctx, SetNetworkPolicyRequest request);
  $async.Future<Operation> setMaintenancePolicy(
      $pb.ServerContext ctx, SetMaintenancePolicyRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
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
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
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
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      ClusterManagerServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => ClusterManagerServiceBase$messageJson;
}
