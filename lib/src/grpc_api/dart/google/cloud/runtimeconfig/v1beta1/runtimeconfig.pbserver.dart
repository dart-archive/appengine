///
//  Generated code. Do not modify.
//  source: google/cloud/runtimeconfig/v1beta1/runtimeconfig.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'runtimeconfig.pb.dart';
import 'resources.pb.dart' as $0;
import '../../../protobuf/empty.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $3;
import 'runtimeconfig.pbjson.dart';

export 'runtimeconfig.pb.dart';

abstract class RuntimeConfigManagerServiceBase extends $pb.GeneratedService {
  $async.Future<ListConfigsResponse> listConfigs($pb.ServerContext ctx, ListConfigsRequest request);
  $async.Future<$0.RuntimeConfig> getConfig($pb.ServerContext ctx, GetConfigRequest request);
  $async.Future<$0.RuntimeConfig> createConfig($pb.ServerContext ctx, CreateConfigRequest request);
  $async.Future<$0.RuntimeConfig> updateConfig($pb.ServerContext ctx, UpdateConfigRequest request);
  $async.Future<$2.Empty> deleteConfig($pb.ServerContext ctx, DeleteConfigRequest request);
  $async.Future<ListVariablesResponse> listVariables($pb.ServerContext ctx, ListVariablesRequest request);
  $async.Future<$0.Variable> getVariable($pb.ServerContext ctx, GetVariableRequest request);
  $async.Future<$0.Variable> watchVariable($pb.ServerContext ctx, WatchVariableRequest request);
  $async.Future<$0.Variable> createVariable($pb.ServerContext ctx, CreateVariableRequest request);
  $async.Future<$0.Variable> updateVariable($pb.ServerContext ctx, UpdateVariableRequest request);
  $async.Future<$2.Empty> deleteVariable($pb.ServerContext ctx, DeleteVariableRequest request);
  $async.Future<ListWaitersResponse> listWaiters($pb.ServerContext ctx, ListWaitersRequest request);
  $async.Future<$0.Waiter> getWaiter($pb.ServerContext ctx, GetWaiterRequest request);
  $async.Future<$3.Operation> createWaiter($pb.ServerContext ctx, CreateWaiterRequest request);
  $async.Future<$2.Empty> deleteWaiter($pb.ServerContext ctx, DeleteWaiterRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'ListConfigs': return ListConfigsRequest();
      case 'GetConfig': return GetConfigRequest();
      case 'CreateConfig': return CreateConfigRequest();
      case 'UpdateConfig': return UpdateConfigRequest();
      case 'DeleteConfig': return DeleteConfigRequest();
      case 'ListVariables': return ListVariablesRequest();
      case 'GetVariable': return GetVariableRequest();
      case 'WatchVariable': return WatchVariableRequest();
      case 'CreateVariable': return CreateVariableRequest();
      case 'UpdateVariable': return UpdateVariableRequest();
      case 'DeleteVariable': return DeleteVariableRequest();
      case 'ListWaiters': return ListWaitersRequest();
      case 'GetWaiter': return GetWaiterRequest();
      case 'CreateWaiter': return CreateWaiterRequest();
      case 'DeleteWaiter': return DeleteWaiterRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'ListConfigs': return this.listConfigs(ctx, request);
      case 'GetConfig': return this.getConfig(ctx, request);
      case 'CreateConfig': return this.createConfig(ctx, request);
      case 'UpdateConfig': return this.updateConfig(ctx, request);
      case 'DeleteConfig': return this.deleteConfig(ctx, request);
      case 'ListVariables': return this.listVariables(ctx, request);
      case 'GetVariable': return this.getVariable(ctx, request);
      case 'WatchVariable': return this.watchVariable(ctx, request);
      case 'CreateVariable': return this.createVariable(ctx, request);
      case 'UpdateVariable': return this.updateVariable(ctx, request);
      case 'DeleteVariable': return this.deleteVariable(ctx, request);
      case 'ListWaiters': return this.listWaiters(ctx, request);
      case 'GetWaiter': return this.getWaiter(ctx, request);
      case 'CreateWaiter': return this.createWaiter(ctx, request);
      case 'DeleteWaiter': return this.deleteWaiter(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => RuntimeConfigManagerServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => RuntimeConfigManagerServiceBase$messageJson;
}

