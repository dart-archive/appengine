///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';

import 'package:protobuf/protobuf.dart';

import 'runtimeconfig.pb.dart';
import 'resources.pb.dart';
import '../../../protobuf/empty.pb.dart' as $google$protobuf;
import '../../../longrunning/operations.pb.dart' as $google$longrunning;
import 'runtimeconfig.pbjson.dart';

export 'runtimeconfig.pb.dart';

abstract class RuntimeConfigManagerServiceBase extends GeneratedService {
  Future<ListConfigsResponse> listConfigs(
      ServerContext ctx, ListConfigsRequest request);
  Future<RuntimeConfig> getConfig(ServerContext ctx, GetConfigRequest request);
  Future<RuntimeConfig> createConfig(
      ServerContext ctx, CreateConfigRequest request);
  Future<RuntimeConfig> updateConfig(
      ServerContext ctx, UpdateConfigRequest request);
  Future<$google$protobuf.Empty> deleteConfig(
      ServerContext ctx, DeleteConfigRequest request);
  Future<ListVariablesResponse> listVariables(
      ServerContext ctx, ListVariablesRequest request);
  Future<Variable> getVariable(ServerContext ctx, GetVariableRequest request);
  Future<Variable> watchVariable(
      ServerContext ctx, WatchVariableRequest request);
  Future<Variable> createVariable(
      ServerContext ctx, CreateVariableRequest request);
  Future<Variable> updateVariable(
      ServerContext ctx, UpdateVariableRequest request);
  Future<$google$protobuf.Empty> deleteVariable(
      ServerContext ctx, DeleteVariableRequest request);
  Future<ListWaitersResponse> listWaiters(
      ServerContext ctx, ListWaitersRequest request);
  Future<Waiter> getWaiter(ServerContext ctx, GetWaiterRequest request);
  Future<$google$longrunning.Operation> createWaiter(
      ServerContext ctx, CreateWaiterRequest request);
  Future<$google$protobuf.Empty> deleteWaiter(
      ServerContext ctx, DeleteWaiterRequest request);

  GeneratedMessage createRequest(String method) {
    switch (method) {
      case 'ListConfigs':
        return ListConfigsRequest();
      case 'GetConfig':
        return GetConfigRequest();
      case 'CreateConfig':
        return CreateConfigRequest();
      case 'UpdateConfig':
        return UpdateConfigRequest();
      case 'DeleteConfig':
        return DeleteConfigRequest();
      case 'ListVariables':
        return ListVariablesRequest();
      case 'GetVariable':
        return GetVariableRequest();
      case 'WatchVariable':
        return WatchVariableRequest();
      case 'CreateVariable':
        return CreateVariableRequest();
      case 'UpdateVariable':
        return UpdateVariableRequest();
      case 'DeleteVariable':
        return DeleteVariableRequest();
      case 'ListWaiters':
        return ListWaitersRequest();
      case 'GetWaiter':
        return GetWaiterRequest();
      case 'CreateWaiter':
        return CreateWaiterRequest();
      case 'DeleteWaiter':
        return DeleteWaiterRequest();
      default:
        throw ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(
      ServerContext ctx, String method, GeneratedMessage request) {
    switch (method) {
      case 'ListConfigs':
        return this.listConfigs(ctx, request);
      case 'GetConfig':
        return this.getConfig(ctx, request);
      case 'CreateConfig':
        return this.createConfig(ctx, request);
      case 'UpdateConfig':
        return this.updateConfig(ctx, request);
      case 'DeleteConfig':
        return this.deleteConfig(ctx, request);
      case 'ListVariables':
        return this.listVariables(ctx, request);
      case 'GetVariable':
        return this.getVariable(ctx, request);
      case 'WatchVariable':
        return this.watchVariable(ctx, request);
      case 'CreateVariable':
        return this.createVariable(ctx, request);
      case 'UpdateVariable':
        return this.updateVariable(ctx, request);
      case 'DeleteVariable':
        return this.deleteVariable(ctx, request);
      case 'ListWaiters':
        return this.listWaiters(ctx, request);
      case 'GetWaiter':
        return this.getWaiter(ctx, request);
      case 'CreateWaiter':
        return this.createWaiter(ctx, request);
      case 'DeleteWaiter':
        return this.deleteWaiter(ctx, request);
      default:
        throw ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => RuntimeConfigManager$json;
  Map<String, Map<String, dynamic>> get $messageJson =>
      RuntimeConfigManager$messageJson;
}
