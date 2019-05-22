///
//  Generated code. Do not modify.
//  source: google/firestore/admin/v1beta1/firestore_admin.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'firestore_admin.pb.dart';
import '../../../longrunning/operations.pb.dart' as $2;
import 'index.pb.dart' as $1;
import '../../../protobuf/empty.pb.dart' as $3;
import 'firestore_admin.pbjson.dart';

export 'firestore_admin.pb.dart';

abstract class FirestoreAdminServiceBase extends $pb.GeneratedService {
  $async.Future<$2.Operation> createIndex(
      $pb.ServerContext ctx, CreateIndexRequest request);
  $async.Future<ListIndexesResponse> listIndexes(
      $pb.ServerContext ctx, ListIndexesRequest request);
  $async.Future<$1.Index> getIndex(
      $pb.ServerContext ctx, GetIndexRequest request);
  $async.Future<$3.Empty> deleteIndex(
      $pb.ServerContext ctx, DeleteIndexRequest request);
  $async.Future<$2.Operation> exportDocuments(
      $pb.ServerContext ctx, ExportDocumentsRequest request);
  $async.Future<$2.Operation> importDocuments(
      $pb.ServerContext ctx, ImportDocumentsRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'CreateIndex':
        return CreateIndexRequest();
      case 'ListIndexes':
        return ListIndexesRequest();
      case 'GetIndex':
        return GetIndexRequest();
      case 'DeleteIndex':
        return DeleteIndexRequest();
      case 'ExportDocuments':
        return ExportDocumentsRequest();
      case 'ImportDocuments':
        return ImportDocumentsRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'CreateIndex':
        return this.createIndex(ctx, request);
      case 'ListIndexes':
        return this.listIndexes(ctx, request);
      case 'GetIndex':
        return this.getIndex(ctx, request);
      case 'DeleteIndex':
        return this.deleteIndex(ctx, request);
      case 'ExportDocuments':
        return this.exportDocuments(ctx, request);
      case 'ImportDocuments':
        return this.importDocuments(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      FirestoreAdminServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => FirestoreAdminServiceBase$messageJson;
}
