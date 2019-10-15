///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/agent.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/field_mask.pb.dart' as $4;

import 'agent.pbenum.dart';

export 'agent.pbenum.dart';

class Agent extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Agent',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOS(2, 'displayName')
    ..aOS(3, 'defaultLanguageCode')
    ..pPS(4, 'supportedLanguageCodes')
    ..aOS(5, 'timeZone')
    ..aOS(6, 'description')
    ..aOS(7, 'avatarUri')
    ..aOB(8, 'enableLogging')
    ..e<Agent_MatchMode>(9, 'matchMode', $pb.PbFieldType.OE,
        defaultOrMaker: Agent_MatchMode.MATCH_MODE_UNSPECIFIED,
        valueOf: Agent_MatchMode.valueOf,
        enumValues: Agent_MatchMode.values)
    ..a<$core.double>(10, 'classificationThreshold', $pb.PbFieldType.OF)
    ..e<Agent_ApiVersion>(14, 'apiVersion', $pb.PbFieldType.OE,
        defaultOrMaker: Agent_ApiVersion.API_VERSION_UNSPECIFIED,
        valueOf: Agent_ApiVersion.valueOf,
        enumValues: Agent_ApiVersion.values)
    ..e<Agent_Tier>(15, 'tier', $pb.PbFieldType.OE,
        defaultOrMaker: Agent_Tier.TIER_UNSPECIFIED,
        valueOf: Agent_Tier.valueOf,
        enumValues: Agent_Tier.values)
    ..hasRequiredFields = false;

  Agent._() : super();
  factory Agent() => create();
  factory Agent.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Agent.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Agent clone() => Agent()..mergeFromMessage(this);
  Agent copyWith(void Function(Agent) updates) =>
      super.copyWith((message) => updates(message as Agent));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Agent create() => Agent._();
  Agent createEmptyInstance() => create();
  static $pb.PbList<Agent> createRepeated() => $pb.PbList<Agent>();
  @$core.pragma('dart2js:noInline')
  static Agent getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Agent>(create);
  static Agent _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get defaultLanguageCode => $_getSZ(2);
  @$pb.TagNumber(3)
  set defaultLanguageCode($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasDefaultLanguageCode() => $_has(2);
  @$pb.TagNumber(3)
  void clearDefaultLanguageCode() => clearField(3);

  @$pb.TagNumber(4)
  $core.List<$core.String> get supportedLanguageCodes => $_getList(3);

  @$pb.TagNumber(5)
  $core.String get timeZone => $_getSZ(4);
  @$pb.TagNumber(5)
  set timeZone($core.String v) {
    $_setString(4, v);
  }

  @$pb.TagNumber(5)
  $core.bool hasTimeZone() => $_has(4);
  @$pb.TagNumber(5)
  void clearTimeZone() => clearField(5);

  @$pb.TagNumber(6)
  $core.String get description => $_getSZ(5);
  @$pb.TagNumber(6)
  set description($core.String v) {
    $_setString(5, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasDescription() => $_has(5);
  @$pb.TagNumber(6)
  void clearDescription() => clearField(6);

  @$pb.TagNumber(7)
  $core.String get avatarUri => $_getSZ(6);
  @$pb.TagNumber(7)
  set avatarUri($core.String v) {
    $_setString(6, v);
  }

  @$pb.TagNumber(7)
  $core.bool hasAvatarUri() => $_has(6);
  @$pb.TagNumber(7)
  void clearAvatarUri() => clearField(7);

  @$pb.TagNumber(8)
  $core.bool get enableLogging => $_getBF(7);
  @$pb.TagNumber(8)
  set enableLogging($core.bool v) {
    $_setBool(7, v);
  }

  @$pb.TagNumber(8)
  $core.bool hasEnableLogging() => $_has(7);
  @$pb.TagNumber(8)
  void clearEnableLogging() => clearField(8);

  @$pb.TagNumber(9)
  Agent_MatchMode get matchMode => $_getN(8);
  @$pb.TagNumber(9)
  set matchMode(Agent_MatchMode v) {
    setField(9, v);
  }

  @$pb.TagNumber(9)
  $core.bool hasMatchMode() => $_has(8);
  @$pb.TagNumber(9)
  void clearMatchMode() => clearField(9);

  @$pb.TagNumber(10)
  $core.double get classificationThreshold => $_getN(9);
  @$pb.TagNumber(10)
  set classificationThreshold($core.double v) {
    $_setFloat(9, v);
  }

  @$pb.TagNumber(10)
  $core.bool hasClassificationThreshold() => $_has(9);
  @$pb.TagNumber(10)
  void clearClassificationThreshold() => clearField(10);

  @$pb.TagNumber(14)
  Agent_ApiVersion get apiVersion => $_getN(10);
  @$pb.TagNumber(14)
  set apiVersion(Agent_ApiVersion v) {
    setField(14, v);
  }

  @$pb.TagNumber(14)
  $core.bool hasApiVersion() => $_has(10);
  @$pb.TagNumber(14)
  void clearApiVersion() => clearField(14);

  @$pb.TagNumber(15)
  Agent_Tier get tier => $_getN(11);
  @$pb.TagNumber(15)
  set tier(Agent_Tier v) {
    setField(15, v);
  }

  @$pb.TagNumber(15)
  $core.bool hasTier() => $_has(11);
  @$pb.TagNumber(15)
  void clearTier() => clearField(15);
}

class GetAgentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetAgentRequest',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..hasRequiredFields = false;

  GetAgentRequest._() : super();
  factory GetAgentRequest() => create();
  factory GetAgentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAgentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetAgentRequest clone() => GetAgentRequest()..mergeFromMessage(this);
  GetAgentRequest copyWith(void Function(GetAgentRequest) updates) =>
      super.copyWith((message) => updates(message as GetAgentRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAgentRequest create() => GetAgentRequest._();
  GetAgentRequest createEmptyInstance() => create();
  static $pb.PbList<GetAgentRequest> createRepeated() =>
      $pb.PbList<GetAgentRequest>();
  @$core.pragma('dart2js:noInline')
  static GetAgentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetAgentRequest>(create);
  static GetAgentRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);
}

class SetAgentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetAgentRequest',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..aOM<Agent>(1, 'agent', subBuilder: Agent.create)
    ..aOM<$4.FieldMask>(2, 'updateMask', subBuilder: $4.FieldMask.create)
    ..hasRequiredFields = false;

  SetAgentRequest._() : super();
  factory SetAgentRequest() => create();
  factory SetAgentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetAgentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SetAgentRequest clone() => SetAgentRequest()..mergeFromMessage(this);
  SetAgentRequest copyWith(void Function(SetAgentRequest) updates) =>
      super.copyWith((message) => updates(message as SetAgentRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetAgentRequest create() => SetAgentRequest._();
  SetAgentRequest createEmptyInstance() => create();
  static $pb.PbList<SetAgentRequest> createRepeated() =>
      $pb.PbList<SetAgentRequest>();
  @$core.pragma('dart2js:noInline')
  static SetAgentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SetAgentRequest>(create);
  static SetAgentRequest _defaultInstance;

  @$pb.TagNumber(1)
  Agent get agent => $_getN(0);
  @$pb.TagNumber(1)
  set agent(Agent v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAgent() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgent() => clearField(1);
  @$pb.TagNumber(1)
  Agent ensureAgent() => $_ensure(0);

  @$pb.TagNumber(2)
  $4.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($4.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $4.FieldMask ensureUpdateMask() => $_ensure(1);
}

class DeleteAgentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteAgentRequest',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..hasRequiredFields = false;

  DeleteAgentRequest._() : super();
  factory DeleteAgentRequest() => create();
  factory DeleteAgentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteAgentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteAgentRequest clone() => DeleteAgentRequest()..mergeFromMessage(this);
  DeleteAgentRequest copyWith(void Function(DeleteAgentRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteAgentRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteAgentRequest create() => DeleteAgentRequest._();
  DeleteAgentRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAgentRequest> createRepeated() =>
      $pb.PbList<DeleteAgentRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteAgentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteAgentRequest>(create);
  static DeleteAgentRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);
}

class SearchAgentsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchAgentsRequest',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false;

  SearchAgentsRequest._() : super();
  factory SearchAgentsRequest() => create();
  factory SearchAgentsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchAgentsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SearchAgentsRequest clone() => SearchAgentsRequest()..mergeFromMessage(this);
  SearchAgentsRequest copyWith(void Function(SearchAgentsRequest) updates) =>
      super.copyWith((message) => updates(message as SearchAgentsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchAgentsRequest create() => SearchAgentsRequest._();
  SearchAgentsRequest createEmptyInstance() => create();
  static $pb.PbList<SearchAgentsRequest> createRepeated() =>
      $pb.PbList<SearchAgentsRequest>();
  @$core.pragma('dart2js:noInline')
  static SearchAgentsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchAgentsRequest>(create);
  static SearchAgentsRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pageSize => $_getIZ(1);
  @$pb.TagNumber(2)
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasPageSize() => $_has(1);
  @$pb.TagNumber(2)
  void clearPageSize() => clearField(2);

  @$pb.TagNumber(3)
  $core.String get pageToken => $_getSZ(2);
  @$pb.TagNumber(3)
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasPageToken() => $_has(2);
  @$pb.TagNumber(3)
  void clearPageToken() => clearField(3);
}

class SearchAgentsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchAgentsResponse',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..pc<Agent>(1, 'agents', $pb.PbFieldType.PM, subBuilder: Agent.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  SearchAgentsResponse._() : super();
  factory SearchAgentsResponse() => create();
  factory SearchAgentsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchAgentsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SearchAgentsResponse clone() =>
      SearchAgentsResponse()..mergeFromMessage(this);
  SearchAgentsResponse copyWith(void Function(SearchAgentsResponse) updates) =>
      super.copyWith((message) => updates(message as SearchAgentsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchAgentsResponse create() => SearchAgentsResponse._();
  SearchAgentsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchAgentsResponse> createRepeated() =>
      $pb.PbList<SearchAgentsResponse>();
  @$core.pragma('dart2js:noInline')
  static SearchAgentsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SearchAgentsResponse>(create);
  static SearchAgentsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<Agent> get agents => $_getList(0);

  @$pb.TagNumber(2)
  $core.String get nextPageToken => $_getSZ(1);
  @$pb.TagNumber(2)
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasNextPageToken() => $_has(1);
  @$pb.TagNumber(2)
  void clearNextPageToken() => clearField(2);
}

class TrainAgentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TrainAgentRequest',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..hasRequiredFields = false;

  TrainAgentRequest._() : super();
  factory TrainAgentRequest() => create();
  factory TrainAgentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory TrainAgentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  TrainAgentRequest clone() => TrainAgentRequest()..mergeFromMessage(this);
  TrainAgentRequest copyWith(void Function(TrainAgentRequest) updates) =>
      super.copyWith((message) => updates(message as TrainAgentRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static TrainAgentRequest create() => TrainAgentRequest._();
  TrainAgentRequest createEmptyInstance() => create();
  static $pb.PbList<TrainAgentRequest> createRepeated() =>
      $pb.PbList<TrainAgentRequest>();
  @$core.pragma('dart2js:noInline')
  static TrainAgentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TrainAgentRequest>(create);
  static TrainAgentRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);
}

class ExportAgentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExportAgentRequest',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOS(2, 'agentUri')
    ..hasRequiredFields = false;

  ExportAgentRequest._() : super();
  factory ExportAgentRequest() => create();
  factory ExportAgentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExportAgentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ExportAgentRequest clone() => ExportAgentRequest()..mergeFromMessage(this);
  ExportAgentRequest copyWith(void Function(ExportAgentRequest) updates) =>
      super.copyWith((message) => updates(message as ExportAgentRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExportAgentRequest create() => ExportAgentRequest._();
  ExportAgentRequest createEmptyInstance() => create();
  static $pb.PbList<ExportAgentRequest> createRepeated() =>
      $pb.PbList<ExportAgentRequest>();
  @$core.pragma('dart2js:noInline')
  static ExportAgentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExportAgentRequest>(create);
  static ExportAgentRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get agentUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set agentUri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAgentUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearAgentUri() => clearField(2);
}

enum ExportAgentResponse_Agent { agentUri, agentContent, notSet }

class ExportAgentResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ExportAgentResponse_Agent>
      _ExportAgentResponse_AgentByTag = {
    1: ExportAgentResponse_Agent.agentUri,
    2: ExportAgentResponse_Agent.agentContent,
    0: ExportAgentResponse_Agent.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExportAgentResponse',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2])
    ..aOS(1, 'agentUri')
    ..a<$core.List<$core.int>>(2, 'agentContent', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  ExportAgentResponse._() : super();
  factory ExportAgentResponse() => create();
  factory ExportAgentResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExportAgentResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ExportAgentResponse clone() => ExportAgentResponse()..mergeFromMessage(this);
  ExportAgentResponse copyWith(void Function(ExportAgentResponse) updates) =>
      super.copyWith((message) => updates(message as ExportAgentResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExportAgentResponse create() => ExportAgentResponse._();
  ExportAgentResponse createEmptyInstance() => create();
  static $pb.PbList<ExportAgentResponse> createRepeated() =>
      $pb.PbList<ExportAgentResponse>();
  @$core.pragma('dart2js:noInline')
  static ExportAgentResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExportAgentResponse>(create);
  static ExportAgentResponse _defaultInstance;

  ExportAgentResponse_Agent whichAgent() =>
      _ExportAgentResponse_AgentByTag[$_whichOneof(0)];
  void clearAgent() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get agentUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set agentUri($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasAgentUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearAgentUri() => clearField(1);

  @$pb.TagNumber(2)
  $core.List<$core.int> get agentContent => $_getN(1);
  @$pb.TagNumber(2)
  set agentContent($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAgentContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearAgentContent() => clearField(2);
}

enum ImportAgentRequest_Agent { agentUri, agentContent, notSet }

class ImportAgentRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ImportAgentRequest_Agent>
      _ImportAgentRequest_AgentByTag = {
    2: ImportAgentRequest_Agent.agentUri,
    3: ImportAgentRequest_Agent.agentContent,
    0: ImportAgentRequest_Agent.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ImportAgentRequest',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, 'parent')
    ..aOS(2, 'agentUri')
    ..a<$core.List<$core.int>>(3, 'agentContent', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  ImportAgentRequest._() : super();
  factory ImportAgentRequest() => create();
  factory ImportAgentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImportAgentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ImportAgentRequest clone() => ImportAgentRequest()..mergeFromMessage(this);
  ImportAgentRequest copyWith(void Function(ImportAgentRequest) updates) =>
      super.copyWith((message) => updates(message as ImportAgentRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportAgentRequest create() => ImportAgentRequest._();
  ImportAgentRequest createEmptyInstance() => create();
  static $pb.PbList<ImportAgentRequest> createRepeated() =>
      $pb.PbList<ImportAgentRequest>();
  @$core.pragma('dart2js:noInline')
  static ImportAgentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportAgentRequest>(create);
  static ImportAgentRequest _defaultInstance;

  ImportAgentRequest_Agent whichAgent() =>
      _ImportAgentRequest_AgentByTag[$_whichOneof(0)];
  void clearAgent() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get agentUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set agentUri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAgentUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearAgentUri() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get agentContent => $_getN(2);
  @$pb.TagNumber(3)
  set agentContent($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAgentContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearAgentContent() => clearField(3);
}

enum RestoreAgentRequest_Agent { agentUri, agentContent, notSet }

class RestoreAgentRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, RestoreAgentRequest_Agent>
      _RestoreAgentRequest_AgentByTag = {
    2: RestoreAgentRequest_Agent.agentUri,
    3: RestoreAgentRequest_Agent.agentContent,
    0: RestoreAgentRequest_Agent.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RestoreAgentRequest',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..oo(0, [2, 3])
    ..aOS(1, 'parent')
    ..aOS(2, 'agentUri')
    ..a<$core.List<$core.int>>(3, 'agentContent', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  RestoreAgentRequest._() : super();
  factory RestoreAgentRequest() => create();
  factory RestoreAgentRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory RestoreAgentRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  RestoreAgentRequest clone() => RestoreAgentRequest()..mergeFromMessage(this);
  RestoreAgentRequest copyWith(void Function(RestoreAgentRequest) updates) =>
      super.copyWith((message) => updates(message as RestoreAgentRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static RestoreAgentRequest create() => RestoreAgentRequest._();
  RestoreAgentRequest createEmptyInstance() => create();
  static $pb.PbList<RestoreAgentRequest> createRepeated() =>
      $pb.PbList<RestoreAgentRequest>();
  @$core.pragma('dart2js:noInline')
  static RestoreAgentRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RestoreAgentRequest>(create);
  static RestoreAgentRequest _defaultInstance;

  RestoreAgentRequest_Agent whichAgent() =>
      _RestoreAgentRequest_AgentByTag[$_whichOneof(0)];
  void clearAgent() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(2)
  $core.String get agentUri => $_getSZ(1);
  @$pb.TagNumber(2)
  set agentUri($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasAgentUri() => $_has(1);
  @$pb.TagNumber(2)
  void clearAgentUri() => clearField(2);

  @$pb.TagNumber(3)
  $core.List<$core.int> get agentContent => $_getN(2);
  @$pb.TagNumber(3)
  set agentContent($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasAgentContent() => $_has(2);
  @$pb.TagNumber(3)
  void clearAgentContent() => clearField(3);
}

class GetValidationResultRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetValidationResultRequest',
      package: const $pb.PackageName('google.cloud.dialogflow.v2beta1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOS(3, 'languageCode')
    ..hasRequiredFields = false;

  GetValidationResultRequest._() : super();
  factory GetValidationResultRequest() => create();
  factory GetValidationResultRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetValidationResultRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetValidationResultRequest clone() =>
      GetValidationResultRequest()..mergeFromMessage(this);
  GetValidationResultRequest copyWith(
          void Function(GetValidationResultRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetValidationResultRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetValidationResultRequest create() => GetValidationResultRequest._();
  GetValidationResultRequest createEmptyInstance() => create();
  static $pb.PbList<GetValidationResultRequest> createRepeated() =>
      $pb.PbList<GetValidationResultRequest>();
  @$core.pragma('dart2js:noInline')
  static GetValidationResultRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetValidationResultRequest>(create);
  static GetValidationResultRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get parent => $_getSZ(0);
  @$pb.TagNumber(1)
  set parent($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasParent() => $_has(0);
  @$pb.TagNumber(1)
  void clearParent() => clearField(1);

  @$pb.TagNumber(3)
  $core.String get languageCode => $_getSZ(1);
  @$pb.TagNumber(3)
  set languageCode($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasLanguageCode() => $_has(1);
  @$pb.TagNumber(3)
  void clearLanguageCode() => clearField(3);
}
