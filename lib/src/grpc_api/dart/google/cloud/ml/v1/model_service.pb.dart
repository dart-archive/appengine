///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';
// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import '../../../protobuf/timestamp.pb.dart' as $google$protobuf;
import '../../../longrunning/operations.pb.dart' as $google$longrunning;

class Model extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('Model')
    ..aOS(1, 'name')
    ..aOS(2, 'description')
    ..a<Version>(
        3, 'defaultVersion', PbFieldType.OM, Version.getDefault, Version.create)
    ..pPS(4, 'regions')
    ..aOB(5, 'onlinePredictionLogging')
    ..hasRequiredFields = false;

  Model() : super();
  Model.fromBuffer(List<int> i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Model.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Model clone() => Model()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Model create() => Model();
  static PbList<Model> createRepeated() => PbList<Model>();
  static Model getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyModel();
    return _defaultInstance;
  }

  static Model _defaultInstance;
  static void $checkItem(Model v) {
    if (v is! Model) checkItemFailed(v, 'Model');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get description => $_getS(1, '');
  set description(String v) {
    $_setString(1, v);
  }

  bool hasDescription() => $_has(1);
  void clearDescription() => clearField(2);

  Version get defaultVersion => $_getN(2);
  set defaultVersion(Version v) {
    setField(3, v);
  }

  bool hasDefaultVersion() => $_has(2);
  void clearDefaultVersion() => clearField(3);

  List<String> get regions => $_getList(3);

  bool get onlinePredictionLogging => $_get(4, false);
  set onlinePredictionLogging(bool v) {
    $_setBool(4, v);
  }

  bool hasOnlinePredictionLogging() => $_has(4);
  void clearOnlinePredictionLogging() => clearField(5);
}

class _ReadonlyModel extends Model with ReadonlyMessageMixin {}

class Version extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('Version')
    ..aOS(1, 'name')
    ..aOS(2, 'description')
    ..aOB(3, 'isDefault')
    ..aOS(4, 'deploymentUri')
    ..a<$google$protobuf.Timestamp>(
        5,
        'createTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.Timestamp>(
        6,
        'lastUseTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..aOS(8, 'runtimeVersion')
    ..a<ManualScaling>(9, 'manualScaling', PbFieldType.OM,
        ManualScaling.getDefault, ManualScaling.create)
    ..hasRequiredFields = false;

  Version() : super();
  Version.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Version.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Version clone() => Version()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Version create() => Version();
  static PbList<Version> createRepeated() => PbList<Version>();
  static Version getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyVersion();
    return _defaultInstance;
  }

  static Version _defaultInstance;
  static void $checkItem(Version v) {
    if (v is! Version) checkItemFailed(v, 'Version');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  String get description => $_getS(1, '');
  set description(String v) {
    $_setString(1, v);
  }

  bool hasDescription() => $_has(1);
  void clearDescription() => clearField(2);

  bool get isDefault => $_get(2, false);
  set isDefault(bool v) {
    $_setBool(2, v);
  }

  bool hasIsDefault() => $_has(2);
  void clearIsDefault() => clearField(3);

  String get deploymentUri => $_getS(3, '');
  set deploymentUri(String v) {
    $_setString(3, v);
  }

  bool hasDeploymentUri() => $_has(3);
  void clearDeploymentUri() => clearField(4);

  $google$protobuf.Timestamp get createTime => $_getN(4);
  set createTime($google$protobuf.Timestamp v) {
    setField(5, v);
  }

  bool hasCreateTime() => $_has(4);
  void clearCreateTime() => clearField(5);

  $google$protobuf.Timestamp get lastUseTime => $_getN(5);
  set lastUseTime($google$protobuf.Timestamp v) {
    setField(6, v);
  }

  bool hasLastUseTime() => $_has(5);
  void clearLastUseTime() => clearField(6);

  String get runtimeVersion => $_getS(6, '');
  set runtimeVersion(String v) {
    $_setString(6, v);
  }

  bool hasRuntimeVersion() => $_has(6);
  void clearRuntimeVersion() => clearField(8);

  ManualScaling get manualScaling => $_getN(7);
  set manualScaling(ManualScaling v) {
    setField(9, v);
  }

  bool hasManualScaling() => $_has(7);
  void clearManualScaling() => clearField(9);
}

class _ReadonlyVersion extends Version with ReadonlyMessageMixin {}

