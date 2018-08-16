///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';
// ignore: UNUSED_SHOWN_NAME
import 'dart:core' show int, bool, double, String, List, override;

import 'package:protobuf/protobuf.dart';

import 'common.pb.dart';
import '../../protobuf/timestamp.pb.dart' as $google$protobuf;
import 'document.pb.dart';
import 'write.pb.dart';
import 'query.pb.dart';
import '../../rpc/status.pb.dart' as $google$rpc;
import '../../protobuf/empty.pb.dart' as $google$protobuf;

import 'firestore.pbenum.dart';

export 'firestore.pbenum.dart';

class GetDocumentRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('GetDocumentRequest')
    ..aOS(1, 'name')
    ..a<DocumentMask>(
        2, 'mask', PbFieldType.OM, DocumentMask.getDefault, DocumentMask.create)
    ..a<List<int>>(3, 'transaction', PbFieldType.OY)
    ..a<$google$protobuf.Timestamp>(
        5,
        'readTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..hasRequiredFields = false;

  GetDocumentRequest() : super();
  GetDocumentRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  GetDocumentRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  GetDocumentRequest clone() =>
      new GetDocumentRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static GetDocumentRequest create() => new GetDocumentRequest();
  static PbList<GetDocumentRequest> createRepeated() =>
      new PbList<GetDocumentRequest>();
  static GetDocumentRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyGetDocumentRequest();
    return _defaultInstance;
  }

  static GetDocumentRequest _defaultInstance;
  static void $checkItem(GetDocumentRequest v) {
    if (v is! GetDocumentRequest) checkItemFailed(v, 'GetDocumentRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  DocumentMask get mask => $_getN(1);
  set mask(DocumentMask v) {
    setField(2, v);
  }

  bool hasMask() => $_has(1);
  void clearMask() => clearField(2);

  List<int> get transaction => $_getN(2);
  set transaction(List<int> v) {
    $_setBytes(2, v);
  }

  bool hasTransaction() => $_has(2);
  void clearTransaction() => clearField(3);

  $google$protobuf.Timestamp get readTime => $_getN(3);
  set readTime($google$protobuf.Timestamp v) {
    setField(5, v);
  }

  bool hasReadTime() => $_has(3);
  void clearReadTime() => clearField(5);
}

class _ReadonlyGetDocumentRequest extends GetDocumentRequest
    with ReadonlyMessageMixin {}

class ListDocumentsRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListDocumentsRequest')
    ..aOS(1, 'parent')
    ..aOS(2, 'collectionId')
    ..a<int>(3, 'pageSize', PbFieldType.O3)
    ..aOS(4, 'pageToken')
    ..aOS(6, 'orderBy')
    ..a<DocumentMask>(
        7, 'mask', PbFieldType.OM, DocumentMask.getDefault, DocumentMask.create)
    ..a<List<int>>(8, 'transaction', PbFieldType.OY)
    ..a<$google$protobuf.Timestamp>(
        10,
        'readTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..aOB(12, 'showMissing')
    ..hasRequiredFields = false;

  ListDocumentsRequest() : super();
  ListDocumentsRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListDocumentsRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListDocumentsRequest clone() =>
      new ListDocumentsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListDocumentsRequest create() => new ListDocumentsRequest();
  static PbList<ListDocumentsRequest> createRepeated() =>
      new PbList<ListDocumentsRequest>();
  static ListDocumentsRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListDocumentsRequest();
    return _defaultInstance;
  }

  static ListDocumentsRequest _defaultInstance;
  static void $checkItem(ListDocumentsRequest v) {
    if (v is! ListDocumentsRequest) checkItemFailed(v, 'ListDocumentsRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) {
    $_setString(0, v);
  }

  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  String get collectionId => $_getS(1, '');
  set collectionId(String v) {
    $_setString(1, v);
  }

  bool hasCollectionId() => $_has(1);
  void clearCollectionId() => clearField(2);

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

  String get orderBy => $_getS(4, '');
  set orderBy(String v) {
    $_setString(4, v);
  }

  bool hasOrderBy() => $_has(4);
  void clearOrderBy() => clearField(6);

  DocumentMask get mask => $_getN(5);
  set mask(DocumentMask v) {
    setField(7, v);
  }

  bool hasMask() => $_has(5);
  void clearMask() => clearField(7);

  List<int> get transaction => $_getN(6);
  set transaction(List<int> v) {
    $_setBytes(6, v);
  }

  bool hasTransaction() => $_has(6);
  void clearTransaction() => clearField(8);

  $google$protobuf.Timestamp get readTime => $_getN(7);
  set readTime($google$protobuf.Timestamp v) {
    setField(10, v);
  }

  bool hasReadTime() => $_has(7);
  void clearReadTime() => clearField(10);

  bool get showMissing => $_get(8, false);
  set showMissing(bool v) {
    $_setBool(8, v);
  }

  bool hasShowMissing() => $_has(8);
  void clearShowMissing() => clearField(12);
}

class _ReadonlyListDocumentsRequest extends ListDocumentsRequest
    with ReadonlyMessageMixin {}

class ListDocumentsResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListDocumentsResponse')
    ..pp<Document>(
        1, 'documents', PbFieldType.PM, Document.$checkItem, Document.create)
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListDocumentsResponse() : super();
  ListDocumentsResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListDocumentsResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListDocumentsResponse clone() =>
      new ListDocumentsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListDocumentsResponse create() => new ListDocumentsResponse();
  static PbList<ListDocumentsResponse> createRepeated() =>
      new PbList<ListDocumentsResponse>();
  static ListDocumentsResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListDocumentsResponse();
    return _defaultInstance;
  }

  static ListDocumentsResponse _defaultInstance;
  static void $checkItem(ListDocumentsResponse v) {
    if (v is! ListDocumentsResponse)
      checkItemFailed(v, 'ListDocumentsResponse');
  }

  List<Document> get documents => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) {
    $_setString(1, v);
  }

  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlyListDocumentsResponse extends ListDocumentsResponse
    with ReadonlyMessageMixin {}

class CreateDocumentRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CreateDocumentRequest')
    ..aOS(1, 'parent')
    ..aOS(2, 'collectionId')
    ..aOS(3, 'documentId')
    ..a<Document>(
        4, 'document', PbFieldType.OM, Document.getDefault, Document.create)
    ..a<DocumentMask>(
        5, 'mask', PbFieldType.OM, DocumentMask.getDefault, DocumentMask.create)
    ..hasRequiredFields = false;

  CreateDocumentRequest() : super();
  CreateDocumentRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CreateDocumentRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CreateDocumentRequest clone() =>
      new CreateDocumentRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CreateDocumentRequest create() => new CreateDocumentRequest();
  static PbList<CreateDocumentRequest> createRepeated() =>
      new PbList<CreateDocumentRequest>();
  static CreateDocumentRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyCreateDocumentRequest();
    return _defaultInstance;
  }

  static CreateDocumentRequest _defaultInstance;
  static void $checkItem(CreateDocumentRequest v) {
    if (v is! CreateDocumentRequest)
      checkItemFailed(v, 'CreateDocumentRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) {
    $_setString(0, v);
  }

  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  String get collectionId => $_getS(1, '');
  set collectionId(String v) {
    $_setString(1, v);
  }

  bool hasCollectionId() => $_has(1);
  void clearCollectionId() => clearField(2);

  String get documentId => $_getS(2, '');
  set documentId(String v) {
    $_setString(2, v);
  }

  bool hasDocumentId() => $_has(2);
  void clearDocumentId() => clearField(3);

  Document get document => $_getN(3);
  set document(Document v) {
    setField(4, v);
  }

  bool hasDocument() => $_has(3);
  void clearDocument() => clearField(4);

  DocumentMask get mask => $_getN(4);
  set mask(DocumentMask v) {
    setField(5, v);
  }

  bool hasMask() => $_has(4);
  void clearMask() => clearField(5);
}

class _ReadonlyCreateDocumentRequest extends CreateDocumentRequest
    with ReadonlyMessageMixin {}

class UpdateDocumentRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('UpdateDocumentRequest')
    ..a<Document>(
        1, 'document', PbFieldType.OM, Document.getDefault, Document.create)
    ..a<DocumentMask>(2, 'updateMask', PbFieldType.OM, DocumentMask.getDefault,
        DocumentMask.create)
    ..a<DocumentMask>(
        3, 'mask', PbFieldType.OM, DocumentMask.getDefault, DocumentMask.create)
    ..a<Precondition>(4, 'currentDocument', PbFieldType.OM,
        Precondition.getDefault, Precondition.create)
    ..hasRequiredFields = false;

  UpdateDocumentRequest() : super();
  UpdateDocumentRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  UpdateDocumentRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  UpdateDocumentRequest clone() =>
      new UpdateDocumentRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static UpdateDocumentRequest create() => new UpdateDocumentRequest();
  static PbList<UpdateDocumentRequest> createRepeated() =>
      new PbList<UpdateDocumentRequest>();
  static UpdateDocumentRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyUpdateDocumentRequest();
    return _defaultInstance;
  }

  static UpdateDocumentRequest _defaultInstance;
  static void $checkItem(UpdateDocumentRequest v) {
    if (v is! UpdateDocumentRequest)
      checkItemFailed(v, 'UpdateDocumentRequest');
  }

  Document get document => $_getN(0);
  set document(Document v) {
    setField(1, v);
  }

  bool hasDocument() => $_has(0);
  void clearDocument() => clearField(1);

  DocumentMask get updateMask => $_getN(1);
  set updateMask(DocumentMask v) {
    setField(2, v);
  }

  bool hasUpdateMask() => $_has(1);
  void clearUpdateMask() => clearField(2);

  DocumentMask get mask => $_getN(2);
  set mask(DocumentMask v) {
    setField(3, v);
  }

  bool hasMask() => $_has(2);
  void clearMask() => clearField(3);

  Precondition get currentDocument => $_getN(3);
  set currentDocument(Precondition v) {
    setField(4, v);
  }

  bool hasCurrentDocument() => $_has(3);
  void clearCurrentDocument() => clearField(4);
}

class _ReadonlyUpdateDocumentRequest extends UpdateDocumentRequest
    with ReadonlyMessageMixin {}

class DeleteDocumentRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('DeleteDocumentRequest')
    ..aOS(1, 'name')
    ..a<Precondition>(2, 'currentDocument', PbFieldType.OM,
        Precondition.getDefault, Precondition.create)
    ..hasRequiredFields = false;

  DeleteDocumentRequest() : super();
  DeleteDocumentRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  DeleteDocumentRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  DeleteDocumentRequest clone() =>
      new DeleteDocumentRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static DeleteDocumentRequest create() => new DeleteDocumentRequest();
  static PbList<DeleteDocumentRequest> createRepeated() =>
      new PbList<DeleteDocumentRequest>();
  static DeleteDocumentRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyDeleteDocumentRequest();
    return _defaultInstance;
  }

  static DeleteDocumentRequest _defaultInstance;
  static void $checkItem(DeleteDocumentRequest v) {
    if (v is! DeleteDocumentRequest)
      checkItemFailed(v, 'DeleteDocumentRequest');
  }

  String get name => $_getS(0, '');
  set name(String v) {
    $_setString(0, v);
  }

  bool hasName() => $_has(0);
  void clearName() => clearField(1);

  Precondition get currentDocument => $_getN(1);
  set currentDocument(Precondition v) {
    setField(2, v);
  }

  bool hasCurrentDocument() => $_has(1);
  void clearCurrentDocument() => clearField(2);
}

class _ReadonlyDeleteDocumentRequest extends DeleteDocumentRequest
    with ReadonlyMessageMixin {}

class BatchGetDocumentsRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('BatchGetDocumentsRequest')
    ..aOS(1, 'database')
    ..pPS(2, 'documents')
    ..a<DocumentMask>(
        3, 'mask', PbFieldType.OM, DocumentMask.getDefault, DocumentMask.create)
    ..a<List<int>>(4, 'transaction', PbFieldType.OY)
    ..a<TransactionOptions>(5, 'newTransaction', PbFieldType.OM,
        TransactionOptions.getDefault, TransactionOptions.create)
    ..a<$google$protobuf.Timestamp>(
        7,
        'readTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..hasRequiredFields = false;

  BatchGetDocumentsRequest() : super();
  BatchGetDocumentsRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BatchGetDocumentsRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BatchGetDocumentsRequest clone() =>
      new BatchGetDocumentsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static BatchGetDocumentsRequest create() => new BatchGetDocumentsRequest();
  static PbList<BatchGetDocumentsRequest> createRepeated() =>
      new PbList<BatchGetDocumentsRequest>();
  static BatchGetDocumentsRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyBatchGetDocumentsRequest();
    return _defaultInstance;
  }

  static BatchGetDocumentsRequest _defaultInstance;
  static void $checkItem(BatchGetDocumentsRequest v) {
    if (v is! BatchGetDocumentsRequest)
      checkItemFailed(v, 'BatchGetDocumentsRequest');
  }

  String get database => $_getS(0, '');
  set database(String v) {
    $_setString(0, v);
  }

  bool hasDatabase() => $_has(0);
  void clearDatabase() => clearField(1);

  List<String> get documents => $_getList(1);

  DocumentMask get mask => $_getN(2);
  set mask(DocumentMask v) {
    setField(3, v);
  }

  bool hasMask() => $_has(2);
  void clearMask() => clearField(3);

  List<int> get transaction => $_getN(3);
  set transaction(List<int> v) {
    $_setBytes(3, v);
  }

  bool hasTransaction() => $_has(3);
  void clearTransaction() => clearField(4);

  TransactionOptions get newTransaction => $_getN(4);
  set newTransaction(TransactionOptions v) {
    setField(5, v);
  }

  bool hasNewTransaction() => $_has(4);
  void clearNewTransaction() => clearField(5);

  $google$protobuf.Timestamp get readTime => $_getN(5);
  set readTime($google$protobuf.Timestamp v) {
    setField(7, v);
  }

  bool hasReadTime() => $_has(5);
  void clearReadTime() => clearField(7);
}

