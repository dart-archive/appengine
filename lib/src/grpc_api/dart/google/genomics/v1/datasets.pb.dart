///
//  Generated code. Do not modify.
//  source: google/genomics/v1/datasets.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../protobuf/timestamp.pb.dart' as $0;
import '../../protobuf/field_mask.pb.dart' as $1;
import '../../protobuf/empty.pb.dart' as $2;
import '../../iam/v1/iam_policy.pb.dart' as $3;
import '../../iam/v1/policy.pb.dart' as $4;

class Dataset extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Dataset', package: const $pb.PackageName('google.genomics.v1'))
    ..aOS(1, 'id')
    ..aOS(2, 'projectId')
    ..aOS(3, 'name')
    ..a<$0.Timestamp>(4, 'createTime', $pb.PbFieldType.OM, $0.Timestamp.getDefault, $0.Timestamp.create)
    ..hasRequiredFields = false
  ;

  Dataset() : super();
  Dataset.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  Dataset.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  Dataset clone() => Dataset()..mergeFromMessage(this);
  Dataset copyWith(void Function(Dataset) updates) => super.copyWith((message) => updates(message as Dataset));
  $pb.BuilderInfo get info_ => _i;
  static Dataset create() => Dataset();
  Dataset createEmptyInstance() => create();
  static $pb.PbList<Dataset> createRepeated() => $pb.PbList<Dataset>();
  static Dataset getDefault() => _defaultInstance ??= create()..freeze();
  static Dataset _defaultInstance;

  $core.String get id => $_getS(0, '');
  set id($core.String v) { $_setString(0, v); }
  $core.bool hasId() => $_has(0);
  void clearId() => clearField(1);

  $core.String get projectId => $_getS(1, '');
  set projectId($core.String v) { $_setString(1, v); }
  $core.bool hasProjectId() => $_has(1);
  void clearProjectId() => clearField(2);

  $core.String get name => $_getS(2, '');
  set name($core.String v) { $_setString(2, v); }
  $core.bool hasName() => $_has(2);
  void clearName() => clearField(3);

  $0.Timestamp get createTime => $_getN(3);
  set createTime($0.Timestamp v) { setField(4, v); }
  $core.bool hasCreateTime() => $_has(3);
  void clearCreateTime() => clearField(4);
}

class ListDatasetsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListDatasetsRequest', package: const $pb.PackageName('google.genomics.v1'))
    ..aOS(1, 'projectId')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false
  ;

  ListDatasetsRequest() : super();
  ListDatasetsRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListDatasetsRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListDatasetsRequest clone() => ListDatasetsRequest()..mergeFromMessage(this);
  ListDatasetsRequest copyWith(void Function(ListDatasetsRequest) updates) => super.copyWith((message) => updates(message as ListDatasetsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListDatasetsRequest create() => ListDatasetsRequest();
  ListDatasetsRequest createEmptyInstance() => create();
  static $pb.PbList<ListDatasetsRequest> createRepeated() => $pb.PbList<ListDatasetsRequest>();
  static ListDatasetsRequest getDefault() => _defaultInstance ??= create()..freeze();
  static ListDatasetsRequest _defaultInstance;

  $core.String get projectId => $_getS(0, '');
  set projectId($core.String v) { $_setString(0, v); }
  $core.bool hasProjectId() => $_has(0);
  void clearProjectId() => clearField(1);

  $core.int get pageSize => $_get(1, 0);
  set pageSize($core.int v) { $_setSignedInt32(1, v); }
  $core.bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(2);

  $core.String get pageToken => $_getS(2, '');
  set pageToken($core.String v) { $_setString(2, v); }
  $core.bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);
}

class ListDatasetsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListDatasetsResponse', package: const $pb.PackageName('google.genomics.v1'))
    ..pc<Dataset>(1, 'datasets', $pb.PbFieldType.PM,Dataset.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false
  ;

  ListDatasetsResponse() : super();
  ListDatasetsResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  ListDatasetsResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  ListDatasetsResponse clone() => ListDatasetsResponse()..mergeFromMessage(this);
  ListDatasetsResponse copyWith(void Function(ListDatasetsResponse) updates) => super.copyWith((message) => updates(message as ListDatasetsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListDatasetsResponse create() => ListDatasetsResponse();
  ListDatasetsResponse createEmptyInstance() => create();
  static $pb.PbList<ListDatasetsResponse> createRepeated() => $pb.PbList<ListDatasetsResponse>();
  static ListDatasetsResponse getDefault() => _defaultInstance ??= create()..freeze();
  static ListDatasetsResponse _defaultInstance;

  $core.List<Dataset> get datasets => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) { $_setString(1, v); }
  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class CreateDatasetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateDatasetRequest', package: const $pb.PackageName('google.genomics.v1'))
    ..a<Dataset>(1, 'dataset', $pb.PbFieldType.OM, Dataset.getDefault, Dataset.create)
    ..hasRequiredFields = false
  ;

  CreateDatasetRequest() : super();
  CreateDatasetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  CreateDatasetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  CreateDatasetRequest clone() => CreateDatasetRequest()..mergeFromMessage(this);
  CreateDatasetRequest copyWith(void Function(CreateDatasetRequest) updates) => super.copyWith((message) => updates(message as CreateDatasetRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateDatasetRequest create() => CreateDatasetRequest();
  CreateDatasetRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDatasetRequest> createRepeated() => $pb.PbList<CreateDatasetRequest>();
  static CreateDatasetRequest getDefault() => _defaultInstance ??= create()..freeze();
  static CreateDatasetRequest _defaultInstance;

  Dataset get dataset => $_getN(0);
  set dataset(Dataset v) { setField(1, v); }
  $core.bool hasDataset() => $_has(0);
  void clearDataset() => clearField(1);
}

class UpdateDatasetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateDatasetRequest', package: const $pb.PackageName('google.genomics.v1'))
    ..aOS(1, 'datasetId')
    ..a<Dataset>(2, 'dataset', $pb.PbFieldType.OM, Dataset.getDefault, Dataset.create)
    ..a<$1.FieldMask>(3, 'updateMask', $pb.PbFieldType.OM, $1.FieldMask.getDefault, $1.FieldMask.create)
    ..hasRequiredFields = false
  ;

  UpdateDatasetRequest() : super();
  UpdateDatasetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UpdateDatasetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UpdateDatasetRequest clone() => UpdateDatasetRequest()..mergeFromMessage(this);
  UpdateDatasetRequest copyWith(void Function(UpdateDatasetRequest) updates) => super.copyWith((message) => updates(message as UpdateDatasetRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdateDatasetRequest create() => UpdateDatasetRequest();
  UpdateDatasetRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateDatasetRequest> createRepeated() => $pb.PbList<UpdateDatasetRequest>();
  static UpdateDatasetRequest getDefault() => _defaultInstance ??= create()..freeze();
  static UpdateDatasetRequest _defaultInstance;

  $core.String get datasetId => $_getS(0, '');
  set datasetId($core.String v) { $_setString(0, v); }
  $core.bool hasDatasetId() => $_has(0);
  void clearDatasetId() => clearField(1);

  Dataset get dataset => $_getN(1);
  set dataset(Dataset v) { setField(2, v); }
  $core.bool hasDataset() => $_has(1);
  void clearDataset() => clearField(2);

  $1.FieldMask get updateMask => $_getN(2);
  set updateMask($1.FieldMask v) { setField(3, v); }
  $core.bool hasUpdateMask() => $_has(2);
  void clearUpdateMask() => clearField(3);
}

class DeleteDatasetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteDatasetRequest', package: const $pb.PackageName('google.genomics.v1'))
    ..aOS(1, 'datasetId')
    ..hasRequiredFields = false
  ;

  DeleteDatasetRequest() : super();
  DeleteDatasetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  DeleteDatasetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  DeleteDatasetRequest clone() => DeleteDatasetRequest()..mergeFromMessage(this);
  DeleteDatasetRequest copyWith(void Function(DeleteDatasetRequest) updates) => super.copyWith((message) => updates(message as DeleteDatasetRequest));
  $pb.BuilderInfo get info_ => _i;
  static DeleteDatasetRequest create() => DeleteDatasetRequest();
  DeleteDatasetRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteDatasetRequest> createRepeated() => $pb.PbList<DeleteDatasetRequest>();
  static DeleteDatasetRequest getDefault() => _defaultInstance ??= create()..freeze();
  static DeleteDatasetRequest _defaultInstance;

  $core.String get datasetId => $_getS(0, '');
  set datasetId($core.String v) { $_setString(0, v); }
  $core.bool hasDatasetId() => $_has(0);
  void clearDatasetId() => clearField(1);
}

class UndeleteDatasetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UndeleteDatasetRequest', package: const $pb.PackageName('google.genomics.v1'))
    ..aOS(1, 'datasetId')
    ..hasRequiredFields = false
  ;

  UndeleteDatasetRequest() : super();
  UndeleteDatasetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  UndeleteDatasetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  UndeleteDatasetRequest clone() => UndeleteDatasetRequest()..mergeFromMessage(this);
  UndeleteDatasetRequest copyWith(void Function(UndeleteDatasetRequest) updates) => super.copyWith((message) => updates(message as UndeleteDatasetRequest));
  $pb.BuilderInfo get info_ => _i;
  static UndeleteDatasetRequest create() => UndeleteDatasetRequest();
  UndeleteDatasetRequest createEmptyInstance() => create();
  static $pb.PbList<UndeleteDatasetRequest> createRepeated() => $pb.PbList<UndeleteDatasetRequest>();
  static UndeleteDatasetRequest getDefault() => _defaultInstance ??= create()..freeze();
  static UndeleteDatasetRequest _defaultInstance;

  $core.String get datasetId => $_getS(0, '');
  set datasetId($core.String v) { $_setString(0, v); }
  $core.bool hasDatasetId() => $_has(0);
  void clearDatasetId() => clearField(1);
}

class GetDatasetRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetDatasetRequest', package: const $pb.PackageName('google.genomics.v1'))
    ..aOS(1, 'datasetId')
    ..hasRequiredFields = false
  ;

  GetDatasetRequest() : super();
  GetDatasetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromBuffer(i, r);
  GetDatasetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) : super.fromJson(i, r);
  GetDatasetRequest clone() => GetDatasetRequest()..mergeFromMessage(this);
  GetDatasetRequest copyWith(void Function(GetDatasetRequest) updates) => super.copyWith((message) => updates(message as GetDatasetRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetDatasetRequest create() => GetDatasetRequest();
  GetDatasetRequest createEmptyInstance() => create();
  static $pb.PbList<GetDatasetRequest> createRepeated() => $pb.PbList<GetDatasetRequest>();
  static GetDatasetRequest getDefault() => _defaultInstance ??= create()..freeze();
  static GetDatasetRequest _defaultInstance;

  $core.String get datasetId => $_getS(0, '');
  set datasetId($core.String v) { $_setString(0, v); }
  $core.bool hasDatasetId() => $_has(0);
  void clearDatasetId() => clearField(1);
}

class DatasetServiceV1Api {
  $pb.RpcClient _client;
  DatasetServiceV1Api(this._client);

  $async.Future<ListDatasetsResponse> listDatasets($pb.ClientContext ctx, ListDatasetsRequest request) {
    var emptyResponse = ListDatasetsResponse();
    return _client.invoke<ListDatasetsResponse>(ctx, 'DatasetServiceV1', 'ListDatasets', request, emptyResponse);
  }
  $async.Future<Dataset> createDataset($pb.ClientContext ctx, CreateDatasetRequest request) {
    var emptyResponse = Dataset();
    return _client.invoke<Dataset>(ctx, 'DatasetServiceV1', 'CreateDataset', request, emptyResponse);
  }
  $async.Future<Dataset> getDataset($pb.ClientContext ctx, GetDatasetRequest request) {
    var emptyResponse = Dataset();
    return _client.invoke<Dataset>(ctx, 'DatasetServiceV1', 'GetDataset', request, emptyResponse);
  }
  $async.Future<Dataset> updateDataset($pb.ClientContext ctx, UpdateDatasetRequest request) {
    var emptyResponse = Dataset();
    return _client.invoke<Dataset>(ctx, 'DatasetServiceV1', 'UpdateDataset', request, emptyResponse);
  }
  $async.Future<$2.Empty> deleteDataset($pb.ClientContext ctx, DeleteDatasetRequest request) {
    var emptyResponse = $2.Empty();
    return _client.invoke<$2.Empty>(ctx, 'DatasetServiceV1', 'DeleteDataset', request, emptyResponse);
  }
  $async.Future<Dataset> undeleteDataset($pb.ClientContext ctx, UndeleteDatasetRequest request) {
    var emptyResponse = Dataset();
    return _client.invoke<Dataset>(ctx, 'DatasetServiceV1', 'UndeleteDataset', request, emptyResponse);
  }
  $async.Future<$4.Policy> setIamPolicy($pb.ClientContext ctx, $3.SetIamPolicyRequest request) {
    var emptyResponse = $4.Policy();
    return _client.invoke<$4.Policy>(ctx, 'DatasetServiceV1', 'SetIamPolicy', request, emptyResponse);
  }
  $async.Future<$4.Policy> getIamPolicy($pb.ClientContext ctx, $3.GetIamPolicyRequest request) {
    var emptyResponse = $4.Policy();
    return _client.invoke<$4.Policy>(ctx, 'DatasetServiceV1', 'GetIamPolicy', request, emptyResponse);
  }
  $async.Future<$3.TestIamPermissionsResponse> testIamPermissions($pb.ClientContext ctx, $3.TestIamPermissionsRequest request) {
    var emptyResponse = $3.TestIamPermissionsResponse();
    return _client.invoke<$3.TestIamPermissionsResponse>(ctx, 'DatasetServiceV1', 'TestIamPermissions', request, emptyResponse);
  }
}

