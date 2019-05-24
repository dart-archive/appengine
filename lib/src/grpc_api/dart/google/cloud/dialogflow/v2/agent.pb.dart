///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2/agent.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../longrunning/operations.pb.dart' as $0;

import 'agent.pbenum.dart';

export 'agent.pbenum.dart';

class Agent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Agent', package: const $pb.PackageName('google.cloud.dialogflow.v2'))
    ..aOS(1, 'parent')
    ..aOS(2, 'displayName')
    ..aOS(3, 'defaultLanguageCode')
    ..pPS(4, 'supportedLanguageCodes')
    ..aOS(5, 'timeZone')
    ..aOS(6, 'description')
    ..aOS(7, 'avatarUri')
    ..aOB(8, 'enableLogging')
    ..e<Agent_MatchMode>(9, 'matchMode', $pb.PbFieldType.OE, Agent_MatchMode.MATCH_MODE_UNSPECIFIED, Agent_MatchMode.valueOf, Agent_MatchMode.values)
    ..a<$core.double>(10, 'classificationThreshold', $pb.PbFieldType.OF)
    ..hasRequiredFields = false
  ;

  Agent() : super();
  Agent.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Agent.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Agent clone() => Agent()..mergeFromMessage(this);
  Agent copyWith(void Function(Agent) updates) => super.copyWith((message) => updates(message as Agent));
  $pb.BuilderInfo get info_ => _i;
  static Agent create() => Agent();
  Agent createEmptyInstance() => create();
  static $pb.PbList<Agent> createRepeated() => $pb.PbList<Agent>();
  static Agent getDefault() => _defaultInstance ??= create()..freeze();
  static Agent _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) { $_setString(0, v); }
  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.String get displayName => $_getS(1, '');
  set displayName($core.String v) { $_setString(1, v); }
  $core.bool hasDisplayName() => $_has(1);
  void clearDisplayName() => clearField(2);

  $core.String get defaultLanguageCode => $_getS(2, '');
  set defaultLanguageCode($core.String v) { $_setString(2, v); }
  $core.bool hasDefaultLanguageCode() => $_has(2);
  void clearDefaultLanguageCode() => clearField(3);

  $core.List<$core.String> get supportedLanguageCodes => $_getList(3);

  $core.String get timeZone => $_getS(4, '');
  set timeZone($core.String v) { $_setString(4, v); }
  $core.bool hasTimeZone() => $_has(4);
  void clearTimeZone() => clearField(5);

  $core.String get description => $_getS(5, '');
  set description($core.String v) { $_setString(5, v); }
  $core.bool hasDescription() => $_has(5);
  void clearDescription() => clearField(6);

  $core.String get avatarUri => $_getS(6, '');
  set avatarUri($core.String v) { $_setString(6, v); }
  $core.bool hasAvatarUri() => $_has(6);
  void clearAvatarUri() => clearField(7);

  $core.bool get enableLogging => $_get(7, false);
  set enableLogging($core.bool v) { $_setBool(7, v); }
  $core.bool hasEnableLogging() => $_has(7);
  void clearEnableLogging() => clearField(8);

  Agent_MatchMode get matchMode => $_getN(8);
  set matchMode(Agent_MatchMode v) { setField(9, v); }
  $core.bool hasMatchMode() => $_has(8);
  void clearMatchMode() => clearField(9);

  $core.double get classificationThreshold => $_getN(9);
  set classificationThreshold($core.double v) { $_setFloat(9, v); }
  $core.bool hasClassificationThreshold() => $_has(9);
  void clearClassificationThreshold() => clearField(10);
}

class GetAgentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetAgentRequest', package: const $pb.PackageName('google.cloud.dialogflow.v2'))
    ..aOS(1, 'parent')
    ..hasRequiredFields = false
  ;

  GetAgentRequest() : super();
  GetAgentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetAgentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetAgentRequest clone() => GetAgentRequest()..mergeFromMessage(this);
  GetAgentRequest copyWith(void Function(GetAgentRequest) updates) => super.copyWith((message) => updates(message as GetAgentRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetAgentRequest create() => GetAgentRequest();
  GetAgentRequest createEmptyInstance() => create();
  static $pb.PbList<GetAgentRequest> createRepeated() => $pb.PbList<GetAgentRequest>();
  static GetAgentRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetAgentRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) { $_setString(0, v); }
  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);
}

class SearchAgentsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchAgentsRequest', package: const $pb.PackageName('google.cloud.dialogflow.v2'))
    ..aOS(1, 'parent')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false
  ;

  SearchAgentsRequest() : super();
  SearchAgentsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SearchAgentsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SearchAgentsRequest clone() => SearchAgentsRequest()..mergeFromMessage(this);
  SearchAgentsRequest copyWith(void Function(SearchAgentsRequest) updates) => super.copyWith((message) => updates(message as SearchAgentsRequest));
  $pb.BuilderInfo get info_ => _i;
  static SearchAgentsRequest create() => SearchAgentsRequest();
  SearchAgentsRequest createEmptyInstance() => create();
  static $pb.PbList<SearchAgentsRequest> createRepeated() => $pb.PbList<SearchAgentsRequest>();
  static SearchAgentsRequest getDefault() => _defaultInstance ??= create()..freeze();
  static SearchAgentsRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) { $_setString(0, v); }
  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.int get pageSize => $_get(1, 0);
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  $core.bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(2);

  $core.String get pageToken => $_getS(2, '');
  set pageToken($core.String v) { $_setString(2, v); }
  $core.bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);
}

class SearchAgentsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchAgentsResponse', package: const $pb.PackageName('google.cloud.dialogflow.v2'))
    ..pc<Agent>(1, 'agents', $pb.PbFieldType.PM,Agent.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false
  ;

  SearchAgentsResponse() : super();
  SearchAgentsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SearchAgentsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SearchAgentsResponse clone() => SearchAgentsResponse()..mergeFromMessage(this);
  SearchAgentsResponse copyWith(void Function(SearchAgentsResponse) updates) => super.copyWith((message) => updates(message as SearchAgentsResponse));
  $pb.BuilderInfo get info_ => _i;
  static SearchAgentsResponse create() => SearchAgentsResponse();
  SearchAgentsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchAgentsResponse> createRepeated() => $pb.PbList<SearchAgentsResponse>();
  static SearchAgentsResponse getDefault() => _defaultInstance ??= create()..freeze();
  static SearchAgentsResponse _defaultInstance;

  $core.List<Agent> get agents => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) { $_setString(1, v); }
  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class TrainAgentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TrainAgentRequest', package: const $pb.PackageName('google.cloud.dialogflow.v2'))
    ..aOS(1, 'parent')
    ..hasRequiredFields = false
  ;

  TrainAgentRequest() : super();
  TrainAgentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  TrainAgentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  TrainAgentRequest clone() => TrainAgentRequest()..mergeFromMessage(this);
  TrainAgentRequest copyWith(void Function(TrainAgentRequest) updates) => super.copyWith((message) => updates(message as TrainAgentRequest));
  $pb.BuilderInfo get info_ => _i;
  static TrainAgentRequest create() => TrainAgentRequest();
  TrainAgentRequest createEmptyInstance() => create();
  static $pb.PbList<TrainAgentRequest> createRepeated() => $pb.PbList<TrainAgentRequest>();
  static TrainAgentRequest getDefault() => _defaultInstance ??= create()..freeze();
  static TrainAgentRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) { $_setString(0, v); }
  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);
}

class ExportAgentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExportAgentRequest', package: const $pb.PackageName('google.cloud.dialogflow.v2'))
    ..aOS(1, 'parent')
    ..aOS(2, 'agentUri')
    ..hasRequiredFields = false
  ;

  ExportAgentRequest() : super();
  ExportAgentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ExportAgentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ExportAgentRequest clone() => ExportAgentRequest()..mergeFromMessage(this);
  ExportAgentRequest copyWith(void Function(ExportAgentRequest) updates) => super.copyWith((message) => updates(message as ExportAgentRequest));
  $pb.BuilderInfo get info_ => _i;
  static ExportAgentRequest create() => ExportAgentRequest();
  ExportAgentRequest createEmptyInstance() => create();
  static $pb.PbList<ExportAgentRequest> createRepeated() => $pb.PbList<ExportAgentRequest>();
  static ExportAgentRequest getDefault() => _defaultInstance ??= create()..freeze();
  static ExportAgentRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) { $_setString(0, v); }
  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.String get agentUri => $_getS(1, '');
  set agentUri($core.String v) { $_setString(1, v); }
  $core.bool hasAgentUri() => $_has(1);
  void clearAgentUri() => clearField(2);
}

