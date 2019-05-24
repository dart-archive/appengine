///
//  Generated code. Do not modify.
//  source: google/bigtable/admin/cluster/v1/bigtable_cluster_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'bigtable_cluster_service_messages.pb.dart' as $0;
import 'bigtable_cluster_data.pb.dart' as $1;
import '../../../../protobuf/empty.pb.dart' as $2;
import '../../../../longrunning/operations.pb.dart' as $3;

class BigtableClusterServiceApi {
  $pb.RpcClient _client;
  BigtableClusterServiceApi(this._client);

  $async.Future<$0.ListZonesResponse> listZones(
      $pb.ClientContext ctx, $0.ListZonesRequest request) {
    var emptyResponse = $0.ListZonesResponse();
    return _client.invoke<$0.ListZonesResponse>(
        ctx, 'BigtableClusterService', 'ListZones', request, emptyResponse);
  }

  $async.Future<$1.Cluster> getCluster(
      $pb.ClientContext ctx, $0.GetClusterRequest request) {
    var emptyResponse = $1.Cluster();
    return _client.invoke<$1.Cluster>(
        ctx, 'BigtableClusterService', 'GetCluster', request, emptyResponse);
  }

  $async.Future<$0.ListClustersResponse> listClusters(
      $pb.ClientContext ctx, $0.ListClustersRequest request) {
    var emptyResponse = $0.ListClustersResponse();
    return _client.invoke<$0.ListClustersResponse>(
        ctx, 'BigtableClusterService', 'ListClusters', request, emptyResponse);
  }

  $async.Future<$1.Cluster> createCluster(
      $pb.ClientContext ctx, $0.CreateClusterRequest request) {
    var emptyResponse = $1.Cluster();
    return _client.invoke<$1.Cluster>(
        ctx, 'BigtableClusterService', 'CreateCluster', request, emptyResponse);
  }

  $async.Future<$1.Cluster> updateCluster(
      $pb.ClientContext ctx, $1.Cluster request) {
    var emptyResponse = $1.Cluster();
    return _client.invoke<$1.Cluster>(
        ctx, 'BigtableClusterService', 'UpdateCluster', request, emptyResponse);
  }

  $async.Future<$2.Empty> deleteCluster(
      $pb.ClientContext ctx, $0.DeleteClusterRequest request) {
    var emptyResponse = $2.Empty();
    return _client.invoke<$2.Empty>(
        ctx, 'BigtableClusterService', 'DeleteCluster', request, emptyResponse);
  }

  $async.Future<$3.Operation> undeleteCluster(
      $pb.ClientContext ctx, $0.UndeleteClusterRequest request) {
    var emptyResponse = $3.Operation();
    return _client.invoke<$3.Operation>(ctx, 'BigtableClusterService',
        'UndeleteCluster', request, emptyResponse);
  }
}
