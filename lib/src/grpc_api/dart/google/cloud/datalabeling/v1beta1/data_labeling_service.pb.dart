///
//  Generated code. Do not modify.
//  source: google/cloud/datalabeling/v1beta1/data_labeling_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, pragma, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dataset.pb.dart' as $3;
import 'human_annotation_config.pb.dart' as $8;
import 'annotation_spec_set.pb.dart' as $4;
import 'instruction.pb.dart' as $5;
import 'evaluation.pb.dart' as $6;
import 'evaluation_job.pb.dart' as $7;
import '../../../protobuf/field_mask.pb.dart' as $9;

import 'data_labeling_service.pbenum.dart';

export 'data_labeling_service.pbenum.dart';

class CreateDatasetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateDatasetRequest',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
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
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
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
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..aOS(1, 'parent')
    ..aOS(2, 'filter')
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, 'pageToken')
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
  void clearFilter() => clearField(2);

  $core.int get pageSize => $_get(2, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  $core.bool hasPageSize() => $_has(2);
  void clearPageSize() => clearField(3);

  $core.String get pageToken => $_getS(3, '');
  set pageToken($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasPageToken() => $_has(3);
  void clearPageToken() => clearField(4);
}

class ListDatasetsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListDatasetsResponse',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
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

class DeleteDatasetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteDatasetRequest',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
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
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..aOS(1, 'name')
    ..a<$3.InputConfig>(2, 'inputConfig', $pb.PbFieldType.OM,
        $3.InputConfig.getDefault, $3.InputConfig.create)
    ..aOS(3, 'userEmailAddress')
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

  $3.InputConfig get inputConfig => $_getN(1);
  set inputConfig($3.InputConfig v) {
    setField(2, v);
  }

  $core.bool hasInputConfig() => $_has(1);
  void clearInputConfig() => clearField(2);

  $core.String get userEmailAddress => $_getS(2, '');
  set userEmailAddress($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasUserEmailAddress() => $_has(2);
  void clearUserEmailAddress() => clearField(3);
}

class ExportDataRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExportDataRequest',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..aOS(1, 'name')
    ..aOS(2, 'annotatedDataset')
    ..aOS(3, 'filter')
    ..a<$3.OutputConfig>(4, 'outputConfig', $pb.PbFieldType.OM,
        $3.OutputConfig.getDefault, $3.OutputConfig.create)
    ..aOS(5, 'userEmailAddress')
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

  $core.String get annotatedDataset => $_getS(1, '');
  set annotatedDataset($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasAnnotatedDataset() => $_has(1);
  void clearAnnotatedDataset() => clearField(2);

  $core.String get filter => $_getS(2, '');
  set filter($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasFilter() => $_has(2);
  void clearFilter() => clearField(3);

  $3.OutputConfig get outputConfig => $_getN(3);
  set outputConfig($3.OutputConfig v) {
    setField(4, v);
  }

  $core.bool hasOutputConfig() => $_has(3);
  void clearOutputConfig() => clearField(4);

  $core.String get userEmailAddress => $_getS(4, '');
  set userEmailAddress($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasUserEmailAddress() => $_has(4);
  void clearUserEmailAddress() => clearField(5);
}

class GetDataItemRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetDataItemRequest',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetDataItemRequest._() : super();
  factory GetDataItemRequest() => create();
  factory GetDataItemRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetDataItemRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetDataItemRequest clone() => GetDataItemRequest()..mergeFromMessage(this);
  GetDataItemRequest copyWith(void Function(GetDataItemRequest) updates) =>
      super.copyWith((message) => updates(message as GetDataItemRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetDataItemRequest create() => GetDataItemRequest._();
  GetDataItemRequest createEmptyInstance() => create();
  static $pb.PbList<GetDataItemRequest> createRepeated() =>
      $pb.PbList<GetDataItemRequest>();
  static GetDataItemRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetDataItemRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class ListDataItemsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListDataItemsRequest',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..aOS(1, 'parent')
    ..aOS(2, 'filter')
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, 'pageToken')
    ..hasRequiredFields = false;

  ListDataItemsRequest._() : super();
  factory ListDataItemsRequest() => create();
  factory ListDataItemsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDataItemsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListDataItemsRequest clone() =>
      ListDataItemsRequest()..mergeFromMessage(this);
  ListDataItemsRequest copyWith(void Function(ListDataItemsRequest) updates) =>
      super.copyWith((message) => updates(message as ListDataItemsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListDataItemsRequest create() => ListDataItemsRequest._();
  ListDataItemsRequest createEmptyInstance() => create();
  static $pb.PbList<ListDataItemsRequest> createRepeated() =>
      $pb.PbList<ListDataItemsRequest>();
  static ListDataItemsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListDataItemsRequest _defaultInstance;

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
  void clearFilter() => clearField(2);

  $core.int get pageSize => $_get(2, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  $core.bool hasPageSize() => $_has(2);
  void clearPageSize() => clearField(3);

  $core.String get pageToken => $_getS(3, '');
  set pageToken($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasPageToken() => $_has(3);
  void clearPageToken() => clearField(4);
}

class ListDataItemsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListDataItemsResponse',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..pc<$3.DataItem>(1, 'dataItems', $pb.PbFieldType.PM, $3.DataItem.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListDataItemsResponse._() : super();
  factory ListDataItemsResponse() => create();
  factory ListDataItemsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListDataItemsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListDataItemsResponse clone() =>
      ListDataItemsResponse()..mergeFromMessage(this);
  ListDataItemsResponse copyWith(
          void Function(ListDataItemsResponse) updates) =>
      super.copyWith((message) => updates(message as ListDataItemsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListDataItemsResponse create() => ListDataItemsResponse._();
  ListDataItemsResponse createEmptyInstance() => create();
  static $pb.PbList<ListDataItemsResponse> createRepeated() =>
      $pb.PbList<ListDataItemsResponse>();
  static ListDataItemsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListDataItemsResponse _defaultInstance;

  $core.List<$3.DataItem> get dataItems => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class GetAnnotatedDatasetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetAnnotatedDatasetRequest',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetAnnotatedDatasetRequest._() : super();
  factory GetAnnotatedDatasetRequest() => create();
  factory GetAnnotatedDatasetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAnnotatedDatasetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetAnnotatedDatasetRequest clone() =>
      GetAnnotatedDatasetRequest()..mergeFromMessage(this);
  GetAnnotatedDatasetRequest copyWith(
          void Function(GetAnnotatedDatasetRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetAnnotatedDatasetRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAnnotatedDatasetRequest create() => GetAnnotatedDatasetRequest._();
  GetAnnotatedDatasetRequest createEmptyInstance() => create();
  static $pb.PbList<GetAnnotatedDatasetRequest> createRepeated() =>
      $pb.PbList<GetAnnotatedDatasetRequest>();
  static GetAnnotatedDatasetRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetAnnotatedDatasetRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class ListAnnotatedDatasetsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListAnnotatedDatasetsRequest',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..aOS(1, 'parent')
    ..aOS(2, 'filter')
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, 'pageToken')
    ..hasRequiredFields = false;

  ListAnnotatedDatasetsRequest._() : super();
  factory ListAnnotatedDatasetsRequest() => create();
  factory ListAnnotatedDatasetsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAnnotatedDatasetsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListAnnotatedDatasetsRequest clone() =>
      ListAnnotatedDatasetsRequest()..mergeFromMessage(this);
  ListAnnotatedDatasetsRequest copyWith(
          void Function(ListAnnotatedDatasetsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as ListAnnotatedDatasetsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListAnnotatedDatasetsRequest create() =>
      ListAnnotatedDatasetsRequest._();
  ListAnnotatedDatasetsRequest createEmptyInstance() => create();
  static $pb.PbList<ListAnnotatedDatasetsRequest> createRepeated() =>
      $pb.PbList<ListAnnotatedDatasetsRequest>();
  static ListAnnotatedDatasetsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListAnnotatedDatasetsRequest _defaultInstance;

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
  void clearFilter() => clearField(2);

  $core.int get pageSize => $_get(2, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  $core.bool hasPageSize() => $_has(2);
  void clearPageSize() => clearField(3);

  $core.String get pageToken => $_getS(3, '');
  set pageToken($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasPageToken() => $_has(3);
  void clearPageToken() => clearField(4);
}

class ListAnnotatedDatasetsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListAnnotatedDatasetsResponse',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..pc<$3.AnnotatedDataset>(
        1, 'annotatedDatasets', $pb.PbFieldType.PM, $3.AnnotatedDataset.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListAnnotatedDatasetsResponse._() : super();
  factory ListAnnotatedDatasetsResponse() => create();
  factory ListAnnotatedDatasetsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAnnotatedDatasetsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListAnnotatedDatasetsResponse clone() =>
      ListAnnotatedDatasetsResponse()..mergeFromMessage(this);
  ListAnnotatedDatasetsResponse copyWith(
          void Function(ListAnnotatedDatasetsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as ListAnnotatedDatasetsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListAnnotatedDatasetsResponse create() =>
      ListAnnotatedDatasetsResponse._();
  ListAnnotatedDatasetsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAnnotatedDatasetsResponse> createRepeated() =>
      $pb.PbList<ListAnnotatedDatasetsResponse>();
  static ListAnnotatedDatasetsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListAnnotatedDatasetsResponse _defaultInstance;

  $core.List<$3.AnnotatedDataset> get annotatedDatasets => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class DeleteAnnotatedDatasetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'DeleteAnnotatedDatasetRequest',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteAnnotatedDatasetRequest._() : super();
  factory DeleteAnnotatedDatasetRequest() => create();
  factory DeleteAnnotatedDatasetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteAnnotatedDatasetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteAnnotatedDatasetRequest clone() =>
      DeleteAnnotatedDatasetRequest()..mergeFromMessage(this);
  DeleteAnnotatedDatasetRequest copyWith(
          void Function(DeleteAnnotatedDatasetRequest) updates) =>
      super.copyWith(
          (message) => updates(message as DeleteAnnotatedDatasetRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteAnnotatedDatasetRequest create() =>
      DeleteAnnotatedDatasetRequest._();
  DeleteAnnotatedDatasetRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAnnotatedDatasetRequest> createRepeated() =>
      $pb.PbList<DeleteAnnotatedDatasetRequest>();
  static DeleteAnnotatedDatasetRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteAnnotatedDatasetRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

enum LabelImageRequest_RequestConfig {
  imageClassificationConfig,
  boundingPolyConfig,
  polylineConfig,
  segmentationConfig,
  notSet
}

class LabelImageRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, LabelImageRequest_RequestConfig>
      _LabelImageRequest_RequestConfigByTag = {
    4: LabelImageRequest_RequestConfig.imageClassificationConfig,
    5: LabelImageRequest_RequestConfig.boundingPolyConfig,
    6: LabelImageRequest_RequestConfig.polylineConfig,
    7: LabelImageRequest_RequestConfig.segmentationConfig,
    0: LabelImageRequest_RequestConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LabelImageRequest',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..oo(0, [4, 5, 6, 7])
    ..aOS(1, 'parent')
    ..a<$8.HumanAnnotationConfig>(2, 'basicConfig', $pb.PbFieldType.OM,
        $8.HumanAnnotationConfig.getDefault, $8.HumanAnnotationConfig.create)
    ..e<LabelImageRequest_Feature>(
        3,
        'feature',
        $pb.PbFieldType.OE,
        LabelImageRequest_Feature.FEATURE_UNSPECIFIED,
        LabelImageRequest_Feature.valueOf,
        LabelImageRequest_Feature.values)
    ..a<$8.ImageClassificationConfig>(
        4,
        'imageClassificationConfig',
        $pb.PbFieldType.OM,
        $8.ImageClassificationConfig.getDefault,
        $8.ImageClassificationConfig.create)
    ..a<$8.BoundingPolyConfig>(5, 'boundingPolyConfig', $pb.PbFieldType.OM,
        $8.BoundingPolyConfig.getDefault, $8.BoundingPolyConfig.create)
    ..a<$8.PolylineConfig>(6, 'polylineConfig', $pb.PbFieldType.OM,
        $8.PolylineConfig.getDefault, $8.PolylineConfig.create)
    ..a<$8.SegmentationConfig>(7, 'segmentationConfig', $pb.PbFieldType.OM,
        $8.SegmentationConfig.getDefault, $8.SegmentationConfig.create)
    ..hasRequiredFields = false;

  LabelImageRequest._() : super();
  factory LabelImageRequest() => create();
  factory LabelImageRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LabelImageRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  LabelImageRequest clone() => LabelImageRequest()..mergeFromMessage(this);
  LabelImageRequest copyWith(void Function(LabelImageRequest) updates) =>
      super.copyWith((message) => updates(message as LabelImageRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LabelImageRequest create() => LabelImageRequest._();
  LabelImageRequest createEmptyInstance() => create();
  static $pb.PbList<LabelImageRequest> createRepeated() =>
      $pb.PbList<LabelImageRequest>();
  static LabelImageRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static LabelImageRequest _defaultInstance;

  LabelImageRequest_RequestConfig whichRequestConfig() =>
      _LabelImageRequest_RequestConfigByTag[$_whichOneof(0)];
  void clearRequestConfig() => clearField($_whichOneof(0));

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $8.HumanAnnotationConfig get basicConfig => $_getN(1);
  set basicConfig($8.HumanAnnotationConfig v) {
    setField(2, v);
  }

  $core.bool hasBasicConfig() => $_has(1);
  void clearBasicConfig() => clearField(2);

  LabelImageRequest_Feature get feature => $_getN(2);
  set feature(LabelImageRequest_Feature v) {
    setField(3, v);
  }

  $core.bool hasFeature() => $_has(2);
  void clearFeature() => clearField(3);

  $8.ImageClassificationConfig get imageClassificationConfig => $_getN(3);
  set imageClassificationConfig($8.ImageClassificationConfig v) {
    setField(4, v);
  }

  $core.bool hasImageClassificationConfig() => $_has(3);
  void clearImageClassificationConfig() => clearField(4);

  $8.BoundingPolyConfig get boundingPolyConfig => $_getN(4);
  set boundingPolyConfig($8.BoundingPolyConfig v) {
    setField(5, v);
  }

  $core.bool hasBoundingPolyConfig() => $_has(4);
  void clearBoundingPolyConfig() => clearField(5);

  $8.PolylineConfig get polylineConfig => $_getN(5);
  set polylineConfig($8.PolylineConfig v) {
    setField(6, v);
  }

  $core.bool hasPolylineConfig() => $_has(5);
  void clearPolylineConfig() => clearField(6);

  $8.SegmentationConfig get segmentationConfig => $_getN(6);
  set segmentationConfig($8.SegmentationConfig v) {
    setField(7, v);
  }

  $core.bool hasSegmentationConfig() => $_has(6);
  void clearSegmentationConfig() => clearField(7);
}

enum LabelVideoRequest_RequestConfig {
  videoClassificationConfig,
  objectDetectionConfig,
  objectTrackingConfig,
  eventConfig,
  notSet
}

class LabelVideoRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, LabelVideoRequest_RequestConfig>
      _LabelVideoRequest_RequestConfigByTag = {
    4: LabelVideoRequest_RequestConfig.videoClassificationConfig,
    5: LabelVideoRequest_RequestConfig.objectDetectionConfig,
    6: LabelVideoRequest_RequestConfig.objectTrackingConfig,
    7: LabelVideoRequest_RequestConfig.eventConfig,
    0: LabelVideoRequest_RequestConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LabelVideoRequest',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..oo(0, [4, 5, 6, 7])
    ..aOS(1, 'parent')
    ..a<$8.HumanAnnotationConfig>(2, 'basicConfig', $pb.PbFieldType.OM,
        $8.HumanAnnotationConfig.getDefault, $8.HumanAnnotationConfig.create)
    ..e<LabelVideoRequest_Feature>(
        3,
        'feature',
        $pb.PbFieldType.OE,
        LabelVideoRequest_Feature.FEATURE_UNSPECIFIED,
        LabelVideoRequest_Feature.valueOf,
        LabelVideoRequest_Feature.values)
    ..a<$8.VideoClassificationConfig>(
        4,
        'videoClassificationConfig',
        $pb.PbFieldType.OM,
        $8.VideoClassificationConfig.getDefault,
        $8.VideoClassificationConfig.create)
    ..a<$8.ObjectDetectionConfig>(
        5,
        'objectDetectionConfig',
        $pb.PbFieldType.OM,
        $8.ObjectDetectionConfig.getDefault,
        $8.ObjectDetectionConfig.create)
    ..a<$8.ObjectTrackingConfig>(6, 'objectTrackingConfig', $pb.PbFieldType.OM,
        $8.ObjectTrackingConfig.getDefault, $8.ObjectTrackingConfig.create)
    ..a<$8.EventConfig>(7, 'eventConfig', $pb.PbFieldType.OM,
        $8.EventConfig.getDefault, $8.EventConfig.create)
    ..hasRequiredFields = false;

  LabelVideoRequest._() : super();
  factory LabelVideoRequest() => create();
  factory LabelVideoRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LabelVideoRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  LabelVideoRequest clone() => LabelVideoRequest()..mergeFromMessage(this);
  LabelVideoRequest copyWith(void Function(LabelVideoRequest) updates) =>
      super.copyWith((message) => updates(message as LabelVideoRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LabelVideoRequest create() => LabelVideoRequest._();
  LabelVideoRequest createEmptyInstance() => create();
  static $pb.PbList<LabelVideoRequest> createRepeated() =>
      $pb.PbList<LabelVideoRequest>();
  static LabelVideoRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static LabelVideoRequest _defaultInstance;

  LabelVideoRequest_RequestConfig whichRequestConfig() =>
      _LabelVideoRequest_RequestConfigByTag[$_whichOneof(0)];
  void clearRequestConfig() => clearField($_whichOneof(0));

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $8.HumanAnnotationConfig get basicConfig => $_getN(1);
  set basicConfig($8.HumanAnnotationConfig v) {
    setField(2, v);
  }

  $core.bool hasBasicConfig() => $_has(1);
  void clearBasicConfig() => clearField(2);

  LabelVideoRequest_Feature get feature => $_getN(2);
  set feature(LabelVideoRequest_Feature v) {
    setField(3, v);
  }

  $core.bool hasFeature() => $_has(2);
  void clearFeature() => clearField(3);

  $8.VideoClassificationConfig get videoClassificationConfig => $_getN(3);
  set videoClassificationConfig($8.VideoClassificationConfig v) {
    setField(4, v);
  }

  $core.bool hasVideoClassificationConfig() => $_has(3);
  void clearVideoClassificationConfig() => clearField(4);

  $8.ObjectDetectionConfig get objectDetectionConfig => $_getN(4);
  set objectDetectionConfig($8.ObjectDetectionConfig v) {
    setField(5, v);
  }

  $core.bool hasObjectDetectionConfig() => $_has(4);
  void clearObjectDetectionConfig() => clearField(5);

  $8.ObjectTrackingConfig get objectTrackingConfig => $_getN(5);
  set objectTrackingConfig($8.ObjectTrackingConfig v) {
    setField(6, v);
  }

  $core.bool hasObjectTrackingConfig() => $_has(5);
  void clearObjectTrackingConfig() => clearField(6);

  $8.EventConfig get eventConfig => $_getN(6);
  set eventConfig($8.EventConfig v) {
    setField(7, v);
  }

  $core.bool hasEventConfig() => $_has(6);
  void clearEventConfig() => clearField(7);
}

enum LabelTextRequest_RequestConfig {
  textClassificationConfig,
  textEntityExtractionConfig,
  notSet
}

class LabelTextRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, LabelTextRequest_RequestConfig>
      _LabelTextRequest_RequestConfigByTag = {
    4: LabelTextRequest_RequestConfig.textClassificationConfig,
    5: LabelTextRequest_RequestConfig.textEntityExtractionConfig,
    0: LabelTextRequest_RequestConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LabelTextRequest',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..oo(0, [4, 5])
    ..aOS(1, 'parent')
    ..a<$8.HumanAnnotationConfig>(2, 'basicConfig', $pb.PbFieldType.OM,
        $8.HumanAnnotationConfig.getDefault, $8.HumanAnnotationConfig.create)
    ..a<$8.TextClassificationConfig>(
        4,
        'textClassificationConfig',
        $pb.PbFieldType.OM,
        $8.TextClassificationConfig.getDefault,
        $8.TextClassificationConfig.create)
    ..a<$8.TextEntityExtractionConfig>(
        5,
        'textEntityExtractionConfig',
        $pb.PbFieldType.OM,
        $8.TextEntityExtractionConfig.getDefault,
        $8.TextEntityExtractionConfig.create)
    ..e<LabelTextRequest_Feature>(
        6,
        'feature',
        $pb.PbFieldType.OE,
        LabelTextRequest_Feature.FEATURE_UNSPECIFIED,
        LabelTextRequest_Feature.valueOf,
        LabelTextRequest_Feature.values)
    ..hasRequiredFields = false;

  LabelTextRequest._() : super();
  factory LabelTextRequest() => create();
  factory LabelTextRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory LabelTextRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  LabelTextRequest clone() => LabelTextRequest()..mergeFromMessage(this);
  LabelTextRequest copyWith(void Function(LabelTextRequest) updates) =>
      super.copyWith((message) => updates(message as LabelTextRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static LabelTextRequest create() => LabelTextRequest._();
  LabelTextRequest createEmptyInstance() => create();
  static $pb.PbList<LabelTextRequest> createRepeated() =>
      $pb.PbList<LabelTextRequest>();
  static LabelTextRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static LabelTextRequest _defaultInstance;

  LabelTextRequest_RequestConfig whichRequestConfig() =>
      _LabelTextRequest_RequestConfigByTag[$_whichOneof(0)];
  void clearRequestConfig() => clearField($_whichOneof(0));

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $8.HumanAnnotationConfig get basicConfig => $_getN(1);
  set basicConfig($8.HumanAnnotationConfig v) {
    setField(2, v);
  }

  $core.bool hasBasicConfig() => $_has(1);
  void clearBasicConfig() => clearField(2);

  $8.TextClassificationConfig get textClassificationConfig => $_getN(2);
  set textClassificationConfig($8.TextClassificationConfig v) {
    setField(4, v);
  }

  $core.bool hasTextClassificationConfig() => $_has(2);
  void clearTextClassificationConfig() => clearField(4);

  $8.TextEntityExtractionConfig get textEntityExtractionConfig => $_getN(3);
  set textEntityExtractionConfig($8.TextEntityExtractionConfig v) {
    setField(5, v);
  }

  $core.bool hasTextEntityExtractionConfig() => $_has(3);
  void clearTextEntityExtractionConfig() => clearField(5);

  LabelTextRequest_Feature get feature => $_getN(4);
  set feature(LabelTextRequest_Feature v) {
    setField(6, v);
  }

  $core.bool hasFeature() => $_has(4);
  void clearFeature() => clearField(6);
}

class GetExampleRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetExampleRequest',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..aOS(1, 'name')
    ..aOS(2, 'filter')
    ..hasRequiredFields = false;

  GetExampleRequest._() : super();
  factory GetExampleRequest() => create();
  factory GetExampleRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetExampleRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetExampleRequest clone() => GetExampleRequest()..mergeFromMessage(this);
  GetExampleRequest copyWith(void Function(GetExampleRequest) updates) =>
      super.copyWith((message) => updates(message as GetExampleRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetExampleRequest create() => GetExampleRequest._();
  GetExampleRequest createEmptyInstance() => create();
  static $pb.PbList<GetExampleRequest> createRepeated() =>
      $pb.PbList<GetExampleRequest>();
  static GetExampleRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetExampleRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.String get filter => $_getS(1, '');
  set filter($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasFilter() => $_has(1);
  void clearFilter() => clearField(2);
}

class ListExamplesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListExamplesRequest',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..aOS(1, 'parent')
    ..aOS(2, 'filter')
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, 'pageToken')
    ..hasRequiredFields = false;

  ListExamplesRequest._() : super();
  factory ListExamplesRequest() => create();
  factory ListExamplesRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListExamplesRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListExamplesRequest clone() => ListExamplesRequest()..mergeFromMessage(this);
  ListExamplesRequest copyWith(void Function(ListExamplesRequest) updates) =>
      super.copyWith((message) => updates(message as ListExamplesRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListExamplesRequest create() => ListExamplesRequest._();
  ListExamplesRequest createEmptyInstance() => create();
  static $pb.PbList<ListExamplesRequest> createRepeated() =>
      $pb.PbList<ListExamplesRequest>();
  static ListExamplesRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListExamplesRequest _defaultInstance;

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
  void clearFilter() => clearField(2);

  $core.int get pageSize => $_get(2, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  $core.bool hasPageSize() => $_has(2);
  void clearPageSize() => clearField(3);

  $core.String get pageToken => $_getS(3, '');
  set pageToken($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasPageToken() => $_has(3);
  void clearPageToken() => clearField(4);
}

class ListExamplesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListExamplesResponse',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..pc<$3.Example>(1, 'examples', $pb.PbFieldType.PM, $3.Example.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListExamplesResponse._() : super();
  factory ListExamplesResponse() => create();
  factory ListExamplesResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListExamplesResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListExamplesResponse clone() =>
      ListExamplesResponse()..mergeFromMessage(this);
  ListExamplesResponse copyWith(void Function(ListExamplesResponse) updates) =>
      super.copyWith((message) => updates(message as ListExamplesResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListExamplesResponse create() => ListExamplesResponse._();
  ListExamplesResponse createEmptyInstance() => create();
  static $pb.PbList<ListExamplesResponse> createRepeated() =>
      $pb.PbList<ListExamplesResponse>();
  static ListExamplesResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListExamplesResponse _defaultInstance;

  $core.List<$3.Example> get examples => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class CreateAnnotationSpecSetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CreateAnnotationSpecSetRequest',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..aOS(1, 'parent')
    ..a<$4.AnnotationSpecSet>(2, 'annotationSpecSet', $pb.PbFieldType.OM,
        $4.AnnotationSpecSet.getDefault, $4.AnnotationSpecSet.create)
    ..hasRequiredFields = false;

  CreateAnnotationSpecSetRequest._() : super();
  factory CreateAnnotationSpecSetRequest() => create();
  factory CreateAnnotationSpecSetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateAnnotationSpecSetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateAnnotationSpecSetRequest clone() =>
      CreateAnnotationSpecSetRequest()..mergeFromMessage(this);
  CreateAnnotationSpecSetRequest copyWith(
          void Function(CreateAnnotationSpecSetRequest) updates) =>
      super.copyWith(
          (message) => updates(message as CreateAnnotationSpecSetRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateAnnotationSpecSetRequest create() =>
      CreateAnnotationSpecSetRequest._();
  CreateAnnotationSpecSetRequest createEmptyInstance() => create();
  static $pb.PbList<CreateAnnotationSpecSetRequest> createRepeated() =>
      $pb.PbList<CreateAnnotationSpecSetRequest>();
  static CreateAnnotationSpecSetRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateAnnotationSpecSetRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $4.AnnotationSpecSet get annotationSpecSet => $_getN(1);
  set annotationSpecSet($4.AnnotationSpecSet v) {
    setField(2, v);
  }

  $core.bool hasAnnotationSpecSet() => $_has(1);
  void clearAnnotationSpecSet() => clearField(2);
}

class GetAnnotationSpecSetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'GetAnnotationSpecSetRequest',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetAnnotationSpecSetRequest._() : super();
  factory GetAnnotationSpecSetRequest() => create();
  factory GetAnnotationSpecSetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetAnnotationSpecSetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetAnnotationSpecSetRequest clone() =>
      GetAnnotationSpecSetRequest()..mergeFromMessage(this);
  GetAnnotationSpecSetRequest copyWith(
          void Function(GetAnnotationSpecSetRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetAnnotationSpecSetRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetAnnotationSpecSetRequest create() =>
      GetAnnotationSpecSetRequest._();
  GetAnnotationSpecSetRequest createEmptyInstance() => create();
  static $pb.PbList<GetAnnotationSpecSetRequest> createRepeated() =>
      $pb.PbList<GetAnnotationSpecSetRequest>();
  static GetAnnotationSpecSetRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetAnnotationSpecSetRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class ListAnnotationSpecSetsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListAnnotationSpecSetsRequest',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..aOS(1, 'parent')
    ..aOS(2, 'filter')
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, 'pageToken')
    ..hasRequiredFields = false;

  ListAnnotationSpecSetsRequest._() : super();
  factory ListAnnotationSpecSetsRequest() => create();
  factory ListAnnotationSpecSetsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAnnotationSpecSetsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListAnnotationSpecSetsRequest clone() =>
      ListAnnotationSpecSetsRequest()..mergeFromMessage(this);
  ListAnnotationSpecSetsRequest copyWith(
          void Function(ListAnnotationSpecSetsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as ListAnnotationSpecSetsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListAnnotationSpecSetsRequest create() =>
      ListAnnotationSpecSetsRequest._();
  ListAnnotationSpecSetsRequest createEmptyInstance() => create();
  static $pb.PbList<ListAnnotationSpecSetsRequest> createRepeated() =>
      $pb.PbList<ListAnnotationSpecSetsRequest>();
  static ListAnnotationSpecSetsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListAnnotationSpecSetsRequest _defaultInstance;

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
  void clearFilter() => clearField(2);

  $core.int get pageSize => $_get(2, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  $core.bool hasPageSize() => $_has(2);
  void clearPageSize() => clearField(3);

  $core.String get pageToken => $_getS(3, '');
  set pageToken($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasPageToken() => $_has(3);
  void clearPageToken() => clearField(4);
}

class ListAnnotationSpecSetsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListAnnotationSpecSetsResponse',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..pc<$4.AnnotationSpecSet>(1, 'annotationSpecSets', $pb.PbFieldType.PM,
        $4.AnnotationSpecSet.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListAnnotationSpecSetsResponse._() : super();
  factory ListAnnotationSpecSetsResponse() => create();
  factory ListAnnotationSpecSetsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListAnnotationSpecSetsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListAnnotationSpecSetsResponse clone() =>
      ListAnnotationSpecSetsResponse()..mergeFromMessage(this);
  ListAnnotationSpecSetsResponse copyWith(
          void Function(ListAnnotationSpecSetsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as ListAnnotationSpecSetsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListAnnotationSpecSetsResponse create() =>
      ListAnnotationSpecSetsResponse._();
  ListAnnotationSpecSetsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAnnotationSpecSetsResponse> createRepeated() =>
      $pb.PbList<ListAnnotationSpecSetsResponse>();
  static ListAnnotationSpecSetsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListAnnotationSpecSetsResponse _defaultInstance;

  $core.List<$4.AnnotationSpecSet> get annotationSpecSets => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class DeleteAnnotationSpecSetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'DeleteAnnotationSpecSetRequest',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteAnnotationSpecSetRequest._() : super();
  factory DeleteAnnotationSpecSetRequest() => create();
  factory DeleteAnnotationSpecSetRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteAnnotationSpecSetRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteAnnotationSpecSetRequest clone() =>
      DeleteAnnotationSpecSetRequest()..mergeFromMessage(this);
  DeleteAnnotationSpecSetRequest copyWith(
          void Function(DeleteAnnotationSpecSetRequest) updates) =>
      super.copyWith(
          (message) => updates(message as DeleteAnnotationSpecSetRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteAnnotationSpecSetRequest create() =>
      DeleteAnnotationSpecSetRequest._();
  DeleteAnnotationSpecSetRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteAnnotationSpecSetRequest> createRepeated() =>
      $pb.PbList<DeleteAnnotationSpecSetRequest>();
  static DeleteAnnotationSpecSetRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteAnnotationSpecSetRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class CreateInstructionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateInstructionRequest',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..aOS(1, 'parent')
    ..a<$5.Instruction>(2, 'instruction', $pb.PbFieldType.OM,
        $5.Instruction.getDefault, $5.Instruction.create)
    ..hasRequiredFields = false;

  CreateInstructionRequest._() : super();
  factory CreateInstructionRequest() => create();
  factory CreateInstructionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateInstructionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateInstructionRequest clone() =>
      CreateInstructionRequest()..mergeFromMessage(this);
  CreateInstructionRequest copyWith(
          void Function(CreateInstructionRequest) updates) =>
      super.copyWith((message) => updates(message as CreateInstructionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateInstructionRequest create() => CreateInstructionRequest._();
  CreateInstructionRequest createEmptyInstance() => create();
  static $pb.PbList<CreateInstructionRequest> createRepeated() =>
      $pb.PbList<CreateInstructionRequest>();
  static CreateInstructionRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateInstructionRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $5.Instruction get instruction => $_getN(1);
  set instruction($5.Instruction v) {
    setField(2, v);
  }

  $core.bool hasInstruction() => $_has(1);
  void clearInstruction() => clearField(2);
}

class GetInstructionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetInstructionRequest',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetInstructionRequest._() : super();
  factory GetInstructionRequest() => create();
  factory GetInstructionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetInstructionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetInstructionRequest clone() =>
      GetInstructionRequest()..mergeFromMessage(this);
  GetInstructionRequest copyWith(
          void Function(GetInstructionRequest) updates) =>
      super.copyWith((message) => updates(message as GetInstructionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetInstructionRequest create() => GetInstructionRequest._();
  GetInstructionRequest createEmptyInstance() => create();
  static $pb.PbList<GetInstructionRequest> createRepeated() =>
      $pb.PbList<GetInstructionRequest>();
  static GetInstructionRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetInstructionRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class DeleteInstructionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteInstructionRequest',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteInstructionRequest._() : super();
  factory DeleteInstructionRequest() => create();
  factory DeleteInstructionRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteInstructionRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteInstructionRequest clone() =>
      DeleteInstructionRequest()..mergeFromMessage(this);
  DeleteInstructionRequest copyWith(
          void Function(DeleteInstructionRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteInstructionRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteInstructionRequest create() => DeleteInstructionRequest._();
  DeleteInstructionRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteInstructionRequest> createRepeated() =>
      $pb.PbList<DeleteInstructionRequest>();
  static DeleteInstructionRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteInstructionRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class ListInstructionsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListInstructionsRequest',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..aOS(1, 'parent')
    ..aOS(2, 'filter')
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, 'pageToken')
    ..hasRequiredFields = false;

  ListInstructionsRequest._() : super();
  factory ListInstructionsRequest() => create();
  factory ListInstructionsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListInstructionsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListInstructionsRequest clone() =>
      ListInstructionsRequest()..mergeFromMessage(this);
  ListInstructionsRequest copyWith(
          void Function(ListInstructionsRequest) updates) =>
      super.copyWith((message) => updates(message as ListInstructionsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListInstructionsRequest create() => ListInstructionsRequest._();
  ListInstructionsRequest createEmptyInstance() => create();
  static $pb.PbList<ListInstructionsRequest> createRepeated() =>
      $pb.PbList<ListInstructionsRequest>();
  static ListInstructionsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListInstructionsRequest _defaultInstance;

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
  void clearFilter() => clearField(2);

  $core.int get pageSize => $_get(2, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  $core.bool hasPageSize() => $_has(2);
  void clearPageSize() => clearField(3);

  $core.String get pageToken => $_getS(3, '');
  set pageToken($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasPageToken() => $_has(3);
  void clearPageToken() => clearField(4);
}

class ListInstructionsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListInstructionsResponse',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..pc<$5.Instruction>(
        1, 'instructions', $pb.PbFieldType.PM, $5.Instruction.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListInstructionsResponse._() : super();
  factory ListInstructionsResponse() => create();
  factory ListInstructionsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListInstructionsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListInstructionsResponse clone() =>
      ListInstructionsResponse()..mergeFromMessage(this);
  ListInstructionsResponse copyWith(
          void Function(ListInstructionsResponse) updates) =>
      super.copyWith((message) => updates(message as ListInstructionsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListInstructionsResponse create() => ListInstructionsResponse._();
  ListInstructionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListInstructionsResponse> createRepeated() =>
      $pb.PbList<ListInstructionsResponse>();
  static ListInstructionsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListInstructionsResponse _defaultInstance;

  $core.List<$5.Instruction> get instructions => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class GetEvaluationRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetEvaluationRequest',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetEvaluationRequest._() : super();
  factory GetEvaluationRequest() => create();
  factory GetEvaluationRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetEvaluationRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetEvaluationRequest clone() =>
      GetEvaluationRequest()..mergeFromMessage(this);
  GetEvaluationRequest copyWith(void Function(GetEvaluationRequest) updates) =>
      super.copyWith((message) => updates(message as GetEvaluationRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetEvaluationRequest create() => GetEvaluationRequest._();
  GetEvaluationRequest createEmptyInstance() => create();
  static $pb.PbList<GetEvaluationRequest> createRepeated() =>
      $pb.PbList<GetEvaluationRequest>();
  static GetEvaluationRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetEvaluationRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class SearchEvaluationsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchEvaluationsRequest',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..aOS(1, 'parent')
    ..aOS(2, 'filter')
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, 'pageToken')
    ..hasRequiredFields = false;

  SearchEvaluationsRequest._() : super();
  factory SearchEvaluationsRequest() => create();
  factory SearchEvaluationsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchEvaluationsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SearchEvaluationsRequest clone() =>
      SearchEvaluationsRequest()..mergeFromMessage(this);
  SearchEvaluationsRequest copyWith(
          void Function(SearchEvaluationsRequest) updates) =>
      super.copyWith((message) => updates(message as SearchEvaluationsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchEvaluationsRequest create() => SearchEvaluationsRequest._();
  SearchEvaluationsRequest createEmptyInstance() => create();
  static $pb.PbList<SearchEvaluationsRequest> createRepeated() =>
      $pb.PbList<SearchEvaluationsRequest>();
  static SearchEvaluationsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SearchEvaluationsRequest _defaultInstance;

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
  void clearFilter() => clearField(2);

  $core.int get pageSize => $_get(2, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  $core.bool hasPageSize() => $_has(2);
  void clearPageSize() => clearField(3);

  $core.String get pageToken => $_getS(3, '');
  set pageToken($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasPageToken() => $_has(3);
  void clearPageToken() => clearField(4);
}

class SearchEvaluationsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('SearchEvaluationsResponse',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..pc<$6.Evaluation>(
        1, 'evaluations', $pb.PbFieldType.PM, $6.Evaluation.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  SearchEvaluationsResponse._() : super();
  factory SearchEvaluationsResponse() => create();
  factory SearchEvaluationsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchEvaluationsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SearchEvaluationsResponse clone() =>
      SearchEvaluationsResponse()..mergeFromMessage(this);
  SearchEvaluationsResponse copyWith(
          void Function(SearchEvaluationsResponse) updates) =>
      super
          .copyWith((message) => updates(message as SearchEvaluationsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchEvaluationsResponse create() => SearchEvaluationsResponse._();
  SearchEvaluationsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchEvaluationsResponse> createRepeated() =>
      $pb.PbList<SearchEvaluationsResponse>();
  static SearchEvaluationsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SearchEvaluationsResponse _defaultInstance;

  $core.List<$6.Evaluation> get evaluations => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class SearchExampleComparisonsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'SearchExampleComparisonsRequest',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..aOS(1, 'parent')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false;

  SearchExampleComparisonsRequest._() : super();
  factory SearchExampleComparisonsRequest() => create();
  factory SearchExampleComparisonsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchExampleComparisonsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SearchExampleComparisonsRequest clone() =>
      SearchExampleComparisonsRequest()..mergeFromMessage(this);
  SearchExampleComparisonsRequest copyWith(
          void Function(SearchExampleComparisonsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as SearchExampleComparisonsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchExampleComparisonsRequest create() =>
      SearchExampleComparisonsRequest._();
  SearchExampleComparisonsRequest createEmptyInstance() => create();
  static $pb.PbList<SearchExampleComparisonsRequest> createRepeated() =>
      $pb.PbList<SearchExampleComparisonsRequest>();
  static SearchExampleComparisonsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SearchExampleComparisonsRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.int get pageSize => $_get(1, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(1, v);
  }

  $core.bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(2);

  $core.String get pageToken => $_getS(2, '');
  set pageToken($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);
}

class SearchExampleComparisonsResponse_ExampleComparison
    extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'SearchExampleComparisonsResponse.ExampleComparison',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..a<$3.Example>(1, 'groundTruthExample', $pb.PbFieldType.OM,
        $3.Example.getDefault, $3.Example.create)
    ..pc<$3.Example>(
        2, 'modelCreatedExamples', $pb.PbFieldType.PM, $3.Example.create)
    ..hasRequiredFields = false;

  SearchExampleComparisonsResponse_ExampleComparison._() : super();
  factory SearchExampleComparisonsResponse_ExampleComparison() => create();
  factory SearchExampleComparisonsResponse_ExampleComparison.fromBuffer(
          $core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchExampleComparisonsResponse_ExampleComparison.fromJson(
          $core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SearchExampleComparisonsResponse_ExampleComparison clone() =>
      SearchExampleComparisonsResponse_ExampleComparison()
        ..mergeFromMessage(this);
  SearchExampleComparisonsResponse_ExampleComparison copyWith(
          void Function(SearchExampleComparisonsResponse_ExampleComparison)
              updates) =>
      super.copyWith((message) => updates(
          message as SearchExampleComparisonsResponse_ExampleComparison));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchExampleComparisonsResponse_ExampleComparison create() =>
      SearchExampleComparisonsResponse_ExampleComparison._();
  SearchExampleComparisonsResponse_ExampleComparison createEmptyInstance() =>
      create();
  static $pb.PbList<SearchExampleComparisonsResponse_ExampleComparison>
      createRepeated() =>
          $pb.PbList<SearchExampleComparisonsResponse_ExampleComparison>();
  static SearchExampleComparisonsResponse_ExampleComparison getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SearchExampleComparisonsResponse_ExampleComparison _defaultInstance;

  $3.Example get groundTruthExample => $_getN(0);
  set groundTruthExample($3.Example v) {
    setField(1, v);
  }

  $core.bool hasGroundTruthExample() => $_has(0);
  void clearGroundTruthExample() => clearField(1);

  $core.List<$3.Example> get modelCreatedExamples => $_getList(1);
}

class SearchExampleComparisonsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'SearchExampleComparisonsResponse',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..pc<SearchExampleComparisonsResponse_ExampleComparison>(
        1,
        'exampleComparisons',
        $pb.PbFieldType.PM,
        SearchExampleComparisonsResponse_ExampleComparison.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  SearchExampleComparisonsResponse._() : super();
  factory SearchExampleComparisonsResponse() => create();
  factory SearchExampleComparisonsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory SearchExampleComparisonsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  SearchExampleComparisonsResponse clone() =>
      SearchExampleComparisonsResponse()..mergeFromMessage(this);
  SearchExampleComparisonsResponse copyWith(
          void Function(SearchExampleComparisonsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as SearchExampleComparisonsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static SearchExampleComparisonsResponse create() =>
      SearchExampleComparisonsResponse._();
  SearchExampleComparisonsResponse createEmptyInstance() => create();
  static $pb.PbList<SearchExampleComparisonsResponse> createRepeated() =>
      $pb.PbList<SearchExampleComparisonsResponse>();
  static SearchExampleComparisonsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static SearchExampleComparisonsResponse _defaultInstance;

  $core.List<SearchExampleComparisonsResponse_ExampleComparison>
      get exampleComparisons => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class CreateEvaluationJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'CreateEvaluationJobRequest',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..aOS(1, 'parent')
    ..a<$7.EvaluationJob>(2, 'job', $pb.PbFieldType.OM,
        $7.EvaluationJob.getDefault, $7.EvaluationJob.create)
    ..hasRequiredFields = false;

  CreateEvaluationJobRequest._() : super();
  factory CreateEvaluationJobRequest() => create();
  factory CreateEvaluationJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory CreateEvaluationJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  CreateEvaluationJobRequest clone() =>
      CreateEvaluationJobRequest()..mergeFromMessage(this);
  CreateEvaluationJobRequest copyWith(
          void Function(CreateEvaluationJobRequest) updates) =>
      super.copyWith(
          (message) => updates(message as CreateEvaluationJobRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static CreateEvaluationJobRequest create() => CreateEvaluationJobRequest._();
  CreateEvaluationJobRequest createEmptyInstance() => create();
  static $pb.PbList<CreateEvaluationJobRequest> createRepeated() =>
      $pb.PbList<CreateEvaluationJobRequest>();
  static CreateEvaluationJobRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateEvaluationJobRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $7.EvaluationJob get job => $_getN(1);
  set job($7.EvaluationJob v) {
    setField(2, v);
  }

  $core.bool hasJob() => $_has(1);
  void clearJob() => clearField(2);
}

class UpdateEvaluationJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'UpdateEvaluationJobRequest',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..a<$7.EvaluationJob>(1, 'evaluationJob', $pb.PbFieldType.OM,
        $7.EvaluationJob.getDefault, $7.EvaluationJob.create)
    ..a<$9.FieldMask>(2, 'updateMask', $pb.PbFieldType.OM,
        $9.FieldMask.getDefault, $9.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateEvaluationJobRequest._() : super();
  factory UpdateEvaluationJobRequest() => create();
  factory UpdateEvaluationJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory UpdateEvaluationJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  UpdateEvaluationJobRequest clone() =>
      UpdateEvaluationJobRequest()..mergeFromMessage(this);
  UpdateEvaluationJobRequest copyWith(
          void Function(UpdateEvaluationJobRequest) updates) =>
      super.copyWith(
          (message) => updates(message as UpdateEvaluationJobRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static UpdateEvaluationJobRequest create() => UpdateEvaluationJobRequest._();
  UpdateEvaluationJobRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateEvaluationJobRequest> createRepeated() =>
      $pb.PbList<UpdateEvaluationJobRequest>();
  static UpdateEvaluationJobRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateEvaluationJobRequest _defaultInstance;

  $7.EvaluationJob get evaluationJob => $_getN(0);
  set evaluationJob($7.EvaluationJob v) {
    setField(1, v);
  }

  $core.bool hasEvaluationJob() => $_has(0);
  void clearEvaluationJob() => clearField(1);

  $9.FieldMask get updateMask => $_getN(1);
  set updateMask($9.FieldMask v) {
    setField(2, v);
  }

  $core.bool hasUpdateMask() => $_has(1);
  void clearUpdateMask() => clearField(2);
}

class GetEvaluationJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetEvaluationJobRequest',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetEvaluationJobRequest._() : super();
  factory GetEvaluationJobRequest() => create();
  factory GetEvaluationJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory GetEvaluationJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  GetEvaluationJobRequest clone() =>
      GetEvaluationJobRequest()..mergeFromMessage(this);
  GetEvaluationJobRequest copyWith(
          void Function(GetEvaluationJobRequest) updates) =>
      super.copyWith((message) => updates(message as GetEvaluationJobRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static GetEvaluationJobRequest create() => GetEvaluationJobRequest._();
  GetEvaluationJobRequest createEmptyInstance() => create();
  static $pb.PbList<GetEvaluationJobRequest> createRepeated() =>
      $pb.PbList<GetEvaluationJobRequest>();
  static GetEvaluationJobRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetEvaluationJobRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class PauseEvaluationJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('PauseEvaluationJobRequest',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  PauseEvaluationJobRequest._() : super();
  factory PauseEvaluationJobRequest() => create();
  factory PauseEvaluationJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory PauseEvaluationJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  PauseEvaluationJobRequest clone() =>
      PauseEvaluationJobRequest()..mergeFromMessage(this);
  PauseEvaluationJobRequest copyWith(
          void Function(PauseEvaluationJobRequest) updates) =>
      super
          .copyWith((message) => updates(message as PauseEvaluationJobRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static PauseEvaluationJobRequest create() => PauseEvaluationJobRequest._();
  PauseEvaluationJobRequest createEmptyInstance() => create();
  static $pb.PbList<PauseEvaluationJobRequest> createRepeated() =>
      $pb.PbList<PauseEvaluationJobRequest>();
  static PauseEvaluationJobRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static PauseEvaluationJobRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class ResumeEvaluationJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ResumeEvaluationJobRequest',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  ResumeEvaluationJobRequest._() : super();
  factory ResumeEvaluationJobRequest() => create();
  factory ResumeEvaluationJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ResumeEvaluationJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ResumeEvaluationJobRequest clone() =>
      ResumeEvaluationJobRequest()..mergeFromMessage(this);
  ResumeEvaluationJobRequest copyWith(
          void Function(ResumeEvaluationJobRequest) updates) =>
      super.copyWith(
          (message) => updates(message as ResumeEvaluationJobRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ResumeEvaluationJobRequest create() => ResumeEvaluationJobRequest._();
  ResumeEvaluationJobRequest createEmptyInstance() => create();
  static $pb.PbList<ResumeEvaluationJobRequest> createRepeated() =>
      $pb.PbList<ResumeEvaluationJobRequest>();
  static ResumeEvaluationJobRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ResumeEvaluationJobRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class DeleteEvaluationJobRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'DeleteEvaluationJobRequest',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteEvaluationJobRequest._() : super();
  factory DeleteEvaluationJobRequest() => create();
  factory DeleteEvaluationJobRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory DeleteEvaluationJobRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  DeleteEvaluationJobRequest clone() =>
      DeleteEvaluationJobRequest()..mergeFromMessage(this);
  DeleteEvaluationJobRequest copyWith(
          void Function(DeleteEvaluationJobRequest) updates) =>
      super.copyWith(
          (message) => updates(message as DeleteEvaluationJobRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static DeleteEvaluationJobRequest create() => DeleteEvaluationJobRequest._();
  DeleteEvaluationJobRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteEvaluationJobRequest> createRepeated() =>
      $pb.PbList<DeleteEvaluationJobRequest>();
  static DeleteEvaluationJobRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteEvaluationJobRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class ListEvaluationJobsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListEvaluationJobsRequest',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..aOS(1, 'parent')
    ..aOS(2, 'filter')
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, 'pageToken')
    ..hasRequiredFields = false;

  ListEvaluationJobsRequest._() : super();
  factory ListEvaluationJobsRequest() => create();
  factory ListEvaluationJobsRequest.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListEvaluationJobsRequest.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListEvaluationJobsRequest clone() =>
      ListEvaluationJobsRequest()..mergeFromMessage(this);
  ListEvaluationJobsRequest copyWith(
          void Function(ListEvaluationJobsRequest) updates) =>
      super
          .copyWith((message) => updates(message as ListEvaluationJobsRequest));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListEvaluationJobsRequest create() => ListEvaluationJobsRequest._();
  ListEvaluationJobsRequest createEmptyInstance() => create();
  static $pb.PbList<ListEvaluationJobsRequest> createRepeated() =>
      $pb.PbList<ListEvaluationJobsRequest>();
  static ListEvaluationJobsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListEvaluationJobsRequest _defaultInstance;

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
  void clearFilter() => clearField(2);

  $core.int get pageSize => $_get(2, 0);
  set pageSize($core.int v) {
    $_setSignedInt32(2, v);
  }

  $core.bool hasPageSize() => $_has(2);
  void clearPageSize() => clearField(3);

  $core.String get pageToken => $_getS(3, '');
  set pageToken($core.String v) {
    $_setString(3, v);
  }

  $core.bool hasPageToken() => $_has(3);
  void clearPageToken() => clearField(4);
}

class ListEvaluationJobsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListEvaluationJobsResponse',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..pc<$7.EvaluationJob>(
        1, 'evaluationJobs', $pb.PbFieldType.PM, $7.EvaluationJob.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListEvaluationJobsResponse._() : super();
  factory ListEvaluationJobsResponse() => create();
  factory ListEvaluationJobsResponse.fromBuffer($core.List<$core.int> i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(i, r);
  factory ListEvaluationJobsResponse.fromJson($core.String i,
          [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(i, r);
  ListEvaluationJobsResponse clone() =>
      ListEvaluationJobsResponse()..mergeFromMessage(this);
  ListEvaluationJobsResponse copyWith(
          void Function(ListEvaluationJobsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as ListEvaluationJobsResponse));
  $pb.BuilderInfo get info_ => _i;
  @$core.pragma('dart2js:noInline')
  static ListEvaluationJobsResponse create() => ListEvaluationJobsResponse._();
  ListEvaluationJobsResponse createEmptyInstance() => create();
  static $pb.PbList<ListEvaluationJobsResponse> createRepeated() =>
      $pb.PbList<ListEvaluationJobsResponse>();
  static ListEvaluationJobsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListEvaluationJobsResponse _defaultInstance;

  $core.List<$7.EvaluationJob> get evaluationJobs => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}
