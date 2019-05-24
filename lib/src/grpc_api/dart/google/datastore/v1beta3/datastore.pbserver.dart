///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';

import 'package:protobuf/protobuf.dart';

import 'datastore.pb.dart';
import 'datastore.pbjson.dart';

export 'datastore.pb.dart';

abstract class DatastoreServiceBase extends GeneratedService {
  Future<LookupResponse> lookup(ServerContext ctx, LookupRequest request);
  Future<RunQueryResponse> runQuery(ServerContext ctx, RunQueryRequest request);
  Future<BeginTransactionResponse> beginTransaction(
      ServerContext ctx, BeginTransactionRequest request);
  Future<CommitResponse> commit(ServerContext ctx, CommitRequest request);
  Future<RollbackResponse> rollback(ServerContext ctx, RollbackRequest request);
  Future<AllocateIdsResponse> allocateIds(
      ServerContext ctx, AllocateIdsRequest request);
  Future<ReserveIdsResponse> reserveIds(
      ServerContext ctx, ReserveIdsRequest request);

  GeneratedMessage createRequest(String method) {
    switch (method) {
      case 'Lookup':
        return LookupRequest();
      case 'RunQuery':
        return RunQueryRequest();
      case 'BeginTransaction':
        return BeginTransactionRequest();
      case 'Commit':
        return CommitRequest();
      case 'Rollback':
        return RollbackRequest();
      case 'AllocateIds':
        return AllocateIdsRequest();
      case 'ReserveIds':
        return ReserveIdsRequest();
      default:
        throw ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(
      ServerContext ctx, String method, GeneratedMessage request) {
    switch (method) {
      case 'Lookup':
        return this.lookup(ctx, request);
      case 'RunQuery':
        return this.runQuery(ctx, request);
      case 'BeginTransaction':
        return this.beginTransaction(ctx, request);
      case 'Commit':
        return this.commit(ctx, request);
      case 'Rollback':
        return this.rollback(ctx, request);
      case 'AllocateIds':
        return this.allocateIds(ctx, request);
      case 'ReserveIds':
        return this.reserveIds(ctx, request);
      default:
        throw ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => Datastore$json;
  Map<String, Map<String, dynamic>> get $messageJson => Datastore$messageJson;
}
