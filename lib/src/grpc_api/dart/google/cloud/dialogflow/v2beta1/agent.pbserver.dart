///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';

import 'package:protobuf/protobuf.dart';

import 'agent.pb.dart';
import '../../../longrunning/operations.pb.dart' as $google$longrunning;
import 'agent.pbjson.dart';

export 'agent.pb.dart';

abstract class AgentsServiceBase extends GeneratedService {
  Future<Agent> getAgent(ServerContext ctx, GetAgentRequest request);
  Future<SearchAgentsResponse> searchAgents(
      ServerContext ctx, SearchAgentsRequest request);
  Future<$google$longrunning.Operation> trainAgent(
      ServerContext ctx, TrainAgentRequest request);
  Future<$google$longrunning.Operation> exportAgent(
      ServerContext ctx, ExportAgentRequest request);
  Future<$google$longrunning.Operation> importAgent(
      ServerContext ctx, ImportAgentRequest request);
  Future<$google$longrunning.Operation> restoreAgent(
      ServerContext ctx, RestoreAgentRequest request);

  GeneratedMessage createRequest(String method) {
    switch (method) {
      case 'GetAgent':
        return new GetAgentRequest();
      case 'SearchAgents':
        return new SearchAgentsRequest();
      case 'TrainAgent':
        return new TrainAgentRequest();
      case 'ExportAgent':
        return new ExportAgentRequest();
      case 'ImportAgent':
        return new ImportAgentRequest();
      case 'RestoreAgent':
        return new RestoreAgentRequest();
      default:
        throw new ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(
      ServerContext ctx, String method, GeneratedMessage request) {
    switch (method) {
      case 'GetAgent':
        return this.getAgent(ctx, request);
      case 'SearchAgents':
        return this.searchAgents(ctx, request);
      case 'TrainAgent':
        return this.trainAgent(ctx, request);
      case 'ExportAgent':
        return this.exportAgent(ctx, request);
      case 'ImportAgent':
        return this.importAgent(ctx, request);
      case 'RestoreAgent':
        return this.restoreAgent(ctx, request);
      default:
        throw new ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => Agents$json;
  Map<String, Map<String, dynamic>> get $messageJson => Agents$messageJson;
}