class _ReadonlyBatchGetDocumentsRequest extends BatchGetDocumentsRequest
    with ReadonlyMessageMixin {}

class BatchGetDocumentsResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('BatchGetDocumentsResponse')
    ..a<Document>(
        1, 'found', PbFieldType.OM, Document.getDefault, Document.create)
    ..aOS(2, 'missing')
    ..a<List<int>>(3, 'transaction', PbFieldType.OY)
    ..a<$google$protobuf.Timestamp>(
        4,
        'readTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..hasRequiredFields = false;

  BatchGetDocumentsResponse() : super();
  BatchGetDocumentsResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BatchGetDocumentsResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BatchGetDocumentsResponse clone() =>
      new BatchGetDocumentsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static BatchGetDocumentsResponse create() => new BatchGetDocumentsResponse();
  static PbList<BatchGetDocumentsResponse> createRepeated() =>
      new PbList<BatchGetDocumentsResponse>();
  static BatchGetDocumentsResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyBatchGetDocumentsResponse();
    return _defaultInstance;
  }

  static BatchGetDocumentsResponse _defaultInstance;
  static void $checkItem(BatchGetDocumentsResponse v) {
    if (v is! BatchGetDocumentsResponse)
      checkItemFailed(v, 'BatchGetDocumentsResponse');
  }

  Document get found => $_getN(0);
  set found(Document v) {
    setField(1, v);
  }

  bool hasFound() => $_has(0);
  void clearFound() => clearField(1);

  String get missing => $_getS(1, '');
  set missing(String v) {
    $_setString(1, v);
  }

  bool hasMissing() => $_has(1);
  void clearMissing() => clearField(2);

  List<int> get transaction => $_getN(2);
  set transaction(List<int> v) {
    $_setBytes(2, v);
  }

  bool hasTransaction() => $_has(2);
  void clearTransaction() => clearField(3);

  $google$protobuf.Timestamp get readTime => $_getN(3);
  set readTime($google$protobuf.Timestamp v) {
    setField(4, v);
  }

  bool hasReadTime() => $_has(3);
  void clearReadTime() => clearField(4);
}

class _ReadonlyBatchGetDocumentsResponse extends BatchGetDocumentsResponse
    with ReadonlyMessageMixin {}

class BeginTransactionRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('BeginTransactionRequest')
    ..aOS(1, 'database')
    ..a<TransactionOptions>(2, 'options', PbFieldType.OM,
        TransactionOptions.getDefault, TransactionOptions.create)
    ..hasRequiredFields = false;

  BeginTransactionRequest() : super();
  BeginTransactionRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BeginTransactionRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BeginTransactionRequest clone() =>
      new BeginTransactionRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static BeginTransactionRequest create() => new BeginTransactionRequest();
  static PbList<BeginTransactionRequest> createRepeated() =>
      new PbList<BeginTransactionRequest>();
  static BeginTransactionRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyBeginTransactionRequest();
    return _defaultInstance;
  }

  static BeginTransactionRequest _defaultInstance;
  static void $checkItem(BeginTransactionRequest v) {
    if (v is! BeginTransactionRequest)
      checkItemFailed(v, 'BeginTransactionRequest');
  }

  String get database => $_getS(0, '');
  set database(String v) {
    $_setString(0, v);
  }

  bool hasDatabase() => $_has(0);
  void clearDatabase() => clearField(1);

  TransactionOptions get options => $_getN(1);
  set options(TransactionOptions v) {
    setField(2, v);
  }

  bool hasOptions() => $_has(1);
  void clearOptions() => clearField(2);
}

class _ReadonlyBeginTransactionRequest extends BeginTransactionRequest
    with ReadonlyMessageMixin {}

class BeginTransactionResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('BeginTransactionResponse')
    ..a<List<int>>(1, 'transaction', PbFieldType.OY)
    ..hasRequiredFields = false;

  BeginTransactionResponse() : super();
  BeginTransactionResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  BeginTransactionResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  BeginTransactionResponse clone() =>
      new BeginTransactionResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static BeginTransactionResponse create() => new BeginTransactionResponse();
  static PbList<BeginTransactionResponse> createRepeated() =>
      new PbList<BeginTransactionResponse>();
  static BeginTransactionResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyBeginTransactionResponse();
    return _defaultInstance;
  }

  static BeginTransactionResponse _defaultInstance;
  static void $checkItem(BeginTransactionResponse v) {
    if (v is! BeginTransactionResponse)
      checkItemFailed(v, 'BeginTransactionResponse');
  }

  List<int> get transaction => $_getN(0);
  set transaction(List<int> v) {
    $_setBytes(0, v);
  }

  bool hasTransaction() => $_has(0);
  void clearTransaction() => clearField(1);
}

class _ReadonlyBeginTransactionResponse extends BeginTransactionResponse
    with ReadonlyMessageMixin {}

class CommitRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CommitRequest')
    ..aOS(1, 'database')
    ..pp<Write>(2, 'writes', PbFieldType.PM, Write.$checkItem, Write.create)
    ..a<List<int>>(3, 'transaction', PbFieldType.OY)
    ..hasRequiredFields = false;

  CommitRequest() : super();
  CommitRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CommitRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CommitRequest clone() => new CommitRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CommitRequest create() => new CommitRequest();
  static PbList<CommitRequest> createRepeated() => new PbList<CommitRequest>();
  static CommitRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyCommitRequest();
    return _defaultInstance;
  }

  static CommitRequest _defaultInstance;
  static void $checkItem(CommitRequest v) {
    if (v is! CommitRequest) checkItemFailed(v, 'CommitRequest');
  }

  String get database => $_getS(0, '');
  set database(String v) {
    $_setString(0, v);
  }

  bool hasDatabase() => $_has(0);
  void clearDatabase() => clearField(1);

  List<Write> get writes => $_getList(1);

  List<int> get transaction => $_getN(2);
  set transaction(List<int> v) {
    $_setBytes(2, v);
  }

  bool hasTransaction() => $_has(2);
  void clearTransaction() => clearField(3);
}

class _ReadonlyCommitRequest extends CommitRequest with ReadonlyMessageMixin {}

class CommitResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('CommitResponse')
    ..pp<WriteResult>(1, 'writeResults', PbFieldType.PM, WriteResult.$checkItem,
        WriteResult.create)
    ..a<$google$protobuf.Timestamp>(
        2,
        'commitTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..hasRequiredFields = false;

  CommitResponse() : super();
  CommitResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  CommitResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  CommitResponse clone() => new CommitResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static CommitResponse create() => new CommitResponse();
  static PbList<CommitResponse> createRepeated() =>
      new PbList<CommitResponse>();
  static CommitResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyCommitResponse();
    return _defaultInstance;
  }

  static CommitResponse _defaultInstance;
  static void $checkItem(CommitResponse v) {
    if (v is! CommitResponse) checkItemFailed(v, 'CommitResponse');
  }

  List<WriteResult> get writeResults => $_getList(0);

  $google$protobuf.Timestamp get commitTime => $_getN(1);
  set commitTime($google$protobuf.Timestamp v) {
    setField(2, v);
  }

  bool hasCommitTime() => $_has(1);
  void clearCommitTime() => clearField(2);
}

class _ReadonlyCommitResponse extends CommitResponse with ReadonlyMessageMixin {
}

class RollbackRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('RollbackRequest')
    ..aOS(1, 'database')
    ..a<List<int>>(2, 'transaction', PbFieldType.OY)
    ..hasRequiredFields = false;

  RollbackRequest() : super();
  RollbackRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  RollbackRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  RollbackRequest clone() => new RollbackRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static RollbackRequest create() => new RollbackRequest();
  static PbList<RollbackRequest> createRepeated() =>
      new PbList<RollbackRequest>();
  static RollbackRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyRollbackRequest();
    return _defaultInstance;
  }

  static RollbackRequest _defaultInstance;
  static void $checkItem(RollbackRequest v) {
    if (v is! RollbackRequest) checkItemFailed(v, 'RollbackRequest');
  }

  String get database => $_getS(0, '');
  set database(String v) {
    $_setString(0, v);
  }

  bool hasDatabase() => $_has(0);
  void clearDatabase() => clearField(1);

  List<int> get transaction => $_getN(1);
  set transaction(List<int> v) {
    $_setBytes(1, v);
  }

  bool hasTransaction() => $_has(1);
  void clearTransaction() => clearField(2);
}

class _ReadonlyRollbackRequest extends RollbackRequest
    with ReadonlyMessageMixin {}

class RunQueryRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('RunQueryRequest')
    ..aOS(1, 'parent')
    ..a<StructuredQuery>(2, 'structuredQuery', PbFieldType.OM,
        StructuredQuery.getDefault, StructuredQuery.create)
    ..a<List<int>>(5, 'transaction', PbFieldType.OY)
    ..a<TransactionOptions>(6, 'newTransaction', PbFieldType.OM,
        TransactionOptions.getDefault, TransactionOptions.create)
    ..a<$google$protobuf.Timestamp>(
        7,
        'readTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..hasRequiredFields = false;

  RunQueryRequest() : super();
  RunQueryRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  RunQueryRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  RunQueryRequest clone() => new RunQueryRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static RunQueryRequest create() => new RunQueryRequest();
  static PbList<RunQueryRequest> createRepeated() =>
      new PbList<RunQueryRequest>();
  static RunQueryRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyRunQueryRequest();
    return _defaultInstance;
  }

  static RunQueryRequest _defaultInstance;
  static void $checkItem(RunQueryRequest v) {
    if (v is! RunQueryRequest) checkItemFailed(v, 'RunQueryRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) {
    $_setString(0, v);
  }

  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  StructuredQuery get structuredQuery => $_getN(1);
  set structuredQuery(StructuredQuery v) {
    setField(2, v);
  }

  bool hasStructuredQuery() => $_has(1);
  void clearStructuredQuery() => clearField(2);

  List<int> get transaction => $_getN(2);
  set transaction(List<int> v) {
    $_setBytes(2, v);
  }

  bool hasTransaction() => $_has(2);
  void clearTransaction() => clearField(5);

  TransactionOptions get newTransaction => $_getN(3);
  set newTransaction(TransactionOptions v) {
    setField(6, v);
  }

  bool hasNewTransaction() => $_has(3);
  void clearNewTransaction() => clearField(6);

  $google$protobuf.Timestamp get readTime => $_getN(4);
  set readTime($google$protobuf.Timestamp v) {
    setField(7, v);
  }

  bool hasReadTime() => $_has(4);
  void clearReadTime() => clearField(7);
}

class _ReadonlyRunQueryRequest extends RunQueryRequest
    with ReadonlyMessageMixin {}

class RunQueryResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('RunQueryResponse')
    ..a<Document>(
        1, 'document', PbFieldType.OM, Document.getDefault, Document.create)
    ..a<List<int>>(2, 'transaction', PbFieldType.OY)
    ..a<$google$protobuf.Timestamp>(
        3,
        'readTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..a<int>(4, 'skippedResults', PbFieldType.O3)
    ..hasRequiredFields = false;

  RunQueryResponse() : super();
  RunQueryResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  RunQueryResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  RunQueryResponse clone() => new RunQueryResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static RunQueryResponse create() => new RunQueryResponse();
  static PbList<RunQueryResponse> createRepeated() =>
      new PbList<RunQueryResponse>();
  static RunQueryResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyRunQueryResponse();
    return _defaultInstance;
  }

  static RunQueryResponse _defaultInstance;
  static void $checkItem(RunQueryResponse v) {
    if (v is! RunQueryResponse) checkItemFailed(v, 'RunQueryResponse');
  }

  Document get document => $_getN(0);
  set document(Document v) {
    setField(1, v);
  }

  bool hasDocument() => $_has(0);
  void clearDocument() => clearField(1);

  List<int> get transaction => $_getN(1);
  set transaction(List<int> v) {
    $_setBytes(1, v);
  }

  bool hasTransaction() => $_has(1);
  void clearTransaction() => clearField(2);

  $google$protobuf.Timestamp get readTime => $_getN(2);
  set readTime($google$protobuf.Timestamp v) {
    setField(3, v);
  }

  bool hasReadTime() => $_has(2);
  void clearReadTime() => clearField(3);

  int get skippedResults => $_get(3, 0);
  set skippedResults(int v) {
    $_setSignedInt32(3, v);
  }

  bool hasSkippedResults() => $_has(3);
  void clearSkippedResults() => clearField(4);
}

