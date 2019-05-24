///
//  Generated code. Do not modify.
//  source: google/firestore/v1/firestore.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'firestore.pb.dart';
import 'document.pb.dart' as $0;
import '../../protobuf/empty.pb.dart' as $1;
export 'firestore.pb.dart';

class FirestoreClient extends $grpc.Client {
  static final _$getDocument =
      $grpc.ClientMethod<GetDocumentRequest, $0.Document>(
          '/google.firestore.v1.Firestore/GetDocument',
          (GetDocumentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Document.fromBuffer(value));
  static final _$listDocuments =
      $grpc.ClientMethod<ListDocumentsRequest, ListDocumentsResponse>(
          '/google.firestore.v1.Firestore/ListDocuments',
          (ListDocumentsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ListDocumentsResponse.fromBuffer(value));
  static final _$createDocument =
      $grpc.ClientMethod<CreateDocumentRequest, $0.Document>(
          '/google.firestore.v1.Firestore/CreateDocument',
          (CreateDocumentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Document.fromBuffer(value));
  static final _$updateDocument =
      $grpc.ClientMethod<UpdateDocumentRequest, $0.Document>(
          '/google.firestore.v1.Firestore/UpdateDocument',
          (UpdateDocumentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Document.fromBuffer(value));
  static final _$deleteDocument =
      $grpc.ClientMethod<DeleteDocumentRequest, $1.Empty>(
          '/google.firestore.v1.Firestore/DeleteDocument',
          (DeleteDocumentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$batchGetDocuments =
      $grpc.ClientMethod<BatchGetDocumentsRequest, BatchGetDocumentsResponse>(
          '/google.firestore.v1.Firestore/BatchGetDocuments',
          (BatchGetDocumentsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              BatchGetDocumentsResponse.fromBuffer(value));
  static final _$beginTransaction =
      $grpc.ClientMethod<BeginTransactionRequest, BeginTransactionResponse>(
          '/google.firestore.v1.Firestore/BeginTransaction',
          (BeginTransactionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              BeginTransactionResponse.fromBuffer(value));
  static final _$commit = $grpc.ClientMethod<CommitRequest, CommitResponse>(
      '/google.firestore.v1.Firestore/Commit',
      (CommitRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => CommitResponse.fromBuffer(value));
  static final _$rollback = $grpc.ClientMethod<RollbackRequest, $1.Empty>(
      '/google.firestore.v1.Firestore/Rollback',
      (RollbackRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$runQuery =
      $grpc.ClientMethod<RunQueryRequest, RunQueryResponse>(
          '/google.firestore.v1.Firestore/RunQuery',
          (RunQueryRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => RunQueryResponse.fromBuffer(value));
  static final _$write = $grpc.ClientMethod<WriteRequest, WriteResponse>(
      '/google.firestore.v1.Firestore/Write',
      (WriteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => WriteResponse.fromBuffer(value));
  static final _$listen = $grpc.ClientMethod<ListenRequest, ListenResponse>(
      '/google.firestore.v1.Firestore/Listen',
      (ListenRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => ListenResponse.fromBuffer(value));
  static final _$listCollectionIds =
      $grpc.ClientMethod<ListCollectionIdsRequest, ListCollectionIdsResponse>(
          '/google.firestore.v1.Firestore/ListCollectionIds',
          (ListCollectionIdsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ListCollectionIdsResponse.fromBuffer(value));

  FirestoreClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.Document> getDocument(GetDocumentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getDocument, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListDocumentsResponse> listDocuments(
      ListDocumentsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listDocuments, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Document> createDocument(
      CreateDocumentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createDocument, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Document> updateDocument(
      UpdateDocumentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateDocument, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> deleteDocument(DeleteDocumentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteDocument, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseStream<BatchGetDocumentsResponse> batchGetDocuments(
      BatchGetDocumentsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$batchGetDocuments, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseStream(call);
  }

  $grpc.ResponseFuture<BeginTransactionResponse> beginTransaction(
      BeginTransactionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$beginTransaction, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<CommitResponse> commit(CommitRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$commit, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> rollback(RollbackRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$rollback, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseStream<RunQueryResponse> runQuery(RunQueryRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$runQuery, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseStream(call);
  }

  $grpc.ResponseStream<WriteResponse> write($async.Stream<WriteRequest> request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$write, request, options: options);
    return $grpc.ResponseStream(call);
  }

  $grpc.ResponseStream<ListenResponse> listen(
      $async.Stream<ListenRequest> request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$listen, request, options: options);
    return $grpc.ResponseStream(call);
  }

  $grpc.ResponseFuture<ListCollectionIdsResponse> listCollectionIds(
      ListCollectionIdsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listCollectionIds, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class FirestoreServiceBase extends $grpc.Service {
  $core.String get $name => 'google.firestore.v1.Firestore';

  FirestoreServiceBase() {
    $addMethod($grpc.ServiceMethod<GetDocumentRequest, $0.Document>(
        'GetDocument',
        getDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetDocumentRequest.fromBuffer(value),
        ($0.Document value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListDocumentsRequest, ListDocumentsResponse>(
        'ListDocuments',
        listDocuments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ListDocumentsRequest.fromBuffer(value),
        (ListDocumentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CreateDocumentRequest, $0.Document>(
        'CreateDocument',
        createDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            CreateDocumentRequest.fromBuffer(value),
        ($0.Document value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdateDocumentRequest, $0.Document>(
        'UpdateDocument',
        updateDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            UpdateDocumentRequest.fromBuffer(value),
        ($0.Document value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteDocumentRequest, $1.Empty>(
        'DeleteDocument',
        deleteDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            DeleteDocumentRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<BatchGetDocumentsRequest,
            BatchGetDocumentsResponse>(
        'BatchGetDocuments',
        batchGetDocuments_Pre,
        false,
        true,
        ($core.List<$core.int> value) =>
            BatchGetDocumentsRequest.fromBuffer(value),
        (BatchGetDocumentsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<BeginTransactionRequest, BeginTransactionResponse>(
            'BeginTransaction',
            beginTransaction_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                BeginTransactionRequest.fromBuffer(value),
            (BeginTransactionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CommitRequest, CommitResponse>(
        'Commit',
        commit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => CommitRequest.fromBuffer(value),
        (CommitResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<RollbackRequest, $1.Empty>(
        'Rollback',
        rollback_Pre,
        false,
        false,
        ($core.List<$core.int> value) => RollbackRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<RunQueryRequest, RunQueryResponse>(
        'RunQuery',
        runQuery_Pre,
        false,
        true,
        ($core.List<$core.int> value) => RunQueryRequest.fromBuffer(value),
        (RunQueryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<WriteRequest, WriteResponse>(
        'Write',
        write,
        true,
        true,
        ($core.List<$core.int> value) => WriteRequest.fromBuffer(value),
        (WriteResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListenRequest, ListenResponse>(
        'Listen',
        listen,
        true,
        true,
        ($core.List<$core.int> value) => ListenRequest.fromBuffer(value),
        (ListenResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListCollectionIdsRequest,
            ListCollectionIdsResponse>(
        'ListCollectionIds',
        listCollectionIds_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            ListCollectionIdsRequest.fromBuffer(value),
        (ListCollectionIdsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.Document> getDocument_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getDocument(call, await request);
  }

  $async.Future<ListDocumentsResponse> listDocuments_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listDocuments(call, await request);
  }

  $async.Future<$0.Document> createDocument_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createDocument(call, await request);
  }

  $async.Future<$0.Document> updateDocument_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateDocument(call, await request);
  }

  $async.Future<$1.Empty> deleteDocument_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteDocument(call, await request);
  }

  $async.Stream<BatchGetDocumentsResponse> batchGetDocuments_Pre(
      $grpc.ServiceCall call, $async.Future request) async* {
    yield* batchGetDocuments(call, (await request) as BatchGetDocumentsRequest);
  }

  $async.Future<BeginTransactionResponse> beginTransaction_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return beginTransaction(call, await request);
  }

  $async.Future<CommitResponse> commit_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return commit(call, await request);
  }

  $async.Future<$1.Empty> rollback_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return rollback(call, await request);
  }

  $async.Stream<RunQueryResponse> runQuery_Pre(
      $grpc.ServiceCall call, $async.Future request) async* {
    yield* runQuery(call, (await request) as RunQueryRequest);
  }

  $async.Future<ListCollectionIdsResponse> listCollectionIds_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listCollectionIds(call, await request);
  }

  $async.Future<$0.Document> getDocument(
      $grpc.ServiceCall call, GetDocumentRequest request);
  $async.Future<ListDocumentsResponse> listDocuments(
      $grpc.ServiceCall call, ListDocumentsRequest request);
  $async.Future<$0.Document> createDocument(
      $grpc.ServiceCall call, CreateDocumentRequest request);
  $async.Future<$0.Document> updateDocument(
      $grpc.ServiceCall call, UpdateDocumentRequest request);
  $async.Future<$1.Empty> deleteDocument(
      $grpc.ServiceCall call, DeleteDocumentRequest request);
  $async.Stream<BatchGetDocumentsResponse> batchGetDocuments(
      $grpc.ServiceCall call, BatchGetDocumentsRequest request);
  $async.Future<BeginTransactionResponse> beginTransaction(
      $grpc.ServiceCall call, BeginTransactionRequest request);
  $async.Future<CommitResponse> commit(
      $grpc.ServiceCall call, CommitRequest request);
  $async.Future<$1.Empty> rollback(
      $grpc.ServiceCall call, RollbackRequest request);
  $async.Stream<RunQueryResponse> runQuery(
      $grpc.ServiceCall call, RunQueryRequest request);
  $async.Stream<WriteResponse> write(
      $grpc.ServiceCall call, $async.Stream<WriteRequest> request);
  $async.Stream<ListenResponse> listen(
      $grpc.ServiceCall call, $async.Stream<ListenRequest> request);
  $async.Future<ListCollectionIdsResponse> listCollectionIds(
      $grpc.ServiceCall call, ListCollectionIdsRequest request);
}
