///
//  Generated code. Do not modify.
//  source: google/bigtable/admin/v2/bigtable_instance_admin.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'bigtable_instance_admin.pb.dart';
import '../../../longrunning/operations.pb.dart' as $2;
import 'instance.pb.dart' as $3;
import '../../../protobuf/empty.pb.dart' as $1;
import '../../../iam/v1/iam_policy.pb.dart' as $4;
import '../../../iam/v1/policy.pb.dart' as $0;
export 'bigtable_instance_admin.pb.dart';

class BigtableInstanceAdminClient extends $grpc.Client {
  static final _$createInstance =
      $grpc.ClientMethod<CreateInstanceRequest, $2.Operation>(
          '/google.bigtable.admin.v2.BigtableInstanceAdmin/CreateInstance',
          (CreateInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$getInstance =
      $grpc.ClientMethod<GetInstanceRequest, $3.Instance>(
          '/google.bigtable.admin.v2.BigtableInstanceAdmin/GetInstance',
          (GetInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Instance.fromBuffer(value));
  static final _$listInstances =
      $grpc.ClientMethod<ListInstancesRequest, ListInstancesResponse>(
          '/google.bigtable.admin.v2.BigtableInstanceAdmin/ListInstances',
          (ListInstancesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ListInstancesResponse.fromBuffer(value));
  static final _$updateInstance = $grpc.ClientMethod<$3.Instance, $3.Instance>(
      '/google.bigtable.admin.v2.BigtableInstanceAdmin/UpdateInstance',
      ($3.Instance value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Instance.fromBuffer(value));
  static final _$partialUpdateInstance = $grpc.ClientMethod<
          PartialUpdateInstanceRequest, $2.Operation>(
      '/google.bigtable.admin.v2.BigtableInstanceAdmin/PartialUpdateInstance',
      (PartialUpdateInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$deleteInstance =
      $grpc.ClientMethod<DeleteInstanceRequest, $1.Empty>(
          '/google.bigtable.admin.v2.BigtableInstanceAdmin/DeleteInstance',
          (DeleteInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$createCluster =
      $grpc.ClientMethod<CreateClusterRequest, $2.Operation>(
          '/google.bigtable.admin.v2.BigtableInstanceAdmin/CreateCluster',
          (CreateClusterRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$getCluster = $grpc.ClientMethod<GetClusterRequest, $3.Cluster>(
      '/google.bigtable.admin.v2.BigtableInstanceAdmin/GetCluster',
      (GetClusterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Cluster.fromBuffer(value));
  static final _$listClusters =
      $grpc.ClientMethod<ListClustersRequest, ListClustersResponse>(
          '/google.bigtable.admin.v2.BigtableInstanceAdmin/ListClusters',
          (ListClustersRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ListClustersResponse.fromBuffer(value));
  static final _$updateCluster = $grpc.ClientMethod<$3.Cluster, $2.Operation>(
      '/google.bigtable.admin.v2.BigtableInstanceAdmin/UpdateCluster',
      ($3.Cluster value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$deleteCluster =
      $grpc.ClientMethod<DeleteClusterRequest, $1.Empty>(
          '/google.bigtable.admin.v2.BigtableInstanceAdmin/DeleteCluster',
          (DeleteClusterRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$createAppProfile =
      $grpc.ClientMethod<CreateAppProfileRequest, $3.AppProfile>(
          '/google.bigtable.admin.v2.BigtableInstanceAdmin/CreateAppProfile',
          (CreateAppProfileRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.AppProfile.fromBuffer(value));
  static final _$getAppProfile =
      $grpc.ClientMethod<GetAppProfileRequest, $3.AppProfile>(
          '/google.bigtable.admin.v2.BigtableInstanceAdmin/GetAppProfile',
          (GetAppProfileRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.AppProfile.fromBuffer(value));
  static final _$listAppProfiles =
      $grpc.ClientMethod<ListAppProfilesRequest, ListAppProfilesResponse>(
          '/google.bigtable.admin.v2.BigtableInstanceAdmin/ListAppProfiles',
          (ListAppProfilesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ListAppProfilesResponse.fromBuffer(value));
  static final _$updateAppProfile =
      $grpc.ClientMethod<UpdateAppProfileRequest, $2.Operation>(
          '/google.bigtable.admin.v2.BigtableInstanceAdmin/UpdateAppProfile',
          (UpdateAppProfileRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$deleteAppProfile =
      $grpc.ClientMethod<DeleteAppProfileRequest, $1.Empty>(
          '/google.bigtable.admin.v2.BigtableInstanceAdmin/DeleteAppProfile',
          (DeleteAppProfileRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$getIamPolicy =
      $grpc.ClientMethod<$4.GetIamPolicyRequest, $0.Policy>(
          '/google.bigtable.admin.v2.BigtableInstanceAdmin/GetIamPolicy',
          ($4.GetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Policy.fromBuffer(value));
  static final _$setIamPolicy =
      $grpc.ClientMethod<$4.SetIamPolicyRequest, $0.Policy>(
          '/google.bigtable.admin.v2.BigtableInstanceAdmin/SetIamPolicy',
          ($4.SetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<
          $4.TestIamPermissionsRequest, $4.TestIamPermissionsResponse>(
      '/google.bigtable.admin.v2.BigtableInstanceAdmin/TestIamPermissions',
      ($4.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.TestIamPermissionsResponse.fromBuffer(value));

  BigtableInstanceAdminClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$2.Operation> createInstance(
      CreateInstanceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createInstance, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.Instance> getInstance(GetInstanceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getInstance, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListInstancesResponse> listInstances(
      ListInstancesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listInstances, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.Instance> updateInstance($3.Instance request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateInstance, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> partialUpdateInstance(
      PartialUpdateInstanceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$partialUpdateInstance, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> deleteInstance(DeleteInstanceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteInstance, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> createCluster(CreateClusterRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createCluster, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.Cluster> getCluster(GetClusterRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getCluster, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListClustersResponse> listClusters(
      ListClustersRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listClusters, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> updateCluster($3.Cluster request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateCluster, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> deleteCluster(DeleteClusterRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteCluster, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.AppProfile> createAppProfile(
      CreateAppProfileRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createAppProfile, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.AppProfile> getAppProfile(
      GetAppProfileRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getAppProfile, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListAppProfilesResponse> listAppProfiles(
      ListAppProfilesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listAppProfiles, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> updateAppProfile(
      UpdateAppProfileRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateAppProfile, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> deleteAppProfile(
      DeleteAppProfileRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteAppProfile, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Policy> getIamPolicy($4.GetIamPolicyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getIamPolicy, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Policy> setIamPolicy($4.SetIamPolicyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$setIamPolicy, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.TestIamPermissionsResponse> testIamPermissions(
      $4.TestIamPermissionsRequest request,
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
    $addMethod($grpc.ServiceMethod<CreateInstanceRequest, $2.Operation>(
        'CreateInstance',
        createInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            CreateInstanceRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetInstanceRequest, $3.Instance>(
        'GetInstance',
        getInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetInstanceRequest.fromBuffer(value),
        ($3.Instance value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListInstancesRequest, ListInstancesResponse>(
        'ListInstances',
        listInstances_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ListInstancesRequest.fromBuffer(value),
        (ListInstancesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.Instance, $3.Instance>(
        'UpdateInstance',
        updateInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.Instance.fromBuffer(value),
        ($3.Instance value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<PartialUpdateInstanceRequest, $2.Operation>(
        'PartialUpdateInstance',
        partialUpdateInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            PartialUpdateInstanceRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteInstanceRequest, $1.Empty>(
        'DeleteInstance',
        deleteInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            DeleteInstanceRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CreateClusterRequest, $2.Operation>(
        'CreateCluster',
        createCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => CreateClusterRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetClusterRequest, $3.Cluster>(
        'GetCluster',
        getCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetClusterRequest.fromBuffer(value),
        ($3.Cluster value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListClustersRequest, ListClustersResponse>(
        'ListClusters',
        listClusters_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ListClustersRequest.fromBuffer(value),
        (ListClustersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.Cluster, $2.Operation>(
        'UpdateCluster',
        updateCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $3.Cluster.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteClusterRequest, $1.Empty>(
        'DeleteCluster',
        deleteCluster_Pre,
        false,
        false,
        ($core.List<$core.int> value) => DeleteClusterRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CreateAppProfileRequest, $3.AppProfile>(
        'CreateAppProfile',
        createAppProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            CreateAppProfileRequest.fromBuffer(value),
        ($3.AppProfile value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetAppProfileRequest, $3.AppProfile>(
        'GetAppProfile',
        getAppProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetAppProfileRequest.fromBuffer(value),
        ($3.AppProfile value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<ListAppProfilesRequest, ListAppProfilesResponse>(
            'ListAppProfiles',
            listAppProfiles_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                ListAppProfilesRequest.fromBuffer(value),
            (ListAppProfilesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdateAppProfileRequest, $2.Operation>(
        'UpdateAppProfile',
        updateAppProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            UpdateAppProfileRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteAppProfileRequest, $1.Empty>(
        'DeleteAppProfile',
        deleteAppProfile_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            DeleteAppProfileRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetIamPolicyRequest, $0.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.GetIamPolicyRequest.fromBuffer(value),
        ($0.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.SetIamPolicyRequest, $0.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.SetIamPolicyRequest.fromBuffer(value),
        ($0.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.TestIamPermissionsRequest,
            $4.TestIamPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.TestIamPermissionsRequest.fromBuffer(value),
        ($4.TestIamPermissionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$2.Operation> createInstance_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createInstance(call, await request);
  }

  $async.Future<$3.Instance> getInstance_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getInstance(call, await request);
  }

  $async.Future<ListInstancesResponse> listInstances_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listInstances(call, await request);
  }

  $async.Future<$3.Instance> updateInstance_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateInstance(call, await request);
  }

  $async.Future<$2.Operation> partialUpdateInstance_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return partialUpdateInstance(call, await request);
  }

  $async.Future<$1.Empty> deleteInstance_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteInstance(call, await request);
  }

  $async.Future<$2.Operation> createCluster_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createCluster(call, await request);
  }

  $async.Future<$3.Cluster> getCluster_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getCluster(call, await request);
  }

  $async.Future<ListClustersResponse> listClusters_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listClusters(call, await request);
  }

  $async.Future<$2.Operation> updateCluster_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateCluster(call, await request);
  }

  $async.Future<$1.Empty> deleteCluster_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteCluster(call, await request);
  }

  $async.Future<$3.AppProfile> createAppProfile_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createAppProfile(call, await request);
  }

  $async.Future<$3.AppProfile> getAppProfile_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getAppProfile(call, await request);
  }

  $async.Future<ListAppProfilesResponse> listAppProfiles_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listAppProfiles(call, await request);
  }

  $async.Future<$2.Operation> updateAppProfile_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateAppProfile(call, await request);
  }

  $async.Future<$1.Empty> deleteAppProfile_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteAppProfile(call, await request);
  }

  $async.Future<$0.Policy> getIamPolicy_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$0.Policy> setIamPolicy_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$4.TestIamPermissionsResponse> testIamPermissions_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$2.Operation> createInstance(
      $grpc.ServiceCall call, CreateInstanceRequest request);
  $async.Future<$3.Instance> getInstance(
      $grpc.ServiceCall call, GetInstanceRequest request);
  $async.Future<ListInstancesResponse> listInstances(
      $grpc.ServiceCall call, ListInstancesRequest request);
  $async.Future<$3.Instance> updateInstance(
      $grpc.ServiceCall call, $3.Instance request);
  $async.Future<$2.Operation> partialUpdateInstance(
      $grpc.ServiceCall call, PartialUpdateInstanceRequest request);
  $async.Future<$1.Empty> deleteInstance(
      $grpc.ServiceCall call, DeleteInstanceRequest request);
  $async.Future<$2.Operation> createCluster(
      $grpc.ServiceCall call, CreateClusterRequest request);
  $async.Future<$3.Cluster> getCluster(
      $grpc.ServiceCall call, GetClusterRequest request);
  $async.Future<ListClustersResponse> listClusters(
      $grpc.ServiceCall call, ListClustersRequest request);
  $async.Future<$2.Operation> updateCluster(
      $grpc.ServiceCall call, $3.Cluster request);
  $async.Future<$1.Empty> deleteCluster(
      $grpc.ServiceCall call, DeleteClusterRequest request);
  $async.Future<$3.AppProfile> createAppProfile(
      $grpc.ServiceCall call, CreateAppProfileRequest request);
  $async.Future<$3.AppProfile> getAppProfile(
      $grpc.ServiceCall call, GetAppProfileRequest request);
  $async.Future<ListAppProfilesResponse> listAppProfiles(
      $grpc.ServiceCall call, ListAppProfilesRequest request);
  $async.Future<$2.Operation> updateAppProfile(
      $grpc.ServiceCall call, UpdateAppProfileRequest request);
  $async.Future<$1.Empty> deleteAppProfile(
      $grpc.ServiceCall call, DeleteAppProfileRequest request);
  $async.Future<$0.Policy> getIamPolicy(
      $grpc.ServiceCall call, $4.GetIamPolicyRequest request);
  $async.Future<$0.Policy> setIamPolicy(
      $grpc.ServiceCall call, $4.SetIamPolicyRequest request);
  $async.Future<$4.TestIamPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call, $4.TestIamPermissionsRequest request);
}