class _ReadonlyRunQueryResponse extends RunQueryResponse
    with ReadonlyMessageMixin {}

class WriteRequest_LabelsEntry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('WriteRequest_LabelsEntry')
    ..aOS(1, 'key')
    ..aOS(2, 'value')
    ..hasRequiredFields = false;

  WriteRequest_LabelsEntry() : super();
  WriteRequest_LabelsEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  WriteRequest_LabelsEntry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  WriteRequest_LabelsEntry clone() =>
      new WriteRequest_LabelsEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static WriteRequest_LabelsEntry create() => new WriteRequest_LabelsEntry();
  static PbList<WriteRequest_LabelsEntry> createRepeated() =>
      new PbList<WriteRequest_LabelsEntry>();
  static WriteRequest_LabelsEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyWriteRequest_LabelsEntry();
    return _defaultInstance;
  }

  static WriteRequest_LabelsEntry _defaultInstance;
  static void $checkItem(WriteRequest_LabelsEntry v) {
    if (v is! WriteRequest_LabelsEntry)
      checkItemFailed(v, 'WriteRequest_LabelsEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) {
    $_setString(0, v);
  }

  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  String get value => $_getS(1, '');
  set value(String v) {
    $_setString(1, v);
  }

  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyWriteRequest_LabelsEntry extends WriteRequest_LabelsEntry
    with ReadonlyMessageMixin {}

class WriteRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('WriteRequest')
    ..aOS(1, 'database')
    ..aOS(2, 'streamId')
    ..pp<Write>(3, 'writes', PbFieldType.PM, Write.$checkItem, Write.create)
    ..a<List<int>>(4, 'streamToken', PbFieldType.OY)
    ..pp<WriteRequest_LabelsEntry>(5, 'labels', PbFieldType.PM,
        WriteRequest_LabelsEntry.$checkItem, WriteRequest_LabelsEntry.create)
    ..hasRequiredFields = false;

  WriteRequest() : super();
  WriteRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  WriteRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  WriteRequest clone() => new WriteRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static WriteRequest create() => new WriteRequest();
  static PbList<WriteRequest> createRepeated() => new PbList<WriteRequest>();
  static WriteRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyWriteRequest();
    return _defaultInstance;
  }

  static WriteRequest _defaultInstance;
  static void $checkItem(WriteRequest v) {
    if (v is! WriteRequest) checkItemFailed(v, 'WriteRequest');
  }

  String get database => $_getS(0, '');
  set database(String v) {
    $_setString(0, v);
  }

  bool hasDatabase() => $_has(0);
  void clearDatabase() => clearField(1);

  String get streamId => $_getS(1, '');
  set streamId(String v) {
    $_setString(1, v);
  }

  bool hasStreamId() => $_has(1);
  void clearStreamId() => clearField(2);

  List<Write> get writes => $_getList(2);

  List<int> get streamToken => $_getN(3);
  set streamToken(List<int> v) {
    $_setBytes(3, v);
  }

  bool hasStreamToken() => $_has(3);
  void clearStreamToken() => clearField(4);

  List<WriteRequest_LabelsEntry> get labels => $_getList(4);
}

class _ReadonlyWriteRequest extends WriteRequest with ReadonlyMessageMixin {}

class WriteResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('WriteResponse')
    ..aOS(1, 'streamId')
    ..a<List<int>>(2, 'streamToken', PbFieldType.OY)
    ..pp<WriteResult>(3, 'writeResults', PbFieldType.PM, WriteResult.$checkItem,
        WriteResult.create)
    ..a<$google$protobuf.Timestamp>(
        4,
        'commitTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..hasRequiredFields = false;

  WriteResponse() : super();
  WriteResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  WriteResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  WriteResponse clone() => new WriteResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static WriteResponse create() => new WriteResponse();
  static PbList<WriteResponse> createRepeated() => new PbList<WriteResponse>();
  static WriteResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyWriteResponse();
    return _defaultInstance;
  }

  static WriteResponse _defaultInstance;
  static void $checkItem(WriteResponse v) {
    if (v is! WriteResponse) checkItemFailed(v, 'WriteResponse');
  }

  String get streamId => $_getS(0, '');
  set streamId(String v) {
    $_setString(0, v);
  }

  bool hasStreamId() => $_has(0);
  void clearStreamId() => clearField(1);

  List<int> get streamToken => $_getN(1);
  set streamToken(List<int> v) {
    $_setBytes(1, v);
  }

  bool hasStreamToken() => $_has(1);
  void clearStreamToken() => clearField(2);

  List<WriteResult> get writeResults => $_getList(2);

  $google$protobuf.Timestamp get commitTime => $_getN(3);
  set commitTime($google$protobuf.Timestamp v) {
    setField(4, v);
  }

  bool hasCommitTime() => $_has(3);
  void clearCommitTime() => clearField(4);
}

class _ReadonlyWriteResponse extends WriteResponse with ReadonlyMessageMixin {}

class ListenRequest_LabelsEntry extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListenRequest_LabelsEntry')
    ..aOS(1, 'key')
    ..aOS(2, 'value')
    ..hasRequiredFields = false;

  ListenRequest_LabelsEntry() : super();
  ListenRequest_LabelsEntry.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListenRequest_LabelsEntry.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListenRequest_LabelsEntry clone() =>
      new ListenRequest_LabelsEntry()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListenRequest_LabelsEntry create() => new ListenRequest_LabelsEntry();
  static PbList<ListenRequest_LabelsEntry> createRepeated() =>
      new PbList<ListenRequest_LabelsEntry>();
  static ListenRequest_LabelsEntry getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListenRequest_LabelsEntry();
    return _defaultInstance;
  }

  static ListenRequest_LabelsEntry _defaultInstance;
  static void $checkItem(ListenRequest_LabelsEntry v) {
    if (v is! ListenRequest_LabelsEntry)
      checkItemFailed(v, 'ListenRequest_LabelsEntry');
  }

  String get key => $_getS(0, '');
  set key(String v) {
    $_setString(0, v);
  }

  bool hasKey() => $_has(0);
  void clearKey() => clearField(1);

  String get value => $_getS(1, '');
  set value(String v) {
    $_setString(1, v);
  }

  bool hasValue() => $_has(1);
  void clearValue() => clearField(2);
}

