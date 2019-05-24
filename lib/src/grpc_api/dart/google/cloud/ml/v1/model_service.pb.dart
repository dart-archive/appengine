///
//  Generated code. Do not modify.
//  source: google/cloud/ml/v1/model_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $0;
import '../../../longrunning/operations.pb.dart' as $1;

class Model extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Model',
      package: const $pb.PackageName('google.cloud.ml.v1'))
    ..aOS(1, 'name')
    ..aOS(2, 'description')
    ..a<Version>(3, 'defaultVersion', $pb.PbFieldType.OM, Version.getDefault,
        Version.create)
    ..pPS(4, 'regions')
    ..aOB(5, 'onlinePredictionLogging')
    ..hasRequiredFields = false;

  Model() : super();
  Model.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Model.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Model clone() => Model()..mergeFromMessage(this);
  Model copyWith(void Function(Model) updates) =>
      super.copyWith((message) => updates(message as Model));
  $pb.BuilderInfo get info_ => _i;
  static Model create() => Model();
  Model createEmptyInstance() => create();
  static $pb.PbList<Model> createRepeated() => $pb.PbList<Model>();
  static Model getDefault() => _defaultInstance ??= create()..freeze();
  static Model _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get description => $_getS(1, '');
  set description($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasDescription() => $_has(1);
  void clearDescription() => clearField(2);

  Version get defaultVersion => $_getN(2);
  set defaultVersion(Version v) {
    setField(3, v);
  }

  $core.bool hasDefaultVersion() => $_has(2);
  void clearDefaultVersion() => clearField(3);

  $core.List<$core.String> get regions => $_getList(3);

  $core.bool get onlinePredictionLogging => $_get(4, false);
  set onlinePredictionLogging($core.bool v) {
    $_setBool(4, v);
  }

  $core.bool hasOnlinePredictionLogging() => $_has(4);
  void clearOnlinePredictionLogging() => clearField(5);
}

