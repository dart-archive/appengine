///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';

import 'package:protobuf/protobuf.dart';

import 'firestore_admin.pb.dart';
import '../../../longrunning/operations.pb.dart' as $google$longrunning;
import 'index.pb.dart';
import '../../../protobuf/empty.pb.dart' as $google$protobuf;
import 'firestore_admin.pbjson.dart';

export 'firestore_admin.pb.dart';

abstract class FirestoreAdminServiceBase extends GeneratedService {
  Future<$google$longrunning.Operation> createIndex(
      ServerContext ctx, CreateIndexRequest request);
  Future<ListIndexesResponse> listIndexes(
      ServerContext ctx, ListIndexesRequest request);
  Future<Index> getIndex(ServerContext ctx, GetIndexRequest request);
  Future<$google$protobuf.Empty> deleteIndex(
      ServerContext ctx, DeleteIndexRequest request);

  GeneratedMessage createRequest(String method) {
    switch (method) {
      case 'CreateIndex':
        return new CreateIndexRequest();
      case 'ListIndexes':
        return new ListIndexesRequest();
      case 'GetIndex':
        return new GetIndexRequest();
      case 'DeleteIndex':
        return new DeleteIndexRequest();
      default:
        throw new ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(
      ServerContext ctx, String method, GeneratedMessage request) {
    switch (method) {
      case 'CreateIndex':
        return this.createIndex(ctx, request);
      case 'ListIndexes':
        return this.listIndexes(ctx, request);
      case 'GetIndex':
        return this.getIndex(ctx, request);
      case 'DeleteIndex':
        return this.deleteIndex(ctx, request);
      default:
        throw new ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => FirestoreAdmin$json;
  Map<String, Map<String, dynamic>> get $messageJson =>
      FirestoreAdmin$messageJson;
}
