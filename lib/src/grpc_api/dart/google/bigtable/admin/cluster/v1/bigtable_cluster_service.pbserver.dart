///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';

import 'package:protobuf/protobuf.dart';

import 'bigtable_cluster_service_messages.pb.dart';
import 'bigtable_cluster_data.pb.dart';
import '../../../../protobuf/empty.pb.dart' as $google$protobuf;
import '../../../../longrunning/operations.pb.dart' as $google$longrunning;
import 'bigtable_cluster_service.pbjson.dart';

export 'bigtable_cluster_service.pb.dart';

abstract class BigtableClusterServiceBase extends GeneratedService {
  Future<ListZonesResponse> listZones(
      ServerContext ctx, ListZonesRequest request);
  Future<Cluster> getCluster(ServerContext ctx, GetClusterRequest request);
  Future<ListClustersResponse> listClusters(
      ServerContext ctx, ListClustersRequest request);
  Future<Cluster> createCluster(
      ServerContext ctx, CreateClusterRequest request);
  Future<Cluster> updateCluster(ServerContext ctx, Cluster request);
  Future<$google$protobuf.Empty> deleteCluster(
      ServerContext ctx, DeleteClusterRequest request);
  Future<$google$longrunning.Operation> undeleteCluster(
      ServerContext ctx, UndeleteClusterRequest request);

  GeneratedMessage createRequest(String method) {
    switch (method) {
      case 'ListZones':
        return ListZonesRequest();
      case 'GetCluster':
        return GetClusterRequest();
      case 'ListClusters':
        return ListClustersRequest();
      case 'CreateCluster':
        return CreateClusterRequest();
      case 'UpdateCluster':
        return Cluster();
      case 'DeleteCluster':
        return DeleteClusterRequest();
      case 'UndeleteCluster':
        return UndeleteClusterRequest();
      default:
        throw ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(
      ServerContext ctx, String method, GeneratedMessage request) {
    switch (method) {
      case 'ListZones':
        return this.listZones(ctx, request);
      case 'GetCluster':
        return this.getCluster(ctx, request);
      case 'ListClusters':
        return this.listClusters(ctx, request);
      case 'CreateCluster':
        return this.createCluster(ctx, request);
      case 'UpdateCluster':
        return this.updateCluster(ctx, request);
      case 'DeleteCluster':
        return this.deleteCluster(ctx, request);
      case 'UndeleteCluster':
        return this.undeleteCluster(ctx, request);
      default:
        throw ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => BigtableClusterService$json;
  Map<String, Map<String, dynamic>> get $messageJson =>
      BigtableClusterService$messageJson;
}
