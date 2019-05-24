///
//  Generated code. Do not modify.
//  source: google/cloud/runtimeconfig/v1beta1/runtimeconfig.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'runtimeconfig.pb.dart';
import 'resources.pb.dart' as $1;
import '../../../protobuf/empty.pb.dart' as $0;
import '../../../longrunning/operations.pb.dart' as $2;
export 'runtimeconfig.pb.dart';

class RuntimeConfigManagerClient extends $grpc.Client {
  static final _$listConfigs = $grpc.ClientMethod<ListConfigsRequest,
          ListConfigsResponse>(
      '/google.cloud.runtimeconfig.v1beta1.RuntimeConfigManager/ListConfigs',
      (ListConfigsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => ListConfigsResponse.fromBuffer(value));
  static final _$getConfig =
      $grpc.ClientMethod<GetConfigRequest, $1.RuntimeConfig>(
          '/google.cloud.runtimeconfig.v1beta1.RuntimeConfigManager/GetConfig',
          (GetConfigRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.RuntimeConfig.fromBuffer(value));
  static final _$createConfig = $grpc.ClientMethod<CreateConfigRequest,
          $1.RuntimeConfig>(
      '/google.cloud.runtimeconfig.v1beta1.RuntimeConfigManager/CreateConfig',
      (CreateConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.RuntimeConfig.fromBuffer(value));
  static final _$updateConfig = $grpc.ClientMethod<UpdateConfigRequest,
          $1.RuntimeConfig>(
      '/google.cloud.runtimeconfig.v1beta1.RuntimeConfigManager/UpdateConfig',
      (UpdateConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.RuntimeConfig.fromBuffer(value));
  static final _$deleteConfig = $grpc.ClientMethod<DeleteConfigRequest,
          $0.Empty>(
      '/google.cloud.runtimeconfig.v1beta1.RuntimeConfigManager/DeleteConfig',
      (DeleteConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$listVariables = $grpc.ClientMethod<ListVariablesRequest,
          ListVariablesResponse>(
      '/google.cloud.runtimeconfig.v1beta1.RuntimeConfigManager/ListVariables',
      (ListVariablesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => ListVariablesResponse.fromBuffer(value));
  static final _$getVariable = $grpc.ClientMethod<GetVariableRequest,
          $1.Variable>(
      '/google.cloud.runtimeconfig.v1beta1.RuntimeConfigManager/GetVariable',
      (GetVariableRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Variable.fromBuffer(value));
  static final _$watchVariable = $grpc.ClientMethod<WatchVariableRequest,
          $1.Variable>(
      '/google.cloud.runtimeconfig.v1beta1.RuntimeConfigManager/WatchVariable',
      (WatchVariableRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Variable.fromBuffer(value));
  static final _$createVariable = $grpc.ClientMethod<CreateVariableRequest,
          $1.Variable>(
      '/google.cloud.runtimeconfig.v1beta1.RuntimeConfigManager/CreateVariable',
      (CreateVariableRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Variable.fromBuffer(value));
  static final _$updateVariable = $grpc.ClientMethod<UpdateVariableRequest,
          $1.Variable>(
      '/google.cloud.runtimeconfig.v1beta1.RuntimeConfigManager/UpdateVariable',
      (UpdateVariableRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Variable.fromBuffer(value));
  static final _$deleteVariable = $grpc.ClientMethod<DeleteVariableRequest,
          $0.Empty>(
      '/google.cloud.runtimeconfig.v1beta1.RuntimeConfigManager/DeleteVariable',
      (DeleteVariableRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$listWaiters = $grpc.ClientMethod<ListWaitersRequest,
          ListWaitersResponse>(
      '/google.cloud.runtimeconfig.v1beta1.RuntimeConfigManager/ListWaiters',
      (ListWaitersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => ListWaitersResponse.fromBuffer(value));
  static final _$getWaiter = $grpc.ClientMethod<GetWaiterRequest, $1.Waiter>(
      '/google.cloud.runtimeconfig.v1beta1.RuntimeConfigManager/GetWaiter',
      (GetWaiterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Waiter.fromBuffer(value));
  static final _$createWaiter = $grpc.ClientMethod<CreateWaiterRequest,
          $2.Operation>(
      '/google.cloud.runtimeconfig.v1beta1.RuntimeConfigManager/CreateWaiter',
      (CreateWaiterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.Operation.fromBuffer(value));
  static final _$deleteWaiter = $grpc.ClientMethod<DeleteWaiterRequest,
          $0.Empty>(
      '/google.cloud.runtimeconfig.v1beta1.RuntimeConfigManager/DeleteWaiter',
      (DeleteWaiterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));

  RuntimeConfigManagerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<ListConfigsResponse> listConfigs(
      ListConfigsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listConfigs, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.RuntimeConfig> getConfig(GetConfigRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getConfig, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.RuntimeConfig> createConfig(
      CreateConfigRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createConfig, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.RuntimeConfig> updateConfig(
      UpdateConfigRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateConfig, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Empty> deleteConfig(DeleteConfigRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteConfig, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListVariablesResponse> listVariables(
      ListVariablesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listVariables, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Variable> getVariable(GetVariableRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getVariable, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Variable> watchVariable(WatchVariableRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$watchVariable, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Variable> createVariable(
      CreateVariableRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createVariable, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Variable> updateVariable(
      UpdateVariableRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateVariable, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Empty> deleteVariable(DeleteVariableRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteVariable, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListWaitersResponse> listWaiters(
      ListWaitersRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listWaiters, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Waiter> getWaiter(GetWaiterRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getWaiter, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Operation> createWaiter(CreateWaiterRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createWaiter, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Empty> deleteWaiter(DeleteWaiterRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteWaiter, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class RuntimeConfigManagerServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.runtimeconfig.v1beta1.RuntimeConfigManager';

  RuntimeConfigManagerServiceBase() {
    $addMethod($grpc.ServiceMethod<ListConfigsRequest, ListConfigsResponse>(
        'ListConfigs',
        listConfigs_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ListConfigsRequest.fromBuffer(value),
        (ListConfigsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetConfigRequest, $1.RuntimeConfig>(
        'GetConfig',
        getConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetConfigRequest.fromBuffer(value),
        ($1.RuntimeConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CreateConfigRequest, $1.RuntimeConfig>(
        'CreateConfig',
        createConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => CreateConfigRequest.fromBuffer(value),
        ($1.RuntimeConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdateConfigRequest, $1.RuntimeConfig>(
        'UpdateConfig',
        updateConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => UpdateConfigRequest.fromBuffer(value),
        ($1.RuntimeConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteConfigRequest, $0.Empty>(
        'DeleteConfig',
        deleteConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => DeleteConfigRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListVariablesRequest, ListVariablesResponse>(
        'ListVariables',
        listVariables_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ListVariablesRequest.fromBuffer(value),
        (ListVariablesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetVariableRequest, $1.Variable>(
        'GetVariable',
        getVariable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetVariableRequest.fromBuffer(value),
        ($1.Variable value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<WatchVariableRequest, $1.Variable>(
        'WatchVariable',
        watchVariable_Pre,
        false,
        false,
        ($core.List<$core.int> value) => WatchVariableRequest.fromBuffer(value),
        ($1.Variable value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CreateVariableRequest, $1.Variable>(
        'CreateVariable',
        createVariable_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            CreateVariableRequest.fromBuffer(value),
        ($1.Variable value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdateVariableRequest, $1.Variable>(
        'UpdateVariable',
        updateVariable_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            UpdateVariableRequest.fromBuffer(value),
        ($1.Variable value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteVariableRequest, $0.Empty>(
        'DeleteVariable',
        deleteVariable_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            DeleteVariableRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListWaitersRequest, ListWaitersResponse>(
        'ListWaiters',
        listWaiters_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ListWaitersRequest.fromBuffer(value),
        (ListWaitersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetWaiterRequest, $1.Waiter>(
        'GetWaiter',
        getWaiter_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetWaiterRequest.fromBuffer(value),
        ($1.Waiter value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CreateWaiterRequest, $2.Operation>(
        'CreateWaiter',
        createWaiter_Pre,
        false,
        false,
        ($core.List<$core.int> value) => CreateWaiterRequest.fromBuffer(value),
        ($2.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteWaiterRequest, $0.Empty>(
        'DeleteWaiter',
        deleteWaiter_Pre,
        false,
        false,
        ($core.List<$core.int> value) => DeleteWaiterRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
  }

  $async.Future<ListConfigsResponse> listConfigs_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listConfigs(call, await request);
  }

  $async.Future<$1.RuntimeConfig> getConfig_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getConfig(call, await request);
  }

  $async.Future<$1.RuntimeConfig> createConfig_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createConfig(call, await request);
  }

  $async.Future<$1.RuntimeConfig> updateConfig_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateConfig(call, await request);
  }

  $async.Future<$0.Empty> deleteConfig_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteConfig(call, await request);
  }

  $async.Future<ListVariablesResponse> listVariables_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listVariables(call, await request);
  }

  $async.Future<$1.Variable> getVariable_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getVariable(call, await request);
  }

  $async.Future<$1.Variable> watchVariable_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return watchVariable(call, await request);
  }

  $async.Future<$1.Variable> createVariable_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createVariable(call, await request);
  }

  $async.Future<$1.Variable> updateVariable_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateVariable(call, await request);
  }

  $async.Future<$0.Empty> deleteVariable_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteVariable(call, await request);
  }

  $async.Future<ListWaitersResponse> listWaiters_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listWaiters(call, await request);
  }

  $async.Future<$1.Waiter> getWaiter_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getWaiter(call, await request);
  }

  $async.Future<$2.Operation> createWaiter_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createWaiter(call, await request);
  }

  $async.Future<$0.Empty> deleteWaiter_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteWaiter(call, await request);
  }

  $async.Future<ListConfigsResponse> listConfigs(
      $grpc.ServiceCall call, ListConfigsRequest request);
  $async.Future<$1.RuntimeConfig> getConfig(
      $grpc.ServiceCall call, GetConfigRequest request);
  $async.Future<$1.RuntimeConfig> createConfig(
      $grpc.ServiceCall call, CreateConfigRequest request);
  $async.Future<$1.RuntimeConfig> updateConfig(
      $grpc.ServiceCall call, UpdateConfigRequest request);
  $async.Future<$0.Empty> deleteConfig(
      $grpc.ServiceCall call, DeleteConfigRequest request);
  $async.Future<ListVariablesResponse> listVariables(
      $grpc.ServiceCall call, ListVariablesRequest request);
  $async.Future<$1.Variable> getVariable(
      $grpc.ServiceCall call, GetVariableRequest request);
  $async.Future<$1.Variable> watchVariable(
      $grpc.ServiceCall call, WatchVariableRequest request);
  $async.Future<$1.Variable> createVariable(
      $grpc.ServiceCall call, CreateVariableRequest request);
  $async.Future<$1.Variable> updateVariable(
      $grpc.ServiceCall call, UpdateVariableRequest request);
  $async.Future<$0.Empty> deleteVariable(
      $grpc.ServiceCall call, DeleteVariableRequest request);
  $async.Future<ListWaitersResponse> listWaiters(
      $grpc.ServiceCall call, ListWaitersRequest request);
  $async.Future<$1.Waiter> getWaiter(
      $grpc.ServiceCall call, GetWaiterRequest request);
  $async.Future<$2.Operation> createWaiter(
      $grpc.ServiceCall call, CreateWaiterRequest request);
  $async.Future<$0.Empty> deleteWaiter(
      $grpc.ServiceCall call, DeleteWaiterRequest request);
}