enum ExportAgentResponse_Agent {
  agentUri, 
  agentContent, 
  notSet
}

class ExportAgentResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ExportAgentResponse_Agent> _ExportAgentResponse_AgentByTag = {
    1 : ExportAgentResponse_Agent.agentUri,
    2 : ExportAgentResponse_Agent.agentContent,
    0 : ExportAgentResponse_Agent.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExportAgentResponse', package: const $pb.PackageName('google.cloud.dialogflow.v2'))
    ..aOS(1, 'agentUri')
    ..a<$core.List<$core.int>>(2, 'agentContent', $pb.PbFieldType.OY)
    ..oo(0, [1, 2])
    ..hasRequiredFields = false
  ;

  ExportAgentResponse() : super();
  ExportAgentResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ExportAgentResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ExportAgentResponse clone() => ExportAgentResponse()..mergeFromMessage(this);
  ExportAgentResponse copyWith(void Function(ExportAgentResponse) updates) => super.copyWith((message) => updates(message as ExportAgentResponse));
  $pb.BuilderInfo get info_ => _i;
  static ExportAgentResponse create() => ExportAgentResponse();
  ExportAgentResponse createEmptyInstance() => create();
  static $pb.PbList<ExportAgentResponse> createRepeated() => $pb.PbList<ExportAgentResponse>();
  static ExportAgentResponse getDefault() => _defaultInstance ??= create()..freeze();
  static ExportAgentResponse _defaultInstance;

  ExportAgentResponse_Agent whichAgent() => _ExportAgentResponse_AgentByTag[$_whichOneof(0)];
  void clearAgent() => clearField($_whichOneof(0));

  $core.String get agentUri => $_getS(0, '');
  set agentUri($core.String v) { $_setString(0, v); }
  $core.bool hasAgentUri() => $_has(0);
  void clearAgentUri() => clearField(1);

  $core.List<$core.int> get agentContent => $_getN(1);
  set agentContent($core.List<$core.int> v) { $_setBytes(1, v); }
  $core.bool hasAgentContent() => $_has(1);
  void clearAgentContent() => clearField(2);
}

enum ImportAgentRequest_Agent {
  agentUri, 
  agentContent, 
  notSet
}

class ImportAgentRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ImportAgentRequest_Agent> _ImportAgentRequest_AgentByTag = {
    2 : ImportAgentRequest_Agent.agentUri,
    3 : ImportAgentRequest_Agent.agentContent,
    0 : ImportAgentRequest_Agent.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ImportAgentRequest', package: const $pb.PackageName('google.cloud.dialogflow.v2'))
    ..aOS(1, 'parent')
    ..aOS(2, 'agentUri')
    ..a<$core.List<$core.int>>(3, 'agentContent', $pb.PbFieldType.OY)
    ..oo(0, [2, 3])
    ..hasRequiredFields = false
  ;

  ImportAgentRequest() : super();
  ImportAgentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ImportAgentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ImportAgentRequest clone() => ImportAgentRequest()..mergeFromMessage(this);
  ImportAgentRequest copyWith(void Function(ImportAgentRequest) updates) => super.copyWith((message) => updates(message as ImportAgentRequest));
  $pb.BuilderInfo get info_ => _i;
  static ImportAgentRequest create() => ImportAgentRequest();
  ImportAgentRequest createEmptyInstance() => create();
  static $pb.PbList<ImportAgentRequest> createRepeated() => $pb.PbList<ImportAgentRequest>();
  static ImportAgentRequest getDefault() => _defaultInstance ??= create()..freeze();
  static ImportAgentRequest _defaultInstance;

  ImportAgentRequest_Agent whichAgent() => _ImportAgentRequest_AgentByTag[$_whichOneof(0)];
  void clearAgent() => clearField($_whichOneof(0));

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) { $_setString(0, v); }
  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.String get agentUri => $_getS(1, '');
  set agentUri($core.String v) { $_setString(1, v); }
  $core.bool hasAgentUri() => $_has(1);
  void clearAgentUri() => clearField(2);

  $core.List<$core.int> get agentContent => $_getN(2);
  set agentContent($core.List<$core.int> v) { $_setBytes(2, v); }
  $core.bool hasAgentContent() => $_has(2);
  void clearAgentContent() => clearField(3);
}