class _ReadonlyListenRequest_LabelsEntry extends ListenRequest_LabelsEntry
    with ReadonlyMessageMixin {}

class ListenRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListenRequest')
    ..aOS(1, 'database')
    ..a<Target>(
        2, 'addTarget', PbFieldType.OM, Target.getDefault, Target.create)
    ..a<int>(3, 'removeTarget', PbFieldType.O3)
    ..pp<ListenRequest_LabelsEntry>(4, 'labels', PbFieldType.PM,
        ListenRequest_LabelsEntry.$checkItem, ListenRequest_LabelsEntry.create)
    ..hasRequiredFields = false;

  ListenRequest() : super();
  ListenRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListenRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListenRequest clone() => new ListenRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListenRequest create() => new ListenRequest();
  static PbList<ListenRequest> createRepeated() => new PbList<ListenRequest>();
  static ListenRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListenRequest();
    return _defaultInstance;
  }

  static ListenRequest _defaultInstance;
  static void $checkItem(ListenRequest v) {
    if (v is! ListenRequest) checkItemFailed(v, 'ListenRequest');
  }

  String get database => $_getS(0, '');
  set database(String v) {
    $_setString(0, v);
  }

  bool hasDatabase() => $_has(0);
  void clearDatabase() => clearField(1);

  Target get addTarget => $_getN(1);
  set addTarget(Target v) {
    setField(2, v);
  }

  bool hasAddTarget() => $_has(1);
  void clearAddTarget() => clearField(2);

  int get removeTarget => $_get(2, 0);
  set removeTarget(int v) {
    $_setSignedInt32(2, v);
  }

  bool hasRemoveTarget() => $_has(2);
  void clearRemoveTarget() => clearField(3);

  List<ListenRequest_LabelsEntry> get labels => $_getList(3);
}

class _ReadonlyListenRequest extends ListenRequest with ReadonlyMessageMixin {}

class ListenResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListenResponse')
    ..a<TargetChange>(2, 'targetChange', PbFieldType.OM,
        TargetChange.getDefault, TargetChange.create)
    ..a<DocumentChange>(3, 'documentChange', PbFieldType.OM,
        DocumentChange.getDefault, DocumentChange.create)
    ..a<DocumentDelete>(4, 'documentDelete', PbFieldType.OM,
        DocumentDelete.getDefault, DocumentDelete.create)
    ..a<ExistenceFilter>(5, 'filter', PbFieldType.OM,
        ExistenceFilter.getDefault, ExistenceFilter.create)
    ..a<DocumentRemove>(6, 'documentRemove', PbFieldType.OM,
        DocumentRemove.getDefault, DocumentRemove.create)
    ..hasRequiredFields = false;

  ListenResponse() : super();
  ListenResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListenResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListenResponse clone() => new ListenResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListenResponse create() => new ListenResponse();
  static PbList<ListenResponse> createRepeated() =>
      new PbList<ListenResponse>();
  static ListenResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListenResponse();
    return _defaultInstance;
  }

  static ListenResponse _defaultInstance;
  static void $checkItem(ListenResponse v) {
    if (v is! ListenResponse) checkItemFailed(v, 'ListenResponse');
  }

  TargetChange get targetChange => $_getN(0);
  set targetChange(TargetChange v) {
    setField(2, v);
  }

  bool hasTargetChange() => $_has(0);
  void clearTargetChange() => clearField(2);

  DocumentChange get documentChange => $_getN(1);
  set documentChange(DocumentChange v) {
    setField(3, v);
  }

  bool hasDocumentChange() => $_has(1);
  void clearDocumentChange() => clearField(3);

  DocumentDelete get documentDelete => $_getN(2);
  set documentDelete(DocumentDelete v) {
    setField(4, v);
  }

  bool hasDocumentDelete() => $_has(2);
  void clearDocumentDelete() => clearField(4);

  ExistenceFilter get filter => $_getN(3);
  set filter(ExistenceFilter v) {
    setField(5, v);
  }

  bool hasFilter() => $_has(3);
  void clearFilter() => clearField(5);

  DocumentRemove get documentRemove => $_getN(4);
  set documentRemove(DocumentRemove v) {
    setField(6, v);
  }

  bool hasDocumentRemove() => $_has(4);
  void clearDocumentRemove() => clearField(6);
}

class _ReadonlyListenResponse extends ListenResponse with ReadonlyMessageMixin {
}

class Target_DocumentsTarget extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Target_DocumentsTarget')
    ..pPS(2, 'documents')
    ..hasRequiredFields = false;

  Target_DocumentsTarget() : super();
  Target_DocumentsTarget.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Target_DocumentsTarget.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Target_DocumentsTarget clone() =>
      new Target_DocumentsTarget()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Target_DocumentsTarget create() => new Target_DocumentsTarget();
  static PbList<Target_DocumentsTarget> createRepeated() =>
      new PbList<Target_DocumentsTarget>();
  static Target_DocumentsTarget getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyTarget_DocumentsTarget();
    return _defaultInstance;
  }

  static Target_DocumentsTarget _defaultInstance;
  static void $checkItem(Target_DocumentsTarget v) {
    if (v is! Target_DocumentsTarget)
      checkItemFailed(v, 'Target_DocumentsTarget');
  }

  List<String> get documents => $_getList(0);
}

class _ReadonlyTarget_DocumentsTarget extends Target_DocumentsTarget
    with ReadonlyMessageMixin {}

