///
//  Generated code. Do not modify.
//  source: google/firestore/v1/firestore.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'firestore.pb.dart';
import 'document.pb.dart' as $2;
import '../../protobuf/empty.pb.dart' as $6;
import 'firestore.pbjson.dart';

export 'firestore.pb.dart';

abstract class FirestoreServiceBase extends $pb.GeneratedService {
  $async.Future<$2.Document> getDocument(
      $pb.ServerContext ctx, GetDocumentRequest request);
  $async.Future<ListDocumentsResponse> listDocuments(
      $pb.ServerContext ctx, ListDocumentsRequest request);
  $async.Future<$2.Document> createDocument(
      $pb.ServerContext ctx, CreateDocumentRequest request);
  $async.Future<$2.Document> updateDocument(
      $pb.ServerContext ctx, UpdateDocumentRequest request);
  $async.Future<$6.Empty> deleteDocument(
      $pb.ServerContext ctx, DeleteDocumentRequest request);
  $async.Future<BatchGetDocumentsResponse> batchGetDocuments(
      $pb.ServerContext ctx, BatchGetDocumentsRequest request);
  $async.Future<BeginTransactionResponse> beginTransaction(
      $pb.ServerContext ctx, BeginTransactionRequest request);
  $async.Future<CommitResponse> commit(
      $pb.ServerContext ctx, CommitRequest request);
  $async.Future<$6.Empty> rollback(
      $pb.ServerContext ctx, RollbackRequest request);
  $async.Future<RunQueryResponse> runQuery(
      $pb.ServerContext ctx, RunQueryRequest request);
  $async.Future<WriteResponse> write(
      $pb.ServerContext ctx, WriteRequest request);
  $async.Future<ListenResponse> listen(
      $pb.ServerContext ctx, ListenRequest request);
  $async.Future<ListCollectionIdsResponse> listCollectionIds(
      $pb.ServerContext ctx, ListCollectionIdsRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetDocument':
        return GetDocumentRequest();
      case 'ListDocuments':
        return ListDocumentsRequest();
      case 'CreateDocument':
        return CreateDocumentRequest();
      case 'UpdateDocument':
        return UpdateDocumentRequest();
      case 'DeleteDocument':
        return DeleteDocumentRequest();
      case 'BatchGetDocuments':
        return BatchGetDocumentsRequest();
      case 'BeginTransaction':
        return BeginTransactionRequest();
      case 'Commit':
        return CommitRequest();
      case 'Rollback':
        return RollbackRequest();
      case 'RunQuery':
        return RunQueryRequest();
      case 'Write':
        return WriteRequest();
      case 'Listen':
        return ListenRequest();
      case 'ListCollectionIds':
        return ListCollectionIdsRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetDocument':
        return this.getDocument(ctx, request);
      case 'ListDocuments':
        return this.listDocuments(ctx, request);
      case 'CreateDocument':
        return this.createDocument(ctx, request);
      case 'UpdateDocument':
        return this.updateDocument(ctx, request);
      case 'DeleteDocument':
        return this.deleteDocument(ctx, request);
      case 'BatchGetDocuments':
        return this.batchGetDocuments(ctx, request);
      case 'BeginTransaction':
        return this.beginTransaction(ctx, request);
      case 'Commit':
        return this.commit(ctx, request);
      case 'Rollback':
        return this.rollback(ctx, request);
      case 'RunQuery':
        return this.runQuery(ctx, request);
      case 'Write':
        return this.write(ctx, request);
      case 'Listen':
        return this.listen(ctx, request);
      case 'ListCollectionIds':
        return this.listCollectionIds(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => FirestoreServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => FirestoreServiceBase$messageJson;
}
