///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';
// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import '../../../longrunning/operations.pb.dart' as $google$longrunning;

import 'agent.pbenum.dart';

export 'agent.pbenum.dart';

class Agent extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('Agent')
    ..aOS(1, 'parent')
    ..aOS(2, 'displayName')
    ..aOS(3, 'defaultLanguageCode')
    ..pPS(4, 'supportedLanguageCodes')
    ..aOS(5, 'timeZone')
    ..aOS(6, 'description')
    ..aOS(7, 'avatarUri')
    ..aOB(8, 'enableLogging')
    ..e<Agent_MatchMode>(
        9,
        'matchMode',
        PbFieldType.OE,
        Agent_MatchMode.MATCH_MODE_UNSPECIFIED,
        Agent_MatchMode.valueOf,
        Agent_MatchMode.values)
    ..a<double>(10, 'classificationThreshold', PbFieldType.OF)
    ..hasRequiredFields = false;

  Agent() : super();
  Agent.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Agent.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Agent clone() => Agent()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Agent create() => Agent();
  static PbList<Agent> createRepeated() => PbList<Agent>();
  static Agent getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyAgent();
    return _defaultInstance;
  }

  static Agent _defaultInstance;
  static void $checkItem(Agent v) {
    if (v is! Agent) checkItemFailed(v, 'Agent');
  }

  String get parent => $_getS(0, '');
  set parent(String v) {
    $_setString(0, v);
  }

  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  String get displayName => $_getS(1, '');
  set displayName(String v) {
    $_setString(1, v);
  }

  bool hasDisplayName() => $_has(1);
  void clearDisplayName() => clearField(2);

  String get defaultLanguageCode => $_getS(2, '');
  set defaultLanguageCode(String v) {
    $_setString(2, v);
  }

  bool hasDefaultLanguageCode() => $_has(2);
  void clearDefaultLanguageCode() => clearField(3);

  List<String> get supportedLanguageCodes => $_getList(3);

  String get timeZone => $_getS(4, '');
  set timeZone(String v) {
    $_setString(4, v);
  }

  bool hasTimeZone() => $_has(4);
  void clearTimeZone() => clearField(5);

  String get description => $_getS(5, '');
  set description(String v) {
    $_setString(5, v);
  }

  bool hasDescription() => $_has(5);
  void clearDescription() => clearField(6);

  String get avatarUri => $_getS(6, '');
  set avatarUri(String v) {
    $_setString(6, v);
  }

  bool hasAvatarUri() => $_has(6);
  void clearAvatarUri() => clearField(7);

  bool get enableLogging => $_get(7, false);
  set enableLogging(bool v) {
    $_setBool(7, v);
  }

  bool hasEnableLogging() => $_has(7);
  void clearEnableLogging() => clearField(8);

  Agent_MatchMode get matchMode => $_getN(8);
  set matchMode(Agent_MatchMode v) {
    setField(9, v);
  }

  bool hasMatchMode() => $_has(8);
  void clearMatchMode() => clearField(9);

  double get classificationThreshold => $_getN(9);
  set classificationThreshold(double v) {
    $_setFloat(9, v);
  }

  bool hasClassificationThreshold() => $_has(9);
  void clearClassificationThreshold() => clearField(10);
}

class _ReadonlyAgent extends Agent with ReadonlyMessageMixin {}

class GetAgentRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('GetAgentRequest')
    ..aOS(1, 'parent')
    ..hasRequiredFields = false;

  GetAgentRequest() : super();
  GetAgentRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetAgentRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetAgentRequest clone() => GetAgentRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetAgentRequest create() => GetAgentRequest();
  static PbList<GetAgentRequest> createRepeated() => PbList<GetAgentRequest>();
  static GetAgentRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyGetAgentRequest();
    return _defaultInstance;
  }

  static GetAgentRequest _defaultInstance;
  static void $checkItem(GetAgentRequest v) {
    if (v is! GetAgentRequest) checkItemFailed(v, 'GetAgentRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) {
    $_setString(0, v);
  }

  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);
}

class _ReadonlyGetAgentRequest extends GetAgentRequest
    with ReadonlyMessageMixin {}

class SearchAgentsRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('SearchAgentsRequest')
    ..aOS(1, 'parent')
    ..a<int>(2, 'pageSize', PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false;

  SearchAgentsRequest() : super();
  SearchAgentsRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SearchAgentsRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SearchAgentsRequest clone() => SearchAgentsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SearchAgentsRequest create() => SearchAgentsRequest();
  static PbList<SearchAgentsRequest> createRepeated() =>
      PbList<SearchAgentsRequest>();
  static SearchAgentsRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlySearchAgentsRequest();
    return _defaultInstance;
  }

  static SearchAgentsRequest _defaultInstance;
  static void $checkItem(SearchAgentsRequest v) {
    if (v is! SearchAgentsRequest) checkItemFailed(v, 'SearchAgentsRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) {
    $_setString(0, v);
  }

  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  int get pageSize => $_get(1, 0);
  set pageSize(int v) {
    $_setSignedInt32(1, v);
  }

  bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(2);

  String get pageToken => $_getS(2, '');
  set pageToken(String v) {
    $_setString(2, v);
  }

  bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);
}

