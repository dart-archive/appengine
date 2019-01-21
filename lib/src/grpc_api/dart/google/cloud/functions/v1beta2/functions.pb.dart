///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';
// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import '../../../protobuf/duration.pb.dart' as $google$protobuf;
import '../../../protobuf/timestamp.pb.dart' as $google$protobuf;
import '../../../longrunning/operations.pb.dart' as $google$longrunning;

import 'functions.pbenum.dart';

export 'functions.pbenum.dart';

class CloudFunction extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CloudFunction')
    ..aOS(1, 'name')
    ..a<SourceRepository>(3, 'sourceRepository', PbFieldType.OM,
        SourceRepository.getDefault, SourceRepository.create)
    ..a<HTTPSTrigger>(6, 'httpsTrigger', PbFieldType.OM,
        HTTPSTrigger.getDefault, HTTPSTrigger.create)
    ..e<CloudFunctionStatus>(
        7,
        'status',
        PbFieldType.OE,
        CloudFunctionStatus.STATUS_UNSPECIFIED,
        CloudFunctionStatus.valueOf,
        CloudFunctionStatus.values)
    ..aOS(8, 'latestOperation')
    ..aOS(9, 'entryPoint')
    ..a<$google$protobuf.Duration>(10, 'timeout', PbFieldType.OM,
        $google$protobuf.Duration.getDefault, $google$protobuf.Duration.create)
    ..a<int>(11, 'availableMemoryMb', PbFieldType.O3)
    ..a<EventTrigger>(12, 'eventTrigger', PbFieldType.OM,
        EventTrigger.getDefault, EventTrigger.create)
    ..aOS(13, 'serviceAccount')
    ..aOS(14, 'sourceArchiveUrl')
    ..a<$google$protobuf.Timestamp>(
        15,
        'updateTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..hasRequiredFields = false;

  CloudFunction() : super();
  CloudFunction.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CloudFunction.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CloudFunction clone() => new CloudFunction()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CloudFunction create() => new CloudFunction();
  static PbList<CloudFunction> createRepeated() => new PbList<CloudFunction>();
  static CloudFunction getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyCloudFunction();
    return _defaultInstance;
  }

  static CloudFunction _defaultInstance;
  static void $checkItem(CloudFunction v) {
    if (v is! CloudFunction) checkItemFailed(v, 'CloudFunction');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  SourceRepository get sourceRepository => $_getN(1);
  set sourceRepository(SourceRepository v) {
    setField(3, v);
  }

  bool hasSourceRepository() => $_has(1);
  void clearSourceRepository() => clearField(3);

  HTTPSTrigger get httpsTrigger => $_getN(2);
  set httpsTrigger(HTTPSTrigger v) {
    setField(6, v);
  }

  bool hasHttpsTrigger() => $_has(2);
  void clearHttpsTrigger() => clearField(6);

  CloudFunctionStatus get status => $_getN(3);
  set status(CloudFunctionStatus v) {
    setField(7, v);
  }

  bool hasStatus() => $_has(3);
  void clearStatus() => clearField(7);

  String get latestOperation => $_getS(4, '');
  set latestOperation(String v) {
    $_setString(4, v);
  }

  bool hasLatestOperation() => $_has(4);
  void clearLatestOperation() => clearField(8);

  String get entryPoint => $_getS(5, '');
  set entryPoint(String v) {
    $_setString(5, v);
  }

  bool hasEntryPoint() => $_has(5);
  void clearEntryPoint() => clearField(9);

  $google$protobuf.Duration get timeout => $_getN(6);
  set timeout($google$protobuf.Duration v) {
    setField(10, v);
  }

  bool hasTimeout() => $_has(6);
  void clearTimeout() => clearField(10);

  int get availableMemoryMb => $_get(7, 0);
  set availableMemoryMb(int v) {
    $_setSignedInt32(7, v);
  }

  bool hasAvailableMemoryMb() => $_has(7);
  void clearAvailableMemoryMb() => clearField(11);

  EventTrigger get eventTrigger => $_getN(8);
  set eventTrigger(EventTrigger v) {
    setField(12, v);
  }

  bool hasEventTrigger() => $_has(8);
  void clearEventTrigger() => clearField(12);

  String get serviceAccount => $_getS(9, '');
  set serviceAccount(String v) {
    $_setString(9, v);
  }

  bool hasServiceAccount() => $_has(9);
  void clearServiceAccount() => clearField(13);

  String get sourceArchiveUrl => $_getS(10, '');
  set sourceArchiveUrl(String v) {
    $_setString(10, v);
  }

  bool hasSourceArchiveUrl() => $_has(10);
  void clearSourceArchiveUrl() => clearField(14);

  $google$protobuf.Timestamp get updateTime => $_getN(11);
  set updateTime($google$protobuf.Timestamp v) {
    setField(15, v);
  }

  bool hasUpdateTime() => $_has(11);
  void clearUpdateTime() => clearField(15);
}

