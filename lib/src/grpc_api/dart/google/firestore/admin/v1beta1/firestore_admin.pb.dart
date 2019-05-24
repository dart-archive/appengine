///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';
// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:fixnum/fixnum.dart';
import 'package:protobuf/protobuf.dart';

import '../../../protobuf/timestamp.pb.dart' as $google$protobuf;
import 'index.pb.dart';
import '../../../longrunning/operations.pb.dart' as $google$longrunning;
import '../../../protobuf/empty.pb.dart' as $google$protobuf;

import 'firestore_admin.pbenum.dart';

export 'firestore_admin.pbenum.dart';

class IndexOperationMetadata extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('IndexOperationMetadata')
    ..a<$google$protobuf.Timestamp>(
        1,
        'startTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..a<$google$protobuf.Timestamp>(
        2,
        'endTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..aOS(3, 'index')
    ..e<IndexOperationMetadata_OperationType>(
        4,
        'operationType',
        PbFieldType.OE,
        IndexOperationMetadata_OperationType.OPERATION_TYPE_UNSPECIFIED,
        IndexOperationMetadata_OperationType.valueOf,
        IndexOperationMetadata_OperationType.values)
    ..aOB(5, 'cancelled')
    ..a<Progress>(6, 'documentProgress', PbFieldType.OM, Progress.getDefault,
        Progress.create)
    ..hasRequiredFields = false;

  IndexOperationMetadata() : super();
  IndexOperationMetadata.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  IndexOperationMetadata.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  IndexOperationMetadata clone() =>
      IndexOperationMetadata()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static IndexOperationMetadata create() => IndexOperationMetadata();
  static PbList<IndexOperationMetadata> createRepeated() =>
      PbList<IndexOperationMetadata>();
  static IndexOperationMetadata getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyIndexOperationMetadata();
    return _defaultInstance;
  }

  static IndexOperationMetadata _defaultInstance;
  static void $checkItem(IndexOperationMetadata v) {
    if (v is! IndexOperationMetadata)
      checkItemFailed(v, 'IndexOperationMetadata');
  }

  $google$protobuf.Timestamp get startTime => $_getN(0);
  set startTime($google$protobuf.Timestamp v) {
    setField(1, v);
  }

  bool hasStartTime() => $_has(0);
  void clearStartTime() => clearField(1);

  $google$protobuf.Timestamp get endTime => $_getN(1);
  set endTime($google$protobuf.Timestamp v) {
    setField(2, v);
  }

  bool hasEndTime() => $_has(1);
  void clearEndTime() => clearField(2);

  String get index => $_getS(2, '');
  set index(String v) {
    $_setString(2, v);
  }

  bool hasIndex() => $_has(2);
  void clearIndex() => clearField(3);

  IndexOperationMetadata_OperationType get operationType => $_getN(3);
  set operationType(IndexOperationMetadata_OperationType v) {
    setField(4, v);
  }

  bool hasOperationType() => $_has(3);
  void clearOperationType() => clearField(4);

  bool get cancelled => $_get(4, false);
  set cancelled(bool v) {
    $_setBool(4, v);
  }

  bool hasCancelled() => $_has(4);
  void clearCancelled() => clearField(5);

  Progress get documentProgress => $_getN(5);
  set documentProgress(Progress v) {
    setField(6, v);
  }

  bool hasDocumentProgress() => $_has(5);
  void clearDocumentProgress() => clearField(6);
}

class _ReadonlyIndexOperationMetadata extends IndexOperationMetadata
    with ReadonlyMessageMixin {}

class Progress extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('Progress')
    ..aInt64(1, 'workCompleted')
    ..aInt64(2, 'workEstimated')
    ..hasRequiredFields = false;

  Progress() : super();
  Progress.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Progress.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Progress clone() => Progress()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Progress create() => Progress();
  static PbList<Progress> createRepeated() => PbList<Progress>();
  static Progress getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyProgress();
    return _defaultInstance;
  }

  static Progress _defaultInstance;
  static void $checkItem(Progress v) {
    if (v is! Progress) checkItemFailed(v, 'Progress');
  }

  Int64 get workCompleted => $_getI64(0);
  set workCompleted(Int64 v) {
    $_setInt64(0, v);
  }

  bool hasWorkCompleted() => $_has(0);
  void clearWorkCompleted() => clearField(1);

  Int64 get workEstimated => $_getI64(1);
  set workEstimated(Int64 v) {
    $_setInt64(1, v);
  }

  bool hasWorkEstimated() => $_has(1);
  void clearWorkEstimated() => clearField(2);
}

class _ReadonlyProgress extends Progress with ReadonlyMessageMixin {}

class CreateIndexRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('CreateIndexRequest')
    ..aOS(1, 'parent')
    ..a<Index>(2, 'index', PbFieldType.OM, Index.getDefault, Index.create)
    ..hasRequiredFields = false;

  CreateIndexRequest() : super();
  CreateIndexRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateIndexRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateIndexRequest clone() => CreateIndexRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateIndexRequest create() => CreateIndexRequest();
  static PbList<CreateIndexRequest> createRepeated() =>
      PbList<CreateIndexRequest>();
  static CreateIndexRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyCreateIndexRequest();
    return _defaultInstance;
  }

  static CreateIndexRequest _defaultInstance;
  static void $checkItem(CreateIndexRequest v) {
    if (v is! CreateIndexRequest) checkItemFailed(v, 'CreateIndexRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) {
    $_setString(0, v);
  }

  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  Index get index => $_getN(1);
  set index(Index v) {
    setField(2, v);
  }

  bool hasIndex() => $_has(1);
  void clearIndex() => clearField(2);
}

