///
//  Generated code. Do not modify.
//  source: google/firestore/admin/v1/firestore_admin.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'index.pb.dart' as $0;
import 'field.pb.dart' as $1;
import '../../../protobuf/field_mask.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $3;
import '../../../protobuf/empty.pb.dart' as $4;

class CreateIndexRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateIndexRequest',
      package: const $pb.PackageName('google.firestore.admin.v1'))
    ..aOS(1, 'parent')
    ..a<$0.Index>(
        2, 'index', $pb.PbFieldType.OM, $0.Index.getDefault, $0.Index.create)
    ..hasRequiredFields = false;

  CreateIndexRequest() : super();
  CreateIndexRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateIndexRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateIndexRequest clone() => CreateIndexRequest()..mergeFromMessage(this);
  CreateIndexRequest copyWith(void Function(CreateIndexRequest) updates) =>
      super.copyWith((message) => updates(message as CreateIndexRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateIndexRequest create() => CreateIndexRequest();
  CreateIndexRequest createEmptyInstance() => create();
  static $pb.PbList<CreateIndexRequest> createRepeated() =>
      $pb.PbList<CreateIndexRequest>();
  static CreateIndexRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateIndexRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $0.Index get index => $_getN(1);
  set index($0.Index v) {
    setField(2, v);
  }

  $core.bool hasIndex() => $_has(1);
  void clearIndex() => clearField(2);
}

class ListIndexesRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListIndexesRequest',
      package: const $pb.PackageName('google.firestore.admin.v1'))
    ..aOS(1, 'parent')
    ..aOS(2, 'filter')
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, 'pageToken')
    ..hasRequiredFields = false;

  ListIndexesRequest() : super();
  ListIndexesRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListIndexesRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListIndexesRequest clone() => ListIndexesRequest()..mergeFromMessage(this);
  ListIndexesRequest copyWith(void Function(ListIndexesRequest) updates) =>
      super.copyWith((message) => updates(message as ListIndexesRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListIndexesRequest create() => ListIndexesRequest();
  ListIndexesRequest createEmptyInstance() => create();
  static $pb.PbList<ListIndexesRequest> createRepeated() =>
      $pb.PbList<ListIndexesRequest>();
  static ListIndexesRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListIndexesRequest _defaultInstance;

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

class ListIndexesResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListIndexesResponse',
      package: const $pb.PackageName('google.firestore.admin.v1'))
    ..pc<$0.Index>(1, 'indexes', $pb.PbFieldType.PM, $0.Index.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListIndexesResponse() : super();
  ListIndexesResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListIndexesResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListIndexesResponse clone() => ListIndexesResponse()..mergeFromMessage(this);
  ListIndexesResponse copyWith(void Function(ListIndexesResponse) updates) =>
      super.copyWith((message) => updates(message as ListIndexesResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListIndexesResponse create() => ListIndexesResponse();
  ListIndexesResponse createEmptyInstance() => create();
  static $pb.PbList<ListIndexesResponse> createRepeated() =>
      $pb.PbList<ListIndexesResponse>();
  static ListIndexesResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListIndexesResponse _defaultInstance;

  $core.List<$0.Index> get indexes => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class GetIndexRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetIndexRequest',
      package: const $pb.PackageName('google.firestore.admin.v1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetIndexRequest() : super();
  GetIndexRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetIndexRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetIndexRequest clone() => GetIndexRequest()..mergeFromMessage(this);
  GetIndexRequest copyWith(void Function(GetIndexRequest) updates) =>
      super.copyWith((message) => updates(message as GetIndexRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetIndexRequest create() => GetIndexRequest();
  GetIndexRequest createEmptyInstance() => create();
  static $pb.PbList<GetIndexRequest> createRepeated() =>
      $pb.PbList<GetIndexRequest>();
  static GetIndexRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetIndexRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class DeleteIndexRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteIndexRequest',
      package: const $pb.PackageName('google.firestore.admin.v1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteIndexRequest() : super();
  DeleteIndexRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteIndexRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteIndexRequest clone() => DeleteIndexRequest()..mergeFromMessage(this);
  DeleteIndexRequest copyWith(void Function(DeleteIndexRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteIndexRequest));
  $pb.BuilderInfo get info_ => _i;
  static DeleteIndexRequest create() => DeleteIndexRequest();
  DeleteIndexRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteIndexRequest> createRepeated() =>
      $pb.PbList<DeleteIndexRequest>();
  static DeleteIndexRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteIndexRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class UpdateFieldRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateFieldRequest',
      package: const $pb.PackageName('google.firestore.admin.v1'))
    ..a<$1.Field>(
        1, 'field_1', $pb.PbFieldType.OM, $1.Field.getDefault, $1.Field.create)
    ..a<$2.FieldMask>(2, 'updateMask', $pb.PbFieldType.OM,
        $2.FieldMask.getDefault, $2.FieldMask.create)
    ..hasRequiredFields = false;

  UpdateFieldRequest() : super();
  UpdateFieldRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateFieldRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateFieldRequest clone() => UpdateFieldRequest()..mergeFromMessage(this);
  UpdateFieldRequest copyWith(void Function(UpdateFieldRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateFieldRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdateFieldRequest create() => UpdateFieldRequest();
  UpdateFieldRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateFieldRequest> createRepeated() =>
      $pb.PbList<UpdateFieldRequest>();
  static UpdateFieldRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateFieldRequest _defaultInstance;

  $1.Field get field_1 => $_getN(0);
  set field_1($1.Field v) {
    setField(1, v);
  }

  $core.bool hasField_1() => $_has(0);
  void clearField_1() => clearField(1);

  $2.FieldMask get updateMask => $_getN(1);
  set updateMask($2.FieldMask v) {
    setField(2, v);
  }

  $core.bool hasUpdateMask() => $_has(1);
  void clearUpdateMask() => clearField(2);
}

class GetFieldRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetFieldRequest',
      package: const $pb.PackageName('google.firestore.admin.v1'))
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetFieldRequest() : super();
  GetFieldRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetFieldRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetFieldRequest clone() => GetFieldRequest()..mergeFromMessage(this);
  GetFieldRequest copyWith(void Function(GetFieldRequest) updates) =>
      super.copyWith((message) => updates(message as GetFieldRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetFieldRequest create() => GetFieldRequest();
  GetFieldRequest createEmptyInstance() => create();
  static $pb.PbList<GetFieldRequest> createRepeated() =>
      $pb.PbList<GetFieldRequest>();
  static GetFieldRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetFieldRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class ListFieldsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListFieldsRequest',
      package: const $pb.PackageName('google.firestore.admin.v1'))
    ..aOS(1, 'parent')
    ..aOS(2, 'filter')
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, 'pageToken')
    ..hasRequiredFields = false;

  ListFieldsRequest() : super();
  ListFieldsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListFieldsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListFieldsRequest clone() => ListFieldsRequest()..mergeFromMessage(this);
  ListFieldsRequest copyWith(void Function(ListFieldsRequest) updates) =>
      super.copyWith((message) => updates(message as ListFieldsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListFieldsRequest create() => ListFieldsRequest();
  ListFieldsRequest createEmptyInstance() => create();
  static $pb.PbList<ListFieldsRequest> createRepeated() =>
      $pb.PbList<ListFieldsRequest>();
  static ListFieldsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListFieldsRequest _defaultInstance;

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

class ListFieldsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListFieldsResponse',
      package: const $pb.PackageName('google.firestore.admin.v1'))
    ..pc<$1.Field>(1, 'fields', $pb.PbFieldType.PM, $1.Field.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListFieldsResponse() : super();
  ListFieldsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListFieldsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListFieldsResponse clone() => ListFieldsResponse()..mergeFromMessage(this);
  ListFieldsResponse copyWith(void Function(ListFieldsResponse) updates) =>
      super.copyWith((message) => updates(message as ListFieldsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListFieldsResponse create() => ListFieldsResponse();
  ListFieldsResponse createEmptyInstance() => create();
  static $pb.PbList<ListFieldsResponse> createRepeated() =>
      $pb.PbList<ListFieldsResponse>();
  static ListFieldsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListFieldsResponse _defaultInstance;

  $core.List<$1.Field> get fields => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class ExportDocumentsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ExportDocumentsRequest',
      package: const $pb.PackageName('google.firestore.admin.v1'))
    ..aOS(1, 'name')
    ..pPS(2, 'collectionIds')
    ..aOS(3, 'outputUriPrefix')
    ..hasRequiredFields = false;

  ExportDocumentsRequest() : super();
  ExportDocumentsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ExportDocumentsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ExportDocumentsRequest clone() =>
      ExportDocumentsRequest()..mergeFromMessage(this);
  ExportDocumentsRequest copyWith(
          void Function(ExportDocumentsRequest) updates) =>
      super.copyWith((message) => updates(message as ExportDocumentsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ExportDocumentsRequest create() => ExportDocumentsRequest();
  ExportDocumentsRequest createEmptyInstance() => create();
  static $pb.PbList<ExportDocumentsRequest> createRepeated() =>
      $pb.PbList<ExportDocumentsRequest>();
  static ExportDocumentsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ExportDocumentsRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.List<$core.String> get collectionIds => $_getList(1);

  $core.String get outputUriPrefix => $_getS(2, '');
  set outputUriPrefix($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasOutputUriPrefix() => $_has(2);
  void clearOutputUriPrefix() => clearField(3);
}

class ImportDocumentsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ImportDocumentsRequest',
      package: const $pb.PackageName('google.firestore.admin.v1'))
    ..aOS(1, 'name')
    ..pPS(2, 'collectionIds')
    ..aOS(3, 'inputUriPrefix')
    ..hasRequiredFields = false;

  ImportDocumentsRequest() : super();
  ImportDocumentsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ImportDocumentsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ImportDocumentsRequest clone() =>
      ImportDocumentsRequest()..mergeFromMessage(this);
  ImportDocumentsRequest copyWith(
          void Function(ImportDocumentsRequest) updates) =>
      super.copyWith((message) => updates(message as ImportDocumentsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ImportDocumentsRequest create() => ImportDocumentsRequest();
  ImportDocumentsRequest createEmptyInstance() => create();
  static $pb.PbList<ImportDocumentsRequest> createRepeated() =>
      $pb.PbList<ImportDocumentsRequest>();
  static ImportDocumentsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ImportDocumentsRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $core.List<$core.String> get collectionIds => $_getList(1);

  $core.String get inputUriPrefix => $_getS(2, '');
  set inputUriPrefix($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasInputUriPrefix() => $_has(2);
  void clearInputUriPrefix() => clearField(3);
}

class FirestoreAdminApi {
  $pb.RpcClient _client;
  FirestoreAdminApi(this._client);

  $async.Future<$3.Operation> createIndex(
      $pb.ClientContext ctx, CreateIndexRequest request) {
    var emptyResponse = $3.Operation();
    return _client.invoke<$3.Operation>(
        ctx, 'FirestoreAdmin', 'CreateIndex', request, emptyResponse);
  }

  $async.Future<ListIndexesResponse> listIndexes(
      $pb.ClientContext ctx, ListIndexesRequest request) {
    var emptyResponse = ListIndexesResponse();
    return _client.invoke<ListIndexesResponse>(
        ctx, 'FirestoreAdmin', 'ListIndexes', request, emptyResponse);
  }

  $async.Future<$0.Index> getIndex(
      $pb.ClientContext ctx, GetIndexRequest request) {
    var emptyResponse = $0.Index();
    return _client.invoke<$0.Index>(
        ctx, 'FirestoreAdmin', 'GetIndex', request, emptyResponse);
  }

  $async.Future<$4.Empty> deleteIndex(
      $pb.ClientContext ctx, DeleteIndexRequest request) {
    var emptyResponse = $4.Empty();
    return _client.invoke<$4.Empty>(
        ctx, 'FirestoreAdmin', 'DeleteIndex', request, emptyResponse);
  }

  $async.Future<$1.Field> getField_(
      $pb.ClientContext ctx, GetFieldRequest request) {
    var emptyResponse = $1.Field();
    return _client.invoke<$1.Field>(
        ctx, 'FirestoreAdmin', 'GetField', request, emptyResponse);
  }

  $async.Future<$3.Operation> updateField(
      $pb.ClientContext ctx, UpdateFieldRequest request) {
    var emptyResponse = $3.Operation();
    return _client.invoke<$3.Operation>(
        ctx, 'FirestoreAdmin', 'UpdateField', request, emptyResponse);
  }

  $async.Future<ListFieldsResponse> listFields(
      $pb.ClientContext ctx, ListFieldsRequest request) {
    var emptyResponse = ListFieldsResponse();
    return _client.invoke<ListFieldsResponse>(
        ctx, 'FirestoreAdmin', 'ListFields', request, emptyResponse);
  }

  $async.Future<$3.Operation> exportDocuments(
      $pb.ClientContext ctx, ExportDocumentsRequest request) {
    var emptyResponse = $3.Operation();
    return _client.invoke<$3.Operation>(
        ctx, 'FirestoreAdmin', 'ExportDocuments', request, emptyResponse);
  }

  $async.Future<$3.Operation> importDocuments(
      $pb.ClientContext ctx, ImportDocumentsRequest request) {
    var emptyResponse = $3.Operation();
    return _client.invoke<$3.Operation>(
        ctx, 'FirestoreAdmin', 'ImportDocuments', request, emptyResponse);
  }
}
