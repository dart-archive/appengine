///
//  Generated code. Do not modify.
//  source: google/datastore/v1/datastore.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'datastore.pb.dart';
import 'datastore.pbjson.dart';

export 'datastore.pb.dart';

abstract class DatastoreServiceBase extends $pb.GeneratedService {
  $async.Future<LookupResponse> lookup($pb.ServerContext ctx, LookupRequest request);
  $async.Future<RunQueryResponse> runQuery($pb.ServerContext ctx, RunQueryRequest request);
  $async.Future<BeginTransactionResponse> beginTransaction($pb.ServerContext ctx, BeginTransactionRequest request);
  $async.Future<CommitResponse> commit($pb.ServerContext ctx, CommitRequest request);
  $async.Future<RollbackResponse> rollback($pb.ServerContext ctx, RollbackRequest request);
  $async.Future<AllocateIdsResponse> allocateIds($pb.ServerContext ctx, AllocateIdsRequest request);
  $async.Future<ReserveIdsResponse> reserveIds($pb.ServerContext ctx, ReserveIdsRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'Lookup': return LookupRequest();
      case 'RunQuery': return RunQueryRequest();
      case 'BeginTransaction': return BeginTransactionRequest();
      case 'Commit': return CommitRequest();
      case 'Rollback': return RollbackRequest();
      case 'AllocateIds': return AllocateIdsRequest();
      case 'ReserveIds': return ReserveIdsRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'Lookup': return this.lookup(ctx, request);
      case 'RunQuery': return this.runQuery(ctx, request);
      case 'BeginTransaction': return this.beginTransaction(ctx, request);
      case 'Commit': return this.commit(ctx, request);
      case 'Rollback': return this.rollback(ctx, request);
      case 'AllocateIds': return this.allocateIds(ctx, request);
      case 'ReserveIds': return this.reserveIds(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => DatastoreServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => DatastoreServiceBase$messageJson;
}

