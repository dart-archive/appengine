///
//  Generated code. Do not modify.
//  source: google/bigtable/admin/cluster/v1/bigtable_cluster_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'bigtable_cluster_service_messages.pb.dart' as $0;
import 'bigtable_cluster_data.pb.dart' as $1;
import '../../../../protobuf/empty.pb.dart' as $2;
import '../../../../longrunning/operations.pb.dart' as $3;
import 'bigtable_cluster_service.pbjson.dart';

export 'bigtable_cluster_service.pb.dart';

abstract class BigtableClusterServiceBase extends $pb.GeneratedService {
  $async.Future<$0.ListZonesResponse> listZones($pb.ServerContext ctx, $0.ListZonesRequest request);
  $async.Future<$1.Cluster> getCluster($pb.ServerContext ctx, $0.GetClusterRequest request);
  $async.Future<$0.ListClustersResponse> listClusters($pb.ServerContext ctx, $0.ListClustersRequest request);
  $async.Future<$1.Cluster> createCluster($pb.ServerContext ctx, $0.CreateClusterRequest request);
  $async.Future<$1.Cluster> updateCluster($pb.ServerContext ctx, $1.Cluster request);
  $async.Future<$2.Empty> deleteCluster($pb.ServerContext ctx, $0.DeleteClusterRequest request);
  $async.Future<$3.Operation> undeleteCluster($pb.ServerContext ctx, $0.UndeleteClusterRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'ListZones': return $0.ListZonesRequest();
      case 'GetCluster': return $0.GetClusterRequest();
      case 'ListClusters': return $0.ListClustersRequest();
      case 'CreateCluster': return $0.CreateClusterRequest();
      case 'UpdateCluster': return $1.Cluster();
      case 'DeleteCluster': return $0.DeleteClusterRequest();
      case 'UndeleteCluster': return $0.UndeleteClusterRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'ListZones': return this.listZones(ctx, request);
      case 'GetCluster': return this.getCluster(ctx, request);
      case 'ListClusters': return this.listClusters(ctx, request);
      case 'CreateCluster': return this.createCluster(ctx, request);
      case 'UpdateCluster': return this.updateCluster(ctx, request);
      case 'DeleteCluster': return this.deleteCluster(ctx, request);
      case 'UndeleteCluster': return this.undeleteCluster(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => BigtableClusterServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => BigtableClusterServiceBase$messageJson;
}

