///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/agent.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'agent.pb.dart';
import '../../../longrunning/operations.pb.dart' as $1;
export 'agent.pb.dart';

class AgentsClient extends $grpc.Client {
  static final _$getAgent = $grpc.ClientMethod<GetAgentRequest, Agent>(
      '/google.cloud.dialogflow.v2.Agents/GetAgent',
      (GetAgentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => Agent.fromBuffer(value));
  static final _$searchAgents =
      $grpc.ClientMethod<SearchAgentsRequest, SearchAgentsResponse>(
          '/google.cloud.dialogflow.v2.Agents/SearchAgents',
          (SearchAgentsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              SearchAgentsResponse.fromBuffer(value));
  static final _$trainAgent =
      $grpc.ClientMethod<TrainAgentRequest, $1.Operation>(
          '/google.cloud.dialogflow.v2.Agents/TrainAgent',
          (TrainAgentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$exportAgent =
      $grpc.ClientMethod<ExportAgentRequest, $1.Operation>(
          '/google.cloud.dialogflow.v2.Agents/ExportAgent',
          (ExportAgentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$importAgent =
      $grpc.ClientMethod<ImportAgentRequest, $1.Operation>(
          '/google.cloud.dialogflow.v2.Agents/ImportAgent',
          (ImportAgentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$restoreAgent =
      $grpc.ClientMethod<RestoreAgentRequest, $1.Operation>(
          '/google.cloud.dialogflow.v2.Agents/RestoreAgent',
          (RestoreAgentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));

  AgentsClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<Agent> getAgent(GetAgentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getAgent, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SearchAgentsResponse> searchAgents(
      SearchAgentsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$searchAgents, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Operation> trainAgent(TrainAgentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$trainAgent, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Operation> exportAgent(ExportAgentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$exportAgent, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Operation> importAgent(ImportAgentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$importAgent, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Operation> restoreAgent(RestoreAgentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$restoreAgent, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class AgentsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.v2.Agents';

  AgentsServiceBase() {
    $addMethod($grpc.ServiceMethod<GetAgentRequest, Agent>(
        'GetAgent',
        getAgent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetAgentRequest.fromBuffer(value),
        (Agent value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SearchAgentsRequest, SearchAgentsResponse>(
        'SearchAgents',
        searchAgents_Pre,
        false,
        false,
        ($core.List<$core.int> value) => SearchAgentsRequest.fromBuffer(value),
        (SearchAgentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<TrainAgentRequest, $1.Operation>(
        'TrainAgent',
        trainAgent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => TrainAgentRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ExportAgentRequest, $1.Operation>(
        'ExportAgent',
        exportAgent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ExportAgentRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ImportAgentRequest, $1.Operation>(
        'ImportAgent',
        importAgent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ImportAgentRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<RestoreAgentRequest, $1.Operation>(
        'RestoreAgent',
        restoreAgent_Pre,
        false,
        false,
        ($core.List<$core.int> value) => RestoreAgentRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
  }

  $async.Future<Agent> getAgent_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getAgent(call, await request);
  }

  $async.Future<SearchAgentsResponse> searchAgents_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return searchAgents(call, await request);
  }

  $async.Future<$1.Operation> trainAgent_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return trainAgent(call, await request);
  }

  $async.Future<$1.Operation> exportAgent_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return exportAgent(call, await request);
  }

  $async.Future<$1.Operation> importAgent_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return importAgent(call, await request);
  }

  $async.Future<$1.Operation> restoreAgent_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return restoreAgent(call, await request);
  }

  $async.Future<Agent> getAgent(
      $grpc.ServiceCall call, GetAgentRequest request);
  $async.Future<SearchAgentsResponse> searchAgents(
      $grpc.ServiceCall call, SearchAgentsRequest request);
  $async.Future<$1.Operation> trainAgent(
      $grpc.ServiceCall call, TrainAgentRequest request);
  $async.Future<$1.Operation> exportAgent(
      $grpc.ServiceCall call, ExportAgentRequest request);
  $async.Future<$1.Operation> importAgent(
      $grpc.ServiceCall call, ImportAgentRequest request);
  $async.Future<$1.Operation> restoreAgent(
      $grpc.ServiceCall call, RestoreAgentRequest request);
}
