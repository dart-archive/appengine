///
//  Generated code. Do not modify.
//  source: google/cloud/dataproc/v1beta2/clusters.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'clusters.pb.dart';
import '../../../longrunning/operations.pb.dart' as $3;
import 'clusters.pbjson.dart';

export 'clusters.pb.dart';

abstract class ClusterControllerServiceBase extends $pb.GeneratedService {
  $async.Future<$3.Operation> createCluster(
      $pb.ServerContext ctx, CreateClusterRequest request);
  $async.Future<$3.Operation> updateCluster(
      $pb.ServerContext ctx, UpdateClusterRequest request);
  $async.Future<$3.Operation> deleteCluster(
      $pb.ServerContext ctx, DeleteClusterRequest request);
  $async.Future<Cluster> getCluster(
      $pb.ServerContext ctx, GetClusterRequest request);
  $async.Future<ListClustersResponse> listClusters(
      $pb.ServerContext ctx, ListClustersRequest request);
  $async.Future<$3.Operation> diagnoseCluster(
      $pb.ServerContext ctx, DiagnoseClusterRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
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
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
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
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      ClusterControllerServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => ClusterControllerServiceBase$messageJson;
}