class _ReadonlyCloudFunction extends CloudFunction with ReadonlyMessageMixin {}

class HTTPSTrigger extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('HTTPSTrigger')
    ..aOS(1, 'url')
    ..hasRequiredFields = false;

  HTTPSTrigger() : super();
  HTTPSTrigger.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  HTTPSTrigger.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  HTTPSTrigger clone() => new HTTPSTrigger()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static HTTPSTrigger create() => new HTTPSTrigger();
  static PbList<HTTPSTrigger> createRepeated() => new PbList<HTTPSTrigger>();
  static HTTPSTrigger getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyHTTPSTrigger();
    return _defaultInstance;
  }

  static HTTPSTrigger _defaultInstance;
  static void $checkItem(HTTPSTrigger v) {
    if (v is! HTTPSTrigger) checkItemFailed(v, 'HTTPSTrigger');
  }

  String get url => $_getS(0, '');
  set url(String v) {
    $_setString(0, v);
  }

  bool hasUrl() => $_has(0);
  void clearUrl() => clearField(1);
}

class _ReadonlyHTTPSTrigger extends HTTPSTrigger with ReadonlyMessageMixin {}

class EventTrigger extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('EventTrigger')
    ..aOS(1, 'eventType')
    ..aOS(2, 'resource')
    ..hasRequiredFields = false;

  EventTrigger() : super();
  EventTrigger.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  EventTrigger.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  EventTrigger clone() => new EventTrigger()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static EventTrigger create() => new EventTrigger();
  static PbList<EventTrigger> createRepeated() => new PbList<EventTrigger>();
  static EventTrigger getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyEventTrigger();
    return _defaultInstance;
  }

  static EventTrigger _defaultInstance;
  static void $checkItem(EventTrigger v) {
    if (v is! EventTrigger) checkItemFailed(v, 'EventTrigger');
  }

  String get eventType => $_getS(0, '');
  set eventType(String v) {
    $_setString(0, v);
  }

  bool hasEventType() => $_has(0);
  void clearEventType() => clearField(1);

  String get resource => $_getS(1, '');
  set resource(String v) {
    $_setString(1, v);
  }

  bool hasResource() => $_has(1);
  void clearResource() => clearField(2);
}

class _ReadonlyEventTrigger extends EventTrigger with ReadonlyMessageMixin {}

