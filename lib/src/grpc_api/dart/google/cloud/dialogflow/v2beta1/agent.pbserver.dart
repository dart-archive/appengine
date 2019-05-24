///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/agent.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'agent.pb.dart';
import '../../../longrunning/operations.pb.dart' as $0;
import 'agent.pbjson.dart';

export 'agent.pb.dart';

abstract class AgentsServiceBase extends $pb.GeneratedService {
  $async.Future<Agent> getAgent($pb.ServerContext ctx, GetAgentRequest request);
  $async.Future<SearchAgentsResponse> searchAgents($pb.ServerContext ctx, SearchAgentsRequest request);
  $async.Future<$0.Operation> trainAgent($pb.ServerContext ctx, TrainAgentRequest request);
  $async.Future<$0.Operation> exportAgent($pb.ServerContext ctx, ExportAgentRequest request);
  $async.Future<$0.Operation> importAgent($pb.ServerContext ctx, ImportAgentRequest request);
  $async.Future<$0.Operation> restoreAgent($pb.ServerContext ctx, RestoreAgentRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetAgent': return GetAgentRequest();
      case 'SearchAgents': return SearchAgentsRequest();
      case 'TrainAgent': return TrainAgentRequest();
      case 'ExportAgent': return ExportAgentRequest();
      case 'ImportAgent': return ImportAgentRequest();
      case 'RestoreAgent': return RestoreAgentRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetAgent': return this.getAgent(ctx, request);
      case 'SearchAgents': return this.searchAgents(ctx, request);
      case 'TrainAgent': return this.trainAgent(ctx, request);
      case 'ExportAgent': return this.exportAgent(ctx, request);
      case 'ImportAgent': return this.importAgent(ctx, request);
      case 'RestoreAgent': return this.restoreAgent(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => AgentsServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => AgentsServiceBase$messageJson;
}

