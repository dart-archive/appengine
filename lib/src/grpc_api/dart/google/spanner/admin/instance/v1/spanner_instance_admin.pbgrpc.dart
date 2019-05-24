///
//  Generated code. Do not modify.
//  source: google/spanner/admin/instance/v1/spanner_instance_admin.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'spanner_instance_admin.pb.dart';
import '../../../../longrunning/operations.pb.dart' as $2;
import '../../../../protobuf/empty.pb.dart' as $1;
import '../../../../iam/v1/iam_policy.pb.dart' as $3;
import '../../../../iam/v1/policy.pb.dart' as $0;
export 'spanner_instance_admin.pb.dart';

class InstanceAdminClient extends $grpc.Client {
  static final _$listInstanceConfigs = $grpc.ClientMethod<
          ListInstanceConfigsRequest, ListInstanceConfigsResponse>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/ListInstanceConfigs',
      (ListInstanceConfigsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          ListInstanceConfigsResponse.fromBuffer(value));
  static final _$getInstanceConfig =
      $grpc.ClientMethod<GetInstanceConfigRequest, InstanceConfig>(
          '/google.spanner.admin.instance.v1.InstanceAdmin/GetInstanceConfig',
          (GetInstanceConfigRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => InstanceConfig.fromBuffer(value));
  static final _$listInstances =
      $grpc.ClientMethod<ListInstancesRequest, ListInstancesResponse>(
          '/google.spanner.admin.instance.v1.InstanceAdmin/ListInstances',
          (ListInstancesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ListInstancesResponse.fromBuffer(value));
  static final _$getInstance = $grpc.ClientMethod<GetInstanceRequest, Instance>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/GetInstance',
      (GetInstanceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => Instance.fromBuffer(value));
  static final _$createInstance =
      $grpc.ClientMethod<CreateInstanceRequest, $2.Operation>(
          '/google.spanner.admin.instance.v1.InstanceAdmin/CreateInstance',
          (CreateInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$updateInstance =
      $grpc.ClientMethod<UpdateInstanceRequest, $2.Operation>(
          '/google.spanner.admin.instance.v1.InstanceAdmin/UpdateInstance',
          (UpdateInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$deleteInstance =
      $grpc.ClientMethod<DeleteInstanceRequest, $1.Empty>(
          '/google.spanner.admin.instance.v1.InstanceAdmin/DeleteInstance',
          (DeleteInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$setIamPolicy =
      $grpc.ClientMethod<$3.SetIamPolicyRequest, $0.Policy>(
          '/google.spanner.admin.instance.v1.InstanceAdmin/SetIamPolicy',
          ($3.SetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Policy.fromBuffer(value));
  static final _$getIamPolicy =
      $grpc.ClientMethod<$3.GetIamPolicyRequest, $0.Policy>(
          '/google.spanner.admin.instance.v1.InstanceAdmin/GetIamPolicy',
          ($3.GetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<
          $3.TestIamPermissionsRequest, $3.TestIamPermissionsResponse>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/TestIamPermissions',
      ($3.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $3.TestIamPermissionsResponse.fromBuffer(value));

  InstanceAdminClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<ListInstanceConfigsResponse> listInstanceConfigs(
      ListInstanceConfigsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listInstanceConfigs, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<InstanceConfig> getInstanceConfig(
      GetInstanceConfigRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getInstanceConfig, $async.Stream.fromIterable([request]),
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

  $grpc.ResponseFuture<Instance> getInstance(GetInstanceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getInstance, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> createInstance(
      CreateInstanceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createInstance, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> updateInstance(
      UpdateInstanceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateInstance, $async.Stream.fromIterable([request]),
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

  $grpc.ResponseFuture<$0.Policy> setIamPolicy($3.SetIamPolicyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$setIamPolicy, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Policy> getIamPolicy($3.GetIamPolicyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getIamPolicy, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.TestIamPermissionsResponse> testIamPermissions(
      $3.TestIamPermissionsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$testIamPermissions, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class InstanceAdminServiceBase extends $grpc.Service {
  $core.String get $name => 'google.spanner.admin.instance.v1.InstanceAdmin';

  InstanceAdminServiceBase() {
    $addMethod($grpc.ServiceMethod<ListInstanceConfigsRequest,
            ListInstanceConfigsResponse>(
        'ListInstanceConfigs',
        listInstanceConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            ListInstanceConfigsRequest.fromBuffer(value),
        (ListInstanceConfigsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetInstanceConfigRequest, InstanceConfig>(
        'GetInstanceConfig',
        getInstanceConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetInstanceConfigRequest.fromBuffer(value),
        (InstanceConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListInstancesRequest, ListInstancesResponse>(
        'ListInstances',
        listInstances_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ListInstancesRequest.fromBuffer(value),
        (ListInstancesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetInstanceRequest, Instance>(
        'GetInstance',
        getInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetInstanceRequest.fromBuffer(value),
        (Instance value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CreateInstanceRequest, $2.Operation>(
        'CreateInstance',
        createInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            CreateInstanceRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdateInstanceRequest, $2.Operation>(
        'UpdateInstance',
        updateInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            UpdateInstanceRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteInstanceRequest, $1.Empty>(
        'DeleteInstance',
        deleteInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            DeleteInstanceRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.SetIamPolicyRequest, $0.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.SetIamPolicyRequest.fromBuffer(value),
        ($0.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.GetIamPolicyRequest, $0.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.GetIamPolicyRequest.fromBuffer(value),
        ($0.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$3.TestIamPermissionsRequest,
            $3.TestIamPermissionsResponse>(
        'TestIamPermissions',
        testIamPermissions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $3.TestIamPermissionsRequest.fromBuffer(value),
        ($3.TestIamPermissionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<ListInstanceConfigsResponse> listInstanceConfigs_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listInstanceConfigs(call, await request);
  }

  $async.Future<InstanceConfig> getInstanceConfig_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getInstanceConfig(call, await request);
  }

  $async.Future<ListInstancesResponse> listInstances_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listInstances(call, await request);
  }

  $async.Future<Instance> getInstance_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getInstance(call, await request);
  }

  $async.Future<$2.Operation> createInstance_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createInstance(call, await request);
  }

  $async.Future<$2.Operation> updateInstance_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateInstance(call, await request);
  }

  $async.Future<$1.Empty> deleteInstance_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteInstance(call, await request);
  }

  $async.Future<$0.Policy> setIamPolicy_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$0.Policy> getIamPolicy_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$3.TestIamPermissionsResponse> testIamPermissions_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<ListInstanceConfigsResponse> listInstanceConfigs(
      $grpc.ServiceCall call, ListInstanceConfigsRequest request);
  $async.Future<InstanceConfig> getInstanceConfig(
      $grpc.ServiceCall call, GetInstanceConfigRequest request);
  $async.Future<ListInstancesResponse> listInstances(
      $grpc.ServiceCall call, ListInstancesRequest request);
  $async.Future<Instance> getInstance(
      $grpc.ServiceCall call, GetInstanceRequest request);
  $async.Future<$2.Operation> createInstance(
      $grpc.ServiceCall call, CreateInstanceRequest request);
  $async.Future<$2.Operation> updateInstance(
      $grpc.ServiceCall call, UpdateInstanceRequest request);
  $async.Future<$1.Empty> deleteInstance(
      $grpc.ServiceCall call, DeleteInstanceRequest request);
  $async.Future<$0.Policy> setIamPolicy(
      $grpc.ServiceCall call, $3.SetIamPolicyRequest request);
  $async.Future<$0.Policy> getIamPolicy(
      $grpc.ServiceCall call, $3.GetIamPolicyRequest request);
  $async.Future<$3.TestIamPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call, $3.TestIamPermissionsRequest request);
}
