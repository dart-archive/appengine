///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';

import 'package:protobuf/protobuf.dart';

import 'bigtable_instance_admin.pb.dart';
import '../../../longrunning/operations.pb.dart' as $google$longrunning;
import 'instance.pb.dart';
import '../../../protobuf/empty.pb.dart' as $google$protobuf;
import '../../../iam/v1/iam_policy.pb.dart' as $google$iam$v1;
import '../../../iam/v1/policy.pb.dart' as $google$iam$v1;
import 'bigtable_instance_admin.pbjson.dart';

export 'bigtable_instance_admin.pb.dart';

abstract class BigtableInstanceAdminServiceBase extends GeneratedService {
  Future<$google$longrunning.Operation> createInstance(
      ServerContext ctx, CreateInstanceRequest request);
  Future<Instance> getInstance(ServerContext ctx, GetInstanceRequest request);
  Future<ListInstancesResponse> listInstances(
      ServerContext ctx, ListInstancesRequest request);
  Future<Instance> updateInstance(ServerContext ctx, Instance request);
  Future<$google$longrunning.Operation> partialUpdateInstance(
      ServerContext ctx, PartialUpdateInstanceRequest request);
  Future<$google$protobuf.Empty> deleteInstance(
      ServerContext ctx, DeleteInstanceRequest request);
  Future<$google$longrunning.Operation> createCluster(
      ServerContext ctx, CreateClusterRequest request);
  Future<Cluster> getCluster(ServerContext ctx, GetClusterRequest request);
  Future<ListClustersResponse> listClusters(
      ServerContext ctx, ListClustersRequest request);
  Future<$google$longrunning.Operation> updateCluster(
      ServerContext ctx, Cluster request);
  Future<$google$protobuf.Empty> deleteCluster(
      ServerContext ctx, DeleteClusterRequest request);
  Future<AppProfile> createAppProfile(
      ServerContext ctx, CreateAppProfileRequest request);
  Future<AppProfile> getAppProfile(
      ServerContext ctx, GetAppProfileRequest request);
  Future<ListAppProfilesResponse> listAppProfiles(
      ServerContext ctx, ListAppProfilesRequest request);
  Future<$google$longrunning.Operation> updateAppProfile(
      ServerContext ctx, UpdateAppProfileRequest request);
  Future<$google$protobuf.Empty> deleteAppProfile(
      ServerContext ctx, DeleteAppProfileRequest request);
  Future<$google$iam$v1.Policy> getIamPolicy(
      ServerContext ctx, $google$iam$v1.GetIamPolicyRequest request);
  Future<$google$iam$v1.Policy> setIamPolicy(
      ServerContext ctx, $google$iam$v1.SetIamPolicyRequest request);
  Future<$google$iam$v1.TestIamPermissionsResponse> testIamPermissions(
      ServerContext ctx, $google$iam$v1.TestIamPermissionsRequest request);

  GeneratedMessage createRequest(String method) {
    switch (method) {
      case 'CreateInstance':
        return CreateInstanceRequest();
      case 'GetInstance':
        return GetInstanceRequest();
      case 'ListInstances':
        return ListInstancesRequest();
      case 'UpdateInstance':
        return Instance();
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
        return Cluster();
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
        return $google$iam$v1.GetIamPolicyRequest();
      case 'SetIamPolicy':
        return $google$iam$v1.SetIamPolicyRequest();
      case 'TestIamPermissions':
        return $google$iam$v1.TestIamPermissionsRequest();
      default:
        throw ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(
      ServerContext ctx, String method, GeneratedMessage request) {
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
        throw ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => BigtableInstanceAdmin$json;
  Map<String, Map<String, dynamic>> get $messageJson =>
      BigtableInstanceAdmin$messageJson;
}