class _ReadonlySearchAgentsRequest extends SearchAgentsRequest
    with ReadonlyMessageMixin {}

class SearchAgentsResponse extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('SearchAgentsResponse')
    ..pp<Agent>(1, 'agents', PbFieldType.PM, Agent.$checkItem, Agent.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  SearchAgentsResponse() : super();
  SearchAgentsResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SearchAgentsResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SearchAgentsResponse clone() =>
      SearchAgentsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SearchAgentsResponse create() => SearchAgentsResponse();
  static PbList<SearchAgentsResponse> createRepeated() =>
      PbList<SearchAgentsResponse>();
  static SearchAgentsResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlySearchAgentsResponse();
    return _defaultInstance;
  }

  static SearchAgentsResponse _defaultInstance;
  static void $checkItem(SearchAgentsResponse v) {
    if (v is! SearchAgentsResponse) checkItemFailed(v, 'SearchAgentsResponse');
  }

  List<Agent> get agents => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) {
    $_setString(1, v);
  }

  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlySearchAgentsResponse extends SearchAgentsResponse
    with ReadonlyMessageMixin {}

class TrainAgentRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('TrainAgentRequest')
    ..aOS(1, 'parent')
    ..hasRequiredFields = false;

  TrainAgentRequest() : super();
  TrainAgentRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TrainAgentRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TrainAgentRequest clone() => TrainAgentRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TrainAgentRequest create() => TrainAgentRequest();
  static PbList<TrainAgentRequest> createRepeated() =>
      PbList<TrainAgentRequest>();
  static TrainAgentRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyTrainAgentRequest();
    return _defaultInstance;
  }

  static TrainAgentRequest _defaultInstance;
  static void $checkItem(TrainAgentRequest v) {
    if (v is! TrainAgentRequest) checkItemFailed(v, 'TrainAgentRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) {
    $_setString(0, v);
  }

  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);
}

class _ReadonlyTrainAgentRequest extends TrainAgentRequest
    with ReadonlyMessageMixin {}

class ExportAgentRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ExportAgentRequest')
    ..aOS(1, 'parent')
    ..aOS(2, 'agentUri')
    ..hasRequiredFields = false;

  ExportAgentRequest() : super();
  ExportAgentRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ExportAgentRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ExportAgentRequest clone() => ExportAgentRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ExportAgentRequest create() => ExportAgentRequest();
  static PbList<ExportAgentRequest> createRepeated() =>
      PbList<ExportAgentRequest>();
  static ExportAgentRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyExportAgentRequest();
    return _defaultInstance;
  }

  static ExportAgentRequest _defaultInstance;
  static void $checkItem(ExportAgentRequest v) {
    if (v is! ExportAgentRequest) checkItemFailed(v, 'ExportAgentRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) {
    $_setString(0, v);
  }

  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  String get agentUri => $_getS(1, '');
  set agentUri(String v) {
    $_setString(1, v);
  }

  bool hasAgentUri() => $_has(1);
  void clearAgentUri() => clearField(2);
}

class _ReadonlyExportAgentRequest extends ExportAgentRequest
    with ReadonlyMessageMixin {}

class ExportAgentResponse extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ExportAgentResponse')
    ..aOS(1, 'agentUri')
    ..a<List<int>>(2, 'agentContent', PbFieldType.OY)
    ..hasRequiredFields = false;

  ExportAgentResponse() : super();
  ExportAgentResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ExportAgentResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ExportAgentResponse clone() => ExportAgentResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ExportAgentResponse create() => ExportAgentResponse();
  static PbList<ExportAgentResponse> createRepeated() =>
      PbList<ExportAgentResponse>();
  static ExportAgentResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyExportAgentResponse();
    return _defaultInstance;
  }

  static ExportAgentResponse _defaultInstance;
  static void $checkItem(ExportAgentResponse v) {
    if (v is! ExportAgentResponse) checkItemFailed(v, 'ExportAgentResponse');
  }

  String get agentUri => $_getS(0, '');
  set agentUri(String v) {
    $_setString(0, v);
  }

  bool hasAgentUri() => $_has(0);
  void clearAgentUri() => clearField(1);

  List<int> get agentContent => $_getN(1);
  set agentContent(List<int> v) {
    $_setBytes(1, v);
  }

  bool hasAgentContent() => $_has(1);
  void clearAgentContent() => clearField(2);
}

class _ReadonlyExportAgentResponse extends ExportAgentResponse
    with ReadonlyMessageMixin {}

class ImportAgentRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ImportAgentRequest')
    ..aOS(1, 'parent')
    ..aOS(2, 'agentUri')
    ..a<List<int>>(3, 'agentContent', PbFieldType.OY)
    ..hasRequiredFields = false;

  ImportAgentRequest() : super();
  ImportAgentRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ImportAgentRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ImportAgentRequest clone() => ImportAgentRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ImportAgentRequest create() => ImportAgentRequest();
  static PbList<ImportAgentRequest> createRepeated() =>
      PbList<ImportAgentRequest>();
  static ImportAgentRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyImportAgentRequest();
    return _defaultInstance;
  }

  static ImportAgentRequest _defaultInstance;
  static void $checkItem(ImportAgentRequest v) {
    if (v is! ImportAgentRequest) checkItemFailed(v, 'ImportAgentRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) {
    $_setString(0, v);
  }

  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  String get agentUri => $_getS(1, '');
  set agentUri(String v) {
    $_setString(1, v);
  }

  bool hasAgentUri() => $_has(1);
  void clearAgentUri() => clearField(2);

  List<int> get agentContent => $_getN(2);
  set agentContent(List<int> v) {
    $_setBytes(2, v);
  }

  bool hasAgentContent() => $_has(2);
  void clearAgentContent() => clearField(3);
}

class _ReadonlyImportAgentRequest extends ImportAgentRequest
    with ReadonlyMessageMixin {}

class RestoreAgentRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('RestoreAgentRequest')
    ..aOS(1, 'parent')
    ..aOS(2, 'agentUri')
    ..a<List<int>>(3, 'agentContent', PbFieldType.OY)
    ..hasRequiredFields = false;

  RestoreAgentRequest() : super();
  RestoreAgentRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  RestoreAgentRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  RestoreAgentRequest clone() => RestoreAgentRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static RestoreAgentRequest create() => RestoreAgentRequest();
  static PbList<RestoreAgentRequest> createRepeated() =>
      PbList<RestoreAgentRequest>();
  static RestoreAgentRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyRestoreAgentRequest();
    return _defaultInstance;
  }

  static RestoreAgentRequest _defaultInstance;
  static void $checkItem(RestoreAgentRequest v) {
    if (v is! RestoreAgentRequest) checkItemFailed(v, 'RestoreAgentRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) {
    $_setString(0, v);
  }

  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  String get agentUri => $_getS(1, '');
  set agentUri(String v) {
    $_setString(1, v);
  }

  bool hasAgentUri() => $_has(1);
  void clearAgentUri() => clearField(2);

  List<int> get agentContent => $_getN(2);
  set agentContent(List<int> v) {
    $_setBytes(2, v);
  }

  bool hasAgentContent() => $_has(2);
  void clearAgentContent() => clearField(3);
}

class _ReadonlyRestoreAgentRequest extends RestoreAgentRequest
    with ReadonlyMessageMixin {}

class AgentsApi {
  RpcClient _client;
  AgentsApi(this._client);

  Future<Agent> getAgent(ClientContext ctx, GetAgentRequest request) {
    var emptyResponse = Agent();
    return _client.invoke<Agent>(
        ctx, 'Agents', 'GetAgent', request, emptyResponse);
  }

  Future<SearchAgentsResponse> searchAgents(
      ClientContext ctx, SearchAgentsRequest request) {
    var emptyResponse = SearchAgentsResponse();
    return _client.invoke<SearchAgentsResponse>(
        ctx, 'Agents', 'SearchAgents', request, emptyResponse);
  }

  Future<$google$longrunning.Operation> trainAgent(
      ClientContext ctx, TrainAgentRequest request) {
    var emptyResponse = $google$longrunning.Operation();
    return _client.invoke<$google$longrunning.Operation>(
        ctx, 'Agents', 'TrainAgent', request, emptyResponse);
  }

  Future<$google$longrunning.Operation> exportAgent(
      ClientContext ctx, ExportAgentRequest request) {
    var emptyResponse = $google$longrunning.Operation();
    return _client.invoke<$google$longrunning.Operation>(
        ctx, 'Agents', 'ExportAgent', request, emptyResponse);
  }

  Future<$google$longrunning.Operation> importAgent(
      ClientContext ctx, ImportAgentRequest request) {
    var emptyResponse = $google$longrunning.Operation();
    return _client.invoke<$google$longrunning.Operation>(
        ctx, 'Agents', 'ImportAgent', request, emptyResponse);
  }

  Future<$google$longrunning.Operation> restoreAgent(
      ClientContext ctx, RestoreAgentRequest request) {
    var emptyResponse = $google$longrunning.Operation();
    return _client.invoke<$google$longrunning.Operation>(
        ctx, 'Agents', 'RestoreAgent', request, emptyResponse);
  }
}
