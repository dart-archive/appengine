///
//  Generated code. Do not modify.
//  source: google/bigtable/admin/v2/bigtable_instance_admin.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'bigtable_instance_admin.pb.dart';
import '../../../longrunning/operations.pb.dart' as $3;
import 'instance.pb.dart' as $0;
import '../../../protobuf/empty.pb.dart' as $4;
import '../../../iam/v1/iam_policy.pb.dart' as $5;
import '../../../iam/v1/policy.pb.dart' as $6;
import 'bigtable_instance_admin.pbjson.dart';

export 'bigtable_instance_admin.pb.dart';

abstract class BigtableInstanceAdminServiceBase extends $pb.GeneratedService {
  $async.Future<$3.Operation> createInstance(
      $pb.ServerContext ctx, CreateInstanceRequest request);
  $async.Future<$0.Instance> getInstance(
      $pb.ServerContext ctx, GetInstanceRequest request);
  $async.Future<ListInstancesResponse> listInstances(
      $pb.ServerContext ctx, ListInstancesRequest request);
  $async.Future<$0.Instance> updateInstance(
      $pb.ServerContext ctx, $0.Instance request);
  $async.Future<$3.Operation> partialUpdateInstance(
      $pb.ServerContext ctx, PartialUpdateInstanceRequest request);
  $async.Future<$4.Empty> deleteInstance(
      $pb.ServerContext ctx, DeleteInstanceRequest request);
  $async.Future<$3.Operation> createCluster(
      $pb.ServerContext ctx, CreateClusterRequest request);
  $async.Future<$0.Cluster> getCluster(
      $pb.ServerContext ctx, GetClusterRequest request);
  $async.Future<ListClustersResponse> listClusters(
      $pb.ServerContext ctx, ListClustersRequest request);
  $async.Future<$3.Operation> updateCluster(
      $pb.ServerContext ctx, $0.Cluster request);
  $async.Future<$4.Empty> deleteCluster(
      $pb.ServerContext ctx, DeleteClusterRequest request);
  $async.Future<$0.AppProfile> createAppProfile(
      $pb.ServerContext ctx, CreateAppProfileRequest request);
  $async.Future<$0.AppProfile> getAppProfile(
      $pb.ServerContext ctx, GetAppProfileRequest request);
  $async.Future<ListAppProfilesResponse> listAppProfiles(
      $pb.ServerContext ctx, ListAppProfilesRequest request);
  $async.Future<$3.Operation> updateAppProfile(
      $pb.ServerContext ctx, UpdateAppProfileRequest request);
  $async.Future<$4.Empty> deleteAppProfile(
      $pb.ServerContext ctx, DeleteAppProfileRequest request);
  $async.Future<$6.Policy> getIamPolicy(
      $pb.ServerContext ctx, $5.GetIamPolicyRequest request);
  $async.Future<$6.Policy> setIamPolicy(
      $pb.ServerContext ctx, $5.SetIamPolicyRequest request);
  $async.Future<$5.TestIamPermissionsResponse> testIamPermissions(
      $pb.ServerContext ctx, $5.TestIamPermissionsRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'CreateInstance':
        return CreateInstanceRequest();
      case 'GetInstance':
        return GetInstanceRequest();
      case 'ListInstances':
        return ListInstancesRequest();
      case 'UpdateInstance':
        return $0.Instance();
      case 'PartialUpdateInstance':
        return PartialUpdateInstanceRequest();
      case 'DeleteInstance':
        return DeleteInstanceRequest();
      case 'CreateCluster':
        return CreateClusterRequest();
      case 'GetCluster':
        return GetClusterRequest();
      case 'ListClusters':
        return ListClustersRequest();
      case 'UpdateCluster':
        return $0.Cluster();
      case 'DeleteCluster':
        return DeleteClusterRequest();
      case 'CreateAppProfile':
        return CreateAppProfileRequest();
      case 'GetAppProfile':
        return GetAppProfileRequest();
      case 'ListAppProfiles':
        return ListAppProfilesRequest();
      case 'UpdateAppProfile':
        return UpdateAppProfileRequest();
      case 'DeleteAppProfile':
        return DeleteAppProfileRequest();
      case 'GetIamPolicy':
        return $5.GetIamPolicyRequest();
      case 'SetIamPolicy':
        return $5.SetIamPolicyRequest();
      case 'TestIamPermissions':
        return $5.TestIamPermissionsRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'CreateInstance':
        return this.createInstance(ctx, request);
      case 'GetInstance':
        return this.getInstance(ctx, request);
      case 'ListInstances':
        return this.listInstances(ctx, request);
      case 'UpdateInstance':
        return this.updateInstance(ctx, request);
      case 'PartialUpdateInstance':
        return this.partialUpdateInstance(ctx, request);
      case 'DeleteInstance':
        return this.deleteInstance(ctx, request);
      case 'CreateCluster':
        return this.createCluster(ctx, request);
      case 'GetCluster':
        return this.getCluster(ctx, request);
      case 'ListClusters':
        return this.listClusters(ctx, request);
      case 'UpdateCluster':
        return this.updateCluster(ctx, request);
      case 'DeleteCluster':
        return this.deleteCluster(ctx, request);
      case 'CreateAppProfile':
        return this.createAppProfile(ctx, request);
      case 'GetAppProfile':
        return this.getAppProfile(ctx, request);
      case 'ListAppProfiles':
        return this.listAppProfiles(ctx, request);
      case 'UpdateAppProfile':
        return this.updateAppProfile(ctx, request);
      case 'DeleteAppProfile':
        return this.deleteAppProfile(ctx, request);
      case 'GetIamPolicy':
        return this.getIamPolicy(ctx, request);
      case 'SetIamPolicy':
        return this.setIamPolicy(ctx, request);
      case 'TestIamPermissions':
        return this.testIamPermissions(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      BigtableInstanceAdminServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => BigtableInstanceAdminServiceBase$messageJson;
}
