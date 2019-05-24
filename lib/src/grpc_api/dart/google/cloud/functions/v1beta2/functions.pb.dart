///
//  Generated code. Do not modify.
//  source: google/cloud/functions/v1beta2/functions.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/duration.pb.dart' as $0;
import '../../../protobuf/timestamp.pb.dart' as $1;
import '../../../longrunning/operations.pb.dart' as $2;

import 'functions.pbenum.dart';

export 'functions.pbenum.dart';

enum CloudFunction_SourceCode {
  sourceRepository, 
  sourceArchiveUrl, 
  notSet
}

enum CloudFunction_Trigger {
  httpsTrigger, 
  eventTrigger, 
  notSet
}

class CloudFunction extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, CloudFunction_SourceCode> _CloudFunction_SourceCodeByTag = {
    3 : CloudFunction_SourceCode.sourceRepository,
    14 : CloudFunction_SourceCode.sourceArchiveUrl,
    0 : CloudFunction_SourceCode.notSet
  };
  static const $core.Map<$core.int, CloudFunction_Trigger> _CloudFunction_TriggerByTag = {
    6 : CloudFunction_Trigger.httpsTrigger,
    12 : CloudFunction_Trigger.eventTrigger,
    0 : CloudFunction_Trigger.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CloudFunction', package: const $pb.PackageName('google.cloud.functions.v1beta2'))
    ..aOS(1, 'name')
    ..a<SourceRepository>(3, 'sourceRepository', $pb.PbFieldType.OM, SourceRepository.getDefault, SourceRepository.create)
    ..a<HTTPSTrigger>(6, 'httpsTrigger', $pb.PbFieldType.OM, HTTPSTrigger.getDefault, HTTPSTrigger.create)
    ..e<CloudFunctionStatus>(7, 'status', $pb.PbFieldType.OE, CloudFunctionStatus.STATUS_UNSPECIFIED, CloudFunctionStatus.valueOf, CloudFunctionStatus.values)
    ..aOS(8, 'latestOperation')
    ..aOS(9, 'entryPoint')
    ..a<$0.Duration>(10, 'timeout', $pb.PbFieldType.OM, $0.Duration.getDefault, $0.Duration.create)
    ..a<$core.int>(11, 'availableMemoryMb', $pb.PbFieldType.O3)
    ..a<EventTrigger>(12, 'eventTrigger', $pb.PbFieldType.OM, EventTrigger.getDefault, EventTrigger.create)
    ..aOS(13, 'serviceAccount')
    ..aOS(14, 'sourceArchiveUrl')
    ..a<$1.Timestamp>(15, 'updateTime', $pb.PbFieldType.OM, $1.Timestamp.getDefault, $1.Timestamp.create)
    ..oo(0, [3, 14])
    ..oo(1, [6, 12])
    ..hasRequiredFields = false
  ;

  CloudFunction() : super();
  CloudFunction.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CloudFunction.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CloudFunction clone() => CloudFunction()..mergeFromMessage(this);
  CloudFunction copyWith(void Function(CloudFunction) updates) => super.copyWith((message) => updates(message as CloudFunction));
  $pb.BuilderInfo get info_ => _i;
  static CloudFunction create() => CloudFunction();
  CloudFunction createEmptyInstance() => create();
  static $pb.PbList<CloudFunction> createRepeated() => $pb.PbList<CloudFunction>();
  static CloudFunction getDefault() => _defaultInstance ??= create()..freeze();
  static CloudFunction _defaultInstance;

  CloudFunction_SourceCode whichSourceCode() => _CloudFunction_SourceCodeByTag[$_whichOneof(0)];
  void clearSourceCode() => clearField($_whichOneof(0));

  CloudFunction_Trigger whichTrigger() => _CloudFunction_TriggerByTag[$_whichOneof(1)];
  void clearTrigger() => clearField($_whichOneof(1));

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  SourceRepository get sourceRepository => $_getN(1);
  set sourceRepository(SourceRepository v) { setField(3, v); }
  $core.bool hasSourceRepository() => $_has(1);
  void clearSourceRepository() => clearField(3);

  HTTPSTrigger get httpsTrigger => $_getN(2);
  set httpsTrigger(HTTPSTrigger v) { setField(6, v); }
  $core.bool hasHttpsTrigger() => $_has(2);
  void clearHttpsTrigger() => clearField(6);

  CloudFunctionStatus get status => $_getN(3);
  set status(CloudFunctionStatus v) { setField(7, v); }
  $core.bool hasStatus() => $_has(3);
  void clearStatus() => clearField(7);

  $core.String get latestOperation => $_getS(4, '');
  set latestOperation($core.String v) { $_setString(4, v); }
  $core.bool hasLatestOperation() => $_has(4);
  void clearLatestOperation() => clearField(8);

  $core.String get entryPoint => $_getS(5, '');
  set entryPoint($core.String v) { $_setString(5, v); }
  $core.bool hasEntryPoint() => $_has(5);
  void clearEntryPoint() => clearField(9);

  $0.Duration get timeout => $_getN(6);
  set timeout($0.Duration v) { setField(10, v); }
  $core.bool hasTimeout() => $_has(6);
  void clearTimeout() => clearField(10);

  $core.int get availableMemoryMb => $_get(7, 0);
  set availableMemoryMb($core.int v) { $_setSignedInt32(7, v); }
  $core.bool hasAvailableMemoryMb() => $_has(7);
  void clearAvailableMemoryMb() => clearField(11);

  EventTrigger get eventTrigger => $_getN(8);
  set eventTrigger(EventTrigger v) { setField(12, v); }
  $core.bool hasEventTrigger() => $_has(8);
  void clearEventTrigger() => clearField(12);

  $core.String get serviceAccount => $_getS(9, '');
  set serviceAccount($core.String v) { $_setString(9, v); }
  $core.bool hasServiceAccount() => $_has(9);
  void clearServiceAccount() => clearField(13);

  $core.String get sourceArchiveUrl => $_getS(10, '');
  set sourceArchiveUrl($core.String v) { $_setString(10, v); }
  $core.bool hasSourceArchiveUrl() => $_has(10);
  void clearSourceArchiveUrl() => clearField(14);

  $1.Timestamp get updateTime => $_getN(11);
  set updateTime($1.Timestamp v) { setField(15, v); }
  $core.bool hasUpdateTime() => $_has(11);
  void clearUpdateTime() => clearField(15);
}

