///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/document.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'document.pb.dart';
import '../../../longrunning/operations.pb.dart' as $1;
export 'document.pb.dart';

class DocumentsClient extends $grpc.Client {
  static final _$listDocuments =
      $grpc.ClientMethod<ListDocumentsRequest, ListDocumentsResponse>(
          '/google.cloud.dialogflow.v2beta1.Documents/ListDocuments',
          (ListDocumentsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ListDocumentsResponse.fromBuffer(value));
  static final _$getDocument = $grpc.ClientMethod<GetDocumentRequest, Document>(
      '/google.cloud.dialogflow.v2beta1.Documents/GetDocument',
      (GetDocumentRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => Document.fromBuffer(value));
  static final _$createDocument =
      $grpc.ClientMethod<CreateDocumentRequest, $1.Operation>(
          '/google.cloud.dialogflow.v2beta1.Documents/CreateDocument',
          (CreateDocumentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$deleteDocument =
      $grpc.ClientMethod<DeleteDocumentRequest, $1.Operation>(
          '/google.cloud.dialogflow.v2beta1.Documents/DeleteDocument',
          (DeleteDocumentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$updateDocument =
      $grpc.ClientMethod<UpdateDocumentRequest, $1.Operation>(
          '/google.cloud.dialogflow.v2beta1.Documents/UpdateDocument',
          (UpdateDocumentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));
  static final _$reloadDocument =
      $grpc.ClientMethod<ReloadDocumentRequest, $1.Operation>(
          '/google.cloud.dialogflow.v2beta1.Documents/ReloadDocument',
          (ReloadDocumentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Operation.fromBuffer(value));

  DocumentsClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<ListDocumentsResponse> listDocuments(
      ListDocumentsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listDocuments, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Document> getDocument(GetDocumentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getDocument, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Operation> createDocument(
      CreateDocumentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createDocument, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Operation> deleteDocument(
      DeleteDocumentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteDocument, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Operation> updateDocument(
      UpdateDocumentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateDocument, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Operation> reloadDocument(
      ReloadDocumentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$reloadDocument, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class DocumentsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.dialogflow.v2beta1.Documents';

  DocumentsServiceBase() {
    $addMethod($grpc.ServiceMethod<ListDocumentsRequest, ListDocumentsResponse>(
        'ListDocuments',
        listDocuments_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ListDocumentsRequest.fromBuffer(value),
        (ListDocumentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetDocumentRequest, Document>(
        'GetDocument',
        getDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetDocumentRequest.fromBuffer(value),
        (Document value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CreateDocumentRequest, $1.Operation>(
        'CreateDocument',
        createDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            CreateDocumentRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteDocumentRequest, $1.Operation>(
        'DeleteDocument',
        deleteDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            DeleteDocumentRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdateDocumentRequest, $1.Operation>(
        'UpdateDocument',
        updateDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            UpdateDocumentRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ReloadDocumentRequest, $1.Operation>(
        'ReloadDocument',
        reloadDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            ReloadDocumentRequest.fromBuffer(value),
        ($1.Operation value) => value.writeToBuffer()));
  }

  $async.Future<ListDocumentsResponse> listDocuments_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listDocuments(call, await request);
  }

  $async.Future<Document> getDocument_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getDocument(call, await request);
  }

  $async.Future<$1.Operation> createDocument_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createDocument(call, await request);
  }

  $async.Future<$1.Operation> deleteDocument_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteDocument(call, await request);
  }

  $async.Future<$1.Operation> updateDocument_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateDocument(call, await request);
  }

  $async.Future<$1.Operation> reloadDocument_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return reloadDocument(call, await request);
  }

  $async.Future<ListDocumentsResponse> listDocuments(
      $grpc.ServiceCall call, ListDocumentsRequest request);
  $async.Future<Document> getDocument(
      $grpc.ServiceCall call, GetDocumentRequest request);
  $async.Future<$1.Operation> createDocument(
      $grpc.ServiceCall call, CreateDocumentRequest request);
  $async.Future<$1.Operation> deleteDocument(
      $grpc.ServiceCall call, DeleteDocumentRequest request);
  $async.Future<$1.Operation> updateDocument(
      $grpc.ServiceCall call, UpdateDocumentRequest request);
  $async.Future<$1.Operation> reloadDocument(
      $grpc.ServiceCall call, ReloadDocumentRequest request);
}
