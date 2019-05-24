///
//  Generated code. Do not modify.
//  source: google/cloud/datalabeling/v1beta1/data_labeling_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dataset.pb.dart' as $0;
import 'human_annotation_config.pb.dart' as $1;
import 'annotation_spec_set.pb.dart' as $2;
import 'instruction.pb.dart' as $3;
import '../../../protobuf/empty.pb.dart' as $4;
import '../../../longrunning/operations.pb.dart' as $5;

import 'data_labeling_service.pbenum.dart';

export 'data_labeling_service.pbenum.dart';

class CreateDatasetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateDatasetRequest',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
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
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
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
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..aOS(1, 'parent')
    ..aOS(2, 'filter')
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, 'pageToken')
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

class DeleteDatasetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteDatasetRequest',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
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
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..aOS(1, 'name')
    ..a<$0.InputConfig>(2, 'inputConfig', $pb.PbFieldType.OM,
        $0.InputConfig.getDefault, $0.InputConfig.create)
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

  $0.InputConfig get inputConfig => $_getN(1);
  set inputConfig($0.InputConfig v) {
    setField(2, v);
  }

  $core.bool hasInputConfig() => $_has(1);
  void clearInputConfig() => clearField(2);
}

class ExportDataRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExportDataRequest',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..aOS(1, 'name')
    ..aOS(2, 'annotatedDataset')
    ..aOS(3, 'filter')
    ..a<$0.OutputConfig>(4, 'outputConfig', $pb.PbFieldType.OM,
        $0.OutputConfig.getDefault, $0.OutputConfig.create)
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

  $0.OutputConfig get outputConfig => $_getN(3);
  set outputConfig($0.OutputConfig v) {
    setField(4, v);
  }

  $core.bool hasOutputConfig() => $_has(3);
  void clearOutputConfig() => clearField(4);
}

class GetDataItemRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetDataItemRequest',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetDataItemRequest() : super();
  GetDataItemRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetDataItemRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetDataItemRequest clone() => GetDataItemRequest()..mergeFromMessage(this);
  GetDataItemRequest copyWith(void Function(GetDataItemRequest) updates) =>
      super.copyWith((message) => updates(message as GetDataItemRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetDataItemRequest create() => GetDataItemRequest();
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

  ListDataItemsRequest() : super();
  ListDataItemsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListDataItemsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListDataItemsRequest clone() =>
      ListDataItemsRequest()..mergeFromMessage(this);
  ListDataItemsRequest copyWith(void Function(ListDataItemsRequest) updates) =>
      super.copyWith((message) => updates(message as ListDataItemsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListDataItemsRequest create() => ListDataItemsRequest();
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
    ..pc<$0.DataItem>(1, 'dataItems', $pb.PbFieldType.PM, $0.DataItem.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListDataItemsResponse() : super();
  ListDataItemsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListDataItemsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListDataItemsResponse clone() =>
      ListDataItemsResponse()..mergeFromMessage(this);
  ListDataItemsResponse copyWith(
          void Function(ListDataItemsResponse) updates) =>
      super.copyWith((message) => updates(message as ListDataItemsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListDataItemsResponse create() => ListDataItemsResponse();
  ListDataItemsResponse createEmptyInstance() => create();
  static $pb.PbList<ListDataItemsResponse> createRepeated() =>
      $pb.PbList<ListDataItemsResponse>();
  static ListDataItemsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListDataItemsResponse _defaultInstance;

  $core.List<$0.DataItem> get dataItems => $_getList(0);

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

  GetAnnotatedDatasetRequest() : super();
  GetAnnotatedDatasetRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetAnnotatedDatasetRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetAnnotatedDatasetRequest clone() =>
      GetAnnotatedDatasetRequest()..mergeFromMessage(this);
  GetAnnotatedDatasetRequest copyWith(
          void Function(GetAnnotatedDatasetRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetAnnotatedDatasetRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetAnnotatedDatasetRequest create() => GetAnnotatedDatasetRequest();
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

  ListAnnotatedDatasetsRequest() : super();
  ListAnnotatedDatasetsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListAnnotatedDatasetsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListAnnotatedDatasetsRequest clone() =>
      ListAnnotatedDatasetsRequest()..mergeFromMessage(this);
  ListAnnotatedDatasetsRequest copyWith(
          void Function(ListAnnotatedDatasetsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as ListAnnotatedDatasetsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListAnnotatedDatasetsRequest create() =>
      ListAnnotatedDatasetsRequest();
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

class DeleteAnnotatedDatasetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'DeleteAnnotatedDatasetRequest',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteAnnotatedDatasetRequest() : super();
  DeleteAnnotatedDatasetRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteAnnotatedDatasetRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteAnnotatedDatasetRequest clone() =>
      DeleteAnnotatedDatasetRequest()..mergeFromMessage(this);
  DeleteAnnotatedDatasetRequest copyWith(
          void Function(DeleteAnnotatedDatasetRequest) updates) =>
      super.copyWith(
          (message) => updates(message as DeleteAnnotatedDatasetRequest));
  $pb.BuilderInfo get info_ => _i;
  static DeleteAnnotatedDatasetRequest create() =>
      DeleteAnnotatedDatasetRequest();
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

class ListAnnotatedDatasetsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      'ListAnnotatedDatasetsResponse',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..pc<$0.AnnotatedDataset>(
        1, 'annotatedDatasets', $pb.PbFieldType.PM, $0.AnnotatedDataset.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListAnnotatedDatasetsResponse() : super();
  ListAnnotatedDatasetsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListAnnotatedDatasetsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListAnnotatedDatasetsResponse clone() =>
      ListAnnotatedDatasetsResponse()..mergeFromMessage(this);
  ListAnnotatedDatasetsResponse copyWith(
          void Function(ListAnnotatedDatasetsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as ListAnnotatedDatasetsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListAnnotatedDatasetsResponse create() =>
      ListAnnotatedDatasetsResponse();
  ListAnnotatedDatasetsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAnnotatedDatasetsResponse> createRepeated() =>
      $pb.PbList<ListAnnotatedDatasetsResponse>();
  static ListAnnotatedDatasetsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListAnnotatedDatasetsResponse _defaultInstance;

  $core.List<$0.AnnotatedDataset> get annotatedDatasets => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
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
    ..aOS(1, 'parent')
    ..a<$1.HumanAnnotationConfig>(2, 'basicConfig', $pb.PbFieldType.OM,
        $1.HumanAnnotationConfig.getDefault, $1.HumanAnnotationConfig.create)
    ..e<LabelImageRequest_Feature>(
        3,
        'feature',
        $pb.PbFieldType.OE,
        LabelImageRequest_Feature.FEATURE_UNSPECIFIED,
        LabelImageRequest_Feature.valueOf,
        LabelImageRequest_Feature.values)
    ..a<$1.ImageClassificationConfig>(
        4,
        'imageClassificationConfig',
        $pb.PbFieldType.OM,
        $1.ImageClassificationConfig.getDefault,
        $1.ImageClassificationConfig.create)
    ..a<$1.BoundingPolyConfig>(5, 'boundingPolyConfig', $pb.PbFieldType.OM,
        $1.BoundingPolyConfig.getDefault, $1.BoundingPolyConfig.create)
    ..a<$1.PolylineConfig>(6, 'polylineConfig', $pb.PbFieldType.OM,
        $1.PolylineConfig.getDefault, $1.PolylineConfig.create)
    ..a<$1.SegmentationConfig>(7, 'segmentationConfig', $pb.PbFieldType.OM,
        $1.SegmentationConfig.getDefault, $1.SegmentationConfig.create)
    ..oo(0, [4, 5, 6, 7])
    ..hasRequiredFields = false;

  LabelImageRequest() : super();
  LabelImageRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  LabelImageRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  LabelImageRequest clone() => LabelImageRequest()..mergeFromMessage(this);
  LabelImageRequest copyWith(void Function(LabelImageRequest) updates) =>
      super.copyWith((message) => updates(message as LabelImageRequest));
  $pb.BuilderInfo get info_ => _i;
  static LabelImageRequest create() => LabelImageRequest();
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

  $1.HumanAnnotationConfig get basicConfig => $_getN(1);
  set basicConfig($1.HumanAnnotationConfig v) {
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

  $1.ImageClassificationConfig get imageClassificationConfig => $_getN(3);
  set imageClassificationConfig($1.ImageClassificationConfig v) {
    setField(4, v);
  }

  $core.bool hasImageClassificationConfig() => $_has(3);
  void clearImageClassificationConfig() => clearField(4);

  $1.BoundingPolyConfig get boundingPolyConfig => $_getN(4);
  set boundingPolyConfig($1.BoundingPolyConfig v) {
    setField(5, v);
  }

  $core.bool hasBoundingPolyConfig() => $_has(4);
  void clearBoundingPolyConfig() => clearField(5);

  $1.PolylineConfig get polylineConfig => $_getN(5);
  set polylineConfig($1.PolylineConfig v) {
    setField(6, v);
  }

  $core.bool hasPolylineConfig() => $_has(5);
  void clearPolylineConfig() => clearField(6);

  $1.SegmentationConfig get segmentationConfig => $_getN(6);
  set segmentationConfig($1.SegmentationConfig v) {
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
    ..aOS(1, 'parent')
    ..a<$1.HumanAnnotationConfig>(2, 'basicConfig', $pb.PbFieldType.OM,
        $1.HumanAnnotationConfig.getDefault, $1.HumanAnnotationConfig.create)
    ..e<LabelVideoRequest_Feature>(
        3,
        'feature',
        $pb.PbFieldType.OE,
        LabelVideoRequest_Feature.FEATURE_UNSPECIFIED,
        LabelVideoRequest_Feature.valueOf,
        LabelVideoRequest_Feature.values)
    ..a<$1.VideoClassificationConfig>(
        4,
        'videoClassificationConfig',
        $pb.PbFieldType.OM,
        $1.VideoClassificationConfig.getDefault,
        $1.VideoClassificationConfig.create)
    ..a<$1.ObjectDetectionConfig>(
        5,
        'objectDetectionConfig',
        $pb.PbFieldType.OM,
        $1.ObjectDetectionConfig.getDefault,
        $1.ObjectDetectionConfig.create)
    ..a<$1.ObjectTrackingConfig>(6, 'objectTrackingConfig', $pb.PbFieldType.OM,
        $1.ObjectTrackingConfig.getDefault, $1.ObjectTrackingConfig.create)
    ..a<$1.EventConfig>(7, 'eventConfig', $pb.PbFieldType.OM,
        $1.EventConfig.getDefault, $1.EventConfig.create)
    ..oo(0, [4, 5, 6, 7])
    ..hasRequiredFields = false;

  LabelVideoRequest() : super();
  LabelVideoRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  LabelVideoRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  LabelVideoRequest clone() => LabelVideoRequest()..mergeFromMessage(this);
  LabelVideoRequest copyWith(void Function(LabelVideoRequest) updates) =>
      super.copyWith((message) => updates(message as LabelVideoRequest));
  $pb.BuilderInfo get info_ => _i;
  static LabelVideoRequest create() => LabelVideoRequest();
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

  $1.HumanAnnotationConfig get basicConfig => $_getN(1);
  set basicConfig($1.HumanAnnotationConfig v) {
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

  $1.VideoClassificationConfig get videoClassificationConfig => $_getN(3);
  set videoClassificationConfig($1.VideoClassificationConfig v) {
    setField(4, v);
  }

  $core.bool hasVideoClassificationConfig() => $_has(3);
  void clearVideoClassificationConfig() => clearField(4);

  $1.ObjectDetectionConfig get objectDetectionConfig => $_getN(4);
  set objectDetectionConfig($1.ObjectDetectionConfig v) {
    setField(5, v);
  }

  $core.bool hasObjectDetectionConfig() => $_has(4);
  void clearObjectDetectionConfig() => clearField(5);

  $1.ObjectTrackingConfig get objectTrackingConfig => $_getN(5);
  set objectTrackingConfig($1.ObjectTrackingConfig v) {
    setField(6, v);
  }

  $core.bool hasObjectTrackingConfig() => $_has(5);
  void clearObjectTrackingConfig() => clearField(6);

  $1.EventConfig get eventConfig => $_getN(6);
  set eventConfig($1.EventConfig v) {
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
    ..aOS(1, 'parent')
    ..a<$1.HumanAnnotationConfig>(2, 'basicConfig', $pb.PbFieldType.OM,
        $1.HumanAnnotationConfig.getDefault, $1.HumanAnnotationConfig.create)
    ..a<$1.TextClassificationConfig>(
        4,
        'textClassificationConfig',
        $pb.PbFieldType.OM,
        $1.TextClassificationConfig.getDefault,
        $1.TextClassificationConfig.create)
    ..a<$1.TextEntityExtractionConfig>(
        5,
        'textEntityExtractionConfig',
        $pb.PbFieldType.OM,
        $1.TextEntityExtractionConfig.getDefault,
        $1.TextEntityExtractionConfig.create)
    ..e<LabelTextRequest_Feature>(
        6,
        'feature',
        $pb.PbFieldType.OE,
        LabelTextRequest_Feature.FEATURE_UNSPECIFIED,
        LabelTextRequest_Feature.valueOf,
        LabelTextRequest_Feature.values)
    ..oo(0, [4, 5])
    ..hasRequiredFields = false;

  LabelTextRequest() : super();
  LabelTextRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  LabelTextRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  LabelTextRequest clone() => LabelTextRequest()..mergeFromMessage(this);
  LabelTextRequest copyWith(void Function(LabelTextRequest) updates) =>
      super.copyWith((message) => updates(message as LabelTextRequest));
  $pb.BuilderInfo get info_ => _i;
  static LabelTextRequest create() => LabelTextRequest();
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

  $1.HumanAnnotationConfig get basicConfig => $_getN(1);
  set basicConfig($1.HumanAnnotationConfig v) {
    setField(2, v);
  }

  $core.bool hasBasicConfig() => $_has(1);
  void clearBasicConfig() => clearField(2);

  $1.TextClassificationConfig get textClassificationConfig => $_getN(2);
  set textClassificationConfig($1.TextClassificationConfig v) {
    setField(4, v);
  }

  $core.bool hasTextClassificationConfig() => $_has(2);
  void clearTextClassificationConfig() => clearField(4);

  $1.TextEntityExtractionConfig get textEntityExtractionConfig => $_getN(3);
  set textEntityExtractionConfig($1.TextEntityExtractionConfig v) {
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

class LabelAudioRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('LabelAudioRequest',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..aOS(1, 'parent')
    ..a<$1.HumanAnnotationConfig>(2, 'basicConfig', $pb.PbFieldType.OM,
        $1.HumanAnnotationConfig.getDefault, $1.HumanAnnotationConfig.create)
    ..e<LabelAudioRequest_Feature>(
        3,
        'feature',
        $pb.PbFieldType.OE,
        LabelAudioRequest_Feature.FEATURE_UNSPECIFIED,
        LabelAudioRequest_Feature.valueOf,
        LabelAudioRequest_Feature.values)
    ..hasRequiredFields = false;

  LabelAudioRequest() : super();
  LabelAudioRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  LabelAudioRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  LabelAudioRequest clone() => LabelAudioRequest()..mergeFromMessage(this);
  LabelAudioRequest copyWith(void Function(LabelAudioRequest) updates) =>
      super.copyWith((message) => updates(message as LabelAudioRequest));
  $pb.BuilderInfo get info_ => _i;
  static LabelAudioRequest create() => LabelAudioRequest();
  LabelAudioRequest createEmptyInstance() => create();
  static $pb.PbList<LabelAudioRequest> createRepeated() =>
      $pb.PbList<LabelAudioRequest>();
  static LabelAudioRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static LabelAudioRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $1.HumanAnnotationConfig get basicConfig => $_getN(1);
  set basicConfig($1.HumanAnnotationConfig v) {
    setField(2, v);
  }

  $core.bool hasBasicConfig() => $_has(1);
  void clearBasicConfig() => clearField(2);

  LabelAudioRequest_Feature get feature => $_getN(2);
  set feature(LabelAudioRequest_Feature v) {
    setField(3, v);
  }

  $core.bool hasFeature() => $_has(2);
  void clearFeature() => clearField(3);
}

class GetExampleRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetExampleRequest',
      package: const $pb.PackageName('google.cloud.datalabeling.v1beta1'))
    ..aOS(1, 'name')
    ..aOS(2, 'filter')
    ..hasRequiredFields = false;

  GetExampleRequest() : super();
  GetExampleRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetExampleRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetExampleRequest clone() => GetExampleRequest()..mergeFromMessage(this);
  GetExampleRequest copyWith(void Function(GetExampleRequest) updates) =>
      super.copyWith((message) => updates(message as GetExampleRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetExampleRequest create() => GetExampleRequest();
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

  ListExamplesRequest() : super();
  ListExamplesRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListExamplesRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListExamplesRequest clone() => ListExamplesRequest()..mergeFromMessage(this);
  ListExamplesRequest copyWith(void Function(ListExamplesRequest) updates) =>
      super.copyWith((message) => updates(message as ListExamplesRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListExamplesRequest create() => ListExamplesRequest();
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
    ..pc<$0.Example>(1, 'examples', $pb.PbFieldType.PM, $0.Example.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListExamplesResponse() : super();
  ListExamplesResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListExamplesResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListExamplesResponse clone() =>
      ListExamplesResponse()..mergeFromMessage(this);
  ListExamplesResponse copyWith(void Function(ListExamplesResponse) updates) =>
      super.copyWith((message) => updates(message as ListExamplesResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListExamplesResponse create() => ListExamplesResponse();
  ListExamplesResponse createEmptyInstance() => create();
  static $pb.PbList<ListExamplesResponse> createRepeated() =>
      $pb.PbList<ListExamplesResponse>();
  static ListExamplesResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListExamplesResponse _defaultInstance;

  $core.List<$0.Example> get examples => $_getList(0);

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
    ..a<$2.AnnotationSpecSet>(2, 'annotationSpecSet', $pb.PbFieldType.OM,
        $2.AnnotationSpecSet.getDefault, $2.AnnotationSpecSet.create)
    ..hasRequiredFields = false;

  CreateAnnotationSpecSetRequest() : super();
  CreateAnnotationSpecSetRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateAnnotationSpecSetRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateAnnotationSpecSetRequest clone() =>
      CreateAnnotationSpecSetRequest()..mergeFromMessage(this);
  CreateAnnotationSpecSetRequest copyWith(
          void Function(CreateAnnotationSpecSetRequest) updates) =>
      super.copyWith(
          (message) => updates(message as CreateAnnotationSpecSetRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateAnnotationSpecSetRequest create() =>
      CreateAnnotationSpecSetRequest();
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

  $2.AnnotationSpecSet get annotationSpecSet => $_getN(1);
  set annotationSpecSet($2.AnnotationSpecSet v) {
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

  GetAnnotationSpecSetRequest() : super();
  GetAnnotationSpecSetRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetAnnotationSpecSetRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetAnnotationSpecSetRequest clone() =>
      GetAnnotationSpecSetRequest()..mergeFromMessage(this);
  GetAnnotationSpecSetRequest copyWith(
          void Function(GetAnnotationSpecSetRequest) updates) =>
      super.copyWith(
          (message) => updates(message as GetAnnotationSpecSetRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetAnnotationSpecSetRequest create() => GetAnnotationSpecSetRequest();
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

  ListAnnotationSpecSetsRequest() : super();
  ListAnnotationSpecSetsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListAnnotationSpecSetsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListAnnotationSpecSetsRequest clone() =>
      ListAnnotationSpecSetsRequest()..mergeFromMessage(this);
  ListAnnotationSpecSetsRequest copyWith(
          void Function(ListAnnotationSpecSetsRequest) updates) =>
      super.copyWith(
          (message) => updates(message as ListAnnotationSpecSetsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListAnnotationSpecSetsRequest create() =>
      ListAnnotationSpecSetsRequest();
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
    ..pc<$2.AnnotationSpecSet>(1, 'annotationSpecSets', $pb.PbFieldType.PM,
        $2.AnnotationSpecSet.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListAnnotationSpecSetsResponse() : super();
  ListAnnotationSpecSetsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListAnnotationSpecSetsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListAnnotationSpecSetsResponse clone() =>
      ListAnnotationSpecSetsResponse()..mergeFromMessage(this);
  ListAnnotationSpecSetsResponse copyWith(
          void Function(ListAnnotationSpecSetsResponse) updates) =>
      super.copyWith(
          (message) => updates(message as ListAnnotationSpecSetsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListAnnotationSpecSetsResponse create() =>
      ListAnnotationSpecSetsResponse();
  ListAnnotationSpecSetsResponse createEmptyInstance() => create();
  static $pb.PbList<ListAnnotationSpecSetsResponse> createRepeated() =>
      $pb.PbList<ListAnnotationSpecSetsResponse>();
  static ListAnnotationSpecSetsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListAnnotationSpecSetsResponse _defaultInstance;

  $core.List<$2.AnnotationSpecSet> get annotationSpecSets => $_getList(0);

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

  DeleteAnnotationSpecSetRequest() : super();
  DeleteAnnotationSpecSetRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteAnnotationSpecSetRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteAnnotationSpecSetRequest clone() =>
      DeleteAnnotationSpecSetRequest()..mergeFromMessage(this);
  DeleteAnnotationSpecSetRequest copyWith(
          void Function(DeleteAnnotationSpecSetRequest) updates) =>
      super.copyWith(
          (message) => updates(message as DeleteAnnotationSpecSetRequest));
  $pb.BuilderInfo get info_ => _i;
  static DeleteAnnotationSpecSetRequest create() =>
      DeleteAnnotationSpecSetRequest();
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
    ..a<$3.Instruction>(2, 'instruction', $pb.PbFieldType.OM,
        $3.Instruction.getDefault, $3.Instruction.create)
    ..hasRequiredFields = false;

  CreateInstructionRequest() : super();
  CreateInstructionRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateInstructionRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateInstructionRequest clone() =>
      CreateInstructionRequest()..mergeFromMessage(this);
  CreateInstructionRequest copyWith(
          void Function(CreateInstructionRequest) updates) =>
      super.copyWith((message) => updates(message as CreateInstructionRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateInstructionRequest create() => CreateInstructionRequest();
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

  $3.Instruction get instruction => $_getN(1);
  set instruction($3.Instruction v) {
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

  GetInstructionRequest() : super();
  GetInstructionRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetInstructionRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetInstructionRequest clone() =>
      GetInstructionRequest()..mergeFromMessage(this);
  GetInstructionRequest copyWith(
          void Function(GetInstructionRequest) updates) =>
      super.copyWith((message) => updates(message as GetInstructionRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetInstructionRequest create() => GetInstructionRequest();
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

  DeleteInstructionRequest() : super();
  DeleteInstructionRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteInstructionRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteInstructionRequest clone() =>
      DeleteInstructionRequest()..mergeFromMessage(this);
  DeleteInstructionRequest copyWith(
          void Function(DeleteInstructionRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteInstructionRequest));
  $pb.BuilderInfo get info_ => _i;
  static DeleteInstructionRequest create() => DeleteInstructionRequest();
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

  ListInstructionsRequest() : super();
  ListInstructionsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListInstructionsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListInstructionsRequest clone() =>
      ListInstructionsRequest()..mergeFromMessage(this);
  ListInstructionsRequest copyWith(
          void Function(ListInstructionsRequest) updates) =>
      super.copyWith((message) => updates(message as ListInstructionsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListInstructionsRequest create() => ListInstructionsRequest();
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
    ..pc<$3.Instruction>(
        1, 'instructions', $pb.PbFieldType.PM, $3.Instruction.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListInstructionsResponse() : super();
  ListInstructionsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListInstructionsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListInstructionsResponse clone() =>
      ListInstructionsResponse()..mergeFromMessage(this);
  ListInstructionsResponse copyWith(
          void Function(ListInstructionsResponse) updates) =>
      super.copyWith((message) => updates(message as ListInstructionsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListInstructionsResponse create() => ListInstructionsResponse();
  ListInstructionsResponse createEmptyInstance() => create();
  static $pb.PbList<ListInstructionsResponse> createRepeated() =>
      $pb.PbList<ListInstructionsResponse>();
  static ListInstructionsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListInstructionsResponse _defaultInstance;

  $core.List<$3.Instruction> get instructions => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class DataLabelingServiceApi {
  $pb.RpcClient _client;
  DataLabelingServiceApi(this._client);

  $async.Future<$0.Dataset> createDataset(
      $pb.ClientContext ctx, CreateDatasetRequest request) {
    var emptyResponse = $0.Dataset();
    return _client.invoke<$0.Dataset>(
        ctx, 'DataLabelingService', 'CreateDataset', request, emptyResponse);
  }

  $async.Future<$0.Dataset> getDataset(
      $pb.ClientContext ctx, GetDatasetRequest request) {
    var emptyResponse = $0.Dataset();
    return _client.invoke<$0.Dataset>(
        ctx, 'DataLabelingService', 'GetDataset', request, emptyResponse);
  }

  $async.Future<ListDatasetsResponse> listDatasets(
      $pb.ClientContext ctx, ListDatasetsRequest request) {
    var emptyResponse = ListDatasetsResponse();
    return _client.invoke<ListDatasetsResponse>(
        ctx, 'DataLabelingService', 'ListDatasets', request, emptyResponse);
  }

  $async.Future<$4.Empty> deleteDataset(
      $pb.ClientContext ctx, DeleteDatasetRequest request) {
    var emptyResponse = $4.Empty();
    return _client.invoke<$4.Empty>(
        ctx, 'DataLabelingService', 'DeleteDataset', request, emptyResponse);
  }

  $async.Future<$5.Operation> importData(
      $pb.ClientContext ctx, ImportDataRequest request) {
    var emptyResponse = $5.Operation();
    return _client.invoke<$5.Operation>(
        ctx, 'DataLabelingService', 'ImportData', request, emptyResponse);
  }

  $async.Future<$5.Operation> exportData(
      $pb.ClientContext ctx, ExportDataRequest request) {
    var emptyResponse = $5.Operation();
    return _client.invoke<$5.Operation>(
        ctx, 'DataLabelingService', 'ExportData', request, emptyResponse);
  }

  $async.Future<$0.DataItem> getDataItem(
      $pb.ClientContext ctx, GetDataItemRequest request) {
    var emptyResponse = $0.DataItem();
    return _client.invoke<$0.DataItem>(
        ctx, 'DataLabelingService', 'GetDataItem', request, emptyResponse);
  }

  $async.Future<ListDataItemsResponse> listDataItems(
      $pb.ClientContext ctx, ListDataItemsRequest request) {
    var emptyResponse = ListDataItemsResponse();
    return _client.invoke<ListDataItemsResponse>(
        ctx, 'DataLabelingService', 'ListDataItems', request, emptyResponse);
  }

  $async.Future<$0.AnnotatedDataset> getAnnotatedDataset(
      $pb.ClientContext ctx, GetAnnotatedDatasetRequest request) {
    var emptyResponse = $0.AnnotatedDataset();
    return _client.invoke<$0.AnnotatedDataset>(ctx, 'DataLabelingService',
        'GetAnnotatedDataset', request, emptyResponse);
  }

  $async.Future<ListAnnotatedDatasetsResponse> listAnnotatedDatasets(
      $pb.ClientContext ctx, ListAnnotatedDatasetsRequest request) {
    var emptyResponse = ListAnnotatedDatasetsResponse();
    return _client.invoke<ListAnnotatedDatasetsResponse>(ctx,
        'DataLabelingService', 'ListAnnotatedDatasets', request, emptyResponse);
  }

  $async.Future<$4.Empty> deleteAnnotatedDataset(
      $pb.ClientContext ctx, DeleteAnnotatedDatasetRequest request) {
    var emptyResponse = $4.Empty();
    return _client.invoke<$4.Empty>(ctx, 'DataLabelingService',
        'DeleteAnnotatedDataset', request, emptyResponse);
  }

  $async.Future<$5.Operation> labelImage(
      $pb.ClientContext ctx, LabelImageRequest request) {
    var emptyResponse = $5.Operation();
    return _client.invoke<$5.Operation>(
        ctx, 'DataLabelingService', 'LabelImage', request, emptyResponse);
  }

  $async.Future<$5.Operation> labelVideo(
      $pb.ClientContext ctx, LabelVideoRequest request) {
    var emptyResponse = $5.Operation();
    return _client.invoke<$5.Operation>(
        ctx, 'DataLabelingService', 'LabelVideo', request, emptyResponse);
  }

  $async.Future<$5.Operation> labelText(
      $pb.ClientContext ctx, LabelTextRequest request) {
    var emptyResponse = $5.Operation();
    return _client.invoke<$5.Operation>(
        ctx, 'DataLabelingService', 'LabelText', request, emptyResponse);
  }

  $async.Future<$5.Operation> labelAudio(
      $pb.ClientContext ctx, LabelAudioRequest request) {
    var emptyResponse = $5.Operation();
    return _client.invoke<$5.Operation>(
        ctx, 'DataLabelingService', 'LabelAudio', request, emptyResponse);
  }

  $async.Future<$0.Example> getExample(
      $pb.ClientContext ctx, GetExampleRequest request) {
    var emptyResponse = $0.Example();
    return _client.invoke<$0.Example>(
        ctx, 'DataLabelingService', 'GetExample', request, emptyResponse);
  }

  $async.Future<ListExamplesResponse> listExamples(
      $pb.ClientContext ctx, ListExamplesRequest request) {
    var emptyResponse = ListExamplesResponse();
    return _client.invoke<ListExamplesResponse>(
        ctx, 'DataLabelingService', 'ListExamples', request, emptyResponse);
  }

  $async.Future<$2.AnnotationSpecSet> createAnnotationSpecSet(
      $pb.ClientContext ctx, CreateAnnotationSpecSetRequest request) {
    var emptyResponse = $2.AnnotationSpecSet();
    return _client.invoke<$2.AnnotationSpecSet>(ctx, 'DataLabelingService',
        'CreateAnnotationSpecSet', request, emptyResponse);
  }

  $async.Future<$2.AnnotationSpecSet> getAnnotationSpecSet(
      $pb.ClientContext ctx, GetAnnotationSpecSetRequest request) {
    var emptyResponse = $2.AnnotationSpecSet();
    return _client.invoke<$2.AnnotationSpecSet>(ctx, 'DataLabelingService',
        'GetAnnotationSpecSet', request, emptyResponse);
  }

  $async.Future<ListAnnotationSpecSetsResponse> listAnnotationSpecSets(
      $pb.ClientContext ctx, ListAnnotationSpecSetsRequest request) {
    var emptyResponse = ListAnnotationSpecSetsResponse();
    return _client.invoke<ListAnnotationSpecSetsResponse>(
        ctx,
        'DataLabelingService',
        'ListAnnotationSpecSets',
        request,
        emptyResponse);
  }

  $async.Future<$4.Empty> deleteAnnotationSpecSet(
      $pb.ClientContext ctx, DeleteAnnotationSpecSetRequest request) {
    var emptyResponse = $4.Empty();
    return _client.invoke<$4.Empty>(ctx, 'DataLabelingService',
        'DeleteAnnotationSpecSet', request, emptyResponse);
  }

  $async.Future<$5.Operation> createInstruction(
      $pb.ClientContext ctx, CreateInstructionRequest request) {
    var emptyResponse = $5.Operation();
    return _client.invoke<$5.Operation>(ctx, 'DataLabelingService',
        'CreateInstruction', request, emptyResponse);
  }

  $async.Future<$3.Instruction> getInstruction(
      $pb.ClientContext ctx, GetInstructionRequest request) {
    var emptyResponse = $3.Instruction();
    return _client.invoke<$3.Instruction>(
        ctx, 'DataLabelingService', 'GetInstruction', request, emptyResponse);
  }

  $async.Future<ListInstructionsResponse> listInstructions(
      $pb.ClientContext ctx, ListInstructionsRequest request) {
    var emptyResponse = ListInstructionsResponse();
    return _client.invoke<ListInstructionsResponse>(
        ctx, 'DataLabelingService', 'ListInstructions', request, emptyResponse);
  }

  $async.Future<$4.Empty> deleteInstruction(
      $pb.ClientContext ctx, DeleteInstructionRequest request) {
    var emptyResponse = $4.Empty();
    return _client.invoke<$4.Empty>(ctx, 'DataLabelingService',
        'DeleteInstruction', request, emptyResponse);
  }
}