class Target_QueryTarget extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Target_QueryTarget')
    ..aOS(1, 'parent')
    ..a<StructuredQuery>(2, 'structuredQuery', PbFieldType.OM,
        StructuredQuery.getDefault, StructuredQuery.create)
    ..hasRequiredFields = false;

  Target_QueryTarget() : super();
  Target_QueryTarget.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Target_QueryTarget.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Target_QueryTarget clone() =>
      new Target_QueryTarget()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Target_QueryTarget create() => new Target_QueryTarget();
  static PbList<Target_QueryTarget> createRepeated() =>
      new PbList<Target_QueryTarget>();
  static Target_QueryTarget getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyTarget_QueryTarget();
    return _defaultInstance;
  }

  static Target_QueryTarget _defaultInstance;
  static void $checkItem(Target_QueryTarget v) {
    if (v is! Target_QueryTarget) checkItemFailed(v, 'Target_QueryTarget');
  }

  String get parent => $_getS(0, '');
  set parent(String v) {
    $_setString(0, v);
  }

  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  StructuredQuery get structuredQuery => $_getN(1);
  set structuredQuery(StructuredQuery v) {
    setField(2, v);
  }

  bool hasStructuredQuery() => $_has(1);
  void clearStructuredQuery() => clearField(2);
}

class _ReadonlyTarget_QueryTarget extends Target_QueryTarget
    with ReadonlyMessageMixin {}

class Target extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('Target')
    ..a<Target_QueryTarget>(2, 'query', PbFieldType.OM,
        Target_QueryTarget.getDefault, Target_QueryTarget.create)
    ..a<Target_DocumentsTarget>(3, 'documents', PbFieldType.OM,
        Target_DocumentsTarget.getDefault, Target_DocumentsTarget.create)
    ..a<List<int>>(4, 'resumeToken', PbFieldType.OY)
    ..a<int>(5, 'targetId', PbFieldType.O3)
    ..aOB(6, 'once')
    ..a<$google$protobuf.Timestamp>(
        11,
        'readTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..hasRequiredFields = false;

  Target() : super();
  Target.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  Target.fromJson(String i, [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  Target clone() => new Target()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static Target create() => new Target();
  static PbList<Target> createRepeated() => new PbList<Target>();
  static Target getDefault() {
    if (_defaultInstance == null) _defaultInstance = new _ReadonlyTarget();
    return _defaultInstance;
  }

  static Target _defaultInstance;
  static void $checkItem(Target v) {
    if (v is! Target) checkItemFailed(v, 'Target');
  }

  Target_QueryTarget get query => $_getN(0);
  set query(Target_QueryTarget v) {
    setField(2, v);
  }

  bool hasQuery() => $_has(0);
  void clearQuery() => clearField(2);

  Target_DocumentsTarget get documents => $_getN(1);
  set documents(Target_DocumentsTarget v) {
    setField(3, v);
  }

  bool hasDocuments() => $_has(1);
  void clearDocuments() => clearField(3);

  List<int> get resumeToken => $_getN(2);
  set resumeToken(List<int> v) {
    $_setBytes(2, v);
  }

  bool hasResumeToken() => $_has(2);
  void clearResumeToken() => clearField(4);

  int get targetId => $_get(3, 0);
  set targetId(int v) {
    $_setSignedInt32(3, v);
  }

  bool hasTargetId() => $_has(3);
  void clearTargetId() => clearField(5);

  bool get once => $_get(4, false);
  set once(bool v) {
    $_setBool(4, v);
  }

  bool hasOnce() => $_has(4);
  void clearOnce() => clearField(6);

  $google$protobuf.Timestamp get readTime => $_getN(5);
  set readTime($google$protobuf.Timestamp v) {
    setField(11, v);
  }

  bool hasReadTime() => $_has(5);
  void clearReadTime() => clearField(11);
}

class _ReadonlyTarget extends Target with ReadonlyMessageMixin {}

class TargetChange extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('TargetChange')
    ..e<TargetChange_TargetChangeType>(
        1,
        'targetChangeType',
        PbFieldType.OE,
        TargetChange_TargetChangeType.NO_CHANGE,
        TargetChange_TargetChangeType.valueOf,
        TargetChange_TargetChangeType.values)
    ..p<int>(2, 'targetIds', PbFieldType.P3)
    ..a<$google$rpc.Status>(3, 'cause', PbFieldType.OM,
        $google$rpc.Status.getDefault, $google$rpc.Status.create)
    ..a<List<int>>(4, 'resumeToken', PbFieldType.OY)
    ..a<$google$protobuf.Timestamp>(
        6,
        'readTime',
        PbFieldType.OM,
        $google$protobuf.Timestamp.getDefault,
        $google$protobuf.Timestamp.create)
    ..hasRequiredFields = false;

  TargetChange() : super();
  TargetChange.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  TargetChange.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  TargetChange clone() => new TargetChange()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static TargetChange create() => new TargetChange();
  static PbList<TargetChange> createRepeated() => new PbList<TargetChange>();
  static TargetChange getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyTargetChange();
    return _defaultInstance;
  }

  static TargetChange _defaultInstance;
  static void $checkItem(TargetChange v) {
    if (v is! TargetChange) checkItemFailed(v, 'TargetChange');
  }

  TargetChange_TargetChangeType get targetChangeType => $_getN(0);
  set targetChangeType(TargetChange_TargetChangeType v) {
    setField(1, v);
  }

  bool hasTargetChangeType() => $_has(0);
  void clearTargetChangeType() => clearField(1);

  List<int> get targetIds => $_getList(1);

  $google$rpc.Status get cause => $_getN(2);
  set cause($google$rpc.Status v) {
    setField(3, v);
  }

  bool hasCause() => $_has(2);
  void clearCause() => clearField(3);

  List<int> get resumeToken => $_getN(3);
  set resumeToken(List<int> v) {
    $_setBytes(3, v);
  }

  bool hasResumeToken() => $_has(3);
  void clearResumeToken() => clearField(4);

  $google$protobuf.Timestamp get readTime => $_getN(4);
  set readTime($google$protobuf.Timestamp v) {
    setField(6, v);
  }

  bool hasReadTime() => $_has(4);
  void clearReadTime() => clearField(6);
}

class _ReadonlyTargetChange extends TargetChange with ReadonlyMessageMixin {}

