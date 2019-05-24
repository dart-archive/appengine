///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';
// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import 'bigtable_cluster_service_messages.pb.dart';
import 'bigtable_cluster_data.pb.dart';
import '../../../../protobuf/empty.pb.dart' as $google$protobuf;
import '../../../../longrunning/operations.pb.dart' as $google$longrunning;

class BigtableClusterServiceApi {
  RpcClient _client;
  BigtableClusterServiceApi(this._client);

  Future<ListZonesResponse> listZones(
      ClientContext ctx, ListZonesRequest request) {
    var emptyResponse = ListZonesResponse();
    return _client.invoke<ListZonesResponse>(
        ctx, 'BigtableClusterService', 'ListZones', request, emptyResponse);
  }

  Future<Cluster> getCluster(ClientContext ctx, GetClusterRequest request) {
    var emptyResponse = Cluster();
    return _client.invoke<Cluster>(
        ctx, 'BigtableClusterService', 'GetCluster', request, emptyResponse);
  }

  Future<ListClustersResponse> listClusters(
      ClientContext ctx, ListClustersRequest request) {
    var emptyResponse = ListClustersResponse();
    return _client.invoke<ListClustersResponse>(
        ctx, 'BigtableClusterService', 'ListClusters', request, emptyResponse);
  }

  Future<Cluster> createCluster(
      ClientContext ctx, CreateClusterRequest request) {
    var emptyResponse = Cluster();
    return _client.invoke<Cluster>(
        ctx, 'BigtableClusterService', 'CreateCluster', request, emptyResponse);
  }

  Future<Cluster> updateCluster(ClientContext ctx, Cluster request) {
    var emptyResponse = Cluster();
    return _client.invoke<Cluster>(
        ctx, 'BigtableClusterService', 'UpdateCluster', request, emptyResponse);
  }

  Future<$google$protobuf.Empty> deleteCluster(
      ClientContext ctx, DeleteClusterRequest request) {
    var emptyResponse = $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(
        ctx, 'BigtableClusterService', 'DeleteCluster', request, emptyResponse);
  }

  Future<$google$longrunning.Operation> undeleteCluster(
      ClientContext ctx, UndeleteClusterRequest request) {
    var emptyResponse = $google$longrunning.Operation();
    return _client.invoke<$google$longrunning.Operation>(ctx,
        'BigtableClusterService', 'UndeleteCluster', request, emptyResponse);
  }
}
