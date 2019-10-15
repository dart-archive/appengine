///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1/service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dataset.pb.dart' as $3;
import '../../../protobuf/field_mask.pb.dart' as $6;
import 'io.pb.dart' as $7;
import 'model.pb.dart' as $4;
import 'model_evaluation.pb.dart' as $5;

class CreateDatasetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateDatasetRequest',
      package: const $pb.PackageName('google.cloud.automl.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOM<$3.Dataset>(2, 'dataset', subBuilder: $3.Dataset.create)
    ..hasRequiredFields = false;

  CreateDatasetRequest._() : super();
  factory CreateDatasetRequest() => create();
  factory CreateDatasetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateDatasetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateDatasetRequest clone() =>
      CreateDatasetRequest()..mergeFromMessage(this);
  CreateDatasetRequest copyWith(void Function(CreateDatasetRequest) updates) =>
      super.copyWith((message) => updates(message as CreateDatasetRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateDatasetRequest create() => CreateDatasetRequest._();
  CreateDatasetRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDatasetRequest> createRepeated() =>
      $pb.PbList<CreateDatasetRequest>();
  @$core.pragma('dart2js:noInline')
  static CreateDatasetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateDatasetRequest>(create);
  static CreateDatasetRequest _defaultInstance;

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
  $3.Dataset get dataset => $_getN(1);
  @$pb.TagNumber(2)
  set dataset($3.Dataset v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasDataset() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataset() => clearField(2);
  @$pb.TagNumber(2)
  $3.Dataset ensureDataset() => $_ensure(1);
}

class GetDatasetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetDatasetRequest',
      package: const $pb.PackageName('google.cloud.automl.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetDatasetRequest._() : super();
  factory GetDatasetRequest() => create();
  factory GetDatasetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetDatasetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetDatasetRequest clone() => GetDatasetRequest()..mergeFromMessage(this);
  GetDatasetRequest copyWith(void Function(GetDatasetRequest) updates) =>
      super.copyWith((message) => updates(message as GetDatasetRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDatasetRequest create() => GetDatasetRequest._();
  GetDatasetRequest createEmptyInstance() => create();
  static $pb.PbList<GetDatasetRequest> createRepeated() =>
      $pb.PbList<GetDatasetRequest>();
  @$core.pragma('dart2js:noInline')
  static GetDatasetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetDatasetRequest>(create);
  static GetDatasetRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class ListDatasetsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListDatasetsRequest',
      package: const $pb.PackageName('google.cloud.automl.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOS(3, 'filter')
    ..a<$core.int>(4, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(6, 'pageToken')
    ..hasRequiredFields = false;

  ListDatasetsRequest._() : super();
  factory ListDatasetsRequest() => create();
  factory ListDatasetsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDatasetsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListDatasetsRequest clone() => ListDatasetsRequest()..mergeFromMessage(this);
  ListDatasetsRequest copyWith(void Function(ListDatasetsRequest) updates) =>
      super.copyWith((message) => updates(message as ListDatasetsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListDatasetsRequest create() => ListDatasetsRequest._();
  ListDatasetsRequest createEmptyInstance() => create();
  static $pb.PbList<ListDatasetsRequest> createRepeated() =>
      $pb.PbList<ListDatasetsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListDatasetsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDatasetsRequest>(create);
  static ListDatasetsRequest _defaultInstance;

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
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(3)
  set filter($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(3)
  void clearFilter() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(4)
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(4)
  void clearPageSize() => clearField(4);

  @$pb.TagNumber(6)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(6)
  set pageToken($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(6)
  void clearPageToken() => clearField(6);
}

class ListDatasetsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListDatasetsResponse',
      package: const $pb.PackageName('google.cloud.automl.v1'),
      createEmptyInstance: create)
    ..pc<$3.Dataset>(1, 'datasets', $pb.PbFieldType.PM,
        subBuilder: $3.Dataset.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListDatasetsResponse._() : super();
  factory ListDatasetsResponse() => create();
  factory ListDatasetsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDatasetsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListDatasetsResponse clone() =>
      ListDatasetsResponse()..mergeFromMessage(this);
  ListDatasetsResponse copyWith(void Function(ListDatasetsResponse) updates) =>
      super.copyWith((message) => updates(message as ListDatasetsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListDatasetsResponse create() => ListDatasetsResponse._();
  ListDatasetsResponse createEmptyInstance() => create();
  static $pb.PbList<ListDatasetsResponse> createRepeated() =>
      $pb.PbList<ListDatasetsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListDatasetsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListDatasetsResponse>(create);
  static ListDatasetsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$3.Dataset> get datasets => $_getList(0);

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

class UpdateDatasetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateDatasetRequest',
      package: const $pb.PackageName('google.cloud.automl.v1'),
      createEmptyInstance: create)
    ..aOM<$3.Dataset>(1, 'dataset', subBuilder: $3.Dataset.create)
    ..aOM<$6.FieldMask>(2, 'updateMask', subBuilder: $6.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateDatasetRequest._() : super();
  factory UpdateDatasetRequest() => create();
  factory UpdateDatasetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateDatasetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateDatasetRequest clone() =>
      UpdateDatasetRequest()..mergeFromMessage(this);
  UpdateDatasetRequest copyWith(void Function(UpdateDatasetRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateDatasetRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateDatasetRequest create() => UpdateDatasetRequest._();
  UpdateDatasetRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateDatasetRequest> createRepeated() =>
      $pb.PbList<UpdateDatasetRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateDatasetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateDatasetRequest>(create);
  static UpdateDatasetRequest _defaultInstance;

  @$pb.TagNumber(1)
  $3.Dataset get dataset => $_getN(0);
  @$pb.TagNumber(1)
  set dataset($3.Dataset v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasDataset() => $_has(0);
  @$pb.TagNumber(1)
  void clearDataset() => clearField(1);
  @$pb.TagNumber(1)
  $3.Dataset ensureDataset() => $_ensure(0);

  @$pb.TagNumber(2)
  $6.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($6.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $6.FieldMask ensureUpdateMask() => $_ensure(1);
}

class DeleteDatasetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteDatasetRequest',
      package: const $pb.PackageName('google.cloud.automl.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteDatasetRequest._() : super();
  factory DeleteDatasetRequest() => create();
  factory DeleteDatasetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteDatasetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteDatasetRequest clone() =>
      DeleteDatasetRequest()..mergeFromMessage(this);
  DeleteDatasetRequest copyWith(void Function(DeleteDatasetRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteDatasetRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteDatasetRequest create() => DeleteDatasetRequest._();
  DeleteDatasetRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteDatasetRequest> createRepeated() =>
      $pb.PbList<DeleteDatasetRequest>();
  @$core.pragma('dart2js:noInline')
  static DeleteDatasetRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteDatasetRequest>(create);
  static DeleteDatasetRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class ImportDataRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ImportDataRequest',
      package: const $pb.PackageName('google.cloud.automl.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOM<$7.InputConfig>(3, 'inputConfig', subBuilder: $7.InputConfig.create)
    ..hasRequiredFields = false;

  ImportDataRequest._() : super();
  factory ImportDataRequest() => create();
  factory ImportDataRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ImportDataRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ImportDataRequest clone() => ImportDataRequest()..mergeFromMessage(this);
  ImportDataRequest copyWith(void Function(ImportDataRequest) updates) =>
      super.copyWith((message) => updates(message as ImportDataRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ImportDataRequest create() => ImportDataRequest._();
  ImportDataRequest createEmptyInstance() => create();
  static $pb.PbList<ImportDataRequest> createRepeated() =>
      $pb.PbList<ImportDataRequest>();
  @$core.pragma('dart2js:noInline')
  static ImportDataRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ImportDataRequest>(create);
  static ImportDataRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(3)
  $7.InputConfig get inputConfig => $_getN(1);
  @$pb.TagNumber(3)
  set inputConfig($7.InputConfig v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasInputConfig() => $_has(1);
  @$pb.TagNumber(3)
  void clearInputConfig() => clearField(3);
  @$pb.TagNumber(3)
  $7.InputConfig ensureInputConfig() => $_ensure(1);
}

class ExportDataRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExportDataRequest',
      package: const $pb.PackageName('google.cloud.automl.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..aOM<$7.OutputConfig>(3, 'outputConfig',
        subBuilder: $7.OutputConfig.create)
    ..hasRequiredFields = false;

  ExportDataRequest._() : super();
  factory ExportDataRequest() => create();
  factory ExportDataRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExportDataRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ExportDataRequest clone() => ExportDataRequest()..mergeFromMessage(this);
  ExportDataRequest copyWith(void Function(ExportDataRequest) updates) =>
      super.copyWith((message) => updates(message as ExportDataRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExportDataRequest create() => ExportDataRequest._();
  ExportDataRequest createEmptyInstance() => create();
  static $pb.PbList<ExportDataRequest> createRepeated() =>
      $pb.PbList<ExportDataRequest>();
  @$core.pragma('dart2js:noInline')
  static ExportDataRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExportDataRequest>(create);
  static ExportDataRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);

  @$pb.TagNumber(3)
  $7.OutputConfig get outputConfig => $_getN(1);
  @$pb.TagNumber(3)
  set outputConfig($7.OutputConfig v) {
    setField(3, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasOutputConfig() => $_has(1);
  @$pb.TagNumber(3)
  void clearOutputConfig() => clearField(3);
  @$pb.TagNumber(3)
  $7.OutputConfig ensureOutputConfig() => $_ensure(1);
}

class CreateModelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateModelRequest',
      package: const $pb.PackageName('google.cloud.automl.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOM<$4.Model>(4, 'model', subBuilder: $4.Model.create)
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
  @$core.pragma('dart2js:noInline')
  static CreateModelRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CreateModelRequest>(create);
  static CreateModelRequest _defaultInstance;

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

  @$pb.TagNumber(4)
  $4.Model get model => $_getN(1);
  @$pb.TagNumber(4)
  set model($4.Model v) {
    setField(4, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasModel() => $_has(1);
  @$pb.TagNumber(4)
  void clearModel() => clearField(4);
  @$pb.TagNumber(4)
  $4.Model ensureModel() => $_ensure(1);
}

class GetModelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetModelRequest',
      package: const $pb.PackageName('google.cloud.automl.v1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static GetModelRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetModelRequest>(create);
  static GetModelRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class ListModelsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListModelsRequest',
      package: const $pb.PackageName('google.cloud.automl.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOS(3, 'filter')
    ..a<$core.int>(4, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(6, 'pageToken')
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
  @$core.pragma('dart2js:noInline')
  static ListModelsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListModelsRequest>(create);
  static ListModelsRequest _defaultInstance;

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
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(3)
  set filter($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(3)
  void clearFilter() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(4)
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(4)
  void clearPageSize() => clearField(4);

  @$pb.TagNumber(6)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(6)
  set pageToken($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(6)
  void clearPageToken() => clearField(6);
}

class ListModelsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListModelsResponse',
      package: const $pb.PackageName('google.cloud.automl.v1'),
      createEmptyInstance: create)
    ..pc<$4.Model>(1, 'model', $pb.PbFieldType.PM, subBuilder: $4.Model.create)
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
  @$core.pragma('dart2js:noInline')
  static ListModelsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListModelsResponse>(create);
  static ListModelsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$4.Model> get model => $_getList(0);

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

class DeleteModelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteModelRequest',
      package: const $pb.PackageName('google.cloud.automl.v1'),
      createEmptyInstance: create)
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
  @$core.pragma('dart2js:noInline')
  static DeleteModelRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeleteModelRequest>(create);
  static DeleteModelRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class UpdateModelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateModelRequest',
      package: const $pb.PackageName('google.cloud.automl.v1'),
      createEmptyInstance: create)
    ..aOM<$4.Model>(1, 'model', subBuilder: $4.Model.create)
    ..aOM<$6.FieldMask>(2, 'updateMask', subBuilder: $6.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateModelRequest._() : super();
  factory UpdateModelRequest() => create();
  factory UpdateModelRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateModelRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateModelRequest clone() => UpdateModelRequest()..mergeFromMessage(this);
  UpdateModelRequest copyWith(void Function(UpdateModelRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateModelRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateModelRequest create() => UpdateModelRequest._();
  UpdateModelRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateModelRequest> createRepeated() =>
      $pb.PbList<UpdateModelRequest>();
  @$core.pragma('dart2js:noInline')
  static UpdateModelRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<UpdateModelRequest>(create);
  static UpdateModelRequest _defaultInstance;

  @$pb.TagNumber(1)
  $4.Model get model => $_getN(0);
  @$pb.TagNumber(1)
  set model($4.Model v) {
    setField(1, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasModel() => $_has(0);
  @$pb.TagNumber(1)
  void clearModel() => clearField(1);
  @$pb.TagNumber(1)
  $4.Model ensureModel() => $_ensure(0);

  @$pb.TagNumber(2)
  $6.FieldMask get updateMask => $_getN(1);
  @$pb.TagNumber(2)
  set updateMask($6.FieldMask v) {
    setField(2, v);
  }

  @$pb.TagNumber(2)
  $core.bool hasUpdateMask() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateMask() => clearField(2);
  @$pb.TagNumber(2)
  $6.FieldMask ensureUpdateMask() => $_ensure(1);
}

class GetModelEvaluationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetModelEvaluationRequest',
      package: const $pb.PackageName('google.cloud.automl.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetModelEvaluationRequest._() : super();
  factory GetModelEvaluationRequest() => create();
  factory GetModelEvaluationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetModelEvaluationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetModelEvaluationRequest clone() =>
      GetModelEvaluationRequest()..mergeFromMessage(this);
  GetModelEvaluationRequest copyWith(
          void Function(GetModelEvaluationRequest) updates) =>
      super
          .copyWith((message) => updates(message as GetModelEvaluationRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetModelEvaluationRequest create() => GetModelEvaluationRequest._();
  GetModelEvaluationRequest createEmptyInstance() => create();
  static $pb.PbList<GetModelEvaluationRequest> createRepeated() =>
      $pb.PbList<GetModelEvaluationRequest>();
  @$core.pragma('dart2js:noInline')
  static GetModelEvaluationRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GetModelEvaluationRequest>(create);
  static GetModelEvaluationRequest _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String v) {
    $_setString(0, v);
  }

  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => clearField(1);
}

class ListModelEvaluationsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListModelEvaluationsRequest',
      package: const $pb.PackageName('google.cloud.automl.v1'),
      createEmptyInstance: create)
    ..aOS(1, 'parent')
    ..aOS(3, 'filter')
    ..a<$core.int>(4, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(6, 'pageToken')
    ..hasRequiredFields = false;

  ListModelEvaluationsRequest._() : super();
  factory ListModelEvaluationsRequest() => create();
  factory ListModelEvaluationsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListModelEvaluationsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListModelEvaluationsRequest clone() =>
      ListModelEvaluationsRequest()..mergeFromMessage(this);
  ListModelEvaluationsRequest copyWith(
          void Function(ListModelEvaluationsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as ListModelEvaluationsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListModelEvaluationsRequest create() =>
      ListModelEvaluationsRequest._();
  ListModelEvaluationsRequest createEmptyInstance() => create();
  static $pb.PbList<ListModelEvaluationsRequest> createRepeated() =>
      $pb.PbList<ListModelEvaluationsRequest>();
  @$core.pragma('dart2js:noInline')
  static ListModelEvaluationsRequest getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListModelEvaluationsRequest>(create);
  static ListModelEvaluationsRequest _defaultInstance;

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
  $core.String get filter => $_getSZ(1);
  @$pb.TagNumber(3)
  set filter($core.String v) {
    $_setString(1, v);
  }

  @$pb.TagNumber(3)
  $core.bool hasFilter() => $_has(1);
  @$pb.TagNumber(3)
  void clearFilter() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get pageSize => $_getIZ(2);
  @$pb.TagNumber(4)
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  @$pb.TagNumber(4)
  $core.bool hasPageSize() => $_has(2);
  @$pb.TagNumber(4)
  void clearPageSize() => clearField(4);

  @$pb.TagNumber(6)
  $core.String get pageToken => $_getSZ(3);
  @$pb.TagNumber(6)
  set pageToken($core.String v) {
    $_setString(3, v);
  }

  @$pb.TagNumber(6)
  $core.bool hasPageToken() => $_has(3);
  @$pb.TagNumber(6)
  void clearPageToken() => clearField(6);
}

class ListModelEvaluationsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListModelEvaluationsResponse',
      package: const $pb.PackageName('google.cloud.automl.v1'),
      createEmptyInstance: create)
    ..pc<$5.ModelEvaluation>(1, 'modelEvaluation', $pb.PbFieldType.PM,
        subBuilder: $5.ModelEvaluation.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListModelEvaluationsResponse._() : super();
  factory ListModelEvaluationsResponse() => create();
  factory ListModelEvaluationsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListModelEvaluationsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListModelEvaluationsResponse clone() =>
      ListModelEvaluationsResponse()..mergeFromMessage(this);
  ListModelEvaluationsResponse copyWith(
          void Function(ListModelEvaluationsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as ListModelEvaluationsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListModelEvaluationsResponse create() =>
      ListModelEvaluationsResponse._();
  ListModelEvaluationsResponse createEmptyInstance() => create();
  static $pb.PbList<ListModelEvaluationsResponse> createRepeated() =>
      $pb.PbList<ListModelEvaluationsResponse>();
  @$core.pragma('dart2js:noInline')
  static ListModelEvaluationsResponse getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ListModelEvaluationsResponse>(create);
  static ListModelEvaluationsResponse _defaultInstance;

  @$pb.TagNumber(1)
  $core.List<$5.ModelEvaluation> get modelEvaluation => $_getList(0);

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
