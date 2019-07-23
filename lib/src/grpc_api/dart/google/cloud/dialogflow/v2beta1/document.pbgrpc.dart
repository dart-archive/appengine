///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/document.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core show int, String, List;

import 'package:grpc/service_api.dart' as $grpc;
import 'document.pb.dart' as $2;
import '../../../longrunning/operations.pb.dart' as $0;
export 'document.pb.dart';

class DocumentsClient extends $grpc.Client {
  static final _$listDocuments =
      $grpc.ClientMethod<$2.ListDocumentsRequest, $2.ListDocumentsResponse>(
          '/google.cloud.dialogflow.v2beta1.Documents/ListDocuments',
          ($2.ListDocumentsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.ListDocumentsResponse.fromBuffer(value));
  static final _$getDocument =
      $grpc.ClientMethod<$2.GetDocumentRequest, $2.Document>(
          '/google.cloud.dialogflow.v2beta1.Documents/GetDocument',
          ($2.GetDocumentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Document.fromBuffer(value));
  static final _$createDocument =
      $grpc.ClientMethod<$2.CreateDocumentRequest, $0.Operation>(
          '/google.cloud.dialogflow.v2beta1.Documents/CreateDocument',
          ($2.CreateDocumentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$deleteDocument =
      $grpc.ClientMethod<$2.DeleteDocumentRequest, $0.Operation>(
          '/google.cloud.dialogflow.v2beta1.Documents/DeleteDocument',
          ($2.DeleteDocumentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$updateDocument =
      $grpc.ClientMethod<$2.UpdateDocumentRequest, $0.Operation>(
          '/google.cloud.dialogflow.v2beta1.Documents/UpdateDocument',
          ($2.UpdateDocumentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));
  static final _$reloadDocument =
      $grpc.ClientMethod<$2.ReloadDocumentRequest, $0.Operation>(
          '/google.cloud.dialogflow.v2beta1.Documents/ReloadDocument',
          ($2.ReloadDocumentRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Operation.fromBuffer(value));

  DocumentsClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$2.ListDocumentsResponse> listDocuments(
      $2.ListDocumentsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listDocuments, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Document> getDocument($2.GetDocumentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getDocument, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Operation> createDocument(
      $2.CreateDocumentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createDocument, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Operation> deleteDocument(
      $2.DeleteDocumentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteDocument, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Operation> updateDocument(
      $2.UpdateDocumentRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateDocument, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Operation> reloadDocument(
      $2.ReloadDocumentRequest request,
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
    $addMethod(
        $grpc.ServiceMethod<$2.ListDocumentsRequest, $2.ListDocumentsResponse>(
            'ListDocuments',
            listDocuments_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $2.ListDocumentsRequest.fromBuffer(value),
            ($2.ListDocumentsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.GetDocumentRequest, $2.Document>(
        'GetDocument',
        getDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.GetDocumentRequest.fromBuffer(value),
        ($2.Document value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.CreateDocumentRequest, $0.Operation>(
        'CreateDocument',
        createDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.CreateDocumentRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.DeleteDocumentRequest, $0.Operation>(
        'DeleteDocument',
        deleteDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.DeleteDocumentRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.UpdateDocumentRequest, $0.Operation>(
        'UpdateDocument',
        updateDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.UpdateDocumentRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$2.ReloadDocumentRequest, $0.Operation>(
        'ReloadDocument',
        reloadDocument_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $2.ReloadDocumentRequest.fromBuffer(value),
        ($0.Operation value) => value.writeToBuffer()));
  }

  $async.Future<$2.ListDocumentsResponse> listDocuments_Pre(
      $grpc.ServiceCall call,
      $async.Future<$2.ListDocumentsRequest> request) async {
    return listDocuments(call, await request);
  }

  $async.Future<$2.Document> getDocument_Pre($grpc.ServiceCall call,
      $async.Future<$2.GetDocumentRequest> request) async {
    return getDocument(call, await request);
  }

  $async.Future<$0.Operation> createDocument_Pre($grpc.ServiceCall call,
      $async.Future<$2.CreateDocumentRequest> request) async {
    return createDocument(call, await request);
  }

  $async.Future<$0.Operation> deleteDocument_Pre($grpc.ServiceCall call,
      $async.Future<$2.DeleteDocumentRequest> request) async {
    return deleteDocument(call, await request);
  }

  $async.Future<$0.Operation> updateDocument_Pre($grpc.ServiceCall call,
      $async.Future<$2.UpdateDocumentRequest> request) async {
    return updateDocument(call, await request);
  }

  $async.Future<$0.Operation> reloadDocument_Pre($grpc.ServiceCall call,
      $async.Future<$2.ReloadDocumentRequest> request) async {
    return reloadDocument(call, await request);
  }

  $async.Future<$2.ListDocumentsResponse> listDocuments(
      $grpc.ServiceCall call, $2.ListDocumentsRequest request);
  $async.Future<$2.Document> getDocument(
      $grpc.ServiceCall call, $2.GetDocumentRequest request);
  $async.Future<$0.Operation> createDocument(
      $grpc.ServiceCall call, $2.CreateDocumentRequest request);
  $async.Future<$0.Operation> deleteDocument(
      $grpc.ServiceCall call, $2.DeleteDocumentRequest request);
  $async.Future<$0.Operation> updateDocument(
      $grpc.ServiceCall call, $2.UpdateDocumentRequest request);
  $async.Future<$0.Operation> reloadDocument(
      $grpc.ServiceCall call, $2.ReloadDocumentRequest request);
}