class SourceRepository extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('SourceRepository')
    ..aOS(1, 'repositoryUrl')
    ..aOS(2, 'sourcePath')
    ..aOS(3, 'branch')
    ..aOS(4, 'tag')
    ..aOS(5, 'revision')
    ..aOS(6, 'deployedRevision')
    ..hasRequiredFields = false;

  SourceRepository() : super();
  SourceRepository.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SourceRepository.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SourceRepository clone() => new SourceRepository()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SourceRepository create() => new SourceRepository();
  static PbList<SourceRepository> createRepeated() =>
      new PbList<SourceRepository>();
  static SourceRepository getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlySourceRepository();
    return _defaultInstance;
  }

  static SourceRepository _defaultInstance;
  static void $checkItem(SourceRepository v) {
    if (v is! SourceRepository) checkItemFailed(v, 'SourceRepository');
  }

  String get repositoryUrl => $_getS(0, '');
  set repositoryUrl(String v) {
    $_setString(0, v);
  }

  bool hasRepositoryUrl() => $_has(0);
  void clearRepositoryUrl() => clearField(1);

  String get sourcePath => $_getS(1, '');
  set sourcePath(String v) {
    $_setString(1, v);
  }

  bool hasSourcePath() => $_has(1);
  void clearSourcePath() => clearField(2);

  String get branch => $_getS(2, '');
  set branch(String v) {
    $_setString(2, v);
  }

  bool hasBranch() => $_has(2);
  void clearBranch() => clearField(3);

  String get tag => $_getS(3, '');
  set tag(String v) {
    $_setString(3, v);
  }

  bool hasTag() => $_has(3);
  void clearTag() => clearField(4);

  String get revision => $_getS(4, '');
  set revision(String v) {
    $_setString(4, v);
  }

  bool hasRevision() => $_has(4);
  void clearRevision() => clearField(5);

  String get deployedRevision => $_getS(5, '');
  set deployedRevision(String v) {
    $_setString(5, v);
  }

  bool hasDeployedRevision() => $_has(5);
  void clearDeployedRevision() => clearField(6);
}

class _ReadonlySourceRepository extends SourceRepository
    with ReadonlyMessageMixin {}

class CreateFunctionRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CreateFunctionRequest')
    ..aOS(1, 'location')
    ..a<CloudFunction>(2, 'function', PbFieldType.OM, CloudFunction.getDefault,
        CloudFunction.create)
    ..hasRequiredFields = false;

  CreateFunctionRequest() : super();
  CreateFunctionRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateFunctionRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateFunctionRequest clone() =>
      new CreateFunctionRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateFunctionRequest create() => new CreateFunctionRequest();
  static PbList<CreateFunctionRequest> createRepeated() =>
      new PbList<CreateFunctionRequest>();
  static CreateFunctionRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyCreateFunctionRequest();
    return _defaultInstance;
  }

  static CreateFunctionRequest _defaultInstance;
  static void $checkItem(CreateFunctionRequest v) {
    if (v is! CreateFunctionRequest)
      checkItemFailed(v, 'CreateFunctionRequest');
  }

  String get location => $_getS(0, '');
  set location(String v) {
    $_setString(0, v);
  }

  bool hasLocation() => $_has(0);
  void clearLocation() => clearField(1);

  CloudFunction get function => $_getN(1);
  set function(CloudFunction v) {
    setField(2, v);
  }

  bool hasFunction() => $_has(1);
  void clearFunction() => clearField(2);
}

class _ReadonlyCreateFunctionRequest extends CreateFunctionRequest
    with ReadonlyMessageMixin {}

class UpdateFunctionRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('UpdateFunctionRequest')
    ..aOS(1, 'name')
    ..a<CloudFunction>(2, 'function', PbFieldType.OM, CloudFunction.getDefault,
        CloudFunction.create)
    ..hasRequiredFields = false;

  UpdateFunctionRequest() : super();
  UpdateFunctionRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateFunctionRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateFunctionRequest clone() =>
      new UpdateFunctionRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UpdateFunctionRequest create() => new UpdateFunctionRequest();
  static PbList<UpdateFunctionRequest> createRepeated() =>
      new PbList<UpdateFunctionRequest>();
  static UpdateFunctionRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyUpdateFunctionRequest();
    return _defaultInstance;
  }

  static UpdateFunctionRequest _defaultInstance;
  static void $checkItem(UpdateFunctionRequest v) {
    if (v is! UpdateFunctionRequest)
      checkItemFailed(v, 'UpdateFunctionRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  CloudFunction get function => $_getN(1);
  set function(CloudFunction v) {
    setField(2, v);
  }

  bool hasFunction() => $_has(1);
  void clearFunction() => clearField(2);
}

class _ReadonlyUpdateFunctionRequest extends UpdateFunctionRequest
    with ReadonlyMessageMixin {}

class GetFunctionRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetFunctionRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetFunctionRequest() : super();
  GetFunctionRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetFunctionRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetFunctionRequest clone() =>
      new GetFunctionRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetFunctionRequest create() => new GetFunctionRequest();
  static PbList<GetFunctionRequest> createRepeated() =>
      new PbList<GetFunctionRequest>();
  static GetFunctionRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyGetFunctionRequest();
    return _defaultInstance;
  }

  static GetFunctionRequest _defaultInstance;
  static void $checkItem(GetFunctionRequest v) {
    if (v is! GetFunctionRequest) checkItemFailed(v, 'GetFunctionRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyGetFunctionRequest extends GetFunctionRequest
    with ReadonlyMessageMixin {}

class ListFunctionsRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListFunctionsRequest')
    ..aOS(1, 'location')
    ..a<int>(2, 'pageSize', PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false;

  ListFunctionsRequest() : super();
  ListFunctionsRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListFunctionsRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListFunctionsRequest clone() =>
      new ListFunctionsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListFunctionsRequest create() => new ListFunctionsRequest();
  static PbList<ListFunctionsRequest> createRepeated() =>
      new PbList<ListFunctionsRequest>();
  static ListFunctionsRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListFunctionsRequest();
    return _defaultInstance;
  }

  static ListFunctionsRequest _defaultInstance;
  static void $checkItem(ListFunctionsRequest v) {
    if (v is! ListFunctionsRequest) checkItemFailed(v, 'ListFunctionsRequest');
  }

  String get location => $_getS(0, '');
  set location(String v) {
    $_setString(0, v);
  }

  bool hasLocation() => $_has(0);
  void clearLocation() => clearField(1);

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

class _ReadonlyListFunctionsRequest extends ListFunctionsRequest
    with ReadonlyMessageMixin {}

class ListFunctionsResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListFunctionsResponse')
    ..pp<CloudFunction>(1, 'functions', PbFieldType.PM,
        CloudFunction.$checkItem, CloudFunction.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListFunctionsResponse() : super();
  ListFunctionsResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListFunctionsResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListFunctionsResponse clone() =>
      new ListFunctionsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListFunctionsResponse create() => new ListFunctionsResponse();
  static PbList<ListFunctionsResponse> createRepeated() =>
      new PbList<ListFunctionsResponse>();
  static ListFunctionsResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListFunctionsResponse();
    return _defaultInstance;
  }

  static ListFunctionsResponse _defaultInstance;
  static void $checkItem(ListFunctionsResponse v) {
    if (v is! ListFunctionsResponse)
      checkItemFailed(v, 'ListFunctionsResponse');
  }

  List<CloudFunction> get functions => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) {
    $_setString(1, v);
  }

  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlyListFunctionsResponse extends ListFunctionsResponse
    with ReadonlyMessageMixin {}

class DeleteFunctionRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DeleteFunctionRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteFunctionRequest() : super();
  DeleteFunctionRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteFunctionRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteFunctionRequest clone() =>
      new DeleteFunctionRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeleteFunctionRequest create() => new DeleteFunctionRequest();
  static PbList<DeleteFunctionRequest> createRepeated() =>
      new PbList<DeleteFunctionRequest>();
  static DeleteFunctionRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyDeleteFunctionRequest();
    return _defaultInstance;
  }

  static DeleteFunctionRequest _defaultInstance;
  static void $checkItem(DeleteFunctionRequest v) {
    if (v is! DeleteFunctionRequest)
      checkItemFailed(v, 'DeleteFunctionRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyDeleteFunctionRequest extends DeleteFunctionRequest
    with ReadonlyMessageMixin {}

class CallFunctionRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CallFunctionRequest')
    ..aOS(1, 'name')
    ..aOS(2, 'data')
    ..hasRequiredFields = false;

  CallFunctionRequest() : super();
  CallFunctionRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CallFunctionRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CallFunctionRequest clone() =>
      new CallFunctionRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CallFunctionRequest create() => new CallFunctionRequest();
  static PbList<CallFunctionRequest> createRepeated() =>
      new PbList<CallFunctionRequest>();
  static CallFunctionRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyCallFunctionRequest();
    return _defaultInstance;
  }

  static CallFunctionRequest _defaultInstance;
  static void $checkItem(CallFunctionRequest v) {
    if (v is! CallFunctionRequest) checkItemFailed(v, 'CallFunctionRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get data => $_getS(1, '');
  set data(String v) {
    $_setString(1, v);
  }

  bool hasData() => $_has(1);
  void clearData() => clearField(2);
}

class _ReadonlyCallFunctionRequest extends CallFunctionRequest
    with ReadonlyMessageMixin {}

class CallFunctionResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CallFunctionResponse')
    ..aOS(1, 'executionId')
    ..aOS(2, 'result')
    ..aOS(3, 'error')
    ..hasRequiredFields = false;

  CallFunctionResponse() : super();
  CallFunctionResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CallFunctionResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CallFunctionResponse clone() =>
      new CallFunctionResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CallFunctionResponse create() => new CallFunctionResponse();
  static PbList<CallFunctionResponse> createRepeated() =>
      new PbList<CallFunctionResponse>();
  static CallFunctionResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyCallFunctionResponse();
    return _defaultInstance;
  }

  static CallFunctionResponse _defaultInstance;
  static void $checkItem(CallFunctionResponse v) {
    if (v is! CallFunctionResponse) checkItemFailed(v, 'CallFunctionResponse');
  }

  String get executionId => $_getS(0, '');
  set executionId(String v) {
    $_setString(0, v);
  }

  bool hasExecutionId() => $_has(0);
  void clearExecutionId() => clearField(1);

  String get result => $_getS(1, '');
  set result(String v) {
    $_setString(1, v);
  }

  bool hasResult() => $_has(1);
  void clearResult() => clearField(2);

  String get error => $_getS(2, '');
  set error(String v) {
    $_setString(2, v);
  }

  bool hasError() => $_has(2);
  void clearError() => clearField(3);
}

