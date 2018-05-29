///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';

import 'package:protobuf/protobuf.dart';

import 'firestore.pb.dart';
import 'document.pb.dart';
import '../../protobuf/empty.pb.dart' as $google$protobuf;
import 'firestore.pbjson.dart';

export 'firestore.pb.dart';

abstract class FirestoreServiceBase extends GeneratedService {
  Future<Document> getDocument(ServerContext ctx, GetDocumentRequest request);
  Future<ListDocumentsResponse> listDocuments(ServerContext ctx, ListDocumentsRequest request);
  Future<Document> createDocument(ServerContext ctx, CreateDocumentRequest request);
  Future<Document> updateDocument(ServerContext ctx, UpdateDocumentRequest request);
  Future<$google$protobuf.Empty> deleteDocument(ServerContext ctx, DeleteDocumentRequest request);
  Future<BatchGetDocumentsResponse> batchGetDocuments(ServerContext ctx, BatchGetDocumentsRequest request);
  Future<BeginTransactionResponse> beginTransaction(ServerContext ctx, BeginTransactionRequest request);
  Future<CommitResponse> commit(ServerContext ctx, CommitRequest request);
  Future<$google$protobuf.Empty> rollback(ServerContext ctx, RollbackRequest request);
  Future<RunQueryResponse> runQuery(ServerContext ctx, RunQueryRequest request);
  Future<WriteResponse> write(ServerContext ctx, WriteRequest request);
  Future<ListenResponse> listen(ServerContext ctx, ListenRequest request);
  Future<ListCollectionIdsResponse> listCollectionIds(ServerContext ctx, ListCollectionIdsRequest request);

  GeneratedMessage createRequest(String method) {
    switch (method) {
      case 'GetDocument': return new GetDocumentRequest();
      case 'ListDocuments': return new ListDocumentsRequest();
      case 'CreateDocument': return new CreateDocumentRequest();
      case 'UpdateDocument': return new UpdateDocumentRequest();
      case 'DeleteDocument': return new DeleteDocumentRequest();
      case 'BatchGetDocuments': return new BatchGetDocumentsRequest();
      case 'BeginTransaction': return new BeginTransactionRequest();
      case 'Commit': return new CommitRequest();
      case 'Rollback': return new RollbackRequest();
      case 'RunQuery': return new RunQueryRequest();
      case 'Write': return new WriteRequest();
      case 'Listen': return new ListenRequest();
      case 'ListCollectionIds': return new ListCollectionIdsRequest();
      default: throw new ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(ServerContext ctx, String method, GeneratedMessage request) {
    switch (method) {
      case 'GetDocument': return this.getDocument(ctx, request);
      case 'ListDocuments': return this.listDocuments(ctx, request);
      case 'CreateDocument': return this.createDocument(ctx, request);
      case 'UpdateDocument': return this.updateDocument(ctx, request);
      case 'DeleteDocument': return this.deleteDocument(ctx, request);
      case 'BatchGetDocuments': return this.batchGetDocuments(ctx, request);
      case 'BeginTransaction': return this.beginTransaction(ctx, request);
      case 'Commit': return this.commit(ctx, request);
      case 'Rollback': return this.rollback(ctx, request);
      case 'RunQuery': return this.runQuery(ctx, request);
      case 'Write': return this.write(ctx, request);
      case 'Listen': return this.listen(ctx, request);
      case 'ListCollectionIds': return this.listCollectionIds(ctx, request);
      default: throw new ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => Firestore$json;
  Map<String, Map<String, dynamic>> get $messageJson => Firestore$messageJson;
}

