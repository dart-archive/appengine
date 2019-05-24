///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';

import 'package:protobuf/protobuf.dart';

import 'clusters.pb.dart';
import '../../../longrunning/operations.pb.dart' as $google$longrunning;
import 'clusters.pbjson.dart';

export 'clusters.pb.dart';

abstract class ClusterControllerServiceBase extends GeneratedService {
  Future<$google$longrunning.Operation> createCluster(
      ServerContext ctx, CreateClusterRequest request);
  Future<$google$longrunning.Operation> updateCluster(
      ServerContext ctx, UpdateClusterRequest request);
  Future<$google$longrunning.Operation> deleteCluster(
      ServerContext ctx, DeleteClusterRequest request);
  Future<Cluster> getCluster(ServerContext ctx, GetClusterRequest request);
  Future<ListClustersResponse> listClusters(
      ServerContext ctx, ListClustersRequest request);
  Future<$google$longrunning.Operation> diagnoseCluster(
      ServerContext ctx, DiagnoseClusterRequest request);

  GeneratedMessage createRequest(String method) {
    switch (method) {
      case 'CreateCluster':
        return CreateClusterRequest();
      case 'UpdateCluster':
        return UpdateClusterRequest();
      case 'DeleteCluster':
        return DeleteClusterRequest();
      case 'GetCluster':
        return GetClusterRequest();
      case 'ListClusters':
        return ListClustersRequest();
      case 'DiagnoseCluster':
        return DiagnoseClusterRequest();
      default:
        throw ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(
      ServerContext ctx, String method, GeneratedMessage request) {
    switch (method) {
      case 'CreateCluster':
        return this.createCluster(ctx, request);
      case 'UpdateCluster':
        return this.updateCluster(ctx, request);
      case 'DeleteCluster':
        return this.deleteCluster(ctx, request);
      case 'GetCluster':
        return this.getCluster(ctx, request);
      case 'ListClusters':
        return this.listClusters(ctx, request);
      case 'DiagnoseCluster':
        return this.diagnoseCluster(ctx, request);
      default:
        throw ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => ClusterController$json;
  Map<String, Map<String, dynamic>> get $messageJson =>
      ClusterController$messageJson;
}