class Version extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Version',
      package: const $pb.PackageName('google.cloud.ml.v1'))
    ..aOS(1, 'name')
    ..aOS(2, 'description')
    ..aOB(3, 'isDefault')
    ..aOS(4, 'deploymentUri')
    ..a<$0.Timestamp>(5, 'createTime', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
    ..a<$0.Timestamp>(6, 'lastUseTime', $pb.PbFieldType.OM,
        $0.Timestamp.getDefault, $0.Timestamp.create)
    ..aOS(8, 'runtimeVersion')
    ..a<ManualScaling>(9, 'manualScaling', $pb.PbFieldType.OM,
        ManualScaling.getDefault, ManualScaling.create)
    ..hasRequiredFields = false;

  Version() : super();
  Version.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Version.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Version clone() => Version()..mergeFromMessage(this);
  Version copyWith(void Function(Version) updates) =>
      super.copyWith((message) => updates(message as Version));
  $pb.BuilderInfo get info_ => _i;
  static Version create() => Version();
  Version createEmptyInstance() => create();
  static $pb.PbList<Version> createRepeated() => $pb.PbList<Version>();
  static Version getDefault() => _defaultInstance ??= create()..freeze();
  static Version _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get description => $_getS(1, '');
  set description($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasDescription() => $_has(1);
  void clearDescription() => clearField(2);

  $core.bool get isDefault => $_get(2, false);
  set isDefault($core.bool v) {
    $_setBool(2, v);
  }

  $core.bool hasIsDefault() => $_has(2);
  void clearIsDefault() => clearField(3);

  $core.String get deploymentUri => $_getS(3, '');
  set deploymentUri($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasDeploymentUri() => $_has(3);
  void clearDeploymentUri() => clearField(4);

  $0.Timestamp get createTime => $_getN(4);
  set createTime($0.Timestamp v) {
    setField(5, v);
  }

  $core.bool hasCreateTime() => $_has(4);
  void clearCreateTime() => clearField(5);

  $0.Timestamp get lastUseTime => $_getN(5);
  set lastUseTime($0.Timestamp v) {
    setField(6, v);
  }

  $core.bool hasLastUseTime() => $_has(5);
  void clearLastUseTime() => clearField(6);

  $core.String get runtimeVersion => $_getS(6, '');
  set runtimeVersion($core.String v) {
    $_setString(6, v);
  }

  $core.bool hasRuntimeVersion() => $_has(6);
  void clearRuntimeVersion() => clearField(8);

  ManualScaling get manualScaling => $_getN(7);
  set manualScaling(ManualScaling v) {
    setField(9, v);
  }

  $core.bool hasManualScaling() => $_has(7);
  void clearManualScaling() => clearField(9);
}

class ManualScaling extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ManualScaling',
      package: const $pb.PackageName('google.cloud.ml.v1'))
    ..a<$core.int>(1, 'nodes', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ManualScaling() : super();
  ManualScaling.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ManualScaling.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ManualScaling clone() => ManualScaling()..mergeFromMessage(this);
  ManualScaling copyWith(void Function(ManualScaling) updates) =>
      super.copyWith((message) => updates(message as ManualScaling));
  $pb.BuilderInfo get info_ => _i;
  static ManualScaling create() => ManualScaling();
  ManualScaling createEmptyInstance() => create();
  static $pb.PbList<ManualScaling> createRepeated() =>
      $pb.PbList<ManualScaling>();
  static ManualScaling getDefault() => _defaultInstance ??= create()..freeze();
  static ManualScaling _defaultInstance;

  $core.int get nodes => $_get(0, 0);
  set nodes($core.int v) {
    $_setSignedInt32(0, v);
  }

  $core.bool hasNodes() => $_has(0);
  void clearNodes() => clearField(1);
}

class CreateModelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateModelRequest',
      package: const $pb.PackageName('google.cloud.ml.v1'))
    ..aOS(1, 'parent')
    ..a<Model>(2, 'model', $pb.PbFieldType.OM, Model.getDefault, Model.create)
    ..hasRequiredFields = false;

  CreateModelRequest() : super();
  CreateModelRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateModelRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateModelRequest clone() => CreateModelRequest()..mergeFromMessage(this);
  CreateModelRequest copyWith(void Function(CreateModelRequest) updates) =>
      super.copyWith((message) => updates(message as CreateModelRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateModelRequest create() => CreateModelRequest();
  CreateModelRequest createEmptyInstance() => create();
  static $pb.PbList<CreateModelRequest> createRepeated() =>
      $pb.PbList<CreateModelRequest>();
  static CreateModelRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateModelRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  Model get model => $_getN(1);
  set model(Model v) {
    setField(2, v);
  }

  $core.bool hasModel() => $_has(1);
  void clearModel() => clearField(2);
}

class ListModelsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListModelsRequest',
      package: const $pb.PackageName('google.cloud.ml.v1'))
    ..aOS(1, 'parent')
    ..aOS(4, 'pageToken')
    ..a<$core.int>(5, 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ListModelsRequest() : super();
  ListModelsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListModelsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListModelsRequest clone() => ListModelsRequest()..mergeFromMessage(this);
  ListModelsRequest copyWith(void Function(ListModelsRequest) updates) =>
      super.copyWith((message) => updates(message as ListModelsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListModelsRequest create() => ListModelsRequest();
  ListModelsRequest createEmptyInstance() => create();
  static $pb.PbList<ListModelsRequest> createRepeated() =>
      $pb.PbList<ListModelsRequest>();
  static ListModelsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListModelsRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.String get pageToken => $_getS(1, '');
  set pageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasPageToken() => $_has(1);
  void clearPageToken() => clearField(4);

  $core.int get pageSize => $_get(2, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  $core.bool hasPageSize() => $_has(2);
  void clearPageSize() => clearField(5);
}

class ListModelsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListModelsResponse',
      package: const $pb.PackageName('google.cloud.ml.v1'))
    ..pc<Model>(1, 'models', $pb.PbFieldType.PM, Model.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListModelsResponse() : super();
  ListModelsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListModelsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListModelsResponse clone() => ListModelsResponse()..mergeFromMessage(this);
  ListModelsResponse copyWith(void Function(ListModelsResponse) updates) =>
      super.copyWith((message) => updates(message as ListModelsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListModelsResponse create() => ListModelsResponse();
  ListModelsResponse createEmptyInstance() => create();
  static $pb.PbList<ListModelsResponse> createRepeated() =>
      $pb.PbList<ListModelsResponse>();
  static ListModelsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListModelsResponse _defaultInstance;

  $core.List<Model> get models => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class GetModelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetModelRequest',
      package: const $pb.PackageName('google.cloud.ml.v1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetModelRequest() : super();
  GetModelRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetModelRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetModelRequest clone() => GetModelRequest()..mergeFromMessage(this);
  GetModelRequest copyWith(void Function(GetModelRequest) updates) =>
      super.copyWith((message) => updates(message as GetModelRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetModelRequest create() => GetModelRequest();
  GetModelRequest createEmptyInstance() => create();
  static $pb.PbList<GetModelRequest> createRepeated() =>
      $pb.PbList<GetModelRequest>();
  static GetModelRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetModelRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class DeleteModelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteModelRequest',
      package: const $pb.PackageName('google.cloud.ml.v1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteModelRequest() : super();
  DeleteModelRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteModelRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteModelRequest clone() => DeleteModelRequest()..mergeFromMessage(this);
  DeleteModelRequest copyWith(void Function(DeleteModelRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteModelRequest));
  $pb.BuilderInfo get info_ => _i;
  static DeleteModelRequest create() => DeleteModelRequest();
  DeleteModelRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteModelRequest> createRepeated() =>
      $pb.PbList<DeleteModelRequest>();
  static DeleteModelRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteModelRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class CreateVersionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateVersionRequest',
      package: const $pb.PackageName('google.cloud.ml.v1'))
    ..aOS(1, 'parent')
    ..a<Version>(
        2, 'version', $pb.PbFieldType.OM, Version.getDefault, Version.create)
    ..hasRequiredFields = false;

  CreateVersionRequest() : super();
  CreateVersionRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateVersionRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateVersionRequest clone() =>
      CreateVersionRequest()..mergeFromMessage(this);
  CreateVersionRequest copyWith(void Function(CreateVersionRequest) updates) =>
      super.copyWith((message) => updates(message as CreateVersionRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateVersionRequest create() => CreateVersionRequest();
  CreateVersionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateVersionRequest> createRepeated() =>
      $pb.PbList<CreateVersionRequest>();
  static CreateVersionRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateVersionRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  Version get version => $_getN(1);
  set version(Version v) {
    setField(2, v);
  }

  $core.bool hasVersion() => $_has(1);
  void clearVersion() => clearField(2);
}

class ListVersionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListVersionsRequest',
      package: const $pb.PackageName('google.cloud.ml.v1'))
    ..aOS(1, 'parent')
    ..aOS(4, 'pageToken')
    ..a<$core.int>(5, 'pageSize', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  ListVersionsRequest() : super();
  ListVersionsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListVersionsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListVersionsRequest clone() => ListVersionsRequest()..mergeFromMessage(this);
  ListVersionsRequest copyWith(void Function(ListVersionsRequest) updates) =>
      super.copyWith((message) => updates(message as ListVersionsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListVersionsRequest create() => ListVersionsRequest();
  ListVersionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListVersionsRequest> createRepeated() =>
      $pb.PbList<ListVersionsRequest>();
  static ListVersionsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListVersionsRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.String get pageToken => $_getS(1, '');
  set pageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasPageToken() => $_has(1);
  void clearPageToken() => clearField(4);

  $core.int get pageSize => $_get(2, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  $core.bool hasPageSize() => $_has(2);
  void clearPageSize() => clearField(5);
}

class ListVersionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListVersionsResponse',
      package: const $pb.PackageName('google.cloud.ml.v1'))
    ..pc<Version>(1, 'versions', $pb.PbFieldType.PM, Version.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListVersionsResponse() : super();
  ListVersionsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListVersionsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListVersionsResponse clone() =>
      ListVersionsResponse()..mergeFromMessage(this);
  ListVersionsResponse copyWith(void Function(ListVersionsResponse) updates) =>
      super.copyWith((message) => updates(message as ListVersionsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListVersionsResponse create() => ListVersionsResponse();
  ListVersionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListVersionsResponse> createRepeated() =>
      $pb.PbList<ListVersionsResponse>();
  static ListVersionsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListVersionsResponse _defaultInstance;

  $core.List<Version> get versions => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class GetVersionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetVersionRequest',
      package: const $pb.PackageName('google.cloud.ml.v1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetVersionRequest() : super();
  GetVersionRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetVersionRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetVersionRequest clone() => GetVersionRequest()..mergeFromMessage(this);
  GetVersionRequest copyWith(void Function(GetVersionRequest) updates) =>
      super.copyWith((message) => updates(message as GetVersionRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetVersionRequest create() => GetVersionRequest();
  GetVersionRequest createEmptyInstance() => create();
  static $pb.PbList<GetVersionRequest> createRepeated() =>
      $pb.PbList<GetVersionRequest>();
  static GetVersionRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetVersionRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class DeleteVersionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteVersionRequest',
      package: const $pb.PackageName('google.cloud.ml.v1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteVersionRequest() : super();
  DeleteVersionRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteVersionRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteVersionRequest clone() =>
      DeleteVersionRequest()..mergeFromMessage(this);
  DeleteVersionRequest copyWith(void Function(DeleteVersionRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteVersionRequest));
  $pb.BuilderInfo get info_ => _i;
  static DeleteVersionRequest create() => DeleteVersionRequest();
  DeleteVersionRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteVersionRequest> createRepeated() =>
      $pb.PbList<DeleteVersionRequest>();
  static DeleteVersionRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteVersionRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class SetDefaultVersionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SetDefaultVersionRequest',
      package: const $pb.PackageName('google.cloud.ml.v1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  SetDefaultVersionRequest() : super();
  SetDefaultVersionRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  SetDefaultVersionRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  SetDefaultVersionRequest clone() =>
      SetDefaultVersionRequest()..mergeFromMessage(this);
  SetDefaultVersionRequest copyWith(
          void Function(SetDefaultVersionRequest) updates) =>
      super.copyWith((message) => updates(message as SetDefaultVersionRequest));
  $pb.BuilderInfo get info_ => _i;
  static SetDefaultVersionRequest create() => SetDefaultVersionRequest();
  SetDefaultVersionRequest createEmptyInstance() => create();
  static $pb.PbList<SetDefaultVersionRequest> createRepeated() =>
      $pb.PbList<SetDefaultVersionRequest>();
  static SetDefaultVersionRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SetDefaultVersionRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class ModelServiceApi {
  $pb.RpcClient _client;
  ModelServiceApi(this._client);

  $async.Future<Model> createModel(
      $pb.ClientContext ctx, CreateModelRequest request) {
    var emptyResponse = Model();
    return _client.invoke<Model>(
        ctx, 'ModelService', 'CreateModel', request, emptyResponse);
  }

  $async.Future<ListModelsResponse> listModels(
      $pb.ClientContext ctx, ListModelsRequest request) {
    var emptyResponse = ListModelsResponse();
    return _client.invoke<ListModelsResponse>(
        ctx, 'ModelService', 'ListModels', request, emptyResponse);
  }

  $async.Future<Model> getModel(
      $pb.ClientContext ctx, GetModelRequest request) {
    var emptyResponse = Model();
    return _client.invoke<Model>(
        ctx, 'ModelService', 'GetModel', request, emptyResponse);
  }

  $async.Future<$1.Operation> deleteModel(
      $pb.ClientContext ctx, DeleteModelRequest request) {
    var emptyResponse = $1.Operation();
    return _client.invoke<$1.Operation>(
        ctx, 'ModelService', 'DeleteModel', request, emptyResponse);
  }

  $async.Future<$1.Operation> createVersion(
      $pb.ClientContext ctx, CreateVersionRequest request) {
    var emptyResponse = $1.Operation();
    return _client.invoke<$1.Operation>(
        ctx, 'ModelService', 'CreateVersion', request, emptyResponse);
  }

  $async.Future<ListVersionsResponse> listVersions(
      $pb.ClientContext ctx, ListVersionsRequest request) {
    var emptyResponse = ListVersionsResponse();
    return _client.invoke<ListVersionsResponse>(
        ctx, 'ModelService', 'ListVersions', request, emptyResponse);
  }

  $async.Future<Version> getVersion(
      $pb.ClientContext ctx, GetVersionRequest request) {
    var emptyResponse = Version();
    return _client.invoke<Version>(
        ctx, 'ModelService', 'GetVersion', request, emptyResponse);
  }

  $async.Future<$1.Operation> deleteVersion(
      $pb.ClientContext ctx, DeleteVersionRequest request) {
    var emptyResponse = $1.Operation();
    return _client.invoke<$1.Operation>(
        ctx, 'ModelService', 'DeleteVersion', request, emptyResponse);
  }

  $async.Future<Version> setDefaultVersion(
      $pb.ClientContext ctx, SetDefaultVersionRequest request) {
    var emptyResponse = Version();
    return _client.invoke<Version>(
        ctx, 'ModelService', 'SetDefaultVersion', request, emptyResponse);
  }
}