class _ReadonlyCallFunctionResponse extends CallFunctionResponse
    with ReadonlyMessageMixin {}

class CloudFunctionsServiceApi {
  RpcClient _client;
  CloudFunctionsServiceApi(this._client);

  Future<ListFunctionsResponse> listFunctions(
      ClientContext ctx, ListFunctionsRequest request) {
    var emptyResponse = new ListFunctionsResponse();
    return _client.invoke<ListFunctionsResponse>(
        ctx, 'CloudFunctionsService', 'ListFunctions', request, emptyResponse);
  }

  Future<CloudFunction> getFunction(
      ClientContext ctx, GetFunctionRequest request) {
    var emptyResponse = new CloudFunction();
    return _client.invoke<CloudFunction>(
        ctx, 'CloudFunctionsService', 'GetFunction', request, emptyResponse);
  }

  Future<$google$longrunning.Operation> createFunction(
      ClientContext ctx, CreateFunctionRequest request) {
    var emptyResponse = new $google$longrunning.Operation();
    return _client.invoke<$google$longrunning.Operation>(
        ctx, 'CloudFunctionsService', 'CreateFunction', request, emptyResponse);
  }

  Future<$google$longrunning.Operation> updateFunction(
      ClientContext ctx, UpdateFunctionRequest request) {
    var emptyResponse = new $google$longrunning.Operation();
    return _client.invoke<$google$longrunning.Operation>(
        ctx, 'CloudFunctionsService', 'UpdateFunction', request, emptyResponse);
  }

  Future<$google$longrunning.Operation> deleteFunction(
      ClientContext ctx, DeleteFunctionRequest request) {
    var emptyResponse = new $google$longrunning.Operation();
    return _client.invoke<$google$longrunning.Operation>(
        ctx, 'CloudFunctionsService', 'DeleteFunction', request, emptyResponse);
  }

  Future<CallFunctionResponse> callFunction(
      ClientContext ctx, CallFunctionRequest request) {
    var emptyResponse = new CallFunctionResponse();
    return _client.invoke<CallFunctionResponse>(
        ctx, 'CloudFunctionsService', 'CallFunction', request, emptyResponse);
  }
}
