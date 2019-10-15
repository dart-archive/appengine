///
//  Generated code. Do not modify.
//  source: google/spanner/admin/instance/v1/spanner_instance_admin.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'spanner_instance_admin.pb.dart' as $4;
import '../../../../longrunning/operations.pb.dart' as $2;
import '../../../../protobuf/empty.pb.dart' as $3;
import '../../../../iam/v1/iam_policy.pb.dart' as $0;
import '../../../../iam/v1/policy.pb.dart' as $1;
export 'spanner_instance_admin.pb.dart';

class InstanceAdminClient extends $grpc.Client {
  static final _$listInstanceConfigs = $grpc.ClientMethod<
          $4.ListInstanceConfigsRequest, $4.ListInstanceConfigsResponse>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/ListInstanceConfigs',
      ($4.ListInstanceConfigsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $4.ListInstanceConfigsResponse.fromBuffer(value));
  static final _$getInstanceConfig =
      $grpc.ClientMethod<$4.GetInstanceConfigRequest, $4.InstanceConfig>(
          '/google.spanner.admin.instance.v1.InstanceAdmin/GetInstanceConfig',
          ($4.GetInstanceConfigRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.InstanceConfig.fromBuffer(value));
  static final _$listInstances =
      $grpc.ClientMethod<$4.ListInstancesRequest, $4.ListInstancesResponse>(
          '/google.spanner.admin.instance.v1.InstanceAdmin/ListInstances',
          ($4.ListInstancesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $4.ListInstancesResponse.fromBuffer(value));
  static final _$getInstance =
      $grpc.ClientMethod<$4.GetInstanceRequest, $4.Instance>(
          '/google.spanner.admin.instance.v1.InstanceAdmin/GetInstance',
          ($4.GetInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $4.Instance.fromBuffer(value));
  static final _$createInstance =
      $grpc.ClientMethod<$4.CreateInstanceRequest, $2.Operation>(
          '/google.spanner.admin.instance.v1.InstanceAdmin/CreateInstance',
          ($4.CreateInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$updateInstance =
      $grpc.ClientMethod<$4.UpdateInstanceRequest, $2.Operation>(
          '/google.spanner.admin.instance.v1.InstanceAdmin/UpdateInstance',
          ($4.UpdateInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$deleteInstance =
      $grpc.ClientMethod<$4.DeleteInstanceRequest, $3.Empty>(
          '/google.spanner.admin.instance.v1.InstanceAdmin/DeleteInstance',
          ($4.DeleteInstanceRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Empty.fromBuffer(value));
  static final _$setIamPolicy =
      $grpc.ClientMethod<$0.SetIamPolicyRequest, $1.Policy>(
          '/google.spanner.admin.instance.v1.InstanceAdmin/SetIamPolicy',
          ($0.SetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Policy.fromBuffer(value));
  static final _$getIamPolicy =
      $grpc.ClientMethod<$0.GetIamPolicyRequest, $1.Policy>(
          '/google.spanner.admin.instance.v1.InstanceAdmin/GetIamPolicy',
          ($0.GetIamPolicyRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Policy.fromBuffer(value));
  static final _$testIamPermissions = $grpc.ClientMethod<
          $0.TestIamPermissionsRequest, $0.TestIamPermissionsResponse>(
      '/google.spanner.admin.instance.v1.InstanceAdmin/TestIamPermissions',
      ($0.TestIamPermissionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.TestIamPermissionsResponse.fromBuffer(value));

  InstanceAdminClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$4.ListInstanceConfigsResponse> listInstanceConfigs(
      $4.ListInstanceConfigsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listInstanceConfigs, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$4.InstanceConfig> getInstanceConfig(
      $4.GetInstanceConfigRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getInstanceConfig, $async.Stream.fromIterable([request]),
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

  $grpc.ResponseFuture<$4.Instance> getInstance($4.GetInstanceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getInstance, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> createInstance(
      $4.CreateInstanceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createInstance, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> updateInstance(
      $4.UpdateInstanceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateInstance, $async.Stream.fromIterable([request]),
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

  $grpc.ResponseFuture<$1.Policy> setIamPolicy($0.SetIamPolicyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$setIamPolicy, $async.Stream.fromIterable([request]),
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

  $grpc.ResponseFuture<$0.TestIamPermissionsResponse> testIamPermissions(
      $0.TestIamPermissionsRequest request,
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
    $addMethod($grpc.ServiceMethod<$4.ListInstanceConfigsRequest,
            $4.ListInstanceConfigsResponse>(
        'ListInstanceConfigs',
        listInstanceConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.ListInstanceConfigsRequest.fromBuffer(value),
        ($4.ListInstanceConfigsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.GetInstanceConfigRequest, $4.InstanceConfig>(
            'GetInstanceConfig',
            getInstanceConfig_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.GetInstanceConfigRequest.fromBuffer(value),
            ($4.InstanceConfig value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$4.ListInstancesRequest, $4.ListInstancesResponse>(
            'ListInstances',
            listInstances_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $4.ListInstancesRequest.fromBuffer(value),
            ($4.ListInstancesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.GetInstanceRequest, $4.Instance>(
        'GetInstance',
        getInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.GetInstanceRequest.fromBuffer(value),
        ($4.Instance value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.CreateInstanceRequest, $2.Operation>(
        'CreateInstance',
        createInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.CreateInstanceRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.UpdateInstanceRequest, $2.Operation>(
        'UpdateInstance',
        updateInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.UpdateInstanceRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$4.DeleteInstanceRequest, $3.Empty>(
        'DeleteInstance',
        deleteInstance_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $4.DeleteInstanceRequest.fromBuffer(value),
        ($3.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SetIamPolicyRequest, $1.Policy>(
        'SetIamPolicy',
        setIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SetIamPolicyRequest.fromBuffer(value),
        ($1.Policy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetIamPolicyRequest, $1.Policy>(
        'GetIamPolicy',
        getIamPolicy_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetIamPolicyRequest.fromBuffer(value),
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

  $async.Future<$4.ListInstanceConfigsResponse> listInstanceConfigs_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.ListInstanceConfigsRequest> request) async {
    return listInstanceConfigs(call, await request);
  }

  $async.Future<$4.InstanceConfig> getInstanceConfig_Pre($grpc.ServiceCall call,
      $async.Future<$4.GetInstanceConfigRequest> request) async {
    return getInstanceConfig(call, await request);
  }

  $async.Future<$4.ListInstancesResponse> listInstances_Pre(
      $grpc.ServiceCall call,
      $async.Future<$4.ListInstancesRequest> request) async {
    return listInstances(call, await request);
  }

  $async.Future<$4.Instance> getInstance_Pre($grpc.ServiceCall call,
      $async.Future<$4.GetInstanceRequest> request) async {
    return getInstance(call, await request);
  }

  $async.Future<$2.Operation> createInstance_Pre($grpc.ServiceCall call,
      $async.Future<$4.CreateInstanceRequest> request) async {
    return createInstance(call, await request);
  }

  $async.Future<$2.Operation> updateInstance_Pre($grpc.ServiceCall call,
      $async.Future<$4.UpdateInstanceRequest> request) async {
    return updateInstance(call, await request);
  }

  $async.Future<$3.Empty> deleteInstance_Pre($grpc.ServiceCall call,
      $async.Future<$4.DeleteInstanceRequest> request) async {
    return deleteInstance(call, await request);
  }

  $async.Future<$1.Policy> setIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.SetIamPolicyRequest> request) async {
    return setIamPolicy(call, await request);
  }

  $async.Future<$1.Policy> getIamPolicy_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetIamPolicyRequest> request) async {
    return getIamPolicy(call, await request);
  }

  $async.Future<$0.TestIamPermissionsResponse> testIamPermissions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.TestIamPermissionsRequest> request) async {
    return testIamPermissions(call, await request);
  }

  $async.Future<$4.ListInstanceConfigsResponse> listInstanceConfigs(
      $grpc.ServiceCall call, $4.ListInstanceConfigsRequest request);
  $async.Future<$4.InstanceConfig> getInstanceConfig(
      $grpc.ServiceCall call, $4.GetInstanceConfigRequest request);
  $async.Future<$4.ListInstancesResponse> listInstances(
      $grpc.ServiceCall call, $4.ListInstancesRequest request);
  $async.Future<$4.Instance> getInstance(
      $grpc.ServiceCall call, $4.GetInstanceRequest request);
  $async.Future<$2.Operation> createInstance(
      $grpc.ServiceCall call, $4.CreateInstanceRequest request);
  $async.Future<$2.Operation> updateInstance(
      $grpc.ServiceCall call, $4.UpdateInstanceRequest request);
  $async.Future<$3.Empty> deleteInstance(
      $grpc.ServiceCall call, $4.DeleteInstanceRequest request);
  $async.Future<$1.Policy> setIamPolicy(
      $grpc.ServiceCall call, $0.SetIamPolicyRequest request);
  $async.Future<$1.Policy> getIamPolicy(
      $grpc.ServiceCall call, $0.GetIamPolicyRequest request);
  $async.Future<$0.TestIamPermissionsResponse> testIamPermissions(
      $grpc.ServiceCall call, $0.TestIamPermissionsRequest request);
}
