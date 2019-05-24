///
//  Generated code. Do not modify.
//  source: google/firestore/v1beta1/firestore.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;
import 'dart:core' as $core
    show bool, Deprecated, double, int, List, Map, override, String;

import 'package:protobuf/protobuf.dart' as $pb;

import 'common.pb.dart' as $0;
import '../../protobuf/timestamp.pb.dart' as $1;
import 'document.pb.dart' as $2;
import 'write.pb.dart' as $3;
import 'query.pb.dart' as $4;
import '../../rpc/status.pb.dart' as $5;
import '../../protobuf/empty.pb.dart' as $6;

import 'firestore.pbenum.dart';

export 'firestore.pbenum.dart';

enum GetDocumentRequest_ConsistencySelector { transaction, readTime, notSet }

class GetDocumentRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, GetDocumentRequest_ConsistencySelector>
      _GetDocumentRequest_ConsistencySelectorByTag = {
    3: GetDocumentRequest_ConsistencySelector.transaction,
    5: GetDocumentRequest_ConsistencySelector.readTime,
    0: GetDocumentRequest_ConsistencySelector.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('GetDocumentRequest',
      package: const $pb.PackageName('google.firestore.v1beta1'))
    ..aOS(1, 'name')
    ..a<$0.DocumentMask>(2, 'mask', $pb.PbFieldType.OM,
        $0.DocumentMask.getDefault, $0.DocumentMask.create)
    ..a<$core.List<$core.int>>(3, 'transaction', $pb.PbFieldType.OY)
    ..a<$1.Timestamp>(5, 'readTime', $pb.PbFieldType.OM,
        $1.Timestamp.getDefault, $1.Timestamp.create)
    ..oo(0, [3, 5])
    ..hasRequiredFields = false;

  GetDocumentRequest() : super();
  GetDocumentRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetDocumentRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetDocumentRequest clone() => GetDocumentRequest()..mergeFromMessage(this);
  GetDocumentRequest copyWith(void Function(GetDocumentRequest) updates) =>
      super.copyWith((message) => updates(message as GetDocumentRequest));
  $pb.BuilderInfo get info_ => _i;
  static GetDocumentRequest create() => GetDocumentRequest();
  GetDocumentRequest createEmptyInstance() => create();
  static $pb.PbList<GetDocumentRequest> createRepeated() =>
      $pb.PbList<GetDocumentRequest>();
  static GetDocumentRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static GetDocumentRequest _defaultInstance;

  GetDocumentRequest_ConsistencySelector whichConsistencySelector() =>
      _GetDocumentRequest_ConsistencySelectorByTag[$_whichOneof(0)];
  void clearConsistencySelector() => clearField($_whichOneof(0));

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $0.DocumentMask get mask => $_getN(1);
  set mask($0.DocumentMask v) {
    setField(2, v);
  }

  $core.bool hasMask() => $_has(1);
  void clearMask() => clearField(2);

  $core.List<$core.int> get transaction => $_getN(2);
  set transaction($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  $core.bool hasTransaction() => $_has(2);
  void clearTransaction() => clearField(3);

  $1.Timestamp get readTime => $_getN(3);
  set readTime($1.Timestamp v) {
    setField(5, v);
  }

  $core.bool hasReadTime() => $_has(3);
  void clearReadTime() => clearField(5);
}

enum ListDocumentsRequest_ConsistencySelector { transaction, readTime, notSet }

class ListDocumentsRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ListDocumentsRequest_ConsistencySelector>
      _ListDocumentsRequest_ConsistencySelectorByTag = {
    8: ListDocumentsRequest_ConsistencySelector.transaction,
    10: ListDocumentsRequest_ConsistencySelector.readTime,
    0: ListDocumentsRequest_ConsistencySelector.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListDocumentsRequest',
      package: const $pb.PackageName('google.firestore.v1beta1'))
    ..aOS(1, 'parent')
    ..aOS(2, 'collectionId')
    ..a<$core.int>(3, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(4, 'pageToken')
    ..aOS(6, 'orderBy')
    ..a<$0.DocumentMask>(7, 'mask', $pb.PbFieldType.OM,
        $0.DocumentMask.getDefault, $0.DocumentMask.create)
    ..a<$core.List<$core.int>>(8, 'transaction', $pb.PbFieldType.OY)
    ..a<$1.Timestamp>(10, 'readTime', $pb.PbFieldType.OM,
        $1.Timestamp.getDefault, $1.Timestamp.create)
    ..aOB(12, 'showMissing')
    ..oo(0, [8, 10])
    ..hasRequiredFields = false;

  ListDocumentsRequest() : super();
  ListDocumentsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListDocumentsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListDocumentsRequest clone() =>
      ListDocumentsRequest()..mergeFromMessage(this);
  ListDocumentsRequest copyWith(void Function(ListDocumentsRequest) updates) =>
      super.copyWith((message) => updates(message as ListDocumentsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListDocumentsRequest create() => ListDocumentsRequest();
  ListDocumentsRequest createEmptyInstance() => create();
  static $pb.PbList<ListDocumentsRequest> createRepeated() =>
      $pb.PbList<ListDocumentsRequest>();
  static ListDocumentsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListDocumentsRequest _defaultInstance;

  ListDocumentsRequest_ConsistencySelector whichConsistencySelector() =>
      _ListDocumentsRequest_ConsistencySelectorByTag[$_whichOneof(0)];
  void clearConsistencySelector() => clearField($_whichOneof(0));

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.String get collectionId => $_getS(1, '');
  set collectionId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasCollectionId() => $_has(1);
  void clearCollectionId() => clearField(2);

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

  $core.String get orderBy => $_getS(4, '');
  set orderBy($core.String v) {
    $_setString(4, v);
  }

  $core.bool hasOrderBy() => $_has(4);
  void clearOrderBy() => clearField(6);

  $0.DocumentMask get mask => $_getN(5);
  set mask($0.DocumentMask v) {
    setField(7, v);
  }

  $core.bool hasMask() => $_has(5);
  void clearMask() => clearField(7);

  $core.List<$core.int> get transaction => $_getN(6);
  set transaction($core.List<$core.int> v) {
    $_setBytes(6, v);
  }

  $core.bool hasTransaction() => $_has(6);
  void clearTransaction() => clearField(8);

  $1.Timestamp get readTime => $_getN(7);
  set readTime($1.Timestamp v) {
    setField(10, v);
  }

  $core.bool hasReadTime() => $_has(7);
  void clearReadTime() => clearField(10);

  $core.bool get showMissing => $_get(8, false);
  set showMissing($core.bool v) {
    $_setBool(8, v);
  }

  $core.bool hasShowMissing() => $_has(8);
  void clearShowMissing() => clearField(12);
}

class ListDocumentsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListDocumentsResponse',
      package: const $pb.PackageName('google.firestore.v1beta1'))
    ..pc<$2.Document>(1, 'documents', $pb.PbFieldType.PM, $2.Document.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListDocumentsResponse() : super();
  ListDocumentsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListDocumentsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListDocumentsResponse clone() =>
      ListDocumentsResponse()..mergeFromMessage(this);
  ListDocumentsResponse copyWith(
          void Function(ListDocumentsResponse) updates) =>
      super.copyWith((message) => updates(message as ListDocumentsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListDocumentsResponse create() => ListDocumentsResponse();
  ListDocumentsResponse createEmptyInstance() => create();
  static $pb.PbList<ListDocumentsResponse> createRepeated() =>
      $pb.PbList<ListDocumentsResponse>();
  static ListDocumentsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListDocumentsResponse _defaultInstance;

  $core.List<$2.Document> get documents => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class CreateDocumentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CreateDocumentRequest',
      package: const $pb.PackageName('google.firestore.v1beta1'))
    ..aOS(1, 'parent')
    ..aOS(2, 'collectionId')
    ..aOS(3, 'documentId')
    ..a<$2.Document>(4, 'document', $pb.PbFieldType.OM, $2.Document.getDefault,
        $2.Document.create)
    ..a<$0.DocumentMask>(5, 'mask', $pb.PbFieldType.OM,
        $0.DocumentMask.getDefault, $0.DocumentMask.create)
    ..hasRequiredFields = false;

  CreateDocumentRequest() : super();
  CreateDocumentRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateDocumentRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateDocumentRequest clone() =>
      CreateDocumentRequest()..mergeFromMessage(this);
  CreateDocumentRequest copyWith(
          void Function(CreateDocumentRequest) updates) =>
      super.copyWith((message) => updates(message as CreateDocumentRequest));
  $pb.BuilderInfo get info_ => _i;
  static CreateDocumentRequest create() => CreateDocumentRequest();
  CreateDocumentRequest createEmptyInstance() => create();
  static $pb.PbList<CreateDocumentRequest> createRepeated() =>
      $pb.PbList<CreateDocumentRequest>();
  static CreateDocumentRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static CreateDocumentRequest _defaultInstance;

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $core.String get collectionId => $_getS(1, '');
  set collectionId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasCollectionId() => $_has(1);
  void clearCollectionId() => clearField(2);

  $core.String get documentId => $_getS(2, '');
  set documentId($core.String v) {
    $_setString(2, v);
  }

  $core.bool hasDocumentId() => $_has(2);
  void clearDocumentId() => clearField(3);

  $2.Document get document => $_getN(3);
  set document($2.Document v) {
    setField(4, v);
  }

  $core.bool hasDocument() => $_has(3);
  void clearDocument() => clearField(4);

  $0.DocumentMask get mask => $_getN(4);
  set mask($0.DocumentMask v) {
    setField(5, v);
  }

  $core.bool hasMask() => $_has(4);
  void clearMask() => clearField(5);
}

class UpdateDocumentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('UpdateDocumentRequest',
      package: const $pb.PackageName('google.firestore.v1beta1'))
    ..a<$2.Document>(1, 'document', $pb.PbFieldType.OM, $2.Document.getDefault,
        $2.Document.create)
    ..a<$0.DocumentMask>(2, 'updateMask', $pb.PbFieldType.OM,
        $0.DocumentMask.getDefault, $0.DocumentMask.create)
    ..a<$0.DocumentMask>(3, 'mask', $pb.PbFieldType.OM,
        $0.DocumentMask.getDefault, $0.DocumentMask.create)
    ..a<$0.Precondition>(4, 'currentDocument', $pb.PbFieldType.OM,
        $0.Precondition.getDefault, $0.Precondition.create)
    ..hasRequiredFields = false;

  UpdateDocumentRequest() : super();
  UpdateDocumentRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateDocumentRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateDocumentRequest clone() =>
      UpdateDocumentRequest()..mergeFromMessage(this);
  UpdateDocumentRequest copyWith(
          void Function(UpdateDocumentRequest) updates) =>
      super.copyWith((message) => updates(message as UpdateDocumentRequest));
  $pb.BuilderInfo get info_ => _i;
  static UpdateDocumentRequest create() => UpdateDocumentRequest();
  UpdateDocumentRequest createEmptyInstance() => create();
  static $pb.PbList<UpdateDocumentRequest> createRepeated() =>
      $pb.PbList<UpdateDocumentRequest>();
  static UpdateDocumentRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static UpdateDocumentRequest _defaultInstance;

  $2.Document get document => $_getN(0);
  set document($2.Document v) {
    setField(1, v);
  }

  $core.bool hasDocument() => $_has(0);
  void clearDocument() => clearField(1);

  $0.DocumentMask get updateMask => $_getN(1);
  set updateMask($0.DocumentMask v) {
    setField(2, v);
  }

  $core.bool hasUpdateMask() => $_has(1);
  void clearUpdateMask() => clearField(2);

  $0.DocumentMask get mask => $_getN(2);
  set mask($0.DocumentMask v) {
    setField(3, v);
  }

  $core.bool hasMask() => $_has(2);
  void clearMask() => clearField(3);

  $0.Precondition get currentDocument => $_getN(3);
  set currentDocument($0.Precondition v) {
    setField(4, v);
  }

  $core.bool hasCurrentDocument() => $_has(3);
  void clearCurrentDocument() => clearField(4);
}

class DeleteDocumentRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('DeleteDocumentRequest',
      package: const $pb.PackageName('google.firestore.v1beta1'))
    ..aOS(1, 'name')
    ..a<$0.Precondition>(2, 'currentDocument', $pb.PbFieldType.OM,
        $0.Precondition.getDefault, $0.Precondition.create)
    ..hasRequiredFields = false;

  DeleteDocumentRequest() : super();
  DeleteDocumentRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteDocumentRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteDocumentRequest clone() =>
      DeleteDocumentRequest()..mergeFromMessage(this);
  DeleteDocumentRequest copyWith(
          void Function(DeleteDocumentRequest) updates) =>
      super.copyWith((message) => updates(message as DeleteDocumentRequest));
  $pb.BuilderInfo get info_ => _i;
  static DeleteDocumentRequest create() => DeleteDocumentRequest();
  DeleteDocumentRequest createEmptyInstance() => create();
  static $pb.PbList<DeleteDocumentRequest> createRepeated() =>
      $pb.PbList<DeleteDocumentRequest>();
  static DeleteDocumentRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static DeleteDocumentRequest _defaultInstance;

  $core.String get name => $_getS(0, '');
  set name($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasName() => $_has(0);
  void clearName() => clearField(1);

  $0.Precondition get currentDocument => $_getN(1);
  set currentDocument($0.Precondition v) {
    setField(2, v);
  }

  $core.bool hasCurrentDocument() => $_has(1);
  void clearCurrentDocument() => clearField(2);
}

enum BatchGetDocumentsRequest_ConsistencySelector {
  transaction,
  newTransaction,
  readTime,
  notSet
}

class BatchGetDocumentsRequest extends $pb.GeneratedMessage {
  static const $core
          .Map<$core.int, BatchGetDocumentsRequest_ConsistencySelector>
      _BatchGetDocumentsRequest_ConsistencySelectorByTag = {
    4: BatchGetDocumentsRequest_ConsistencySelector.transaction,
    5: BatchGetDocumentsRequest_ConsistencySelector.newTransaction,
    7: BatchGetDocumentsRequest_ConsistencySelector.readTime,
    0: BatchGetDocumentsRequest_ConsistencySelector.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BatchGetDocumentsRequest',
      package: const $pb.PackageName('google.firestore.v1beta1'))
    ..aOS(1, 'database')
    ..pPS(2, 'documents')
    ..a<$0.DocumentMask>(3, 'mask', $pb.PbFieldType.OM,
        $0.DocumentMask.getDefault, $0.DocumentMask.create)
    ..a<$core.List<$core.int>>(4, 'transaction', $pb.PbFieldType.OY)
    ..a<$0.TransactionOptions>(5, 'newTransaction', $pb.PbFieldType.OM,
        $0.TransactionOptions.getDefault, $0.TransactionOptions.create)
    ..a<$1.Timestamp>(7, 'readTime', $pb.PbFieldType.OM,
        $1.Timestamp.getDefault, $1.Timestamp.create)
    ..oo(0, [4, 5, 7])
    ..hasRequiredFields = false;

  BatchGetDocumentsRequest() : super();
  BatchGetDocumentsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BatchGetDocumentsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BatchGetDocumentsRequest clone() =>
      BatchGetDocumentsRequest()..mergeFromMessage(this);
  BatchGetDocumentsRequest copyWith(
          void Function(BatchGetDocumentsRequest) updates) =>
      super.copyWith((message) => updates(message as BatchGetDocumentsRequest));
  $pb.BuilderInfo get info_ => _i;
  static BatchGetDocumentsRequest create() => BatchGetDocumentsRequest();
  BatchGetDocumentsRequest createEmptyInstance() => create();
  static $pb.PbList<BatchGetDocumentsRequest> createRepeated() =>
      $pb.PbList<BatchGetDocumentsRequest>();
  static BatchGetDocumentsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static BatchGetDocumentsRequest _defaultInstance;

  BatchGetDocumentsRequest_ConsistencySelector whichConsistencySelector() =>
      _BatchGetDocumentsRequest_ConsistencySelectorByTag[$_whichOneof(0)];
  void clearConsistencySelector() => clearField($_whichOneof(0));

  $core.String get database => $_getS(0, '');
  set database($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasDatabase() => $_has(0);
  void clearDatabase() => clearField(1);

  $core.List<$core.String> get documents => $_getList(1);

  $0.DocumentMask get mask => $_getN(2);
  set mask($0.DocumentMask v) {
    setField(3, v);
  }

  $core.bool hasMask() => $_has(2);
  void clearMask() => clearField(3);

  $core.List<$core.int> get transaction => $_getN(3);
  set transaction($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  $core.bool hasTransaction() => $_has(3);
  void clearTransaction() => clearField(4);

  $0.TransactionOptions get newTransaction => $_getN(4);
  set newTransaction($0.TransactionOptions v) {
    setField(5, v);
  }

  $core.bool hasNewTransaction() => $_has(4);
  void clearNewTransaction() => clearField(5);

  $1.Timestamp get readTime => $_getN(5);
  set readTime($1.Timestamp v) {
    setField(7, v);
  }

  $core.bool hasReadTime() => $_has(5);
  void clearReadTime() => clearField(7);
}

enum BatchGetDocumentsResponse_Result { found, missing, notSet }

class BatchGetDocumentsResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, BatchGetDocumentsResponse_Result>
      _BatchGetDocumentsResponse_ResultByTag = {
    1: BatchGetDocumentsResponse_Result.found,
    2: BatchGetDocumentsResponse_Result.missing,
    0: BatchGetDocumentsResponse_Result.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BatchGetDocumentsResponse',
      package: const $pb.PackageName('google.firestore.v1beta1'))
    ..a<$2.Document>(1, 'found', $pb.PbFieldType.OM, $2.Document.getDefault,
        $2.Document.create)
    ..aOS(2, 'missing')
    ..a<$core.List<$core.int>>(3, 'transaction', $pb.PbFieldType.OY)
    ..a<$1.Timestamp>(4, 'readTime', $pb.PbFieldType.OM,
        $1.Timestamp.getDefault, $1.Timestamp.create)
    ..oo(0, [1, 2])
    ..hasRequiredFields = false;

  BatchGetDocumentsResponse() : super();
  BatchGetDocumentsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BatchGetDocumentsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BatchGetDocumentsResponse clone() =>
      BatchGetDocumentsResponse()..mergeFromMessage(this);
  BatchGetDocumentsResponse copyWith(
          void Function(BatchGetDocumentsResponse) updates) =>
      super
          .copyWith((message) => updates(message as BatchGetDocumentsResponse));
  $pb.BuilderInfo get info_ => _i;
  static BatchGetDocumentsResponse create() => BatchGetDocumentsResponse();
  BatchGetDocumentsResponse createEmptyInstance() => create();
  static $pb.PbList<BatchGetDocumentsResponse> createRepeated() =>
      $pb.PbList<BatchGetDocumentsResponse>();
  static BatchGetDocumentsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static BatchGetDocumentsResponse _defaultInstance;

  BatchGetDocumentsResponse_Result whichResult() =>
      _BatchGetDocumentsResponse_ResultByTag[$_whichOneof(0)];
  void clearResult() => clearField($_whichOneof(0));

  $2.Document get found => $_getN(0);
  set found($2.Document v) {
    setField(1, v);
  }

  $core.bool hasFound() => $_has(0);
  void clearFound() => clearField(1);

  $core.String get missing => $_getS(1, '');
  set missing($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasMissing() => $_has(1);
  void clearMissing() => clearField(2);

  $core.List<$core.int> get transaction => $_getN(2);
  set transaction($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  $core.bool hasTransaction() => $_has(2);
  void clearTransaction() => clearField(3);

  $1.Timestamp get readTime => $_getN(3);
  set readTime($1.Timestamp v) {
    setField(4, v);
  }

  $core.bool hasReadTime() => $_has(3);
  void clearReadTime() => clearField(4);
}

class BeginTransactionRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BeginTransactionRequest',
      package: const $pb.PackageName('google.firestore.v1beta1'))
    ..aOS(1, 'database')
    ..a<$0.TransactionOptions>(2, 'options', $pb.PbFieldType.OM,
        $0.TransactionOptions.getDefault, $0.TransactionOptions.create)
    ..hasRequiredFields = false;

  BeginTransactionRequest() : super();
  BeginTransactionRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BeginTransactionRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BeginTransactionRequest clone() =>
      BeginTransactionRequest()..mergeFromMessage(this);
  BeginTransactionRequest copyWith(
          void Function(BeginTransactionRequest) updates) =>
      super.copyWith((message) => updates(message as BeginTransactionRequest));
  $pb.BuilderInfo get info_ => _i;
  static BeginTransactionRequest create() => BeginTransactionRequest();
  BeginTransactionRequest createEmptyInstance() => create();
  static $pb.PbList<BeginTransactionRequest> createRepeated() =>
      $pb.PbList<BeginTransactionRequest>();
  static BeginTransactionRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static BeginTransactionRequest _defaultInstance;

  $core.String get database => $_getS(0, '');
  set database($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasDatabase() => $_has(0);
  void clearDatabase() => clearField(1);

  $0.TransactionOptions get options => $_getN(1);
  set options($0.TransactionOptions v) {
    setField(2, v);
  }

  $core.bool hasOptions() => $_has(1);
  void clearOptions() => clearField(2);
}

class BeginTransactionResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('BeginTransactionResponse',
      package: const $pb.PackageName('google.firestore.v1beta1'))
    ..a<$core.List<$core.int>>(1, 'transaction', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  BeginTransactionResponse() : super();
  BeginTransactionResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BeginTransactionResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BeginTransactionResponse clone() =>
      BeginTransactionResponse()..mergeFromMessage(this);
  BeginTransactionResponse copyWith(
          void Function(BeginTransactionResponse) updates) =>
      super.copyWith((message) => updates(message as BeginTransactionResponse));
  $pb.BuilderInfo get info_ => _i;
  static BeginTransactionResponse create() => BeginTransactionResponse();
  BeginTransactionResponse createEmptyInstance() => create();
  static $pb.PbList<BeginTransactionResponse> createRepeated() =>
      $pb.PbList<BeginTransactionResponse>();
  static BeginTransactionResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static BeginTransactionResponse _defaultInstance;

  $core.List<$core.int> get transaction => $_getN(0);
  set transaction($core.List<$core.int> v) {
    $_setBytes(0, v);
  }

  $core.bool hasTransaction() => $_has(0);
  void clearTransaction() => clearField(1);
}

class CommitRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CommitRequest',
      package: const $pb.PackageName('google.firestore.v1beta1'))
    ..aOS(1, 'database')
    ..pc<$3.Write>(2, 'writes', $pb.PbFieldType.PM, $3.Write.create)
    ..a<$core.List<$core.int>>(3, 'transaction', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  CommitRequest() : super();
  CommitRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CommitRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CommitRequest clone() => CommitRequest()..mergeFromMessage(this);
  CommitRequest copyWith(void Function(CommitRequest) updates) =>
      super.copyWith((message) => updates(message as CommitRequest));
  $pb.BuilderInfo get info_ => _i;
  static CommitRequest create() => CommitRequest();
  CommitRequest createEmptyInstance() => create();
  static $pb.PbList<CommitRequest> createRepeated() =>
      $pb.PbList<CommitRequest>();
  static CommitRequest getDefault() => _defaultInstance ??= create()..freeze();
  static CommitRequest _defaultInstance;

  $core.String get database => $_getS(0, '');
  set database($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasDatabase() => $_has(0);
  void clearDatabase() => clearField(1);

  $core.List<$3.Write> get writes => $_getList(1);

  $core.List<$core.int> get transaction => $_getN(2);
  set transaction($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  $core.bool hasTransaction() => $_has(2);
  void clearTransaction() => clearField(3);
}

class CommitResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('CommitResponse',
      package: const $pb.PackageName('google.firestore.v1beta1'))
    ..pc<$3.WriteResult>(
        1, 'writeResults', $pb.PbFieldType.PM, $3.WriteResult.create)
    ..a<$1.Timestamp>(2, 'commitTime', $pb.PbFieldType.OM,
        $1.Timestamp.getDefault, $1.Timestamp.create)
    ..hasRequiredFields = false;

  CommitResponse() : super();
  CommitResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CommitResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CommitResponse clone() => CommitResponse()..mergeFromMessage(this);
  CommitResponse copyWith(void Function(CommitResponse) updates) =>
      super.copyWith((message) => updates(message as CommitResponse));
  $pb.BuilderInfo get info_ => _i;
  static CommitResponse create() => CommitResponse();
  CommitResponse createEmptyInstance() => create();
  static $pb.PbList<CommitResponse> createRepeated() =>
      $pb.PbList<CommitResponse>();
  static CommitResponse getDefault() => _defaultInstance ??= create()..freeze();
  static CommitResponse _defaultInstance;

  $core.List<$3.WriteResult> get writeResults => $_getList(0);

  $1.Timestamp get commitTime => $_getN(1);
  set commitTime($1.Timestamp v) {
    setField(2, v);
  }

  $core.bool hasCommitTime() => $_has(1);
  void clearCommitTime() => clearField(2);
}

class RollbackRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RollbackRequest',
      package: const $pb.PackageName('google.firestore.v1beta1'))
    ..aOS(1, 'database')
    ..a<$core.List<$core.int>>(2, 'transaction', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  RollbackRequest() : super();
  RollbackRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  RollbackRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  RollbackRequest clone() => RollbackRequest()..mergeFromMessage(this);
  RollbackRequest copyWith(void Function(RollbackRequest) updates) =>
      super.copyWith((message) => updates(message as RollbackRequest));
  $pb.BuilderInfo get info_ => _i;
  static RollbackRequest create() => RollbackRequest();
  RollbackRequest createEmptyInstance() => create();
  static $pb.PbList<RollbackRequest> createRepeated() =>
      $pb.PbList<RollbackRequest>();
  static RollbackRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static RollbackRequest _defaultInstance;

  $core.String get database => $_getS(0, '');
  set database($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasDatabase() => $_has(0);
  void clearDatabase() => clearField(1);

  $core.List<$core.int> get transaction => $_getN(1);
  set transaction($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  $core.bool hasTransaction() => $_has(1);
  void clearTransaction() => clearField(2);
}

enum RunQueryRequest_QueryType { structuredQuery, notSet }

enum RunQueryRequest_ConsistencySelector {
  transaction,
  newTransaction,
  readTime,
  notSet
}

class RunQueryRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, RunQueryRequest_QueryType>
      _RunQueryRequest_QueryTypeByTag = {
    2: RunQueryRequest_QueryType.structuredQuery,
    0: RunQueryRequest_QueryType.notSet
  };
  static const $core.Map<$core.int, RunQueryRequest_ConsistencySelector>
      _RunQueryRequest_ConsistencySelectorByTag = {
    5: RunQueryRequest_ConsistencySelector.transaction,
    6: RunQueryRequest_ConsistencySelector.newTransaction,
    7: RunQueryRequest_ConsistencySelector.readTime,
    0: RunQueryRequest_ConsistencySelector.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RunQueryRequest',
      package: const $pb.PackageName('google.firestore.v1beta1'))
    ..aOS(1, 'parent')
    ..a<$4.StructuredQuery>(2, 'structuredQuery', $pb.PbFieldType.OM,
        $4.StructuredQuery.getDefault, $4.StructuredQuery.create)
    ..a<$core.List<$core.int>>(5, 'transaction', $pb.PbFieldType.OY)
    ..a<$0.TransactionOptions>(6, 'newTransaction', $pb.PbFieldType.OM,
        $0.TransactionOptions.getDefault, $0.TransactionOptions.create)
    ..a<$1.Timestamp>(7, 'readTime', $pb.PbFieldType.OM,
        $1.Timestamp.getDefault, $1.Timestamp.create)
    ..oo(0, [2])
    ..oo(1, [5, 6, 7])
    ..hasRequiredFields = false;

  RunQueryRequest() : super();
  RunQueryRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  RunQueryRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  RunQueryRequest clone() => RunQueryRequest()..mergeFromMessage(this);
  RunQueryRequest copyWith(void Function(RunQueryRequest) updates) =>
      super.copyWith((message) => updates(message as RunQueryRequest));
  $pb.BuilderInfo get info_ => _i;
  static RunQueryRequest create() => RunQueryRequest();
  RunQueryRequest createEmptyInstance() => create();
  static $pb.PbList<RunQueryRequest> createRepeated() =>
      $pb.PbList<RunQueryRequest>();
  static RunQueryRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static RunQueryRequest _defaultInstance;

  RunQueryRequest_QueryType whichQueryType() =>
      _RunQueryRequest_QueryTypeByTag[$_whichOneof(0)];
  void clearQueryType() => clearField($_whichOneof(0));

  RunQueryRequest_ConsistencySelector whichConsistencySelector() =>
      _RunQueryRequest_ConsistencySelectorByTag[$_whichOneof(1)];
  void clearConsistencySelector() => clearField($_whichOneof(1));

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $4.StructuredQuery get structuredQuery => $_getN(1);
  set structuredQuery($4.StructuredQuery v) {
    setField(2, v);
  }

  $core.bool hasStructuredQuery() => $_has(1);
  void clearStructuredQuery() => clearField(2);

  $core.List<$core.int> get transaction => $_getN(2);
  set transaction($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  $core.bool hasTransaction() => $_has(2);
  void clearTransaction() => clearField(5);

  $0.TransactionOptions get newTransaction => $_getN(3);
  set newTransaction($0.TransactionOptions v) {
    setField(6, v);
  }

  $core.bool hasNewTransaction() => $_has(3);
  void clearNewTransaction() => clearField(6);

  $1.Timestamp get readTime => $_getN(4);
  set readTime($1.Timestamp v) {
    setField(7, v);
  }

  $core.bool hasReadTime() => $_has(4);
  void clearReadTime() => clearField(7);
}

class RunQueryResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('RunQueryResponse',
      package: const $pb.PackageName('google.firestore.v1beta1'))
    ..a<$2.Document>(1, 'document', $pb.PbFieldType.OM, $2.Document.getDefault,
        $2.Document.create)
    ..a<$core.List<$core.int>>(2, 'transaction', $pb.PbFieldType.OY)
    ..a<$1.Timestamp>(3, 'readTime', $pb.PbFieldType.OM,
        $1.Timestamp.getDefault, $1.Timestamp.create)
    ..a<$core.int>(4, 'skippedResults', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  RunQueryResponse() : super();
  RunQueryResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  RunQueryResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  RunQueryResponse clone() => RunQueryResponse()..mergeFromMessage(this);
  RunQueryResponse copyWith(void Function(RunQueryResponse) updates) =>
      super.copyWith((message) => updates(message as RunQueryResponse));
  $pb.BuilderInfo get info_ => _i;
  static RunQueryResponse create() => RunQueryResponse();
  RunQueryResponse createEmptyInstance() => create();
  static $pb.PbList<RunQueryResponse> createRepeated() =>
      $pb.PbList<RunQueryResponse>();
  static RunQueryResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static RunQueryResponse _defaultInstance;

  $2.Document get document => $_getN(0);
  set document($2.Document v) {
    setField(1, v);
  }

  $core.bool hasDocument() => $_has(0);
  void clearDocument() => clearField(1);

  $core.List<$core.int> get transaction => $_getN(1);
  set transaction($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  $core.bool hasTransaction() => $_has(1);
  void clearTransaction() => clearField(2);

  $1.Timestamp get readTime => $_getN(2);
  set readTime($1.Timestamp v) {
    setField(3, v);
  }

  $core.bool hasReadTime() => $_has(2);
  void clearReadTime() => clearField(3);

  $core.int get skippedResults => $_get(3, 0);
  set skippedResults($core.int v) {
    $_setSignedInt32(3, v);
  }

  $core.bool hasSkippedResults() => $_has(3);
  void clearSkippedResults() => clearField(4);
}

class WriteRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WriteRequest',
      package: const $pb.PackageName('google.firestore.v1beta1'))
    ..aOS(1, 'database')
    ..aOS(2, 'streamId')
    ..pc<$3.Write>(3, 'writes', $pb.PbFieldType.PM, $3.Write.create)
    ..a<$core.List<$core.int>>(4, 'streamToken', $pb.PbFieldType.OY)
    ..m<$core.String, $core.String>(
        5,
        'labels',
        'WriteRequest.LabelsEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OS,
        null,
        null,
        null,
        const $pb.PackageName('google.firestore.v1beta1'))
    ..hasRequiredFields = false;

  WriteRequest() : super();
  WriteRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  WriteRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  WriteRequest clone() => WriteRequest()..mergeFromMessage(this);
  WriteRequest copyWith(void Function(WriteRequest) updates) =>
      super.copyWith((message) => updates(message as WriteRequest));
  $pb.BuilderInfo get info_ => _i;
  static WriteRequest create() => WriteRequest();
  WriteRequest createEmptyInstance() => create();
  static $pb.PbList<WriteRequest> createRepeated() =>
      $pb.PbList<WriteRequest>();
  static WriteRequest getDefault() => _defaultInstance ??= create()..freeze();
  static WriteRequest _defaultInstance;

  $core.String get database => $_getS(0, '');
  set database($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasDatabase() => $_has(0);
  void clearDatabase() => clearField(1);

  $core.String get streamId => $_getS(1, '');
  set streamId($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasStreamId() => $_has(1);
  void clearStreamId() => clearField(2);

  $core.List<$3.Write> get writes => $_getList(2);

  $core.List<$core.int> get streamToken => $_getN(3);
  set streamToken($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  $core.bool hasStreamToken() => $_has(3);
  void clearStreamToken() => clearField(4);

  $core.Map<$core.String, $core.String> get labels => $_getMap(4);
}

class WriteResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('WriteResponse',
      package: const $pb.PackageName('google.firestore.v1beta1'))
    ..aOS(1, 'streamId')
    ..a<$core.List<$core.int>>(2, 'streamToken', $pb.PbFieldType.OY)
    ..pc<$3.WriteResult>(
        3, 'writeResults', $pb.PbFieldType.PM, $3.WriteResult.create)
    ..a<$1.Timestamp>(4, 'commitTime', $pb.PbFieldType.OM,
        $1.Timestamp.getDefault, $1.Timestamp.create)
    ..hasRequiredFields = false;

  WriteResponse() : super();
  WriteResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  WriteResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  WriteResponse clone() => WriteResponse()..mergeFromMessage(this);
  WriteResponse copyWith(void Function(WriteResponse) updates) =>
      super.copyWith((message) => updates(message as WriteResponse));
  $pb.BuilderInfo get info_ => _i;
  static WriteResponse create() => WriteResponse();
  WriteResponse createEmptyInstance() => create();
  static $pb.PbList<WriteResponse> createRepeated() =>
      $pb.PbList<WriteResponse>();
  static WriteResponse getDefault() => _defaultInstance ??= create()..freeze();
  static WriteResponse _defaultInstance;

  $core.String get streamId => $_getS(0, '');
  set streamId($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasStreamId() => $_has(0);
  void clearStreamId() => clearField(1);

  $core.List<$core.int> get streamToken => $_getN(1);
  set streamToken($core.List<$core.int> v) {
    $_setBytes(1, v);
  }

  $core.bool hasStreamToken() => $_has(1);
  void clearStreamToken() => clearField(2);

  $core.List<$3.WriteResult> get writeResults => $_getList(2);

  $1.Timestamp get commitTime => $_getN(3);
  set commitTime($1.Timestamp v) {
    setField(4, v);
  }

  $core.bool hasCommitTime() => $_has(3);
  void clearCommitTime() => clearField(4);
}

enum ListenRequest_TargetChange { addTarget, removeTarget, notSet }

class ListenRequest extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ListenRequest_TargetChange>
      _ListenRequest_TargetChangeByTag = {
    2: ListenRequest_TargetChange.addTarget,
    3: ListenRequest_TargetChange.removeTarget,
    0: ListenRequest_TargetChange.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListenRequest',
      package: const $pb.PackageName('google.firestore.v1beta1'))
    ..aOS(1, 'database')
    ..a<Target>(
        2, 'addTarget', $pb.PbFieldType.OM, Target.getDefault, Target.create)
    ..a<$core.int>(3, 'removeTarget', $pb.PbFieldType.O3)
    ..m<$core.String, $core.String>(
        4,
        'labels',
        'ListenRequest.LabelsEntry',
        $pb.PbFieldType.OS,
        $pb.PbFieldType.OS,
        null,
        null,
        null,
        const $pb.PackageName('google.firestore.v1beta1'))
    ..oo(0, [2, 3])
    ..hasRequiredFields = false;

  ListenRequest() : super();
  ListenRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListenRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListenRequest clone() => ListenRequest()..mergeFromMessage(this);
  ListenRequest copyWith(void Function(ListenRequest) updates) =>
      super.copyWith((message) => updates(message as ListenRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListenRequest create() => ListenRequest();
  ListenRequest createEmptyInstance() => create();
  static $pb.PbList<ListenRequest> createRepeated() =>
      $pb.PbList<ListenRequest>();
  static ListenRequest getDefault() => _defaultInstance ??= create()..freeze();
  static ListenRequest _defaultInstance;

  ListenRequest_TargetChange whichTargetChange() =>
      _ListenRequest_TargetChangeByTag[$_whichOneof(0)];
  void clearTargetChange() => clearField($_whichOneof(0));

  $core.String get database => $_getS(0, '');
  set database($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasDatabase() => $_has(0);
  void clearDatabase() => clearField(1);

  Target get addTarget => $_getN(1);
  set addTarget(Target v) {
    setField(2, v);
  }

  $core.bool hasAddTarget() => $_has(1);
  void clearAddTarget() => clearField(2);

  $core.int get removeTarget => $_get(2, 0);
  set removeTarget($core.int v) {
    $_setSignedInt32(2, v);
  }

  $core.bool hasRemoveTarget() => $_has(2);
  void clearRemoveTarget() => clearField(3);

  $core.Map<$core.String, $core.String> get labels => $_getMap(3);
}

enum ListenResponse_ResponseType {
  targetChange,
  documentChange,
  documentDelete,
  filter,
  documentRemove,
  notSet
}

class ListenResponse extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, ListenResponse_ResponseType>
      _ListenResponse_ResponseTypeByTag = {
    2: ListenResponse_ResponseType.targetChange,
    3: ListenResponse_ResponseType.documentChange,
    4: ListenResponse_ResponseType.documentDelete,
    5: ListenResponse_ResponseType.filter,
    6: ListenResponse_ResponseType.documentRemove,
    0: ListenResponse_ResponseType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListenResponse',
      package: const $pb.PackageName('google.firestore.v1beta1'))
    ..a<TargetChange>(2, 'targetChange', $pb.PbFieldType.OM,
        TargetChange.getDefault, TargetChange.create)
    ..a<$3.DocumentChange>(3, 'documentChange', $pb.PbFieldType.OM,
        $3.DocumentChange.getDefault, $3.DocumentChange.create)
    ..a<$3.DocumentDelete>(4, 'documentDelete', $pb.PbFieldType.OM,
        $3.DocumentDelete.getDefault, $3.DocumentDelete.create)
    ..a<$3.ExistenceFilter>(5, 'filter', $pb.PbFieldType.OM,
        $3.ExistenceFilter.getDefault, $3.ExistenceFilter.create)
    ..a<$3.DocumentRemove>(6, 'documentRemove', $pb.PbFieldType.OM,
        $3.DocumentRemove.getDefault, $3.DocumentRemove.create)
    ..oo(0, [2, 3, 4, 5, 6])
    ..hasRequiredFields = false;

  ListenResponse() : super();
  ListenResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListenResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListenResponse clone() => ListenResponse()..mergeFromMessage(this);
  ListenResponse copyWith(void Function(ListenResponse) updates) =>
      super.copyWith((message) => updates(message as ListenResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListenResponse create() => ListenResponse();
  ListenResponse createEmptyInstance() => create();
  static $pb.PbList<ListenResponse> createRepeated() =>
      $pb.PbList<ListenResponse>();
  static ListenResponse getDefault() => _defaultInstance ??= create()..freeze();
  static ListenResponse _defaultInstance;

  ListenResponse_ResponseType whichResponseType() =>
      _ListenResponse_ResponseTypeByTag[$_whichOneof(0)];
  void clearResponseType() => clearField($_whichOneof(0));

  TargetChange get targetChange => $_getN(0);
  set targetChange(TargetChange v) {
    setField(2, v);
  }

  $core.bool hasTargetChange() => $_has(0);
  void clearTargetChange() => clearField(2);

  $3.DocumentChange get documentChange => $_getN(1);
  set documentChange($3.DocumentChange v) {
    setField(3, v);
  }

  $core.bool hasDocumentChange() => $_has(1);
  void clearDocumentChange() => clearField(3);

  $3.DocumentDelete get documentDelete => $_getN(2);
  set documentDelete($3.DocumentDelete v) {
    setField(4, v);
  }

  $core.bool hasDocumentDelete() => $_has(2);
  void clearDocumentDelete() => clearField(4);

  $3.ExistenceFilter get filter => $_getN(3);
  set filter($3.ExistenceFilter v) {
    setField(5, v);
  }

  $core.bool hasFilter() => $_has(3);
  void clearFilter() => clearField(5);

  $3.DocumentRemove get documentRemove => $_getN(4);
  set documentRemove($3.DocumentRemove v) {
    setField(6, v);
  }

  $core.bool hasDocumentRemove() => $_has(4);
  void clearDocumentRemove() => clearField(6);
}

class Target_DocumentsTarget extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Target.DocumentsTarget',
      package: const $pb.PackageName('google.firestore.v1beta1'))
    ..pPS(2, 'documents')
    ..hasRequiredFields = false;

  Target_DocumentsTarget() : super();
  Target_DocumentsTarget.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Target_DocumentsTarget.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Target_DocumentsTarget clone() =>
      Target_DocumentsTarget()..mergeFromMessage(this);
  Target_DocumentsTarget copyWith(
          void Function(Target_DocumentsTarget) updates) =>
      super.copyWith((message) => updates(message as Target_DocumentsTarget));
  $pb.BuilderInfo get info_ => _i;
  static Target_DocumentsTarget create() => Target_DocumentsTarget();
  Target_DocumentsTarget createEmptyInstance() => create();
  static $pb.PbList<Target_DocumentsTarget> createRepeated() =>
      $pb.PbList<Target_DocumentsTarget>();
  static Target_DocumentsTarget getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Target_DocumentsTarget _defaultInstance;

  $core.List<$core.String> get documents => $_getList(0);
}

enum Target_QueryTarget_QueryType { structuredQuery, notSet }

class Target_QueryTarget extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Target_QueryTarget_QueryType>
      _Target_QueryTarget_QueryTypeByTag = {
    2: Target_QueryTarget_QueryType.structuredQuery,
    0: Target_QueryTarget_QueryType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Target.QueryTarget',
      package: const $pb.PackageName('google.firestore.v1beta1'))
    ..aOS(1, 'parent')
    ..a<$4.StructuredQuery>(2, 'structuredQuery', $pb.PbFieldType.OM,
        $4.StructuredQuery.getDefault, $4.StructuredQuery.create)
    ..oo(0, [2])
    ..hasRequiredFields = false;

  Target_QueryTarget() : super();
  Target_QueryTarget.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Target_QueryTarget.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Target_QueryTarget clone() => Target_QueryTarget()..mergeFromMessage(this);
  Target_QueryTarget copyWith(void Function(Target_QueryTarget) updates) =>
      super.copyWith((message) => updates(message as Target_QueryTarget));
  $pb.BuilderInfo get info_ => _i;
  static Target_QueryTarget create() => Target_QueryTarget();
  Target_QueryTarget createEmptyInstance() => create();
  static $pb.PbList<Target_QueryTarget> createRepeated() =>
      $pb.PbList<Target_QueryTarget>();
  static Target_QueryTarget getDefault() =>
      _defaultInstance ??= create()..freeze();
  static Target_QueryTarget _defaultInstance;

  Target_QueryTarget_QueryType whichQueryType() =>
      _Target_QueryTarget_QueryTypeByTag[$_whichOneof(0)];
  void clearQueryType() => clearField($_whichOneof(0));

  $core.String get parent => $_getS(0, '');
  set parent($core.String v) {
    $_setString(0, v);
  }

  $core.bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  $4.StructuredQuery get structuredQuery => $_getN(1);
  set structuredQuery($4.StructuredQuery v) {
    setField(2, v);
  }

  $core.bool hasStructuredQuery() => $_has(1);
  void clearStructuredQuery() => clearField(2);
}

enum Target_TargetType { query, documents, notSet }

enum Target_ResumeType { resumeToken, readTime, notSet }

class Target extends $pb.GeneratedMessage {
  static const $core.Map<$core.int, Target_TargetType> _Target_TargetTypeByTag =
      {
    2: Target_TargetType.query,
    3: Target_TargetType.documents,
    0: Target_TargetType.notSet
  };
  static const $core.Map<$core.int, Target_ResumeType> _Target_ResumeTypeByTag =
      {
    4: Target_ResumeType.resumeToken,
    11: Target_ResumeType.readTime,
    0: Target_ResumeType.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('Target',
      package: const $pb.PackageName('google.firestore.v1beta1'))
    ..a<Target_QueryTarget>(2, 'query', $pb.PbFieldType.OM,
        Target_QueryTarget.getDefault, Target_QueryTarget.create)
    ..a<Target_DocumentsTarget>(3, 'documents', $pb.PbFieldType.OM,
        Target_DocumentsTarget.getDefault, Target_DocumentsTarget.create)
    ..a<$core.List<$core.int>>(4, 'resumeToken', $pb.PbFieldType.OY)
    ..a<$core.int>(5, 'targetId', $pb.PbFieldType.O3)
    ..aOB(6, 'once')
    ..a<$1.Timestamp>(11, 'readTime', $pb.PbFieldType.OM,
        $1.Timestamp.getDefault, $1.Timestamp.create)
    ..oo(0, [2, 3])
    ..oo(1, [4, 11])
    ..hasRequiredFields = false;

  Target() : super();
  Target.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Target.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Target clone() => Target()..mergeFromMessage(this);
  Target copyWith(void Function(Target) updates) =>
      super.copyWith((message) => updates(message as Target));
  $pb.BuilderInfo get info_ => _i;
  static Target create() => Target();
  Target createEmptyInstance() => create();
  static $pb.PbList<Target> createRepeated() => $pb.PbList<Target>();
  static Target getDefault() => _defaultInstance ??= create()..freeze();
  static Target _defaultInstance;

  Target_TargetType whichTargetType() =>
      _Target_TargetTypeByTag[$_whichOneof(0)];
  void clearTargetType() => clearField($_whichOneof(0));

  Target_ResumeType whichResumeType() =>
      _Target_ResumeTypeByTag[$_whichOneof(1)];
  void clearResumeType() => clearField($_whichOneof(1));

  Target_QueryTarget get query => $_getN(0);
  set query(Target_QueryTarget v) {
    setField(2, v);
  }

  $core.bool hasQuery() => $_has(0);
  void clearQuery() => clearField(2);

  Target_DocumentsTarget get documents => $_getN(1);
  set documents(Target_DocumentsTarget v) {
    setField(3, v);
  }

  $core.bool hasDocuments() => $_has(1);
  void clearDocuments() => clearField(3);

  $core.List<$core.int> get resumeToken => $_getN(2);
  set resumeToken($core.List<$core.int> v) {
    $_setBytes(2, v);
  }

  $core.bool hasResumeToken() => $_has(2);
  void clearResumeToken() => clearField(4);

  $core.int get targetId => $_get(3, 0);
  set targetId($core.int v) {
    $_setSignedInt32(3, v);
  }

  $core.bool hasTargetId() => $_has(3);
  void clearTargetId() => clearField(5);

  $core.bool get once => $_get(4, false);
  set once($core.bool v) {
    $_setBool(4, v);
  }

  $core.bool hasOnce() => $_has(4);
  void clearOnce() => clearField(6);

  $1.Timestamp get readTime => $_getN(5);
  set readTime($1.Timestamp v) {
    setField(11, v);
  }

  $core.bool hasReadTime() => $_has(5);
  void clearReadTime() => clearField(11);
}

class TargetChange extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('TargetChange',
      package: const $pb.PackageName('google.firestore.v1beta1'))
    ..e<TargetChange_TargetChangeType>(
        1,
        'targetChangeType',
        $pb.PbFieldType.OE,
        TargetChange_TargetChangeType.NO_CHANGE,
        TargetChange_TargetChangeType.valueOf,
        TargetChange_TargetChangeType.values)
    ..p<$core.int>(2, 'targetIds', $pb.PbFieldType.P3)
    ..a<$5.Status>(
        3, 'cause', $pb.PbFieldType.OM, $5.Status.getDefault, $5.Status.create)
    ..a<$core.List<$core.int>>(4, 'resumeToken', $pb.PbFieldType.OY)
    ..a<$1.Timestamp>(6, 'readTime', $pb.PbFieldType.OM,
        $1.Timestamp.getDefault, $1.Timestamp.create)
    ..hasRequiredFields = false;

  TargetChange() : super();
  TargetChange.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TargetChange.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TargetChange clone() => TargetChange()..mergeFromMessage(this);
  TargetChange copyWith(void Function(TargetChange) updates) =>
      super.copyWith((message) => updates(message as TargetChange));
  $pb.BuilderInfo get info_ => _i;
  static TargetChange create() => TargetChange();
  TargetChange createEmptyInstance() => create();
  static $pb.PbList<TargetChange> createRepeated() =>
      $pb.PbList<TargetChange>();
  static TargetChange getDefault() => _defaultInstance ??= create()..freeze();
  static TargetChange _defaultInstance;

  TargetChange_TargetChangeType get targetChangeType => $_getN(0);
  set targetChangeType(TargetChange_TargetChangeType v) {
    setField(1, v);
  }

  $core.bool hasTargetChangeType() => $_has(0);
  void clearTargetChangeType() => clearField(1);

  $core.List<$core.int> get targetIds => $_getList(1);

  $5.Status get cause => $_getN(2);
  set cause($5.Status v) {
    setField(3, v);
  }

  $core.bool hasCause() => $_has(2);
  void clearCause() => clearField(3);

  $core.List<$core.int> get resumeToken => $_getN(3);
  set resumeToken($core.List<$core.int> v) {
    $_setBytes(3, v);
  }

  $core.bool hasResumeToken() => $_has(3);
  void clearResumeToken() => clearField(4);

  $1.Timestamp get readTime => $_getN(4);
  set readTime($1.Timestamp v) {
    setField(6, v);
  }

  $core.bool hasReadTime() => $_has(4);
  void clearReadTime() => clearField(6);
}

class ListCollectionIdsRequest extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListCollectionIdsRequest',
      package: const $pb.PackageName('google.firestore.v1beta1'))
    ..aOS(1, 'parent')
    ..a<$core.int>(2, 'pageSize', $pb.PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false;

  ListCollectionIdsRequest() : super();
  ListCollectionIdsRequest.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListCollectionIdsRequest.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListCollectionIdsRequest clone() =>
      ListCollectionIdsRequest()..mergeFromMessage(this);
  ListCollectionIdsRequest copyWith(
          void Function(ListCollectionIdsRequest) updates) =>
      super.copyWith((message) => updates(message as ListCollectionIdsRequest));
  $pb.BuilderInfo get info_ => _i;
  static ListCollectionIdsRequest create() => ListCollectionIdsRequest();
  ListCollectionIdsRequest createEmptyInstance() => create();
  static $pb.PbList<ListCollectionIdsRequest> createRepeated() =>
      $pb.PbList<ListCollectionIdsRequest>();
  static ListCollectionIdsRequest getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListCollectionIdsRequest _defaultInstance;

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

class ListCollectionIdsResponse extends $pb.GeneratedMessage {
  static final $pb.BuilderInfo _i = $pb.BuilderInfo('ListCollectionIdsResponse',
      package: const $pb.PackageName('google.firestore.v1beta1'))
    ..pPS(1, 'collectionIds')
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListCollectionIdsResponse() : super();
  ListCollectionIdsResponse.fromBuffer($core.List<$core.int> i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListCollectionIdsResponse.fromJson($core.String i,
      [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListCollectionIdsResponse clone() =>
      ListCollectionIdsResponse()..mergeFromMessage(this);
  ListCollectionIdsResponse copyWith(
          void Function(ListCollectionIdsResponse) updates) =>
      super
          .copyWith((message) => updates(message as ListCollectionIdsResponse));
  $pb.BuilderInfo get info_ => _i;
  static ListCollectionIdsResponse create() => ListCollectionIdsResponse();
  ListCollectionIdsResponse createEmptyInstance() => create();
  static $pb.PbList<ListCollectionIdsResponse> createRepeated() =>
      $pb.PbList<ListCollectionIdsResponse>();
  static ListCollectionIdsResponse getDefault() =>
      _defaultInstance ??= create()..freeze();
  static ListCollectionIdsResponse _defaultInstance;

  $core.List<$core.String> get collectionIds => $_getList(0);

  $core.String get nextPageToken => $_getS(1, '');
  set nextPageToken($core.String v) {
    $_setString(1, v);
  }

  $core.bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class FirestoreApi {
  $pb.RpcClient _client;
  FirestoreApi(this._client);

  $async.Future<$2.Document> getDocument(
      $pb.ClientContext ctx, GetDocumentRequest request) {
    var emptyResponse = $2.Document();
    return _client.invoke<$2.Document>(
        ctx, 'Firestore', 'GetDocument', request, emptyResponse);
  }

  $async.Future<ListDocumentsResponse> listDocuments(
      $pb.ClientContext ctx, ListDocumentsRequest request) {
    var emptyResponse = ListDocumentsResponse();
    return _client.invoke<ListDocumentsResponse>(
        ctx, 'Firestore', 'ListDocuments', request, emptyResponse);
  }

  $async.Future<$2.Document> createDocument(
      $pb.ClientContext ctx, CreateDocumentRequest request) {
    var emptyResponse = $2.Document();
    return _client.invoke<$2.Document>(
        ctx, 'Firestore', 'CreateDocument', request, emptyResponse);
  }

  $async.Future<$2.Document> updateDocument(
      $pb.ClientContext ctx, UpdateDocumentRequest request) {
    var emptyResponse = $2.Document();
    return _client.invoke<$2.Document>(
        ctx, 'Firestore', 'UpdateDocument', request, emptyResponse);
  }

  $async.Future<$6.Empty> deleteDocument(
      $pb.ClientContext ctx, DeleteDocumentRequest request) {
    var emptyResponse = $6.Empty();
    return _client.invoke<$6.Empty>(
        ctx, 'Firestore', 'DeleteDocument', request, emptyResponse);
  }

  $async.Future<BatchGetDocumentsResponse> batchGetDocuments(
      $pb.ClientContext ctx, BatchGetDocumentsRequest request) {
    var emptyResponse = BatchGetDocumentsResponse();
    return _client.invoke<BatchGetDocumentsResponse>(
        ctx, 'Firestore', 'BatchGetDocuments', request, emptyResponse);
  }

  $async.Future<BeginTransactionResponse> beginTransaction(
      $pb.ClientContext ctx, BeginTransactionRequest request) {
    var emptyResponse = BeginTransactionResponse();
    return _client.invoke<BeginTransactionResponse>(
        ctx, 'Firestore', 'BeginTransaction', request, emptyResponse);
  }

  $async.Future<CommitResponse> commit(
      $pb.ClientContext ctx, CommitRequest request) {
    var emptyResponse = CommitResponse();
    return _client.invoke<CommitResponse>(
        ctx, 'Firestore', 'Commit', request, emptyResponse);
  }

  $async.Future<$6.Empty> rollback(
      $pb.ClientContext ctx, RollbackRequest request) {
    var emptyResponse = $6.Empty();
    return _client.invoke<$6.Empty>(
        ctx, 'Firestore', 'Rollback', request, emptyResponse);
  }

  $async.Future<RunQueryResponse> runQuery(
      $pb.ClientContext ctx, RunQueryRequest request) {
    var emptyResponse = RunQueryResponse();
    return _client.invoke<RunQueryResponse>(
        ctx, 'Firestore', 'RunQuery', request, emptyResponse);
  }

  $async.Future<WriteResponse> write(
      $pb.ClientContext ctx, WriteRequest request) {
    var emptyResponse = WriteResponse();
    return _client.invoke<WriteResponse>(
        ctx, 'Firestore', 'Write', request, emptyResponse);
  }

  $async.Future<ListenResponse> listen(
      $pb.ClientContext ctx, ListenRequest request) {
    var emptyResponse = ListenResponse();
    return _client.invoke<ListenResponse>(
        ctx, 'Firestore', 'Listen', request, emptyResponse);
  }

  $async.Future<ListCollectionIdsResponse> listCollectionIds(
      $pb.ClientContext ctx, ListCollectionIdsRequest request) {
    var emptyResponse = ListCollectionIdsResponse();
    return _client.invoke<ListCollectionIdsResponse>(
        ctx, 'Firestore', 'ListCollectionIds', request, emptyResponse);
  }
}