class _ReadonlyCreateIndexRequest extends CreateIndexRequest
    with ReadonlyMessageMixin {}

class GetIndexRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('GetIndexRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  GetIndexRequest() : super();
  GetIndexRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetIndexRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetIndexRequest clone() => GetIndexRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetIndexRequest create() => GetIndexRequest();
  static PbList<GetIndexRequest> createRepeated() => PbList<GetIndexRequest>();
  static GetIndexRequest getDefault() {
    if (_defaultInstance == null) _defaultInstance = _ReadonlyGetIndexRequest();
    return _defaultInstance;
  }

  static GetIndexRequest _defaultInstance;
  static void $checkItem(GetIndexRequest v) {
    if (v is! GetIndexRequest) checkItemFailed(v, 'GetIndexRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyGetIndexRequest extends GetIndexRequest
    with ReadonlyMessageMixin {}

class ListIndexesRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ListIndexesRequest')
    ..aOS(1, 'parent')
    ..aOS(2, 'filter')
    ..a<int>(3, 'pageSize', PbFieldType.O3)
    ..aOS(4, 'pageToken')
    ..hasRequiredFields = false;

  ListIndexesRequest() : super();
  ListIndexesRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListIndexesRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListIndexesRequest clone() => ListIndexesRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListIndexesRequest create() => ListIndexesRequest();
  static PbList<ListIndexesRequest> createRepeated() =>
      PbList<ListIndexesRequest>();
  static ListIndexesRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyListIndexesRequest();
    return _defaultInstance;
  }

  static ListIndexesRequest _defaultInstance;
  static void $checkItem(ListIndexesRequest v) {
    if (v is! ListIndexesRequest) checkItemFailed(v, 'ListIndexesRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) {
    $_setString(0, v);
  }

  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  String get filter => $_getS(1, '');
  set filter(String v) {
    $_setString(1, v);
  }

  bool hasFilter() => $_has(1);
  void clearFilter() => clearField(2);

  int get pageSize => $_get(2, 0);
  set pageSize(int v) {
    $_setSignedInt32(2, v);
  }

  bool hasPageSize() => $_has(2);
  void clearPageSize() => clearField(3);

  String get pageToken => $_getS(3, '');
  set pageToken(String v) {
    $_setString(3, v);
  }

  bool hasPageToken() => $_has(3);
  void clearPageToken() => clearField(4);
}

class _ReadonlyListIndexesRequest extends ListIndexesRequest
    with ReadonlyMessageMixin {}

class DeleteIndexRequest extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('DeleteIndexRequest')
    ..aOS(1, 'name')
    ..hasRequiredFields = false;

  DeleteIndexRequest() : super();
  DeleteIndexRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteIndexRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteIndexRequest clone() => DeleteIndexRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeleteIndexRequest create() => DeleteIndexRequest();
  static PbList<DeleteIndexRequest> createRepeated() =>
      PbList<DeleteIndexRequest>();
  static DeleteIndexRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyDeleteIndexRequest();
    return _defaultInstance;
  }

  static DeleteIndexRequest _defaultInstance;
  static void $checkItem(DeleteIndexRequest v) {
    if (v is! DeleteIndexRequest) checkItemFailed(v, 'DeleteIndexRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);
}

class _ReadonlyDeleteIndexRequest extends DeleteIndexRequest
    with ReadonlyMessageMixin {}

class ListIndexesResponse extends GeneratedMessage {
  static final BuilderInfo _i = BuilderInfo('ListIndexesResponse')
    ..pp<Index>(1, 'indexes', PbFieldType.PM, Index.$checkItem, Index.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListIndexesResponse() : super();
  ListIndexesResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListIndexesResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListIndexesResponse clone() => ListIndexesResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListIndexesResponse create() => ListIndexesResponse();
  static PbList<ListIndexesResponse> createRepeated() =>
      PbList<ListIndexesResponse>();
  static ListIndexesResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = _ReadonlyListIndexesResponse();
    return _defaultInstance;
  }

  static ListIndexesResponse _defaultInstance;
  static void $checkItem(ListIndexesResponse v) {
    if (v is! ListIndexesResponse) checkItemFailed(v, 'ListIndexesResponse');
  }

  List<Index> get indexes => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) {
    $_setString(1, v);
  }

  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlyListIndexesResponse extends ListIndexesResponse
    with ReadonlyMessageMixin {}

class FirestoreAdminApi {
  RpcClient _client;
  FirestoreAdminApi(this._client);

  Future<$google$longrunning.Operation> createIndex(
      ClientContext ctx, CreateIndexRequest request) {
    var emptyResponse = $google$longrunning.Operation();
    return _client.invoke<$google$longrunning.Operation>(
        ctx, 'FirestoreAdmin', 'CreateIndex', request, emptyResponse);
  }

  Future<ListIndexesResponse> listIndexes(
      ClientContext ctx, ListIndexesRequest request) {
    var emptyResponse = ListIndexesResponse();
    return _client.invoke<ListIndexesResponse>(
        ctx, 'FirestoreAdmin', 'ListIndexes', request, emptyResponse);
  }

  Future<Index> getIndex(ClientContext ctx, GetIndexRequest request) {
    var emptyResponse = Index();
    return _client.invoke<Index>(
        ctx, 'FirestoreAdmin', 'GetIndex', request, emptyResponse);
  }

  Future<$google$protobuf.Empty> deleteIndex(
      ClientContext ctx, DeleteIndexRequest request) {
    var emptyResponse = $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(
        ctx, 'FirestoreAdmin', 'DeleteIndex', request, emptyResponse);
  }
}
