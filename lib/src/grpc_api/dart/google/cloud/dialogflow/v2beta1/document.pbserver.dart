///
//  Generated code. Do not modify.
//  source: google/cloud/dialogflow/v2beta1/document.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'document.pb.dart';
import '../../../longrunning/operations.pb.dart' as $1;
import 'document.pbjson.dart';

export 'document.pb.dart';

abstract class DocumentsServiceBase extends $pb.GeneratedService {
  $async.Future<ListDocumentsResponse> listDocuments($pb.ServerContext ctx, ListDocumentsRequest request);
  $async.Future<Document> getDocument($pb.ServerContext ctx, GetDocumentRequest request);
  $async.Future<$1.Operation> createDocument($pb.ServerContext ctx, CreateDocumentRequest request);
  $async.Future<$1.Operation> deleteDocument($pb.ServerContext ctx, DeleteDocumentRequest request);
  $async.Future<$1.Operation> updateDocument($pb.ServerContext ctx, UpdateDocumentRequest request);
  $async.Future<$1.Operation> reloadDocument($pb.ServerContext ctx, ReloadDocumentRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'ListDocuments': return ListDocumentsRequest();
      case 'GetDocument': return GetDocumentRequest();
      case 'CreateDocument': return CreateDocumentRequest();
      case 'DeleteDocument': return DeleteDocumentRequest();
      case 'UpdateDocument': return UpdateDocumentRequest();
      case 'ReloadDocument': return ReloadDocumentRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'ListDocuments': return this.listDocuments(ctx, request);
      case 'GetDocument': return this.getDocument(ctx, request);
      case 'CreateDocument': return this.createDocument(ctx, request);
      case 'DeleteDocument': return this.deleteDocument(ctx, request);
      case 'UpdateDocument': return this.updateDocument(ctx, request);
      case 'ReloadDocument': return this.reloadDocument(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => DocumentsServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => DocumentsServiceBase$messageJson;
}