enum RestoreAgentRequest_Agent {
  agentUri, 
  agentContent, 
  notSet
}

class RestoreAgentRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, RestoreAgentRequest_Agent> _RestoreAgentRequest_AgentByTag = {
    2 : RestoreAgentRequest_Agent.agentUri,
    3 : RestoreAgentRequest_Agent.agentContent,
    0 : RestoreAgentRequest_Agent.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RestoreAgentRequest', package: const $pb.PackageName('google.cloud.dialogflow.v2'))
    ..aOS(1, 'parent')
    ..aOS(2, 'agentUri')
    ..a<$core.List<$core.int>>(3, 'agentContent', $pb.PbFieldType.OY)
    ..oo(0, [2, 3])
    ..hasRequiredFields = false
  ;

  RestoreAgentRequest() : super();
  RestoreAgentRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  RestoreAgentRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  RestoreAgentRequest clone() => RestoreAgentRequest()..mergeFromMessage(this);
  RestoreAgentRequest copyWith(void Function(RestoreAgentRequest) updates) => super.copyWith((message) => updates(message as RestoreAgentRequest));
  $pb.BuilderInfo get info_ => _i;
  static RestoreAgentRequest create() => RestoreAgentRequest();
  RestoreAgentRequest createEmptyInstance() => create();
  static $pb.PbList<RestoreAgentRequest> createRepeated() => $pb.PbList<RestoreAgentRequest>();
  static RestoreAgentRequest getDefault() => _defaultInstance ??= create()..freeze();
  static RestoreAgentRequest _defaultInstance;

  RestoreAgentRequest_Agent whichAgent() => _RestoreAgentRequest_AgentByTag[$_whichOneof(0)];
  void clearAgent() => clearField($_whichOneof(0));

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) { $_setString(0, v); }
  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.String get agentUri => $_getS(1, '');
  set agentUri($core.String v) { $_setString(1, v); }
  $core.bool hasAgentUri() => $_has(1);
  void clearAgentUri() => clearField(2);

  $core.List<$core.int> get agentContent => $_getN(2);
  set agentContent($core.List<$core.int> v) { $_setBytes(2, v); }
  $core.bool hasAgentContent() => $_has(2);
  void clearAgentContent() => clearField(3);
}

class AgentsApi {
  $pb.RpcClient _client;
  AgentsApi(this._client);

  $async.Future<Agent> getAgent($pb.ClientContext ctx, GetAgentRequest request) {
    var emptyResponse = Agent();
    return _client.invoke<Agent>(ctx, 'Agents', 'GetAgent', request, emptyResponse);
  }
  $async.Future<SearchAgentsResponse> searchAgents($pb.ClientContext ctx, SearchAgentsRequest request) {
    var emptyResponse = SearchAgentsResponse();
    return _client.invoke<SearchAgentsResponse>(ctx, 'Agents', 'SearchAgents', request, emptyResponse);
  }
  $async.Future<$0.Operation> trainAgent($pb.ClientContext ctx, TrainAgentRequest request) {
    var emptyResponse = $0.Operation();
    return _client.invoke<$0.Operation>(ctx, 'Agents', 'TrainAgent', request, emptyResponse);
  }
  $async.Future<$0.Operation> exportAgent($pb.ClientContext ctx, ExportAgentRequest request) {
    var emptyResponse = $0.Operation();
    return _client.invoke<$0.Operation>(ctx, 'Agents', 'ExportAgent', request, emptyResponse);
  }
  $async.Future<$0.Operation> importAgent($pb.ClientContext ctx, ImportAgentRequest request) {
    var emptyResponse = $0.Operation();
    return _client.invoke<$0.Operation>(ctx, 'Agents', 'ImportAgent', request, emptyResponse);
  }
  $async.Future<$0.Operation> restoreAgent($pb.ClientContext ctx, RestoreAgentRequest request) {
    var emptyResponse = $0.Operation();
    return _client.invoke<$0.Operation>(ctx, 'Agents', 'RestoreAgent', request, emptyResponse);
  }
}

