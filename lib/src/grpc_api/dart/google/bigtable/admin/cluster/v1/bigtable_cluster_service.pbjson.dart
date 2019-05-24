///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'bigtable_cluster_service_messages.pbjson.dart';
import 'bigtable_cluster_data.pbjson.dart';
import '../../../../longrunning/operations.pbjson.dart' as $google$longrunning;
import '../../../../protobuf/any.pbjson.dart' as $google$protobuf;
import '../../../../rpc/status.pbjson.dart' as $google$rpc;
import '../../../../protobuf/empty.pbjson.dart' as $google$protobuf;

const BigtableClusterService$json = {
  '1': 'BigtableClusterService',
  '2': [
    {
      '1': 'ListZones',
      '2': '.google.bigtable.admin.cluster.v1.ListZonesRequest',
      '3': '.google.bigtable.admin.cluster.v1.ListZonesResponse',
      '4': {}
    },
    {
      '1': 'GetCluster',
      '2': '.google.bigtable.admin.cluster.v1.GetClusterRequest',
      '3': '.google.bigtable.admin.cluster.v1.Cluster',
      '4': {}
    },
    {
      '1': 'ListClusters',
      '2': '.google.bigtable.admin.cluster.v1.ListClustersRequest',
      '3': '.google.bigtable.admin.cluster.v1.ListClustersResponse',
      '4': {}
    },
    {
      '1': 'CreateCluster',
      '2': '.google.bigtable.admin.cluster.v1.CreateClusterRequest',
      '3': '.google.bigtable.admin.cluster.v1.Cluster',
      '4': {}
    },
    {
      '1': 'UpdateCluster',
      '2': '.google.bigtable.admin.cluster.v1.Cluster',
      '3': '.google.bigtable.admin.cluster.v1.Cluster',
      '4': {}
    },
    {
      '1': 'DeleteCluster',
      '2': '.google.bigtable.admin.cluster.v1.DeleteClusterRequest',
      '3': '.google.protobuf.Empty',
      '4': {}
    },
    {
      '1': 'UndeleteCluster',
      '2': '.google.bigtable.admin.cluster.v1.UndeleteClusterRequest',
      '3': '.google.longrunning.Operation',
      '4': {}
    },
  ],
};

const BigtableClusterService$messageJson = {
  '.google.bigtable.admin.cluster.v1.ListZonesRequest': ListZonesRequest$json,
  '.google.bigtable.admin.cluster.v1.ListZonesResponse': ListZonesResponse$json,
  '.google.bigtable.admin.cluster.v1.Zone': Zone$json,
  '.google.bigtable.admin.cluster.v1.GetClusterRequest': GetClusterRequest$json,
  '.google.bigtable.admin.cluster.v1.Cluster': Cluster$json,
  '.google.longrunning.Operation': $google$longrunning.Operation$json,
  '.google.protobuf.Any': $google$protobuf.Any$json,
  '.google.rpc.Status': $google$rpc.Status$json,
  '.google.bigtable.admin.cluster.v1.ListClustersRequest':
      ListClustersRequest$json,
  '.google.bigtable.admin.cluster.v1.ListClustersResponse':
      ListClustersResponse$json,
  '.google.bigtable.admin.cluster.v1.CreateClusterRequest':
      CreateClusterRequest$json,
  '.google.bigtable.admin.cluster.v1.DeleteClusterRequest':
      DeleteClusterRequest$json,
  '.google.protobuf.Empty': $google$protobuf.Empty$json,
  '.google.bigtable.admin.cluster.v1.UndeleteClusterRequest':
      UndeleteClusterRequest$json,
};
