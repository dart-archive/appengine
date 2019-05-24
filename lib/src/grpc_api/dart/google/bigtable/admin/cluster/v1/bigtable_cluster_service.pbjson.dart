///
//  Generated code. Do not modify.
//  source: google/bigtable/admin/cluster/v1/bigtable_cluster_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'bigtable_cluster_service_messages.pbjson.dart' as $0;
import 'bigtable_cluster_data.pbjson.dart' as $1;
import '../../../../longrunning/operations.pbjson.dart' as $3;
import '../../../../protobuf/any.pbjson.dart' as $4;
import '../../../../rpc/status.pbjson.dart' as $5;
import '../../../../protobuf/empty.pbjson.dart' as $2;

const BigtableClusterServiceBase$json = const {
  '1': 'BigtableClusterService',
  '2': const [
    const {'1': 'ListZones', '2': '.google.bigtable.admin.cluster.v1.ListZonesRequest', '3': '.google.bigtable.admin.cluster.v1.ListZonesResponse', '4': const {}},
    const {'1': 'GetCluster', '2': '.google.bigtable.admin.cluster.v1.GetClusterRequest', '3': '.google.bigtable.admin.cluster.v1.Cluster', '4': const {}},
    const {'1': 'ListClusters', '2': '.google.bigtable.admin.cluster.v1.ListClustersRequest', '3': '.google.bigtable.admin.cluster.v1.ListClustersResponse', '4': const {}},
    const {'1': 'CreateCluster', '2': '.google.bigtable.admin.cluster.v1.CreateClusterRequest', '3': '.google.bigtable.admin.cluster.v1.Cluster', '4': const {}},
    const {'1': 'UpdateCluster', '2': '.google.bigtable.admin.cluster.v1.Cluster', '3': '.google.bigtable.admin.cluster.v1.Cluster', '4': const {}},
    const {'1': 'DeleteCluster', '2': '.google.bigtable.admin.cluster.v1.DeleteClusterRequest', '3': '.google.protobuf.Empty', '4': const {}},
    const {'1': 'UndeleteCluster', '2': '.google.bigtable.admin.cluster.v1.UndeleteClusterRequest', '3': '.google.longrunning.Operation', '4': const {}},
  ],
};

const BigtableClusterServiceBase$messageJson = const {
  '.google.bigtable.admin.cluster.v1.ListZonesRequest': $0.ListZonesRequest$json,
  '.google.bigtable.admin.cluster.v1.ListZonesResponse': $0.ListZonesResponse$json,
  '.google.bigtable.admin.cluster.v1.Zone': $1.Zone$json,
  '.google.bigtable.admin.cluster.v1.GetClusterRequest': $0.GetClusterRequest$json,
  '.google.bigtable.admin.cluster.v1.Cluster': $1.Cluster$json,
  '.google.longrunning.Operation': $3.Operation$json,
  '.google.protobuf.Any': $4.Any$json,
  '.google.rpc.Status': $5.Status$json,
  '.google.bigtable.admin.cluster.v1.ListClustersRequest': $0.ListClustersRequest$json,
  '.google.bigtable.admin.cluster.v1.ListClustersResponse': $0.ListClustersResponse$json,
  '.google.bigtable.admin.cluster.v1.CreateClusterRequest': $0.CreateClusterRequest$json,
  '.google.bigtable.admin.cluster.v1.DeleteClusterRequest': $0.DeleteClusterRequest$json,
  '.google.protobuf.Empty': $2.Empty$json,
  '.google.bigtable.admin.cluster.v1.UndeleteClusterRequest': $0.UndeleteClusterRequest$json,
};