class ManualScaling extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ManualScaling')
    ..a<int>(1, 'nodes', PbFieldType.O3)
    ..hasRequiredFields = false;

  ManualScaling() : super();
  ManualScaling.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ManualScaling.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ManualScaling clone() => ManualScaling()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ManualScaling create() => ManualScaling();
  static PbList<ManualScaling> createRepeated() => PbList<ManualScaling>();
  static ManualScaling getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyManualScaling();
    return _defaultInstance;
  }

  static ManualScaling _defaultInstance;
  static void $checkItem(ManualScaling v) {
    if (v is! ManualScaling) checkItemFailed(v, 'ManualScaling');
  }

  int get nodes => $_get(0, 0);
  set nodes(int v) {
    $_setSignedInt32(0, v);
  }

  bool hasNodes() => $_has(0);
  void clearNodes() => clearField(1);
}

class _ReadonlyManualScaling extends ManualScaling with ReadonlyMessageMixin {}

class CreateModelRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('CreateModelRequest')
    ..aOS(1, 'parent')
    ..a<Model>(2, 'model', PbFieldType.OM, Model.getDefault, Model.create)
    ..hasRequiredFields = false;

  CreateModelRequest() : super();
  CreateModelRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateModelRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateModelRequest clone() => CreateModelRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateModelRequest create() => CreateModelRequest();
  static PbList<CreateModelRequest> createRepeated() =>
      PbList<CreateModelRequest>();
  static CreateModelRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyCreateModelRequest();
    return _defaultInstance;
  }

  static CreateModelRequest _defaultInstance;
  static void $checkItem(CreateModelRequest v) {
    if (v is! CreateModelRequest) checkItemFailed(v, 'CreateModelRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) {
    $_setString(0, v);
  }

  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  Model get model => $_getN(1);
  set model(Model v) {
    setField(2, v);
  }

  bool hasModel() => $_has(1);
  void clearModel() => clearField(2);
}

class _ReadonlyCreateModelRequest extends CreateModelRequest
    with ReadonlyMessageMixin {}

class ListModelsRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ListModelsRequest')
    ..aOS(1, 'parent')
    ..aOS(4, 'pageToken')
    ..a<int>(5, 'pageSize', PbFieldType.O3)
    ..hasRequiredFields = false;

  ListModelsRequest() : super();
  ListModelsRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListModelsRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListModelsRequest clone() => ListModelsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListModelsRequest create() => ListModelsRequest();
  static PbList<ListModelsRequest> createRepeated() =>
      PbList<ListModelsRequest>();
  static ListModelsRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyListModelsRequest();
    return _defaultInstance;
  }

  static ListModelsRequest _defaultInstance;
  static void $checkItem(ListModelsRequest v) {
    if (v is! ListModelsRequest) checkItemFailed(v, 'ListModelsRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) {
    $_setString(0, v);
  }

  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  String get pageToken => $_getS(1, '');
  set pageToken(String v) {
    $_setString(1, v);
  }

  bool hasPageToken() => $_has(1);
  void clearPageToken() => clearField(4);

  int get pageSize => $_get(2, 0);
  set pageSize(int v) {
    $_setSignedInt32(2, v);
  }

  bool hasPageSize() => $_has(2);
  void clearPageSize() => clearField(5);
}

class _ReadonlyListModelsRequest extends ListModelsRequest
    with ReadonlyMessageMixin {}

class ListModelsResponse extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ListModelsResponse')
    ..pp<Model>(1, 'models', PbFieldType.PM, Model.$checkItem, Model.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListModelsResponse() : super();
  ListModelsResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListModelsResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListModelsResponse clone() => ListModelsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListModelsResponse create() => ListModelsResponse();
  static PbList<ListModelsResponse> createRepeated() =>
      PbList<ListModelsResponse>();
  static ListModelsResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyListModelsResponse();
    return _defaultInstance;
  }

  static ListModelsResponse _defaultInstance;
  static void $checkItem(ListModelsResponse v) {
    if (v is! ListModelsResponse) checkItemFailed(v, 'ListModelsResponse');
  }

  List<Model> get models => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) {
    $_setString(1, v);
  }

  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlyListModelsResponse extends ListModelsResponse
    with ReadonlyMessageMixin {}

class GetModelRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('GetModelRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetModelRequest() : super();
  GetModelRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetModelRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetModelRequest clone() => GetModelRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetModelRequest create() => GetModelRequest();
  static PbList<GetModelRequest> createRepeated() => PbList<GetModelRequest>();
  static GetModelRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyGetModelRequest();
    return _defaultInstance;
  }

  static GetModelRequest _defaultInstance;
  static void $checkItem(GetModelRequest v) {
    if (v is! GetModelRequest) checkItemFailed(v, 'GetModelRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyGetModelRequest extends GetModelRequest
    with ReadonlyMessageMixin {}

class DeleteModelRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('DeleteModelRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteModelRequest() : super();
  DeleteModelRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteModelRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteModelRequest clone() => DeleteModelRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeleteModelRequest create() => DeleteModelRequest();
  static PbList<DeleteModelRequest> createRepeated() =>
      PbList<DeleteModelRequest>();
  static DeleteModelRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyDeleteModelRequest();
    return _defaultInstance;
  }

  static DeleteModelRequest _defaultInstance;
  static void $checkItem(DeleteModelRequest v) {
    if (v is! DeleteModelRequest) checkItemFailed(v, 'DeleteModelRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyDeleteModelRequest extends DeleteModelRequest
    with ReadonlyMessageMixin {}

class CreateVersionRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('CreateVersionRequest')
    ..aOS(1, 'parent')
    ..a<Version>(
        2, 'version', PbFieldType.OM, Version.getDefault, Version.create)
    ..hasRequiredFields = false;

  CreateVersionRequest() : super();
  CreateVersionRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateVersionRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateVersionRequest clone() =>
      CreateVersionRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateVersionRequest create() => CreateVersionRequest();
  static PbList<CreateVersionRequest> createRepeated() =>
      PbList<CreateVersionRequest>();
  static CreateVersionRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyCreateVersionRequest();
    return _defaultInstance;
  }

  static CreateVersionRequest _defaultInstance;
  static void $checkItem(CreateVersionRequest v) {
    if (v is! CreateVersionRequest) checkItemFailed(v, 'CreateVersionRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) {
    $_setString(0, v);
  }

  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  Version get version => $_getN(1);
  set version(Version v) {
    setField(2, v);
  }

  bool hasVersion() => $_has(1);
  void clearVersion() => clearField(2);
}

class _ReadonlyCreateVersionRequest extends CreateVersionRequest
    with ReadonlyMessageMixin {}

class ListVersionsRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ListVersionsRequest')
    ..aOS(1, 'parent')
    ..aOS(4, 'pageToken')
    ..a<int>(5, 'pageSize', PbFieldType.O3)
    ..hasRequiredFields = false;

  ListVersionsRequest() : super();
  ListVersionsRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListVersionsRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListVersionsRequest clone() => ListVersionsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListVersionsRequest create() => ListVersionsRequest();
  static PbList<ListVersionsRequest> createRepeated() =>
      PbList<ListVersionsRequest>();
  static ListVersionsRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyListVersionsRequest();
    return _defaultInstance;
  }

  static ListVersionsRequest _defaultInstance;
  static void $checkItem(ListVersionsRequest v) {
    if (v is! ListVersionsRequest) checkItemFailed(v, 'ListVersionsRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) {
    $_setString(0, v);
  }

  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  String get pageToken => $_getS(1, '');
  set pageToken(String v) {
    $_setString(1, v);
  }

  bool hasPageToken() => $_has(1);
  void clearPageToken() => clearField(4);

  int get pageSize => $_get(2, 0);
  set pageSize(int v) {
    $_setSignedInt32(2, v);
  }

  bool hasPageSize() => $_has(2);
  void clearPageSize() => clearField(5);
}

class _ReadonlyListVersionsRequest extends ListVersionsRequest
    with ReadonlyMessageMixin {}

class ListVersionsResponse extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ListVersionsResponse')
    ..pp<Version>(
        1, 'versions', PbFieldType.PM, Version.$checkItem, Version.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListVersionsResponse() : super();
  ListVersionsResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListVersionsResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListVersionsResponse clone() =>
      ListVersionsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListVersionsResponse create() => ListVersionsResponse();
  static PbList<ListVersionsResponse> createRepeated() =>
      PbList<ListVersionsResponse>();
  static ListVersionsResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyListVersionsResponse();
    return _defaultInstance;
  }

  static ListVersionsResponse _defaultInstance;
  static void $checkItem(ListVersionsResponse v) {
    if (v is! ListVersionsResponse) checkItemFailed(v, 'ListVersionsResponse');
  }

  List<Version> get versions => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) {
    $_setString(1, v);
  }

  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlyListVersionsResponse extends ListVersionsResponse
    with ReadonlyMessageMixin {}

class GetVersionRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('GetVersionRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetVersionRequest() : super();
  GetVersionRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetVersionRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetVersionRequest clone() => GetVersionRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetVersionRequest create() => GetVersionRequest();
  static PbList<GetVersionRequest> createRepeated() =>
      PbList<GetVersionRequest>();
  static GetVersionRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyGetVersionRequest();
    return _defaultInstance;
  }

  static GetVersionRequest _defaultInstance;
  static void $checkItem(GetVersionRequest v) {
    if (v is! GetVersionRequest) checkItemFailed(v, 'GetVersionRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyGetVersionRequest extends GetVersionRequest
    with ReadonlyMessageMixin {}

class DeleteVersionRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('DeleteVersionRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteVersionRequest() : super();
  DeleteVersionRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteVersionRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteVersionRequest clone() =>
      DeleteVersionRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeleteVersionRequest create() => DeleteVersionRequest();
  static PbList<DeleteVersionRequest> createRepeated() =>
      PbList<DeleteVersionRequest>();
  static DeleteVersionRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyDeleteVersionRequest();
    return _defaultInstance;
  }

  static DeleteVersionRequest _defaultInstance;
  static void $checkItem(DeleteVersionRequest v) {
    if (v is! DeleteVersionRequest) checkItemFailed(v, 'DeleteVersionRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyDeleteVersionRequest extends DeleteVersionRequest
    with ReadonlyMessageMixin {}

class SetDefaultVersionRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('SetDefaultVersionRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  SetDefaultVersionRequest() : super();
  SetDefaultVersionRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SetDefaultVersionRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SetDefaultVersionRequest clone() =>
      SetDefaultVersionRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static SetDefaultVersionRequest create() => SetDefaultVersionRequest();
  static PbList<SetDefaultVersionRequest> createRepeated() =>
      PbList<SetDefaultVersionRequest>();
  static SetDefaultVersionRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlySetDefaultVersionRequest();
    return _defaultInstance;
  }

  static SetDefaultVersionRequest _defaultInstance;
  static void $checkItem(SetDefaultVersionRequest v) {
    if (v is! SetDefaultVersionRequest)
      checkItemFailed(v, 'SetDefaultVersionRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlySetDefaultVersionRequest extends SetDefaultVersionRequest
    with ReadonlyMessageMixin {}

class ModelServiceApi {
  RpcClient _client;
  ModelServiceApi(this._client);

  Future<Model> createModel(ClientContext ctx, CreateModelRequest request) {
    var emptyResponse = Model();
    return _client.invoke<Model>(
        ctx, 'ModelService', 'CreateModel', request, emptyResponse);
  }

  Future<ListModelsResponse> listModels(
      ClientContext ctx, ListModelsRequest request) {
    var emptyResponse = ListModelsResponse();
    return _client.invoke<ListModelsResponse>(
        ctx, 'ModelService', 'ListModels', request, emptyResponse);
  }

  Future<Model> getModel(ClientContext ctx, GetModelRequest request) {
    var emptyResponse = Model();
    return _client.invoke<Model>(
        ctx, 'ModelService', 'GetModel', request, emptyResponse);
  }

  Future<$google$longrunning.Operation> deleteModel(
      ClientContext ctx, DeleteModelRequest request) {
    var emptyResponse = $google$longrunning.Operation();
    return _client.invoke<$google$longrunning.Operation>(
        ctx, 'ModelService', 'DeleteModel', request, emptyResponse);
  }

  Future<$google$longrunning.Operation> createVersion(
      ClientContext ctx, CreateVersionRequest request) {
    var emptyResponse = $google$longrunning.Operation();
    return _client.invoke<$google$longrunning.Operation>(
        ctx, 'ModelService', 'CreateVersion', request, emptyResponse);
  }

  Future<ListVersionsResponse> listVersions(
      ClientContext ctx, ListVersionsRequest request) {
    var emptyResponse = ListVersionsResponse();
    return _client.invoke<ListVersionsResponse>(
        ctx, 'ModelService', 'ListVersions', request, emptyResponse);
  }

  Future<Version> getVersion(ClientContext ctx, GetVersionRequest request) {
    var emptyResponse = Version();
    return _client.invoke<Version>(
        ctx, 'ModelService', 'GetVersion', request, emptyResponse);
  }

  Future<$google$longrunning.Operation> deleteVersion(
      ClientContext ctx, DeleteVersionRequest request) {
    var emptyResponse = $google$longrunning.Operation();
    return _client.invoke<$google$longrunning.Operation>(
        ctx, 'ModelService', 'DeleteVersion', request, emptyResponse);
  }

  Future<Version> setDefaultVersion(
      ClientContext ctx, SetDefaultVersionRequest request) {
    var emptyResponse = Version();
    return _client.invoke<Version>(
        ctx, 'ModelService', 'SetDefaultVersion', request, emptyResponse);
  }
}
