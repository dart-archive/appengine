///
//  Generated code. Do not modify.
//  source: google/cloud/automl/v1beta1/service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dataset.pb.dart' as $0;
import '../../../protobuf/field_mask.pb.dart' as $1;
import 'io.pb.dart' as $2;
import 'table_spec.pb.dart' as $3;
import 'column_spec.pb.dart' as $4;
import 'model.pb.dart' as $5;
import 'image.pb.dart' as $6;
import 'model_evaluation.pb.dart' as $7;
import '../../../longrunning/operations.pb.dart' as $8;

class CreateDatasetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateDatasetRequest',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..aOS(1, 'parent')
    ..a<$0.Dataset>(2, 'dataset', $pb.PbFieldType.OM, $0.Dataset.getDefault,
        $0.Dataset.create)
    ..hasRequiredFields = false;

  CreateDatasetRequest() : super();
  CreateDatasetRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateDatasetRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateDatasetRequest clone() =>
      CreateDatasetRequest()..mergeFromMessage(this);
  CreateDatasetRequest copyWith(void Function(CreateDatasetRequest) updates) =>
      super.copyWith((message) => updates(message as CreateDatasetRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateDatasetRequest create() => CreateDatasetRequest();
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

  $0.Dataset get dataset => $_getN(1);
  set dataset($0.Dataset v) {
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

  GetDatasetRequest() : super();
  GetDatasetRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetDatasetRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetDatasetRequest clone() => GetDatasetRequest()..mergeFromMessage(this);
  GetDatasetRequest copyWith(void Function(GetDatasetRequest) updates) =>
      super.copyWith((message) => updates(message as GetDatasetRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetDatasetRequest create() => GetDatasetRequest();
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

  ListDatasetsRequest() : super();
  ListDatasetsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListDatasetsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListDatasetsRequest clone() => ListDatasetsRequest()..mergeFromMessage(this);
  ListDatasetsRequest copyWith(void Function(ListDatasetsRequest) updates) =>
      super.copyWith((message) => updates(message as ListDatasetsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListDatasetsRequest create() => ListDatasetsRequest();
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
    ..pc<$0.Dataset>(1, 'datasets', $pb.PbFieldType.PM, $0.Dataset.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListDatasetsResponse() : super();
  ListDatasetsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListDatasetsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListDatasetsResponse clone() =>
      ListDatasetsResponse()..mergeFromMessage(this);
  ListDatasetsResponse copyWith(void Function(ListDatasetsResponse) updates) =>
      super.copyWith((message) => updates(message as ListDatasetsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListDatasetsResponse create() => ListDatasetsResponse();
  ListDatasetsResponse createEmptyInstance() => create();
  static $pb.PbList<ListDatasetsResponse> createRepeated() =>
      $pb.PbList<ListDatasetsResponse>();
  static ListDatasetsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListDatasetsResponse _defaultInstance;

  $core.List<$0.Dataset> get datasets => $_getList(0);

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
    ..a<$0.Dataset>(1, 'dataset', $pb.PbFieldType.OM, $0.Dataset.getDefault,
        $0.Dataset.create)
    ..a<$1.FieldMask>(2, 'updateMask', $pb.PbFieldType.OM,
        $1.FieldMask.getDefault, $1.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateDatasetRequest() : super();
  UpdateDatasetRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateDatasetRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateDatasetRequest clone() =>
      UpdateDatasetRequest()..mergeFromMessage(this);
  UpdateDatasetRequest copyWith(void Function(UpdateDatasetRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateDatasetRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdateDatasetRequest create() => UpdateDatasetRequest();
  UpdateDatasetRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateDatasetRequest> createRepeated() =>
      $pb.PbList<UpdateDatasetRequest>();
  static UpdateDatasetRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateDatasetRequest _defaultInstance;

  $0.Dataset get dataset => $_getN(0);
  set dataset($0.Dataset v) {
    setField(1, v);
  }

  $core.bool hasDataset() => $_has(0);
  void clearDataset() => clearField(1);

  $1.FieldMask get updateMask => $_getN(1);
  set updateMask($1.FieldMask v) {
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

  DeleteDatasetRequest() : super();
  DeleteDatasetRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteDatasetRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteDatasetRequest clone() =>
      DeleteDatasetRequest()..mergeFromMessage(this);
  DeleteDatasetRequest copyWith(void Function(DeleteDatasetRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteDatasetRequest));
  $pb.BuilderInfo get info_ => _i;
  static DeleteDatasetRequest create() => DeleteDatasetRequest();
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
    ..a<$2.InputConfig>(3, 'inputConfig', $pb.PbFieldType.OM,
        $2.InputConfig.getDefault, $2.InputConfig.create)
    ..hasRequiredFields = false;

  ImportDataRequest() : super();
  ImportDataRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ImportDataRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ImportDataRequest clone() => ImportDataRequest()..mergeFromMessage(this);
  ImportDataRequest copyWith(void Function(ImportDataRequest) updates) =>
      super.copyWith((message) => updates(message as ImportDataRequest));
  $pb.BuilderInfo get info_ => _i;
  static ImportDataRequest create() => ImportDataRequest();
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

  $2.InputConfig get inputConfig => $_getN(1);
  set inputConfig($2.InputConfig v) {
    setField(3, v);
  }

  $core.bool hasInputConfig() => $_has(1);
  void clearInputConfig() => clearField(3);
}

class ExportDataRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExportDataRequest',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..aOS(1, 'name')
    ..a<$2.OutputConfig>(3, 'outputConfig', $pb.PbFieldType.OM,
        $2.OutputConfig.getDefault, $2.OutputConfig.create)
    ..hasRequiredFields = false;

  ExportDataRequest() : super();
  ExportDataRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ExportDataRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ExportDataRequest clone() => ExportDataRequest()..mergeFromMessage(this);
  ExportDataRequest copyWith(void Function(ExportDataRequest) updates) =>
      super.copyWith((message) => updates(message as ExportDataRequest));
  $pb.BuilderInfo get info_ => _i;
  static ExportDataRequest create() => ExportDataRequest();
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

  $2.OutputConfig get outputConfig => $_getN(1);
  set outputConfig($2.OutputConfig v) {
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

  GetAnnotationSpecRequest() : super();
  GetAnnotationSpecRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetAnnotationSpecRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetAnnotationSpecRequest clone() =>
      GetAnnotationSpecRequest()..mergeFromMessage(this);
  GetAnnotationSpecRequest copyWith(
          void Function(GetAnnotationSpecRequest) updates) =>
      super.copyWith((message) => updates(message as GetAnnotationSpecRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetAnnotationSpecRequest create() => GetAnnotationSpecRequest();
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
    ..a<$1.FieldMask>(2, 'fieldMask', $pb.PbFieldType.OM,
        $1.FieldMask.getDefault, $1.FieldMask.create)
    ..hasRequiredFields = false;

  GetTableSpecRequest() : super();
  GetTableSpecRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetTableSpecRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetTableSpecRequest clone() => GetTableSpecRequest()..mergeFromMessage(this);
  GetTableSpecRequest copyWith(void Function(GetTableSpecRequest) updates) =>
      super.copyWith((message) => updates(message as GetTableSpecRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetTableSpecRequest create() => GetTableSpecRequest();
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

  $1.FieldMask get fieldMask => $_getN(1);
  set fieldMask($1.FieldMask v) {
    setField(2, v);
  }

  $core.bool hasFieldMask() => $_has(1);
  void clearFieldMask() => clearField(2);
}

class ListTableSpecsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListTableSpecsRequest',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..aOS(1, 'parent')
    ..a<$1.FieldMask>(2, 'fieldMask', $pb.PbFieldType.OM,
        $1.FieldMask.getDefault, $1.FieldMask.create)
    ..aOS(3, 'filter')
    ..a<$core.int>(4, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(6, 'pageToken')
    ..hasRequiredFields = false;

  ListTableSpecsRequest() : super();
  ListTableSpecsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListTableSpecsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListTableSpecsRequest clone() =>
      ListTableSpecsRequest()..mergeFromMessage(this);
  ListTableSpecsRequest copyWith(
          void Function(ListTableSpecsRequest) updates) =>
      super.copyWith((message) => updates(message as ListTableSpecsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListTableSpecsRequest create() => ListTableSpecsRequest();
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

  $1.FieldMask get fieldMask => $_getN(1);
  set fieldMask($1.FieldMask v) {
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
    ..pc<$3.TableSpec>(1, 'tableSpecs', $pb.PbFieldType.PM, $3.TableSpec.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListTableSpecsResponse() : super();
  ListTableSpecsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListTableSpecsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListTableSpecsResponse clone() =>
      ListTableSpecsResponse()..mergeFromMessage(this);
  ListTableSpecsResponse copyWith(
          void Function(ListTableSpecsResponse) updates) =>
      super.copyWith((message) => updates(message as ListTableSpecsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListTableSpecsResponse create() => ListTableSpecsResponse();
  ListTableSpecsResponse createEmptyInstance() => create();
  static $pb.PbList<ListTableSpecsResponse> createRepeated() =>
      $pb.PbList<ListTableSpecsResponse>();
  static ListTableSpecsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListTableSpecsResponse _defaultInstance;

  $core.List<$3.TableSpec> get tableSpecs => $_getList(0);

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
    ..a<$3.TableSpec>(1, 'tableSpec', $pb.PbFieldType.OM,
        $3.TableSpec.getDefault, $3.TableSpec.create)
    ..a<$1.FieldMask>(2, 'updateMask', $pb.PbFieldType.OM,
        $1.FieldMask.getDefault, $1.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateTableSpecRequest() : super();
  UpdateTableSpecRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateTableSpecRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateTableSpecRequest clone() =>
      UpdateTableSpecRequest()..mergeFromMessage(this);
  UpdateTableSpecRequest copyWith(
          void Function(UpdateTableSpecRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateTableSpecRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdateTableSpecRequest create() => UpdateTableSpecRequest();
  UpdateTableSpecRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateTableSpecRequest> createRepeated() =>
      $pb.PbList<UpdateTableSpecRequest>();
  static UpdateTableSpecRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateTableSpecRequest _defaultInstance;

  $3.TableSpec get tableSpec => $_getN(0);
  set tableSpec($3.TableSpec v) {
    setField(1, v);
  }

  $core.bool hasTableSpec() => $_has(0);
  void clearTableSpec() => clearField(1);

  $1.FieldMask get updateMask => $_getN(1);
  set updateMask($1.FieldMask v) {
    setField(2, v);
  }

  $core.bool hasUpdateMask() => $_has(1);
  void clearUpdateMask() => clearField(2);
}

class GetColumnSpecRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetColumnSpecRequest',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..aOS(1, 'name')
    ..a<$1.FieldMask>(2, 'fieldMask', $pb.PbFieldType.OM,
        $1.FieldMask.getDefault, $1.FieldMask.create)
    ..hasRequiredFields = false;

  GetColumnSpecRequest() : super();
  GetColumnSpecRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetColumnSpecRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetColumnSpecRequest clone() =>
      GetColumnSpecRequest()..mergeFromMessage(this);
  GetColumnSpecRequest copyWith(void Function(GetColumnSpecRequest) updates) =>
      super.copyWith((message) => updates(message as GetColumnSpecRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetColumnSpecRequest create() => GetColumnSpecRequest();
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

  $1.FieldMask get fieldMask => $_getN(1);
  set fieldMask($1.FieldMask v) {
    setField(2, v);
  }

  $core.bool hasFieldMask() => $_has(1);
  void clearFieldMask() => clearField(2);
}

class ListColumnSpecsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListColumnSpecsRequest',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..aOS(1, 'parent')
    ..a<$1.FieldMask>(2, 'fieldMask', $pb.PbFieldType.OM,
        $1.FieldMask.getDefault, $1.FieldMask.create)
    ..aOS(3, 'filter')
    ..a<$core.int>(4, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(6, 'pageToken')
    ..hasRequiredFields = false;

  ListColumnSpecsRequest() : super();
  ListColumnSpecsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListColumnSpecsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListColumnSpecsRequest clone() =>
      ListColumnSpecsRequest()..mergeFromMessage(this);
  ListColumnSpecsRequest copyWith(
          void Function(ListColumnSpecsRequest) updates) =>
      super.copyWith((message) => updates(message as ListColumnSpecsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListColumnSpecsRequest create() => ListColumnSpecsRequest();
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

  $1.FieldMask get fieldMask => $_getN(1);
  set fieldMask($1.FieldMask v) {
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
    ..pc<$4.ColumnSpec>(
        1, 'columnSpecs', $pb.PbFieldType.PM, $4.ColumnSpec.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListColumnSpecsResponse() : super();
  ListColumnSpecsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListColumnSpecsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListColumnSpecsResponse clone() =>
      ListColumnSpecsResponse()..mergeFromMessage(this);
  ListColumnSpecsResponse copyWith(
          void Function(ListColumnSpecsResponse) updates) =>
      super.copyWith((message) => updates(message as ListColumnSpecsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListColumnSpecsResponse create() => ListColumnSpecsResponse();
  ListColumnSpecsResponse createEmptyInstance() => create();
  static $pb.PbList<ListColumnSpecsResponse> createRepeated() =>
      $pb.PbList<ListColumnSpecsResponse>();
  static ListColumnSpecsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListColumnSpecsResponse _defaultInstance;

  $core.List<$4.ColumnSpec> get columnSpecs => $_getList(0);

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
    ..a<$4.ColumnSpec>(1, 'columnSpec', $pb.PbFieldType.OM,
        $4.ColumnSpec.getDefault, $4.ColumnSpec.create)
    ..a<$1.FieldMask>(2, 'updateMask', $pb.PbFieldType.OM,
        $1.FieldMask.getDefault, $1.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateColumnSpecRequest() : super();
  UpdateColumnSpecRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateColumnSpecRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateColumnSpecRequest clone() =>
      UpdateColumnSpecRequest()..mergeFromMessage(this);
  UpdateColumnSpecRequest copyWith(
          void Function(UpdateColumnSpecRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateColumnSpecRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdateColumnSpecRequest create() => UpdateColumnSpecRequest();
  UpdateColumnSpecRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateColumnSpecRequest> createRepeated() =>
      $pb.PbList<UpdateColumnSpecRequest>();
  static UpdateColumnSpecRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateColumnSpecRequest _defaultInstance;

  $4.ColumnSpec get columnSpec => $_getN(0);
  set columnSpec($4.ColumnSpec v) {
    setField(1, v);
  }

  $core.bool hasColumnSpec() => $_has(0);
  void clearColumnSpec() => clearField(1);

  $1.FieldMask get updateMask => $_getN(1);
  set updateMask($1.FieldMask v) {
    setField(2, v);
  }

  $core.bool hasUpdateMask() => $_has(1);
  void clearUpdateMask() => clearField(2);
}

class CreateModelRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateModelRequest',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..aOS(1, 'parent')
    ..a<$5.Model>(
        4, 'model', $pb.PbFieldType.OM, $5.Model.getDefault, $5.Model.create)
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

  $5.Model get model => $_getN(1);
  set model($5.Model v) {
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

class ListModelsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListModelsRequest',
      package: const $pb.PackageName('google.cloud.automl.v1beta1'))
    ..aOS(1, 'parent')
    ..aOS(3, 'filter')
    ..a<$core.int>(4, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(6, 'pageToken')
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
    ..pc<$5.Model>(1, 'model', $pb.PbFieldType.PM, $5.Model.create)
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

  $core.List<$5.Model> get model => $_getList(0);

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
    ..aOS(1, 'name')
    ..a<$6.ImageObjectDetectionModelDeploymentMetadata>(
        2,
        'imageObjectDetectionModelDeploymentMetadata',
        $pb.PbFieldType.OM,
        $6.ImageObjectDetectionModelDeploymentMetadata.getDefault,
        $6.ImageObjectDetectionModelDeploymentMetadata.create)
    ..oo(0, [2])
    ..hasRequiredFields = false;

  DeployModelRequest() : super();
  DeployModelRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeployModelRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeployModelRequest clone() => DeployModelRequest()..mergeFromMessage(this);
  DeployModelRequest copyWith(void Function(DeployModelRequest) updates) =>
      super.copyWith((message) => updates(message as DeployModelRequest));
  $pb.BuilderInfo get info_ => _i;
  static DeployModelRequest create() => DeployModelRequest();
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

  $6.ImageObjectDetectionModelDeploymentMetadata
      get imageObjectDetectionModelDeploymentMetadata => $_getN(1);
  set imageObjectDetectionModelDeploymentMetadata(
      $6.ImageObjectDetectionModelDeploymentMetadata v) {
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

  UndeployModelRequest() : super();
  UndeployModelRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UndeployModelRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UndeployModelRequest clone() =>
      UndeployModelRequest()..mergeFromMessage(this);
  UndeployModelRequest copyWith(void Function(UndeployModelRequest) updates) =>
      super.copyWith((message) => updates(message as UndeployModelRequest));
  $pb.BuilderInfo get info_ => _i;
  static UndeployModelRequest create() => UndeployModelRequest();
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
    ..a<$2.ModelExportOutputConfig>(
        3,
        'outputConfig',
        $pb.PbFieldType.OM,
        $2.ModelExportOutputConfig.getDefault,
        $2.ModelExportOutputConfig.create)
    ..hasRequiredFields = false;

  ExportModelRequest() : super();
  ExportModelRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ExportModelRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ExportModelRequest clone() => ExportModelRequest()..mergeFromMessage(this);
  ExportModelRequest copyWith(void Function(ExportModelRequest) updates) =>
      super.copyWith((message) => updates(message as ExportModelRequest));
  $pb.BuilderInfo get info_ => _i;
  static ExportModelRequest create() => ExportModelRequest();
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

  $2.ModelExportOutputConfig get outputConfig => $_getN(1);
  set outputConfig($2.ModelExportOutputConfig v) {
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
    ..a<$2.ExportEvaluatedExamplesOutputConfig>(
        3,
        'outputConfig',
        $pb.PbFieldType.OM,
        $2.ExportEvaluatedExamplesOutputConfig.getDefault,
        $2.ExportEvaluatedExamplesOutputConfig.create)
    ..hasRequiredFields = false;

  ExportEvaluatedExamplesRequest() : super();
  ExportEvaluatedExamplesRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ExportEvaluatedExamplesRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ExportEvaluatedExamplesRequest clone() =>
      ExportEvaluatedExamplesRequest()..mergeFromMessage(this);
  ExportEvaluatedExamplesRequest copyWith(
          void Function(ExportEvaluatedExamplesRequest) updates) =>
      super.copyWith(
          (message) => updates(message as ExportEvaluatedExamplesRequest));
  $pb.BuilderInfo get info_ => _i;
  static ExportEvaluatedExamplesRequest create() =>
      ExportEvaluatedExamplesRequest();
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

  $2.ExportEvaluatedExamplesOutputConfig get outputConfig => $_getN(1);
  set outputConfig($2.ExportEvaluatedExamplesOutputConfig v) {
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

  GetModelEvaluationRequest() : super();
  GetModelEvaluationRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetModelEvaluationRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetModelEvaluationRequest clone() =>
      GetModelEvaluationRequest()..mergeFromMessage(this);
  GetModelEvaluationRequest copyWith(
          void Function(GetModelEvaluationRequest) updates) =>
      super
          .copyWith((message) => updates(message as GetModelEvaluationRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetModelEvaluationRequest create() => GetModelEvaluationRequest();
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

  ListModelEvaluationsRequest() : super();
  ListModelEvaluationsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListModelEvaluationsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListModelEvaluationsRequest clone() =>
      ListModelEvaluationsRequest()..mergeFromMessage(this);
  ListModelEvaluationsRequest copyWith(
          void Function(ListModelEvaluationsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as ListModelEvaluationsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListModelEvaluationsRequest create() => ListModelEvaluationsRequest();
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
    ..pc<$7.ModelEvaluation>(
        1, 'modelEvaluation', $pb.PbFieldType.PM, $7.ModelEvaluation.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListModelEvaluationsResponse() : super();
  ListModelEvaluationsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListModelEvaluationsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListModelEvaluationsResponse clone() =>
      ListModelEvaluationsResponse()..mergeFromMessage(this);
  ListModelEvaluationsResponse copyWith(
          void Function(ListModelEvaluationsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as ListModelEvaluationsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListModelEvaluationsResponse create() =>
      ListModelEvaluationsResponse();
  ListModelEvaluationsResponse createEmptyInstance() => create();
  static $pb.PbList<ListModelEvaluationsResponse> createRepeated() =>
      $pb.PbList<ListModelEvaluationsResponse>();
  static ListModelEvaluationsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListModelEvaluationsResponse _defaultInstance;

  $core.List<$7.ModelEvaluation> get modelEvaluation => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class AutoMlApi {
  $pb.RpcClient _client;
  AutoMlApi(this._client);

  $async.Future<$0.Dataset> createDataset(
      $pb.ClientContext ctx, CreateDatasetRequest request) {
    var emptyResponse = $0.Dataset();
    return _client.invoke<$0.Dataset>(
        ctx, 'AutoMl', 'CreateDataset', request, emptyResponse);
  }

  $async.Future<$0.Dataset> getDataset(
      $pb.ClientContext ctx, GetDatasetRequest request) {
    var emptyResponse = $0.Dataset();
    return _client.invoke<$0.Dataset>(
        ctx, 'AutoMl', 'GetDataset', request, emptyResponse);
  }

  $async.Future<ListDatasetsResponse> listDatasets(
      $pb.ClientContext ctx, ListDatasetsRequest request) {
    var emptyResponse = ListDatasetsResponse();
    return _client.invoke<ListDatasetsResponse>(
        ctx, 'AutoMl', 'ListDatasets', request, emptyResponse);
  }

  $async.Future<$0.Dataset> updateDataset(
      $pb.ClientContext ctx, UpdateDatasetRequest request) {
    var emptyResponse = $0.Dataset();
    return _client.invoke<$0.Dataset>(
        ctx, 'AutoMl', 'UpdateDataset', request, emptyResponse);
  }

  $async.Future<$8.Operation> deleteDataset(
      $pb.ClientContext ctx, DeleteDatasetRequest request) {
    var emptyResponse = $8.Operation();
    return _client.invoke<$8.Operation>(
        ctx, 'AutoMl', 'DeleteDataset', request, emptyResponse);
  }

  $async.Future<$8.Operation> importData(
      $pb.ClientContext ctx, ImportDataRequest request) {
    var emptyResponse = $8.Operation();
    return _client.invoke<$8.Operation>(
        ctx, 'AutoMl', 'ImportData', request, emptyResponse);
  }

  $async.Future<$8.Operation> exportData(
      $pb.ClientContext ctx, ExportDataRequest request) {
    var emptyResponse = $8.Operation();
    return _client.invoke<$8.Operation>(
        ctx, 'AutoMl', 'ExportData', request, emptyResponse);
  }

  $async.Future<$0.AnnotationSpec> getAnnotationSpec(
      $pb.ClientContext ctx, GetAnnotationSpecRequest request) {
    var emptyResponse = $0.AnnotationSpec();
    return _client.invoke<$0.AnnotationSpec>(
        ctx, 'AutoMl', 'GetAnnotationSpec', request, emptyResponse);
  }

  $async.Future<$3.TableSpec> getTableSpec(
      $pb.ClientContext ctx, GetTableSpecRequest request) {
    var emptyResponse = $3.TableSpec();
    return _client.invoke<$3.TableSpec>(
        ctx, 'AutoMl', 'GetTableSpec', request, emptyResponse);
  }

  $async.Future<ListTableSpecsResponse> listTableSpecs(
      $pb.ClientContext ctx, ListTableSpecsRequest request) {
    var emptyResponse = ListTableSpecsResponse();
    return _client.invoke<ListTableSpecsResponse>(
        ctx, 'AutoMl', 'ListTableSpecs', request, emptyResponse);
  }

  $async.Future<$3.TableSpec> updateTableSpec(
      $pb.ClientContext ctx, UpdateTableSpecRequest request) {
    var emptyResponse = $3.TableSpec();
    return _client.invoke<$3.TableSpec>(
        ctx, 'AutoMl', 'UpdateTableSpec', request, emptyResponse);
  }

  $async.Future<$4.ColumnSpec> getColumnSpec(
      $pb.ClientContext ctx, GetColumnSpecRequest request) {
    var emptyResponse = $4.ColumnSpec();
    return _client.invoke<$4.ColumnSpec>(
        ctx, 'AutoMl', 'GetColumnSpec', request, emptyResponse);
  }

  $async.Future<ListColumnSpecsResponse> listColumnSpecs(
      $pb.ClientContext ctx, ListColumnSpecsRequest request) {
    var emptyResponse = ListColumnSpecsResponse();
    return _client.invoke<ListColumnSpecsResponse>(
        ctx, 'AutoMl', 'ListColumnSpecs', request, emptyResponse);
  }

  $async.Future<$4.ColumnSpec> updateColumnSpec(
      $pb.ClientContext ctx, UpdateColumnSpecRequest request) {
    var emptyResponse = $4.ColumnSpec();
    return _client.invoke<$4.ColumnSpec>(
        ctx, 'AutoMl', 'UpdateColumnSpec', request, emptyResponse);
  }

  $async.Future<$8.Operation> createModel(
      $pb.ClientContext ctx, CreateModelRequest request) {
    var emptyResponse = $8.Operation();
    return _client.invoke<$8.Operation>(
        ctx, 'AutoMl', 'CreateModel', request, emptyResponse);
  }

  $async.Future<$5.Model> getModel(
      $pb.ClientContext ctx, GetModelRequest request) {
    var emptyResponse = $5.Model();
    return _client.invoke<$5.Model>(
        ctx, 'AutoMl', 'GetModel', request, emptyResponse);
  }

  $async.Future<ListModelsResponse> listModels(
      $pb.ClientContext ctx, ListModelsRequest request) {
    var emptyResponse = ListModelsResponse();
    return _client.invoke<ListModelsResponse>(
        ctx, 'AutoMl', 'ListModels', request, emptyResponse);
  }

  $async.Future<$8.Operation> deleteModel(
      $pb.ClientContext ctx, DeleteModelRequest request) {
    var emptyResponse = $8.Operation();
    return _client.invoke<$8.Operation>(
        ctx, 'AutoMl', 'DeleteModel', request, emptyResponse);
  }

  $async.Future<$8.Operation> deployModel(
      $pb.ClientContext ctx, DeployModelRequest request) {
    var emptyResponse = $8.Operation();
    return _client.invoke<$8.Operation>(
        ctx, 'AutoMl', 'DeployModel', request, emptyResponse);
  }

  $async.Future<$8.Operation> undeployModel(
      $pb.ClientContext ctx, UndeployModelRequest request) {
    var emptyResponse = $8.Operation();
    return _client.invoke<$8.Operation>(
        ctx, 'AutoMl', 'UndeployModel', request, emptyResponse);
  }

  $async.Future<$8.Operation> exportModel(
      $pb.ClientContext ctx, ExportModelRequest request) {
    var emptyResponse = $8.Operation();
    return _client.invoke<$8.Operation>(
        ctx, 'AutoMl', 'ExportModel', request, emptyResponse);
  }

  $async.Future<$8.Operation> exportEvaluatedExamples(
      $pb.ClientContext ctx, ExportEvaluatedExamplesRequest request) {
    var emptyResponse = $8.Operation();
    return _client.invoke<$8.Operation>(
        ctx, 'AutoMl', 'ExportEvaluatedExamples', request, emptyResponse);
  }

  $async.Future<$7.ModelEvaluation> getModelEvaluation(
      $pb.ClientContext ctx, GetModelEvaluationRequest request) {
    var emptyResponse = $7.ModelEvaluation();
    return _client.invoke<$7.ModelEvaluation>(
        ctx, 'AutoMl', 'GetModelEvaluation', request, emptyResponse);
  }

  $async.Future<ListModelEvaluationsResponse> listModelEvaluations(
      $pb.ClientContext ctx, ListModelEvaluationsRequest request) {
    var emptyResponse = ListModelEvaluationsResponse();
    return _client.invoke<ListModelEvaluationsResponse>(
        ctx, 'AutoMl', 'ListModelEvaluations', request, emptyResponse);
  }
}