class HTTPSTrigger extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('HTTPSTrigger', package: const $pb.PackageName('google.cloud.functions.v1beta2'))
    ..aOS(1, 'url')
    ..hasRequiredFields = false
  ;

  HTTPSTrigger() : super();
  HTTPSTrigger.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  HTTPSTrigger.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  HTTPSTrigger clone() => HTTPSTrigger()..mergeFromMessage(this);
  HTTPSTrigger copyWith(void Function(HTTPSTrigger) updates) => super.copyWith((message) => updates(message as HTTPSTrigger));
  $pb.BuilderInfo get info_ => _i;
  static HTTPSTrigger create() => HTTPSTrigger();
  HTTPSTrigger createEmptyInstance() => create();
  static $pb.PbList<HTTPSTrigger> createRepeated() => $pb.PbList<HTTPSTrigger>();
  static HTTPSTrigger getDefault() => _defaultInstance ??= create()..freeze();
  static HTTPSTrigger _defaultInstance;

  $core.String get url => $_getS(0, '');
  set url($core.String v) { $_setString(0, v); }
  $core.bool hasUrl() => $_has(0);
  void clearUrl() => clearField(1);
}

class EventTrigger extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('EventTrigger', package: const $pb.PackageName('google.cloud.functions.v1beta2'))
    ..aOS(1, 'eventType')
    ..aOS(2, 'resource')
    ..hasRequiredFields = false
  ;

  EventTrigger() : super();
  EventTrigger.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  EventTrigger.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  EventTrigger clone() => EventTrigger()..mergeFromMessage(this);
  EventTrigger copyWith(void Function(EventTrigger) updates) => super.copyWith((message) => updates(message as EventTrigger));
  $pb.BuilderInfo get info_ => _i;
  static EventTrigger create() => EventTrigger();
  EventTrigger createEmptyInstance() => create();
  static $pb.PbList<EventTrigger> createRepeated() => $pb.PbList<EventTrigger>();
  static EventTrigger getDefault() => _defaultInstance ??= create()..freeze();
  static EventTrigger _defaultInstance;

  $core.String get eventType => $_getS(0, '');
  set eventType($core.String v) { $_setString(0, v); }
  $core.bool hasEventType() => $_has(0);
  void clearEventType() => clearField(1);

  $core.String get resource => $_getS(1, '');
  set resource($core.String v) { $_setString(1, v); }
  $core.bool hasResource() => $_has(1);
  void clearResource() => clearField(2);
}

enum SourceRepository_Version {
  branch, 
  tag, 
  revision, 
  notSet
}

