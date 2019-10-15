///
//  Generated code. Do not modify.
//  source: google/bigtable/admin/v2/bigtable_instance_admin.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'bigtable_instance_admin.pb.dart' as $4;
import '../../../longrunning/operations.pb.dart' as $2;
import 'instance.pb.dart' as $5;
import '../../../protobuf/empty.pb.dart' as $3;
import '../../../iam/v1/iam_policy.pb.dart' as $0;
import '../../../iam/v1/policy.pb.dart' as $1;
export 'bigtable_instance_admin.pb.dart';

class BigtableInstanceAdminClient extends $grpc.Client {
  static final _$createInstance =
      $grpc.ClientMethod<$4.CreateInstanceRequest, $2.Operation>(
          '/google.bigtable.admin.v2.BigtableInstanceAdmin/CreateInstance',
          ($4.CreateInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$getInstance =
      $grpc.ClientMethod<$4.GetInstanceRequest, $5.Instance>(
          '/google.bigtable.admin.v2.BigtableInstanceAdmin/GetInstance',
          ($4.GetInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.Instance.fromBuffer(value));
  static final _$listInstances =
      $grpc.ClientMethod<$4.ListInstancesRequest, $4.ListInstancesResponse>(
          '/google.bigtable.admin.v2.BigtableInstanceAdmin/ListInstances',
          ($4.ListInstancesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.ListInstancesResponse.fromBuffer(value));
  static final _$updateInstance = $grpc.ClientMethod<$5.Instance, $5.Instance>(
      '/google.bigtable.admin.v2.BigtableInstanceAdmin/UpdateInstance',
      ($5.Instance value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $5.Instance.fromBuffer(value));
  static final _$partialUpdateInstance = $grpc.ClientMethod<
          $4.PartialUpdateInstanceRequest, $2.Operation>(
      '/google.bigtable.admin.v2.BigtableInstanceAdmin/PartialUpdateInstance',
      ($4.PartialUpdateInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$deleteInstance =
      $grpc.ClientMethod<$4.DeleteInstanceRequest, $3.Empty>(
          '/google.bigtable.admin.v2.BigtableInstanceAdmin/DeleteInstance',
          ($4.DeleteInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createCluster =
      $grpc.ClientMethod<$4.CreateClusterRequest, $2.Operation>(
          '/google.bigtable.admin.v2.BigtableInstanceAdmin/CreateCluster',
          ($4.CreateClusterRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$getCluster =
      $grpc.ClientMethod<$4.GetClusterRequest, $5.Cluster>(
          '/google.bigtable.admin.v2.BigtableInstanceAdmin/GetCluster',
          ($4.GetClusterRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.Cluster.fromBuffer(value));
  static final _$listClusters =
      $grpc.ClientMethod<$4.ListClustersRequest, $4.ListClustersResponse>(
          '/google.bigtable.admin.v2.BigtableInstanceAdmin/ListClusters',
          ($4.ListClustersRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.ListClustersResponse.fromBuffer(value));
  static final _$updateCluster = $grpc.ClientMethod<$5.Cluster, $2.Operation>(
      '/google.bigtable.admin.v2.BigtableInstanceAdmin/UpdateCluster',
      ($5.Cluster value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$deleteCluster =
      $grpc.ClientMethod<$4.DeleteClusterRequest, $3.Empty>(
          '/google.bigtable.admin.v2.BigtableInstanceAdmin/DeleteCluster',
          ($4.DeleteClusterRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$createAppProfile =
      $grpc.ClientMethod<$4.CreateAppProfileRequest, $5.AppProfile>(
          '/google.bigtable.admin.v2.BigtableInstanceAdmin/CreateAppProfile',
          ($4.CreateAppProfileRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.AppProfile.fromBuffer(value));
  static final _$getAppProfile =
      $grpc.ClientMethod<$4.GetAppProfileRequest, $5.AppProfile>(
          '/google.bigtable.admin.v2.BigtableInstanceAdmin/GetAppProfile',
          ($4.GetAppProfileRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $5.AppProfile.fromBuffer(value));
  static final _$listAppProfiles =
      $grpc.ClientMethod<$4.ListAppProfilesRequest, $4.ListAppProfilesResponse>(
          '/google.bigtable.admin.v2.BigtableInstanceAdmin/ListAppProfiles',
          ($4.ListAppProfilesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.ListAppProfilesResponse.fromBuffer(value));
  static final _$updateAppProfile =
      $grpc.ClientMethod<$4.UpdateAppProfileRequest, $2.Operation>(
          '/google.bigtable.admin.v2.BigtableInstanceAdmin/UpdateAppProfile',
          ($4.UpdateAppProfileRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$deleteAppProfile =
      $grpc.ClientMethod<$4.DeleteAppProfileRequest, $3.Empty>(
          '/google.bigtable.admin.v2.BigtableInstanceAdmin/DeleteAppProfile',
          ($4.DeleteAppProfileRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$getIamPolicy =
      $grpc.ClientMethod<$0.GetIamPolicyRequest, $1.Policy>(
          '/google.bigtable.admin.v2.BigtableInstanceAdmin/GetIamPolicy',
          ($0.GetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Policy.fromBuffer(value));
  static final _$setIamPolicy =
      $grpc.ClientMethod<$0.SetIamPolicyRequest, $1.Policy>(
          '/google.bigtable.admin.v2.BigtableInstanceAdmin/SetIamPolicy',
          ($0.SetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<
          $0.TestIamPermissionsRequest, $0.TestIamPermissionsResponse>(
      '/google.bigtable.admin.v2.BigtableInstanceAdmin/TestIamPermissions',
      ($0.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TestIamPermissionsResponse.fromBuffer(value));

  BigtableInstanceAdminClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$2.Operation> createInstance(
      $4.CreateInstanceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createInstance, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$5.Instance> getInstance($4.GetInstanceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getInstance, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.ListInstancesResponse> listInstances(
      $4.ListInstancesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listInstances, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$5.Instance> updateInstance($5.Instance request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateInstance, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> partialUpdateInstance(
      $4.PartialUpdateInstanceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$partialUpdateInstance, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.Empty> deleteInstance(
      $4.DeleteInstanceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteInstance, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> createCluster(
      $4.CreateClusterRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createCluster, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$5.Cluster> getCluster($4.GetClusterRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getCluster, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.ListClustersResponse> listClusters(
      $4.ListClustersRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listClusters, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> updateCluster($5.Cluster request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateCluster, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.Empty> deleteCluster($4.DeleteClusterRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteCluster, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$5.AppProfile> createAppProfile(
      $4.CreateAppProfileRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createAppProfile, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$5.AppProfile> getAppProfile(
      $4.GetAppProfileRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getAppProfile, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.ListAppProfilesResponse> listAppProfiles(
      $4.ListAppProfilesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listAppProfiles, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> updateAppProfile(
      $4.UpdateAppProfileRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateAppProfile, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.Empty> deleteAppProfile(
      $4.DeleteAppProfileRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteAppProfile, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Policy> getIamPolicy($0.GetIamPolicyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getIamPolicy, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Policy> setIamPolicy($0.SetIamPolicyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$setIamPolicy, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.TestIamPermissionsResponse> testIamPermissions(
      $0.TestIamPermissionsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$testIamPermissions, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class BigtableInstanceAdminServiceBase extends $grpc.Service {
  $core.String get $name => 'google.bigtable.admin.v2.BigtableInstanceAdmin';

  BigtableInstanceAdminServiceBase() {
    $addMethod($grpc.ServiceMethod<$4.CreateInstanceRequest, $2.Operation>(
        'CreateInstance',
        createInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.CreateInstanceRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetInstanceRequest, $5.Instance>(
        'GetInstance',
        getInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.GetInstanceRequest.fromBuffer(value),
        ($5.Instance value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.ListInstancesRequest, $4.ListInstancesResponse>(
            'ListInstances',
            listInstances_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.ListInstancesRequest.fromBuffer(value),
            ($4.ListInstancesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.Instance, $5.Instance>(
        'UpdateInstance',
        updateInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.Instance.fromBuffer(value),
        ($5.Instance value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.PartialUpdateInstanceRequest, $2.Operation>(
            'PartialUpdateInstance',
            partialUpdateInstance_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.PartialUpdateInstanceRequest.fromBuffer(value),
            ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.DeleteInstanceRequest, $3.Empty>(
        'DeleteInstance',
        deleteInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.DeleteInstanceRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.CreateClusterRequest, $2.Operation>(
        'CreateCluster',
        createCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.CreateClusterRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetClusterRequest, $5.Cluster>(
        'GetCluster',
        getCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $4.GetClusterRequest.fromBuffer(value),
        ($5.Cluster value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.ListClustersRequest, $4.ListClustersResponse>(
            'ListClusters',
            listClusters_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.ListClustersRequest.fromBuffer(value),
            ($4.ListClustersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$5.Cluster, $2.Operation>(
        'UpdateCluster',
        updateCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $5.Cluster.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.DeleteClusterRequest, $3.Empty>(
        'DeleteCluster',
        deleteCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.DeleteClusterRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.CreateAppProfileRequest, $5.AppProfile>(
        'CreateAppProfile',
        createAppProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.CreateAppProfileRequest.fromBuffer(value),
        ($5.AppProfile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetAppProfileRequest, $5.AppProfile>(
        'GetAppProfile',
        getAppProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.GetAppProfileRequest.fromBuffer(value),
        ($5.AppProfile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.ListAppProfilesRequest,
            $4.ListAppProfilesResponse>(
        'ListAppProfiles',
        listAppProfiles_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.ListAppProfilesRequest.fromBuffer(value),
        ($4.ListAppProfilesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UpdateAppProfileRequest, $2.Operation>(
        'UpdateAppProfile',
        updateAppProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.UpdateAppProfileRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.DeleteAppProfileRequest, $3.Empty>(
        'DeleteAppProfile',
        deleteAppProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.DeleteAppProfileRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetIamPolicyRequest, $1.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetIamPolicyRequest.fromBuffer(value),
        ($1.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetIamPolicyRequest, $1.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetIamPolicyRequest.fromBuffer(value),
        ($1.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TestIamPermissionsRequest,
            $0.TestIamPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.TestIamPermissionsRequest.fromBuffer(value),
        ($0.TestIamPermissionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.Operation> createInstance_Pre($grpc.ServiceCall call,
      $async.Future<$4.CreateInstanceRequest> request) async {
    return createInstance(call, await request);
  }

  $async.Future<$5.Instance> getInstance_Pre($grpc.ServiceCall call,
      $async.Future<$4.GetInstanceRequest> request) async {
    return getInstance(call, await request);
  }

  $async.Future<$4.ListInstancesResponse> listInstances_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.ListInstancesRequest> request) async {
    return listInstances(call, await request);
  }

  $async.Future<$5.Instance> updateInstance_Pre(
      $grpc.ServiceCall call, $async.Future<$5.Instance> request) async {
    return updateInstance(call, await request);
  }

  $async.Future<$2.Operation> partialUpdateInstance_Pre($grpc.ServiceCall call,
      $async.Future<$4.PartialUpdateInstanceRequest> request) async {
    return partialUpdateInstance(call, await request);
  }

  $async.Future<$3.Empty> deleteInstance_Pre($grpc.ServiceCall call,
      $async.Future<$4.DeleteInstanceRequest> request) async {
    return deleteInstance(call, await request);
  }

  $async.Future<$2.Operation> createCluster_Pre($grpc.ServiceCall call,
      $async.Future<$4.CreateClusterRequest> request) async {
    return createCluster(call, await request);
  }

  $async.Future<$5.Cluster> getCluster_Pre($grpc.ServiceCall call,
      $async.Future<$4.GetClusterRequest> request) async {
    return getCluster(call, await request);
  }

  $async.Future<$4.ListClustersResponse> listClusters_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.ListClustersRequest> request) async {
    return listClusters(call, await request);
  }

  $async.Future<$2.Operation> updateCluster_Pre(
      $grpc.ServiceCall call, $async.Future<$5.Cluster> request) async {
    return updateCluster(call, await request);
  }

  $async.Future<$3.Empty> deleteCluster_Pre($grpc.ServiceCall call,
      $async.Future<$4.DeleteClusterRequest> request) async {
    return deleteCluster(call, await request);
  }

  $async.Future<$5.AppProfile> createAppProfile_Pre($grpc.ServiceCall call,
      $async.Future<$4.CreateAppProfileRequest> request) async {
    return createAppProfile(call, await request);
  }

  $async.Future<$5.AppProfile> getAppProfile_Pre($grpc.ServiceCall call,
      $async.Future<$4.GetAppProfileRequest> request) async {
    return getAppProfile(call, await request);
  }

  $async.Future<$4.ListAppProfilesResponse> listAppProfiles_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.ListAppProfilesRequest> request) async {
    return listAppProfiles(call, await request);
  }

  $async.Future<$2.Operation> updateAppProfile_Pre($grpc.ServiceCall call,
      $async.Future<$4.UpdateAppProfileRequest> request) async {
    return updateAppProfile(call, await request);
  }

  $async.Future<$3.Empty> deleteAppProfile_Pre($grpc.ServiceCall call,
      $async.Future<$4.DeleteAppProfileRequest> request) async {
    return deleteAppProfile(call, await request);
  }

  $async.Future<$1.Policy> getIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetIamPolicyRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$1.Policy> setIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.SetIamPolicyRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$0.TestIamPermissionsResponse> testIamPermissions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.TestIamPermissionsRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$2.Operation> createInstance(
      $grpc.ServiceCall call, $4.CreateInstanceRequest request);
  $async.Future<$5.Instance> getInstance(
      $grpc.ServiceCall call, $4.GetInstanceRequest request);
  $async.Future<$4.ListInstancesResponse> listInstances(
      $grpc.ServiceCall call, $4.ListInstancesRequest request);
  $async.Future<$5.Instance> updateInstance(
      $grpc.ServiceCall call, $5.Instance request);
  $async.Future<$2.Operation> partialUpdateInstance(
      $grpc.ServiceCall call, $4.PartialUpdateInstanceRequest request);
  $async.Future<$3.Empty> deleteInstance(
      $grpc.ServiceCall call, $4.DeleteInstanceRequest request);
  $async.Future<$2.Operation> createCluster(
      $grpc.ServiceCall call, $4.CreateClusterRequest request);
  $async.Future<$5.Cluster> getCluster(
      $grpc.ServiceCall call, $4.GetClusterRequest request);
  $async.Future<$4.ListClustersResponse> listClusters(
      $grpc.ServiceCall call, $4.ListClustersRequest request);
  $async.Future<$2.Operation> updateCluster(
      $grpc.ServiceCall call, $5.Cluster request);
  $async.Future<$3.Empty> deleteCluster(
      $grpc.ServiceCall call, $4.DeleteClusterRequest request);
  $async.Future<$5.AppProfile> createAppProfile(
      $grpc.ServiceCall call, $4.CreateAppProfileRequest request);
  $async.Future<$5.AppProfile> getAppProfile(
      $grpc.ServiceCall call, $4.GetAppProfileRequest request);
  $async.Future<$4.ListAppProfilesResponse> listAppProfiles(
      $grpc.ServiceCall call, $4.ListAppProfilesRequest request);
  $async.Future<$2.Operation> updateAppProfile(
      $grpc.ServiceCall call, $4.UpdateAppProfileRequest request);
  $async.Future<$3.Empty> deleteAppProfile(
      $grpc.ServiceCall call, $4.DeleteAppProfileRequest request);
  $async.Future<$1.Policy> getIamPolicy(
      $grpc.ServiceCall call, $0.GetIamPolicyRequest request);
  $async.Future<$1.Policy> setIamPolicy(
      $grpc.ServiceCall call, $0.SetIamPolicyRequest request);
  $async.Future<$0.TestIamPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call, $0.TestIamPermissionsRequest request);
}
