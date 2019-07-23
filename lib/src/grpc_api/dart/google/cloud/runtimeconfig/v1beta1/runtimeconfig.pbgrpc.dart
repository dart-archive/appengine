///
//  Generated code. Do not modify.
//  source: google/cloud/runtimeconfig/v1beta1/runtimeconfig.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core show int, String, List;

import 'package:grpc/service_api.dart' as $grpc;
import 'runtimeconfig.pb.dart' as $2;
import 'resources.pb.dart' as $3;
import '../../../protobuf/empty.pb.dart' as $1;
import '../../../longrunning/operations.pb.dart' as $0;
export 'runtimeconfig.pb.dart';

class RuntimeConfigManagerClient extends $grpc.Client {
  static final _$listConfigs = $grpc.ClientMethod<$2.ListConfigsRequest,
          $2.ListConfigsResponse>(
      '/google.cloud.runtimeconfig.v1beta1.RuntimeConfigManager/ListConfigs',
      ($2.ListConfigsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListConfigsResponse.fromBuffer(value));
  static final _$getConfig =
      $grpc.ClientMethod<$2.GetConfigRequest, $3.RuntimeConfig>(
          '/google.cloud.runtimeconfig.v1beta1.RuntimeConfigManager/GetConfig',
          ($2.GetConfigRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.RuntimeConfig.fromBuffer(value));
  static final _$createConfig = $grpc.ClientMethod<$2.CreateConfigRequest,
          $3.RuntimeConfig>(
      '/google.cloud.runtimeconfig.v1beta1.RuntimeConfigManager/CreateConfig',
      ($2.CreateConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.RuntimeConfig.fromBuffer(value));
  static final _$updateConfig = $grpc.ClientMethod<$2.UpdateConfigRequest,
          $3.RuntimeConfig>(
      '/google.cloud.runtimeconfig.v1beta1.RuntimeConfigManager/UpdateConfig',
      ($2.UpdateConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.RuntimeConfig.fromBuffer(value));
  static final _$deleteConfig = $grpc.ClientMethod<$2.DeleteConfigRequest,
          $1.Empty>(
      '/google.cloud.runtimeconfig.v1beta1.RuntimeConfigManager/DeleteConfig',
      ($2.DeleteConfigRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$listVariables = $grpc.ClientMethod<$2.ListVariablesRequest,
          $2.ListVariablesResponse>(
      '/google.cloud.runtimeconfig.v1beta1.RuntimeConfigManager/ListVariables',
      ($2.ListVariablesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListVariablesResponse.fromBuffer(value));
  static final _$getVariable = $grpc.ClientMethod<$2.GetVariableRequest,
          $3.Variable>(
      '/google.cloud.runtimeconfig.v1beta1.RuntimeConfigManager/GetVariable',
      ($2.GetVariableRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Variable.fromBuffer(value));
  static final _$watchVariable = $grpc.ClientMethod<$2.WatchVariableRequest,
          $3.Variable>(
      '/google.cloud.runtimeconfig.v1beta1.RuntimeConfigManager/WatchVariable',
      ($2.WatchVariableRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Variable.fromBuffer(value));
  static final _$createVariable = $grpc.ClientMethod<$2.CreateVariableRequest,
          $3.Variable>(
      '/google.cloud.runtimeconfig.v1beta1.RuntimeConfigManager/CreateVariable',
      ($2.CreateVariableRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Variable.fromBuffer(value));
  static final _$updateVariable = $grpc.ClientMethod<$2.UpdateVariableRequest,
          $3.Variable>(
      '/google.cloud.runtimeconfig.v1beta1.RuntimeConfigManager/UpdateVariable',
      ($2.UpdateVariableRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Variable.fromBuffer(value));
  static final _$deleteVariable = $grpc.ClientMethod<$2.DeleteVariableRequest,
          $1.Empty>(
      '/google.cloud.runtimeconfig.v1beta1.RuntimeConfigManager/DeleteVariable',
      ($2.DeleteVariableRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$listWaiters = $grpc.ClientMethod<$2.ListWaitersRequest,
          $2.ListWaitersResponse>(
      '/google.cloud.runtimeconfig.v1beta1.RuntimeConfigManager/ListWaiters',
      ($2.ListWaitersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $2.ListWaitersResponse.fromBuffer(value));
  static final _$getWaiter = $grpc.ClientMethod<$2.GetWaiterRequest, $3.Waiter>(
      '/google.cloud.runtimeconfig.v1beta1.RuntimeConfigManager/GetWaiter',
      ($2.GetWaiterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $3.Waiter.fromBuffer(value));
  static final _$createWaiter = $grpc.ClientMethod<$2.CreateWaiterRequest,
          $0.Operation>(
      '/google.cloud.runtimeconfig.v1beta1.RuntimeConfigManager/CreateWaiter',
      ($2.CreateWaiterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteWaiter = $grpc.ClientMethod<$2.DeleteWaiterRequest,
          $1.Empty>(
      '/google.cloud.runtimeconfig.v1beta1.RuntimeConfigManager/DeleteWaiter',
      ($2.DeleteWaiterRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

  RuntimeConfigManagerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$2.ListConfigsResponse> listConfigs(
      $2.ListConfigsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listConfigs, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.RuntimeConfig> getConfig($2.GetConfigRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getConfig, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.RuntimeConfig> createConfig(
      $2.CreateConfigRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createConfig, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.RuntimeConfig> updateConfig(
      $2.UpdateConfigRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateConfig, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> deleteConfig($2.DeleteConfigRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteConfig, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.ListVariablesResponse> listVariables(
      $2.ListVariablesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listVariables, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.Variable> getVariable($2.GetVariableRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getVariable, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.Variable> watchVariable(
      $2.WatchVariableRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$watchVariable, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.Variable> createVariable(
      $2.CreateVariableRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createVariable, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.Variable> updateVariable(
      $2.UpdateVariableRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateVariable, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> deleteVariable(
      $2.DeleteVariableRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteVariable, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.ListWaitersResponse> listWaiters(
      $2.ListWaitersRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listWaiters, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$3.Waiter> getWaiter($2.GetWaiterRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getWaiter, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Operation> createWaiter(
      $2.CreateWaiterRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createWaiter, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> deleteWaiter($2.DeleteWaiterRequest request,
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
    $addMethod(
        $grpc.ServiceMethod<$2.ListConfigsRequest, $2.ListConfigsResponse>(
            'ListConfigs',
            listConfigs_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListConfigsRequest.fromBuffer(value),
            ($2.ListConfigsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetConfigRequest, $3.RuntimeConfig>(
        'GetConfig',
        getConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetConfigRequest.fromBuffer(value),
        ($3.RuntimeConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateConfigRequest, $3.RuntimeConfig>(
        'CreateConfig',
        createConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateConfigRequest.fromBuffer(value),
        ($3.RuntimeConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateConfigRequest, $3.RuntimeConfig>(
        'UpdateConfig',
        updateConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateConfigRequest.fromBuffer(value),
        ($3.RuntimeConfig value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteConfigRequest, $1.Empty>(
        'DeleteConfig',
        deleteConfig_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteConfigRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ListVariablesRequest, $2.ListVariablesResponse>(
            'ListVariables',
            listVariables_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListVariablesRequest.fromBuffer(value),
            ($2.ListVariablesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetVariableRequest, $3.Variable>(
        'GetVariable',
        getVariable_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetVariableRequest.fromBuffer(value),
        ($3.Variable value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.WatchVariableRequest, $3.Variable>(
        'WatchVariable',
        watchVariable_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.WatchVariableRequest.fromBuffer(value),
        ($3.Variable value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateVariableRequest, $3.Variable>(
        'CreateVariable',
        createVariable_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateVariableRequest.fromBuffer(value),
        ($3.Variable value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateVariableRequest, $3.Variable>(
        'UpdateVariable',
        updateVariable_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateVariableRequest.fromBuffer(value),
        ($3.Variable value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteVariableRequest, $1.Empty>(
        'DeleteVariable',
        deleteVariable_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteVariableRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$2.ListWaitersRequest, $2.ListWaitersResponse>(
            'ListWaiters',
            listWaiters_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListWaitersRequest.fromBuffer(value),
            ($2.ListWaitersResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetWaiterRequest, $3.Waiter>(
        'GetWaiter',
        getWaiter_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $2.GetWaiterRequest.fromBuffer(value),
        ($3.Waiter value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateWaiterRequest, $0.Operation>(
        'CreateWaiter',
        createWaiter_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateWaiterRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteWaiterRequest, $1.Empty>(
        'DeleteWaiter',
        deleteWaiter_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteWaiterRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$2.ListConfigsResponse> listConfigs_Pre($grpc.ServiceCall call,
      $async.Future<$2.ListConfigsRequest> request) async {
    return listConfigs(call, await request);
  }

  $async.Future<$3.RuntimeConfig> getConfig_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetConfigRequest> request) async {
    return getConfig(call, await request);
  }

  $async.Future<$3.RuntimeConfig> createConfig_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateConfigRequest> request) async {
    return createConfig(call, await request);
  }

  $async.Future<$3.RuntimeConfig> updateConfig_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateConfigRequest> request) async {
    return updateConfig(call, await request);
  }

  $async.Future<$1.Empty> deleteConfig_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteConfigRequest> request) async {
    return deleteConfig(call, await request);
  }

  $async.Future<$2.ListVariablesResponse> listVariables_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListVariablesRequest> request) async {
    return listVariables(call, await request);
  }

  $async.Future<$3.Variable> getVariable_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetVariableRequest> request) async {
    return getVariable(call, await request);
  }

  $async.Future<$3.Variable> watchVariable_Pre($grpc.ServiceCall call,
      $async.Future<$2.WatchVariableRequest> request) async {
    return watchVariable(call, await request);
  }

  $async.Future<$3.Variable> createVariable_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateVariableRequest> request) async {
    return createVariable(call, await request);
  }

  $async.Future<$3.Variable> updateVariable_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateVariableRequest> request) async {
    return updateVariable(call, await request);
  }

  $async.Future<$1.Empty> deleteVariable_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteVariableRequest> request) async {
    return deleteVariable(call, await request);
  }

  $async.Future<$2.ListWaitersResponse> listWaiters_Pre($grpc.ServiceCall call,
      $async.Future<$2.ListWaitersRequest> request) async {
    return listWaiters(call, await request);
  }

  $async.Future<$3.Waiter> getWaiter_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetWaiterRequest> request) async {
    return getWaiter(call, await request);
  }

  $async.Future<$0.Operation> createWaiter_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateWaiterRequest> request) async {
    return createWaiter(call, await request);
  }

  $async.Future<$1.Empty> deleteWaiter_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteWaiterRequest> request) async {
    return deleteWaiter(call, await request);
  }

  $async.Future<$2.ListConfigsResponse> listConfigs(
      $grpc.ServiceCall call, $2.ListConfigsRequest request);
  $async.Future<$3.RuntimeConfig> getConfig(
      $grpc.ServiceCall call, $2.GetConfigRequest request);
  $async.Future<$3.RuntimeConfig> createConfig(
      $grpc.ServiceCall call, $2.CreateConfigRequest request);
  $async.Future<$3.RuntimeConfig> updateConfig(
      $grpc.ServiceCall call, $2.UpdateConfigRequest request);
  $async.Future<$1.Empty> deleteConfig(
      $grpc.ServiceCall call, $2.DeleteConfigRequest request);
  $async.Future<$2.ListVariablesResponse> listVariables(
      $grpc.ServiceCall call, $2.ListVariablesRequest request);
  $async.Future<$3.Variable> getVariable(
      $grpc.ServiceCall call, $2.GetVariableRequest request);
  $async.Future<$3.Variable> watchVariable(
      $grpc.ServiceCall call, $2.WatchVariableRequest request);
  $async.Future<$3.Variable> createVariable(
      $grpc.ServiceCall call, $2.CreateVariableRequest request);
  $async.Future<$3.Variable> updateVariable(
      $grpc.ServiceCall call, $2.UpdateVariableRequest request);
  $async.Future<$1.Empty> deleteVariable(
      $grpc.ServiceCall call, $2.DeleteVariableRequest request);
  $async.Future<$2.ListWaitersResponse> listWaiters(
      $grpc.ServiceCall call, $2.ListWaitersRequest request);
  $async.Future<$3.Waiter> getWaiter(
      $grpc.ServiceCall call, $2.GetWaiterRequest request);
  $async.Future<$0.Operation> createWaiter(
      $grpc.ServiceCall call, $2.CreateWaiterRequest request);
  $async.Future<$1.Empty> deleteWaiter(
      $grpc.ServiceCall call, $2.DeleteWaiterRequest request);
}