class SourceRepository extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, SourceRepository_Version> _SourceRepository_VersionByTag = {
    3 : SourceRepository_Version.branch,
    4 : SourceRepository_Version.tag,
    5 : SourceRepository_Version.revision,
    0 : SourceRepository_Version.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SourceRepository', package: const $pb.PackageName('google.cloud.functions.v1beta2'))
    ..aOS(1, 'repositoryUrl')
    ..aOS(2, 'sourcePath')
    ..aOS(3, 'branch')
    ..aOS(4, 'tag')
    ..aOS(5, 'revision')
    ..aOS(6, 'deployedRevision')
    ..oo(0, [3, 4, 5])
    ..hasRequiredFields = false
  ;

  SourceRepository() : super();
  SourceRepository.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  SourceRepository.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  SourceRepository clone() => SourceRepository()..mergeFromMessage(this);
  SourceRepository copyWith(void Function(SourceRepository) updates) => super.copyWith((message) => updates(message as SourceRepository));
  $pb.BuilderInfo get info_ => _i;
  static SourceRepository create() => SourceRepository();
  SourceRepository createEmptyInstance() => create();
  static $pb.PbList<SourceRepository> createRepeated() => $pb.PbList<SourceRepository>();
  static SourceRepository getDefault() => _defaultInstance ??= create()..freeze();
  static SourceRepository _defaultInstance;

  SourceRepository_Version whichVersion() => _SourceRepository_VersionByTag[$_whichOneof(0)];
  void clearVersion() => clearField($_whichOneof(0));

  $core.String get repositoryUrl => $_getS(0, '');
  set repositoryUrl($core.String v) { $_setString(0, v); }
  $core.bool hasRepositoryUrl() => $_has(0);
  void clearRepositoryUrl() => clearField(1);

  $core.String get sourcePath => $_getS(1, '');
  set sourcePath($core.String v) { $_setString(1, v); }
  $core.bool hasSourcePath() => $_has(1);
  void clearSourcePath() => clearField(2);

  $core.String get branch => $_getS(2, '');
  set branch($core.String v) { $_setString(2, v); }
  $core.bool hasBranch() => $_has(2);
  void clearBranch() => clearField(3);

  $core.String get tag => $_getS(3, '');
  set tag($core.String v) { $_setString(3, v); }
  $core.bool hasTag() => $_has(3);
  void clearTag() => clearField(4);

  $core.String get revision => $_getS(4, '');
  set revision($core.String v) { $_setString(4, v); }
  $core.bool hasRevision() => $_has(4);
  void clearRevision() => clearField(5);

  $core.String get deployedRevision => $_getS(5, '');
  set deployedRevision($core.String v) { $_setString(5, v); }
  $core.bool hasDeployedRevision() => $_has(5);
  void clearDeployedRevision() => clearField(6);
}

class CreateFunctionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateFunctionRequest', package: const $pb.PackageName('google.cloud.functions.v1beta2'))
    ..aOS(1, 'location')
    ..a<CloudFunction>(2, 'function', $pb.PbFieldType.OM, CloudFunction.getDefault, CloudFunction.create)
    ..hasRequiredFields = false
  ;

  CreateFunctionRequest() : super();
  CreateFunctionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CreateFunctionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CreateFunctionRequest clone() => CreateFunctionRequest()..mergeFromMessage(this);
  CreateFunctionRequest copyWith(void Function(CreateFunctionRequest) updates) => super.copyWith((message) => updates(message as CreateFunctionRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateFunctionRequest create() => CreateFunctionRequest();
  CreateFunctionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateFunctionRequest> createRepeated() => $pb.PbList<CreateFunctionRequest>();
  static CreateFunctionRequest getDefault() => _defaultInstance ??= create()..freeze();
  static CreateFunctionRequest _defaultInstance;

  $core.String get location => $_getS(0, '');
  set location($core.String v) { $_setString(0, v); }
  $core.bool hasLocation() => $_has(0);
  void clearLocation() => clearField(1);

  CloudFunction get function => $_getN(1);
  set function(CloudFunction v) { setField(2, v); }
  $core.bool hasFunction() => $_has(1);
  void clearFunction() => clearField(2);
}

class UpdateFunctionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateFunctionRequest', package: const $pb.PackageName('google.cloud.functions.v1beta2'))
    ..aOS(1, 'name')
    ..a<CloudFunction>(2, 'function', $pb.PbFieldType.OM, CloudFunction.getDefault, CloudFunction.create)
    ..hasRequiredFields = false
  ;

  UpdateFunctionRequest() : super();
  UpdateFunctionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UpdateFunctionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UpdateFunctionRequest clone() => UpdateFunctionRequest()..mergeFromMessage(this);
  UpdateFunctionRequest copyWith(void Function(UpdateFunctionRequest) updates) => super.copyWith((message) => updates(message as UpdateFunctionRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdateFunctionRequest create() => UpdateFunctionRequest();
  UpdateFunctionRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateFunctionRequest> createRepeated() => $pb.PbList<UpdateFunctionRequest>();
  static UpdateFunctionRequest getDefault() => _defaultInstance ??= create()..freeze();
  static UpdateFunctionRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  CloudFunction get function => $_getN(1);
  set function(CloudFunction v) { setField(2, v); }
  $core.bool hasFunction() => $_has(1);
  void clearFunction() => clearField(2);
}

class GetFunctionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetFunctionRequest', package: const $pb.PackageName('google.cloud.functions.v1beta2'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  GetFunctionRequest() : super();
  GetFunctionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetFunctionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetFunctionRequest clone() => GetFunctionRequest()..mergeFromMessage(this);
  GetFunctionRequest copyWith(void Function(GetFunctionRequest) updates) => super.copyWith((message) => updates(message as GetFunctionRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetFunctionRequest create() => GetFunctionRequest();
  GetFunctionRequest createEmptyInstance() => create();
  static $pb.PbList<GetFunctionRequest> createRepeated() => $pb.PbList<GetFunctionRequest>();
  static GetFunctionRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetFunctionRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class ListFunctionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListFunctionsRequest', package: const $pb.PackageName('google.cloud.functions.v1beta2'))
    ..aOS(1, 'location')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false
  ;

  ListFunctionsRequest() : super();
  ListFunctionsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListFunctionsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListFunctionsRequest clone() => ListFunctionsRequest()..mergeFromMessage(this);
  ListFunctionsRequest copyWith(void Function(ListFunctionsRequest) updates) => super.copyWith((message) => updates(message as ListFunctionsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListFunctionsRequest create() => ListFunctionsRequest();
  ListFunctionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListFunctionsRequest> createRepeated() => $pb.PbList<ListFunctionsRequest>();
  static ListFunctionsRequest getDefault() => _defaultInstance ??= create()..freeze();
  static ListFunctionsRequest _defaultInstance;

  $core.String get location => $_getS(0, '');
  set location($core.String v) { $_setString(0, v); }
  $core.bool hasLocation() => $_has(0);
  void clearLocation() => clearField(1);

  $core.int get pageSize => $_get(1, 0);
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  $core.bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(2);

  $core.String get pageToken => $_getS(2, '');
  set pageToken($core.String v) { $_setString(2, v); }
  $core.bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);
}

class ListFunctionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListFunctionsResponse', package: const $pb.PackageName('google.cloud.functions.v1beta2'))
    ..pc<CloudFunction>(1, 'functions', $pb.PbFieldType.PM,CloudFunction.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListFunctionsResponse() : super();
  ListFunctionsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListFunctionsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListFunctionsResponse clone() => ListFunctionsResponse()..mergeFromMessage(this);
  ListFunctionsResponse copyWith(void Function(ListFunctionsResponse) updates) => super.copyWith((message) => updates(message as ListFunctionsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListFunctionsResponse create() => ListFunctionsResponse();
  ListFunctionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListFunctionsResponse> createRepeated() => $pb.PbList<ListFunctionsResponse>();
  static ListFunctionsResponse getDefault() => _defaultInstance ??= create()..freeze();
  static ListFunctionsResponse _defaultInstance;

  $core.List<CloudFunction> get functions => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) { $_setString(1, v); }
  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class DeleteFunctionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteFunctionRequest', package: const $pb.PackageName('google.cloud.functions.v1beta2'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false
  ;

  DeleteFunctionRequest() : super();
  DeleteFunctionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DeleteFunctionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DeleteFunctionRequest clone() => DeleteFunctionRequest()..mergeFromMessage(this);
  DeleteFunctionRequest copyWith(void Function(DeleteFunctionRequest) updates) => super.copyWith((message) => updates(message as DeleteFunctionRequest));
  $pb.BuilderInfo get info_ => _i;
  static DeleteFunctionRequest create() => DeleteFunctionRequest();
  DeleteFunctionRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteFunctionRequest> createRepeated() => $pb.PbList<DeleteFunctionRequest>();
  static DeleteFunctionRequest getDefault() => _defaultInstance ??= create()..freeze();
  static DeleteFunctionRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class CallFunctionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CallFunctionRequest', package: const $pb.PackageName('google.cloud.functions.v1beta2'))
    ..aOS(1, 'name')
    ..aOS(2, 'data')
    ..hasRequiredFields = false
  ;

  CallFunctionRequest() : super();
  CallFunctionRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CallFunctionRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CallFunctionRequest clone() => CallFunctionRequest()..mergeFromMessage(this);
  CallFunctionRequest copyWith(void Function(CallFunctionRequest) updates) => super.copyWith((message) => updates(message as CallFunctionRequest));
  $pb.BuilderInfo get info_ => _i;
  static CallFunctionRequest create() => CallFunctionRequest();
  CallFunctionRequest createEmptyInstance() => create();
  static $pb.PbList<CallFunctionRequest> createRepeated() => $pb.PbList<CallFunctionRequest>();
  static CallFunctionRequest getDefault() => _defaultInstance ??= create()..freeze();
  static CallFunctionRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) { $_setString(0, v); }
  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get data => $_getS(1, '');
  set data($core.String v) { $_setString(1, v); }
  $core.bool hasData() => $_has(1);
  void clearData() => clearField(2);
}

class CallFunctionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CallFunctionResponse', package: const $pb.PackageName('google.cloud.functions.v1beta2'))
    ..aOS(1, 'executionId')
    ..aOS(2, 'result')
    ..aOS(3, 'error')
    ..hasRequiredFields = false
  ;

  CallFunctionResponse() : super();
  CallFunctionResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CallFunctionResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CallFunctionResponse clone() => CallFunctionResponse()..mergeFromMessage(this);
  CallFunctionResponse copyWith(void Function(CallFunctionResponse) updates) => super.copyWith((message) => updates(message as CallFunctionResponse));
  $pb.BuilderInfo get info_ => _i;
  static CallFunctionResponse create() => CallFunctionResponse();
  CallFunctionResponse createEmptyInstance() => create();
  static $pb.PbList<CallFunctionResponse> createRepeated() => $pb.PbList<CallFunctionResponse>();
  static CallFunctionResponse getDefault() => _defaultInstance ??= create()..freeze();
  static CallFunctionResponse _defaultInstance;

  $core.String get executionId => $_getS(0, '');
  set executionId($core.String v) { $_setString(0, v); }
  $core.bool hasExecutionId() => $_has(0);
  void clearExecutionId() => clearField(1);

  $core.String get result => $_getS(1, '');
  set result($core.String v) { $_setString(1, v); }
  $core.bool hasResult() => $_has(1);
  void clearResult() => clearField(2);

  $core.String get error => $_getS(2, '');
  set error($core.String v) { $_setString(2, v); }
  $core.bool hasError() => $_has(2);
  void clearError() => clearField(3);
}

class CloudFunctionsServiceApi {
  $pb.RpcClient _client;
  CloudFunctionsServiceApi(this._client);

  $async.Future<ListFunctionsResponse> listFunctions($pb.ClientContext ctx, ListFunctionsRequest request) {
    var emptyResponse = ListFunctionsResponse();
    return _client.invoke<ListFunctionsResponse>(ctx, 'CloudFunctionsService', 'ListFunctions', request, emptyResponse);
  }
  $async.Future<CloudFunction> getFunction($pb.ClientContext ctx, GetFunctionRequest request) {
    var emptyResponse = CloudFunction();
    return _client.invoke<CloudFunction>(ctx, 'CloudFunctionsService', 'GetFunction', request, emptyResponse);
  }
  $async.Future<$2.Operation> createFunction($pb.ClientContext ctx, CreateFunctionRequest request) {
    var emptyResponse = $2.Operation();
    return _client.invoke<$2.Operation>(ctx, 'CloudFunctionsService', 'CreateFunction', request, emptyResponse);
  }
  $async.Future<$2.Operation> updateFunction($pb.ClientContext ctx, UpdateFunctionRequest request) {
    var emptyResponse = $2.Operation();
    return _client.invoke<$2.Operation>(ctx, 'CloudFunctionsService', 'UpdateFunction', request, emptyResponse);
  }
  $async.Future<$2.Operation> deleteFunction($pb.ClientContext ctx, DeleteFunctionRequest request) {
    var emptyResponse = $2.Operation();
    return _client.invoke<$2.Operation>(ctx, 'CloudFunctionsService', 'DeleteFunction', request, emptyResponse);
  }
  $async.Future<CallFunctionResponse> callFunction($pb.ClientContext ctx, CallFunctionRequest request) {
    var emptyResponse = CallFunctionResponse();
    return _client.invoke<CallFunctionResponse>(ctx, 'CloudFunctionsService', 'CallFunction', request, emptyResponse);
  }
}

