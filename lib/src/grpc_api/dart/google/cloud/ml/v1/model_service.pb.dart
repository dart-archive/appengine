///
//  Generated code. Do not modify.
//  source: google/cloud/ml/v1/model_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../protobuf/timestamp.pb.dart' as $3;

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

  Model._() : super();
  factory Model() => create();
  factory Model.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Model.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Model clone() => Model()..mergeFromMessage(this);
  Model copyWith(void Function(Model) updates) =>
      super.copyWith((message) => updates(message as Model));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Model create() => Model._();
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
    ..a<$3.Timestamp>(5, 'createTime', $pb.PbFieldType.OM,
        $3.Timestamp.getDefault, $3.Timestamp.create)
    ..a<$3.Timestamp>(6, 'lastUseTime', $pb.PbFieldType.OM,
        $3.Timestamp.getDefault, $3.Timestamp.create)
    ..aOS(8, 'runtimeVersion')
    ..a<ManualScaling>(9, 'manualScaling', $pb.PbFieldType.OM,
        ManualScaling.getDefault, ManualScaling.create)
    ..hasRequiredFields = false;

  Version._() : super();
  factory Version() => create();
  factory Version.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory Version.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  Version clone() => Version()..mergeFromMessage(this);
  Version copyWith(void Function(Version) updates) =>
      super.copyWith((message) => updates(message as Version));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static Version create() => Version._();
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

  $3.Timestamp get createTime => $_getN(4);
  set createTime($3.Timestamp v) {
    setField(5, v);
  }

  $core.bool hasCreateTime() => $_has(4);
  void clearCreateTime() => clearField(5);

  $3.Timestamp get lastUseTime => $_getN(5);
  set lastUseTime($3.Timestamp v) {
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

  ManualScaling._() : super();
  factory ManualScaling() => create();
  factory ManualScaling.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ManualScaling.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ManualScaling clone() => ManualScaling()..mergeFromMessage(this);
  ManualScaling copyWith(void Function(ManualScaling) updates) =>
      super.copyWith((message) => updates(message as ManualScaling));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ManualScaling create() => ManualScaling._();
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

  CreateModelRequest._() : super();
  factory CreateModelRequest() => create();
  factory CreateModelRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateModelRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateModelRequest clone() => CreateModelRequest()..mergeFromMessage(this);
  CreateModelRequest copyWith(void Function(CreateModelRequest) updates) =>
      super.copyWith((message) => updates(message as CreateModelRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateModelRequest create() => CreateModelRequest._();
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

  ListModelsRequest._() : super();
  factory ListModelsRequest() => create();
  factory ListModelsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListModelsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListModelsRequest clone() => ListModelsRequest()..mergeFromMessage(this);
  ListModelsRequest copyWith(void Function(ListModelsRequest) updates) =>
      super.copyWith((message) => updates(message as ListModelsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListModelsRequest create() => ListModelsRequest._();
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

  ListModelsResponse._() : super();
  factory ListModelsResponse() => create();
  factory ListModelsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListModelsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListModelsResponse clone() => ListModelsResponse()..mergeFromMessage(this);
  ListModelsResponse copyWith(void Function(ListModelsResponse) updates) =>
      super.copyWith((message) => updates(message as ListModelsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListModelsResponse create() => ListModelsResponse._();
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

  GetModelRequest._() : super();
  factory GetModelRequest() => create();
  factory GetModelRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetModelRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetModelRequest clone() => GetModelRequest()..mergeFromMessage(this);
  GetModelRequest copyWith(void Function(GetModelRequest) updates) =>
      super.copyWith((message) => updates(message as GetModelRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetModelRequest create() => GetModelRequest._();
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

  DeleteModelRequest._() : super();
  factory DeleteModelRequest() => create();
  factory DeleteModelRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteModelRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteModelRequest clone() => DeleteModelRequest()..mergeFromMessage(this);
  DeleteModelRequest copyWith(void Function(DeleteModelRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteModelRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteModelRequest create() => DeleteModelRequest._();
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

  CreateVersionRequest._() : super();
  factory CreateVersionRequest() => create();
  factory CreateVersionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateVersionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateVersionRequest clone() =>
      CreateVersionRequest()..mergeFromMessage(this);
  CreateVersionRequest copyWith(void Function(CreateVersionRequest) updates) =>
      super.copyWith((message) => updates(message as CreateVersionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateVersionRequest create() => CreateVersionRequest._();
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

  ListVersionsRequest._() : super();
  factory ListVersionsRequest() => create();
  factory ListVersionsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListVersionsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListVersionsRequest clone() => ListVersionsRequest()..mergeFromMessage(this);
  ListVersionsRequest copyWith(void Function(ListVersionsRequest) updates) =>
      super.copyWith((message) => updates(message as ListVersionsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListVersionsRequest create() => ListVersionsRequest._();
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

  ListVersionsResponse._() : super();
  factory ListVersionsResponse() => create();
  factory ListVersionsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListVersionsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListVersionsResponse clone() =>
      ListVersionsResponse()..mergeFromMessage(this);
  ListVersionsResponse copyWith(void Function(ListVersionsResponse) updates) =>
      super.copyWith((message) => updates(message as ListVersionsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListVersionsResponse create() => ListVersionsResponse._();
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

  GetVersionRequest._() : super();
  factory GetVersionRequest() => create();
  factory GetVersionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetVersionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetVersionRequest clone() => GetVersionRequest()..mergeFromMessage(this);
  GetVersionRequest copyWith(void Function(GetVersionRequest) updates) =>
      super.copyWith((message) => updates(message as GetVersionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetVersionRequest create() => GetVersionRequest._();
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

  DeleteVersionRequest._() : super();
  factory DeleteVersionRequest() => create();
  factory DeleteVersionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteVersionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteVersionRequest clone() =>
      DeleteVersionRequest()..mergeFromMessage(this);
  DeleteVersionRequest copyWith(void Function(DeleteVersionRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteVersionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteVersionRequest create() => DeleteVersionRequest._();
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

  SetDefaultVersionRequest._() : super();
  factory SetDefaultVersionRequest() => create();
  factory SetDefaultVersionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SetDefaultVersionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SetDefaultVersionRequest clone() =>
      SetDefaultVersionRequest()..mergeFromMessage(this);
  SetDefaultVersionRequest copyWith(
          void Function(SetDefaultVersionRequest) updates) =>
      super.copyWith((message) => updates(message as SetDefaultVersionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SetDefaultVersionRequest create() => SetDefaultVersionRequest._();
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
