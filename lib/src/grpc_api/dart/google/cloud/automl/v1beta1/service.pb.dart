///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dataset.pb.dart' as $3;
import '../../../protobuf/field_mask.pb.dart' as $9;
import 'io.pb.dart' as $10;
import 'table_spec.pb.dart' as $5;
import 'column_spec.pb.dart' as $6;
import 'model.pb.dart' as $7;
import 'image.pb.dart' as $11;
import 'model_evaluation.pb.dart' as $8;

class CreateDatasetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateDatasetRequest',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..aOS(1, 'parent')
    ..a<$3.Dataset>(2, 'dataset', $pb.PbFieldType.OM, $3.Dataset.getDefault,
        $3.Dataset.create)
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
  static CreateDatasetRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateDatasetRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $3.Dataset get dataset => $_getN(1);
  set dataset($3.Dataset v) {
    setField(2, v);
  }

  $core.bool hasDataset() => $_has(1);
  void clearDataset() => clearField(2);
}

class GetDatasetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetDatasetRequest',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
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
  static GetDatasetRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetDatasetRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class ListDatasetsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListDatasetsRequest',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
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
  static ListDatasetsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListDatasetsRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.String get filter => $_getS(1, '');
  set filter($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasFilter() => $_has(1);
  void clearFilter() => clearField(3);

  $core.int get pageSize => $_get(2, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  $core.bool hasPageSize() => $_has(2);
  void clearPageSize() => clearField(4);

  $core.String get pageToken => $_getS(3, '');
  set pageToken($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasPageToken() => $_has(3);
  void clearPageToken() => clearField(6);
}

class ListDatasetsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListDatasetsResponse',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..pc<$3.Dataset>(1, 'datasets', $pb.PbFieldType.PM, $3.Dataset.create)
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
  static ListDatasetsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListDatasetsResponse _defaultInstance;

  $core.List<$3.Dataset> get datasets => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class UpdateDatasetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateDatasetRequest',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..a<$3.Dataset>(1, 'dataset', $pb.PbFieldType.OM, $3.Dataset.getDefault,
        $3.Dataset.create)
    ..a<$9.FieldMask>(2, 'updateMask', $pb.PbFieldType.OM,
        $9.FieldMask.getDefault, $9.FieldMask.create)
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
  static UpdateDatasetRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateDatasetRequest _defaultInstance;

  $3.Dataset get dataset => $_getN(0);
  set dataset($3.Dataset v) {
    setField(1, v);
  }

  $core.bool hasDataset() => $_has(0);
  void clearDataset() => clearField(1);

  $9.FieldMask get updateMask => $_getN(1);
  set updateMask($9.FieldMask v) {
    setField(2, v);
  }

  $core.bool hasUpdateMask() => $_has(1);
  void clearUpdateMask() => clearField(2);
}

class DeleteDatasetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteDatasetRequest',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
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
  static DeleteDatasetRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteDatasetRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class ImportDataRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ImportDataRequest',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..aOS(1, 'name')
    ..a<$10.InputConfig>(3, 'inputConfig', $pb.PbFieldType.OM,
        $10.InputConfig.getDefault, $10.InputConfig.create)
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
  static ImportDataRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ImportDataRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $10.InputConfig get inputConfig => $_getN(1);
  set inputConfig($10.InputConfig v) {
    setField(3, v);
  }

  $core.bool hasInputConfig() => $_has(1);
  void clearInputConfig() => clearField(3);
}

class ExportDataRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExportDataRequest',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..aOS(1, 'name')
    ..a<$10.OutputConfig>(3, 'outputConfig', $pb.PbFieldType.OM,
        $10.OutputConfig.getDefault, $10.OutputConfig.create)
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
  static ExportDataRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ExportDataRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $10.OutputConfig get outputConfig => $_getN(1);
  set outputConfig($10.OutputConfig v) {
    setField(3, v);
  }

  $core.bool hasOutputConfig() => $_has(1);
  void clearOutputConfig() => clearField(3);
}

class GetAnnotationSpecRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetAnnotationSpecRequest',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetAnnotationSpecRequest._() : super();
  factory GetAnnotationSpecRequest() => create();
  factory GetAnnotationSpecRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAnnotationSpecRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetAnnotationSpecRequest clone() =>
      GetAnnotationSpecRequest()..mergeFromMessage(this);
  GetAnnotationSpecRequest copyWith(
          void Function(GetAnnotationSpecRequest) updates) =>
      super.copyWith((message) => updates(message as GetAnnotationSpecRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAnnotationSpecRequest create() => GetAnnotationSpecRequest._();
  GetAnnotationSpecRequest createEmptyInstance() => create();
  static $pb.PbList<GetAnnotationSpecRequest> createRepeated() =>
      $pb.PbList<GetAnnotationSpecRequest>();
  static GetAnnotationSpecRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetAnnotationSpecRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class GetTableSpecRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetTableSpecRequest',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..aOS(1, 'name')
    ..a<$9.FieldMask>(2, 'fieldMask', $pb.PbFieldType.OM,
        $9.FieldMask.getDefault, $9.FieldMask.create)
    ..hasRequiredFields = false;

  GetTableSpecRequest._() : super();
  factory GetTableSpecRequest() => create();
  factory GetTableSpecRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetTableSpecRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetTableSpecRequest clone() => GetTableSpecRequest()..mergeFromMessage(this);
  GetTableSpecRequest copyWith(void Function(GetTableSpecRequest) updates) =>
      super.copyWith((message) => updates(message as GetTableSpecRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetTableSpecRequest create() => GetTableSpecRequest._();
  GetTableSpecRequest createEmptyInstance() => create();
  static $pb.PbList<GetTableSpecRequest> createRepeated() =>
      $pb.PbList<GetTableSpecRequest>();
  static GetTableSpecRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetTableSpecRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $9.FieldMask get fieldMask => $_getN(1);
  set fieldMask($9.FieldMask v) {
    setField(2, v);
  }

  $core.bool hasFieldMask() => $_has(1);
  void clearFieldMask() => clearField(2);
}

class ListTableSpecsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListTableSpecsRequest',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..aOS(1, 'parent')
    ..a<$9.FieldMask>(2, 'fieldMask', $pb.PbFieldType.OM,
        $9.FieldMask.getDefault, $9.FieldMask.create)
    ..aOS(3, 'filter')
    ..a<$core.int>(4, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(6, 'pageToken')
    ..hasRequiredFields = false;

  ListTableSpecsRequest._() : super();
  factory ListTableSpecsRequest() => create();
  factory ListTableSpecsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTableSpecsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListTableSpecsRequest clone() =>
      ListTableSpecsRequest()..mergeFromMessage(this);
  ListTableSpecsRequest copyWith(
          void Function(ListTableSpecsRequest) updates) =>
      super.copyWith((message) => updates(message as ListTableSpecsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTableSpecsRequest create() => ListTableSpecsRequest._();
  ListTableSpecsRequest createEmptyInstance() => create();
  static $pb.PbList<ListTableSpecsRequest> createRepeated() =>
      $pb.PbList<ListTableSpecsRequest>();
  static ListTableSpecsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListTableSpecsRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $9.FieldMask get fieldMask => $_getN(1);
  set fieldMask($9.FieldMask v) {
    setField(2, v);
  }

  $core.bool hasFieldMask() => $_has(1);
  void clearFieldMask() => clearField(2);

  $core.String get filter => $_getS(2, '');
  set filter($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasFilter() => $_has(2);
  void clearFilter() => clearField(3);

  $core.int get pageSize => $_get(3, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(3, v);
  }

  $core.bool hasPageSize() => $_has(3);
  void clearPageSize() => clearField(4);

  $core.String get pageToken => $_getS(4, '');
  set pageToken($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasPageToken() => $_has(4);
  void clearPageToken() => clearField(6);
}

class ListTableSpecsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListTableSpecsResponse',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..pc<$5.TableSpec>(1, 'tableSpecs', $pb.PbFieldType.PM, $5.TableSpec.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListTableSpecsResponse._() : super();
  factory ListTableSpecsResponse() => create();
  factory ListTableSpecsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListTableSpecsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListTableSpecsResponse clone() =>
      ListTableSpecsResponse()..mergeFromMessage(this);
  ListTableSpecsResponse copyWith(
          void Function(ListTableSpecsResponse) updates) =>
      super.copyWith((message) => updates(message as ListTableSpecsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListTableSpecsResponse create() => ListTableSpecsResponse._();
  ListTableSpecsResponse createEmptyInstance() => create();
  static $pb.PbList<ListTableSpecsResponse> createRepeated() =>
      $pb.PbList<ListTableSpecsResponse>();
  static ListTableSpecsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListTableSpecsResponse _defaultInstance;

  $core.List<$5.TableSpec> get tableSpecs => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class UpdateTableSpecRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateTableSpecRequest',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..a<$5.TableSpec>(1, 'tableSpec', $pb.PbFieldType.OM,
        $5.TableSpec.getDefault, $5.TableSpec.create)
    ..a<$9.FieldMask>(2, 'updateMask', $pb.PbFieldType.OM,
        $9.FieldMask.getDefault, $9.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateTableSpecRequest._() : super();
  factory UpdateTableSpecRequest() => create();
  factory UpdateTableSpecRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateTableSpecRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateTableSpecRequest clone() =>
      UpdateTableSpecRequest()..mergeFromMessage(this);
  UpdateTableSpecRequest copyWith(
          void Function(UpdateTableSpecRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateTableSpecRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateTableSpecRequest create() => UpdateTableSpecRequest._();
  UpdateTableSpecRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTableSpecRequest> createRepeated() =>
      $pb.PbList<UpdateTableSpecRequest>();
  static UpdateTableSpecRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateTableSpecRequest _defaultInstance;

  $5.TableSpec get tableSpec => $_getN(0);
  set tableSpec($5.TableSpec v) {
    setField(1, v);
  }

  $core.bool hasTableSpec() => $_has(0);
  void clearTableSpec() => clearField(1);

  $9.FieldMask get updateMask => $_getN(1);
  set updateMask($9.FieldMask v) {
    setField(2, v);
  }

  $core.bool hasUpdateMask() => $_has(1);
  void clearUpdateMask() => clearField(2);
}

class GetColumnSpecRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetColumnSpecRequest',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..aOS(1, 'name')
    ..a<$9.FieldMask>(2, 'fieldMask', $pb.PbFieldType.OM,
        $9.FieldMask.getDefault, $9.FieldMask.create)
    ..hasRequiredFields = false;

  GetColumnSpecRequest._() : super();
  factory GetColumnSpecRequest() => create();
  factory GetColumnSpecRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetColumnSpecRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetColumnSpecRequest clone() =>
      GetColumnSpecRequest()..mergeFromMessage(this);
  GetColumnSpecRequest copyWith(void Function(GetColumnSpecRequest) updates) =>
      super.copyWith((message) => updates(message as GetColumnSpecRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetColumnSpecRequest create() => GetColumnSpecRequest._();
  GetColumnSpecRequest createEmptyInstance() => create();
  static $pb.PbList<GetColumnSpecRequest> createRepeated() =>
      $pb.PbList<GetColumnSpecRequest>();
  static GetColumnSpecRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetColumnSpecRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $9.FieldMask get fieldMask => $_getN(1);
  set fieldMask($9.FieldMask v) {
    setField(2, v);
  }

  $core.bool hasFieldMask() => $_has(1);
  void clearFieldMask() => clearField(2);
}

class ListColumnSpecsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListColumnSpecsRequest',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..aOS(1, 'parent')
    ..a<$9.FieldMask>(2, 'fieldMask', $pb.PbFieldType.OM,
        $9.FieldMask.getDefault, $9.FieldMask.create)
    ..aOS(3, 'filter')
    ..a<$core.int>(4, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(6, 'pageToken')
    ..hasRequiredFields = false;

  ListColumnSpecsRequest._() : super();
  factory ListColumnSpecsRequest() => create();
  factory ListColumnSpecsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListColumnSpecsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListColumnSpecsRequest clone() =>
      ListColumnSpecsRequest()..mergeFromMessage(this);
  ListColumnSpecsRequest copyWith(
          void Function(ListColumnSpecsRequest) updates) =>
      super.copyWith((message) => updates(message as ListColumnSpecsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListColumnSpecsRequest create() => ListColumnSpecsRequest._();
  ListColumnSpecsRequest createEmptyInstance() => create();
  static $pb.PbList<ListColumnSpecsRequest> createRepeated() =>
      $pb.PbList<ListColumnSpecsRequest>();
  static ListColumnSpecsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListColumnSpecsRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $9.FieldMask get fieldMask => $_getN(1);
  set fieldMask($9.FieldMask v) {
    setField(2, v);
  }

  $core.bool hasFieldMask() => $_has(1);
  void clearFieldMask() => clearField(2);

  $core.String get filter => $_getS(2, '');
  set filter($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasFilter() => $_has(2);
  void clearFilter() => clearField(3);

  $core.int get pageSize => $_get(3, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(3, v);
  }

  $core.bool hasPageSize() => $_has(3);
  void clearPageSize() => clearField(4);

  $core.String get pageToken => $_getS(4, '');
  set pageToken($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasPageToken() => $_has(4);
  void clearPageToken() => clearField(6);
}

class ListColumnSpecsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListColumnSpecsResponse',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..pc<$6.ColumnSpec>(
        1, 'columnSpecs', $pb.PbFieldType.PM, $6.ColumnSpec.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListColumnSpecsResponse._() : super();
  factory ListColumnSpecsResponse() => create();
  factory ListColumnSpecsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListColumnSpecsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListColumnSpecsResponse clone() =>
      ListColumnSpecsResponse()..mergeFromMessage(this);
  ListColumnSpecsResponse copyWith(
          void Function(ListColumnSpecsResponse) updates) =>
      super.copyWith((message) => updates(message as ListColumnSpecsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListColumnSpecsResponse create() => ListColumnSpecsResponse._();
  ListColumnSpecsResponse createEmptyInstance() => create();
  static $pb.PbList<ListColumnSpecsResponse> createRepeated() =>
      $pb.PbList<ListColumnSpecsResponse>();
  static ListColumnSpecsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListColumnSpecsResponse _defaultInstance;

  $core.List<$6.ColumnSpec> get columnSpecs => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class UpdateColumnSpecRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateColumnSpecRequest',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..a<$6.ColumnSpec>(1, 'columnSpec', $pb.PbFieldType.OM,
        $6.ColumnSpec.getDefault, $6.ColumnSpec.create)
    ..a<$9.FieldMask>(2, 'updateMask', $pb.PbFieldType.OM,
        $9.FieldMask.getDefault, $9.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateColumnSpecRequest._() : super();
  factory UpdateColumnSpecRequest() => create();
  factory UpdateColumnSpecRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateColumnSpecRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateColumnSpecRequest clone() =>
      UpdateColumnSpecRequest()..mergeFromMessage(this);
  UpdateColumnSpecRequest copyWith(
          void Function(UpdateColumnSpecRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateColumnSpecRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateColumnSpecRequest create() => UpdateColumnSpecRequest._();
  UpdateColumnSpecRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateColumnSpecRequest> createRepeated() =>
      $pb.PbList<UpdateColumnSpecRequest>();
  static UpdateColumnSpecRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateColumnSpecRequest _defaultInstance;

  $6.ColumnSpec get columnSpec => $_getN(0);
  set columnSpec($6.ColumnSpec v) {
    setField(1, v);
  }

  $core.bool hasColumnSpec() => $_has(0);
  void clearColumnSpec() => clearField(1);

  $9.FieldMask get updateMask => $_getN(1);
  set updateMask($9.FieldMask v) {
    setField(2, v);
  }

  $core.bool hasUpdateMask() => $_has(1);
  void clearUpdateMask() => clearField(2);
}

class CreateModelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateModelRequest',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..aOS(1, 'parent')
    ..a<$7.Model>(
        4, 'model', $pb.PbFieldType.OM, $7.Model.getDefault, $7.Model.create)
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

  $7.Model get model => $_getN(1);
  set model($7.Model v) {
    setField(4, v);
  }

  $core.bool hasModel() => $_has(1);
  void clearModel() => clearField(4);
}

class GetModelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetModelRequest',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
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

class ListModelsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListModelsRequest',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
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
  static ListModelsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListModelsRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.String get filter => $_getS(1, '');
  set filter($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasFilter() => $_has(1);
  void clearFilter() => clearField(3);

  $core.int get pageSize => $_get(2, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  $core.bool hasPageSize() => $_has(2);
  void clearPageSize() => clearField(4);

  $core.String get pageToken => $_getS(3, '');
  set pageToken($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasPageToken() => $_has(3);
  void clearPageToken() => clearField(6);
}

class ListModelsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListModelsResponse',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..pc<$7.Model>(1, 'model', $pb.PbFieldType.PM, $7.Model.create)
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

  $core.List<$7.Model> get model => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class DeleteModelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteModelRequest',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
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

enum DeployModelRequest_ModelDeploymentMetadata {
  imageObjectDetectionModelDeploymentMetadata,
  notSet
}

class DeployModelRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, DeployModelRequest_ModelDeploymentMetadata>
      _DeployModelRequest_ModelDeploymentMetadataByTag = {
    2: DeployModelRequest_ModelDeploymentMetadata
        .imageObjectDetectionModelDeploymentMetadata,
    0: DeployModelRequest_ModelDeploymentMetadata.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeployModelRequest',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..oo(0, [2])
    ..aOS(1, 'name')
    ..a<$11.ImageObjectDetectionModelDeploymentMetadata>(
        2,
        'imageObjectDetectionModelDeploymentMetadata',
        $pb.PbFieldType.OM,
        $11.ImageObjectDetectionModelDeploymentMetadata.getDefault,
        $11.ImageObjectDetectionModelDeploymentMetadata.create)
    ..hasRequiredFields = false;

  DeployModelRequest._() : super();
  factory DeployModelRequest() => create();
  factory DeployModelRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeployModelRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeployModelRequest clone() => DeployModelRequest()..mergeFromMessage(this);
  DeployModelRequest copyWith(void Function(DeployModelRequest) updates) =>
      super.copyWith((message) => updates(message as DeployModelRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeployModelRequest create() => DeployModelRequest._();
  DeployModelRequest createEmptyInstance() => create();
  static $pb.PbList<DeployModelRequest> createRepeated() =>
      $pb.PbList<DeployModelRequest>();
  static DeployModelRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeployModelRequest _defaultInstance;

  DeployModelRequest_ModelDeploymentMetadata whichModelDeploymentMetadata() =>
      _DeployModelRequest_ModelDeploymentMetadataByTag[$_whichOneof(0)];
  void clearModelDeploymentMetadata() => clearField($_whichOneof(0));

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $11.ImageObjectDetectionModelDeploymentMetadata
      get imageObjectDetectionModelDeploymentMetadata => $_getN(1);
  set imageObjectDetectionModelDeploymentMetadata(
      $11.ImageObjectDetectionModelDeploymentMetadata v) {
    setField(2, v);
  }

  $core.bool hasImageObjectDetectionModelDeploymentMetadata() => $_has(1);
  void clearImageObjectDetectionModelDeploymentMetadata() => clearField(2);
}

class UndeployModelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UndeployModelRequest',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  UndeployModelRequest._() : super();
  factory UndeployModelRequest() => create();
  factory UndeployModelRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UndeployModelRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UndeployModelRequest clone() =>
      UndeployModelRequest()..mergeFromMessage(this);
  UndeployModelRequest copyWith(void Function(UndeployModelRequest) updates) =>
      super.copyWith((message) => updates(message as UndeployModelRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UndeployModelRequest create() => UndeployModelRequest._();
  UndeployModelRequest createEmptyInstance() => create();
  static $pb.PbList<UndeployModelRequest> createRepeated() =>
      $pb.PbList<UndeployModelRequest>();
  static UndeployModelRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UndeployModelRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class ExportModelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExportModelRequest',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..aOS(1, 'name')
    ..a<$10.ModelExportOutputConfig>(
        3,
        'outputConfig',
        $pb.PbFieldType.OM,
        $10.ModelExportOutputConfig.getDefault,
        $10.ModelExportOutputConfig.create)
    ..hasRequiredFields = false;

  ExportModelRequest._() : super();
  factory ExportModelRequest() => create();
  factory ExportModelRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExportModelRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ExportModelRequest clone() => ExportModelRequest()..mergeFromMessage(this);
  ExportModelRequest copyWith(void Function(ExportModelRequest) updates) =>
      super.copyWith((message) => updates(message as ExportModelRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExportModelRequest create() => ExportModelRequest._();
  ExportModelRequest createEmptyInstance() => create();
  static $pb.PbList<ExportModelRequest> createRepeated() =>
      $pb.PbList<ExportModelRequest>();
  static ExportModelRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ExportModelRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $10.ModelExportOutputConfig get outputConfig => $_getN(1);
  set outputConfig($10.ModelExportOutputConfig v) {
    setField(3, v);
  }

  $core.bool hasOutputConfig() => $_has(1);
  void clearOutputConfig() => clearField(3);
}

class ExportEvaluatedExamplesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ExportEvaluatedExamplesRequest',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..aOS(1, 'name')
    ..a<$10.ExportEvaluatedExamplesOutputConfig>(
        3,
        'outputConfig',
        $pb.PbFieldType.OM,
        $10.ExportEvaluatedExamplesOutputConfig.getDefault,
        $10.ExportEvaluatedExamplesOutputConfig.create)
    ..hasRequiredFields = false;

  ExportEvaluatedExamplesRequest._() : super();
  factory ExportEvaluatedExamplesRequest() => create();
  factory ExportEvaluatedExamplesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ExportEvaluatedExamplesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ExportEvaluatedExamplesRequest clone() =>
      ExportEvaluatedExamplesRequest()..mergeFromMessage(this);
  ExportEvaluatedExamplesRequest copyWith(
          void Function(ExportEvaluatedExamplesRequest) updates) =>
      super.copyWith(
          (message) => updates(message as ExportEvaluatedExamplesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ExportEvaluatedExamplesRequest create() =>
      ExportEvaluatedExamplesRequest._();
  ExportEvaluatedExamplesRequest createEmptyInstance() => create();
  static $pb.PbList<ExportEvaluatedExamplesRequest> createRepeated() =>
      $pb.PbList<ExportEvaluatedExamplesRequest>();
  static ExportEvaluatedExamplesRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ExportEvaluatedExamplesRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $10.ExportEvaluatedExamplesOutputConfig get outputConfig => $_getN(1);
  set outputConfig($10.ExportEvaluatedExamplesOutputConfig v) {
    setField(3, v);
  }

  $core.bool hasOutputConfig() => $_has(1);
  void clearOutputConfig() => clearField(3);
}

class GetModelEvaluationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetModelEvaluationRequest',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
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
  static GetModelEvaluationRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetModelEvaluationRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class ListModelEvaluationsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListModelEvaluationsRequest',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
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
  static ListModelEvaluationsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListModelEvaluationsRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.String get filter => $_getS(1, '');
  set filter($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasFilter() => $_has(1);
  void clearFilter() => clearField(3);

  $core.int get pageSize => $_get(2, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  $core.bool hasPageSize() => $_has(2);
  void clearPageSize() => clearField(4);

  $core.String get pageToken => $_getS(3, '');
  set pageToken($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasPageToken() => $_has(3);
  void clearPageToken() => clearField(6);
}

class ListModelEvaluationsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListModelEvaluationsResponse',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..pc<$8.ModelEvaluation>(
        1, 'modelEvaluation', $pb.PbFieldType.PM, $8.ModelEvaluation.create)
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
  static ListModelEvaluationsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListModelEvaluationsResponse _defaultInstance;

  $core.List<$8.ModelEvaluation> get modelEvaluation => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}