class ListCollectionIdsRequest extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListCollectionIdsRequest')
    ..aOS(1, 'parent')
    ..a<int>(2, 'pageSize', PbFieldType.O3)
    ..aOS(3, 'pageToken')
    ..hasRequiredFields = false;

  ListCollectionIdsRequest() : super();
  ListCollectionIdsRequest.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListCollectionIdsRequest.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListCollectionIdsRequest clone() =>
      new ListCollectionIdsRequest()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListCollectionIdsRequest create() => new ListCollectionIdsRequest();
  static PbList<ListCollectionIdsRequest> createRepeated() =>
      new PbList<ListCollectionIdsRequest>();
  static ListCollectionIdsRequest getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListCollectionIdsRequest();
    return _defaultInstance;
  }

  static ListCollectionIdsRequest _defaultInstance;
  static void $checkItem(ListCollectionIdsRequest v) {
    if (v is! ListCollectionIdsRequest)
      checkItemFailed(v, 'ListCollectionIdsRequest');
  }

  String get parent => $_getS(0, '');
  set parent(String v) {
    $_setString(0, v);
  }

  bool hasParent() => $_has(0);
  void clearParent() => clearField(1);

  int get pageSize => $_get(1, 0);
  set pageSize(int v) {
    $_setSignedInt32(1, v);
  }

  bool hasPageSize() => $_has(1);
  void clearPageSize() => clearField(2);

  String get pageToken => $_getS(2, '');
  set pageToken(String v) {
    $_setString(2, v);
  }

  bool hasPageToken() => $_has(2);
  void clearPageToken() => clearField(3);
}

class _ReadonlyListCollectionIdsRequest extends ListCollectionIdsRequest
    with ReadonlyMessageMixin {}

class ListCollectionIdsResponse extends GeneratedMessage {
  static final BuilderInfo _i = new BuilderInfo('ListCollectionIdsResponse')
    ..pPS(1, 'collectionIds')
    ..aOS(2, 'nextPageToken')
    ..hasRequiredFields = false;

  ListCollectionIdsResponse() : super();
  ListCollectionIdsResponse.fromBuffer(List<int> i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromBuffer(i, r);
  ListCollectionIdsResponse.fromJson(String i,
      [ExtensionRegistry r = ExtensionRegistry.EMPTY])
      : super.fromJson(i, r);
  ListCollectionIdsResponse clone() =>
      new ListCollectionIdsResponse()..mergeFromMessage(this);
  BuilderInfo get info_ => _i;
  static ListCollectionIdsResponse create() => new ListCollectionIdsResponse();
  static PbList<ListCollectionIdsResponse> createRepeated() =>
      new PbList<ListCollectionIdsResponse>();
  static ListCollectionIdsResponse getDefault() {
    if (_defaultInstance == null)
      _defaultInstance = new _ReadonlyListCollectionIdsResponse();
    return _defaultInstance;
  }

  static ListCollectionIdsResponse _defaultInstance;
  static void $checkItem(ListCollectionIdsResponse v) {
    if (v is! ListCollectionIdsResponse)
      checkItemFailed(v, 'ListCollectionIdsResponse');
  }

  List<String> get collectionIds => $_getList(0);

  String get nextPageToken => $_getS(1, '');
  set nextPageToken(String v) {
    $_setString(1, v);
  }

  bool hasNextPageToken() => $_has(1);
  void clearNextPageToken() => clearField(2);
}

class _ReadonlyListCollectionIdsResponse extends ListCollectionIdsResponse
    with ReadonlyMessageMixin {}

class FirestoreApi {
  RpcClient _client;
  FirestoreApi(this._client);

  Future<Document> getDocument(ClientContext ctx, GetDocumentRequest request) {
    var emptyResponse = new Document();
    return _client.invoke<Document>(
        ctx, 'Firestore', 'GetDocument', request, emptyResponse);
  }

  Future<ListDocumentsResponse> listDocuments(
      ClientContext ctx, ListDocumentsRequest request) {
    var emptyResponse = new ListDocumentsResponse();
    return _client.invoke<ListDocumentsResponse>(
        ctx, 'Firestore', 'ListDocuments', request, emptyResponse);
  }

  Future<Document> createDocument(
      ClientContext ctx, CreateDocumentRequest request) {
    var emptyResponse = new Document();
    return _client.invoke<Document>(
        ctx, 'Firestore', 'CreateDocument', request, emptyResponse);
  }

  Future<Document> updateDocument(
      ClientContext ctx, UpdateDocumentRequest request) {
    var emptyResponse = new Document();
    return _client.invoke<Document>(
        ctx, 'Firestore', 'UpdateDocument', request, emptyResponse);
  }

  Future<$google$protobuf.Empty> deleteDocument(
      ClientContext ctx, DeleteDocumentRequest request) {
    var emptyResponse = new $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(
        ctx, 'Firestore', 'DeleteDocument', request, emptyResponse);
  }

  Future<BatchGetDocumentsResponse> batchGetDocuments(
      ClientContext ctx, BatchGetDocumentsRequest request) {
    var emptyResponse = new BatchGetDocumentsResponse();
    return _client.invoke<BatchGetDocumentsResponse>(
        ctx, 'Firestore', 'BatchGetDocuments', request, emptyResponse);
  }

  Future<BeginTransactionResponse> beginTransaction(
      ClientContext ctx, BeginTransactionRequest request) {
    var emptyResponse = new BeginTransactionResponse();
    return _client.invoke<BeginTransactionResponse>(
        ctx, 'Firestore', 'BeginTransaction', request, emptyResponse);
  }

  Future<CommitResponse> commit(ClientContext ctx, CommitRequest request) {
    var emptyResponse = new CommitResponse();
    return _client.invoke<CommitResponse>(
        ctx, 'Firestore', 'Commit', request, emptyResponse);
  }

  Future<$google$protobuf.Empty> rollback(
      ClientContext ctx, RollbackRequest request) {
    var emptyResponse = new $google$protobuf.Empty();
    return _client.invoke<$google$protobuf.Empty>(
        ctx, 'Firestore', 'Rollback', request, emptyResponse);
  }

  Future<RunQueryResponse> runQuery(
      ClientContext ctx, RunQueryRequest request) {
    var emptyResponse = new RunQueryResponse();
    return _client.invoke<RunQueryResponse>(
        ctx, 'Firestore', 'RunQuery', request, emptyResponse);
  }

  Future<WriteResponse> write(ClientContext ctx, WriteRequest request) {
    var emptyResponse = new WriteResponse();
    return _client.invoke<WriteResponse>(
        ctx, 'Firestore', 'Write', request, emptyResponse);
  }

  Future<ListenResponse> listen(ClientContext ctx, ListenRequest request) {
    var emptyResponse = new ListenResponse();
    return _client.invoke<ListenResponse>(
        ctx, 'Firestore', 'Listen', request, emptyResponse);
  }

  Future<ListCollectionIdsResponse> listCollectionIds(
      ClientContext ctx, ListCollectionIdsRequest request) {
    var emptyResponse = new ListCollectionIdsResponse();
    return _client.invoke<ListCollectionIdsResponse>(
        ctx, 'Firestore', 'ListCollectionIds', request, emptyResponse);
  }
}
