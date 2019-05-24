///
//  Generated code. Do not modify.
//  source: google/spanner/v1/spanner.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'spanner.pb.dart';
import '../../protobuf/empty.pb.dart' as $8;
import 'result_set.pb.dart' as $4;
import 'transaction.pb.dart' as $1;
import 'spanner.pbjson.dart';

export 'spanner.pb.dart';

abstract class SpannerServiceBase extends $pb.GeneratedService {
  $async.Future<Session> createSession(
      $pb.ServerContext ctx, CreateSessionRequest request);
  $async.Future<Session> getSession(
      $pb.ServerContext ctx, GetSessionRequest request);
  $async.Future<ListSessionsResponse> listSessions(
      $pb.ServerContext ctx, ListSessionsRequest request);
  $async.Future<$8.Empty> deleteSession(
      $pb.ServerContext ctx, DeleteSessionRequest request);
  $async.Future<$4.ResultSet> executeSql(
      $pb.ServerContext ctx, ExecuteSqlRequest request);
  $async.Future<$4.PartialResultSet> executeStreamingSql(
      $pb.ServerContext ctx, ExecuteSqlRequest request);
  $async.Future<ExecuteBatchDmlResponse> executeBatchDml(
      $pb.ServerContext ctx, ExecuteBatchDmlRequest request);
  $async.Future<$4.ResultSet> read($pb.ServerContext ctx, ReadRequest request);
  $async.Future<$4.PartialResultSet> streamingRead(
      $pb.ServerContext ctx, ReadRequest request);
  $async.Future<$1.Transaction> beginTransaction(
      $pb.ServerContext ctx, BeginTransactionRequest request);
  $async.Future<CommitResponse> commit(
      $pb.ServerContext ctx, CommitRequest request);
  $async.Future<$8.Empty> rollback(
      $pb.ServerContext ctx, RollbackRequest request);
  $async.Future<PartitionResponse> partitionQuery(
      $pb.ServerContext ctx, PartitionQueryRequest request);
  $async.Future<PartitionResponse> partitionRead(
      $pb.ServerContext ctx, PartitionReadRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'CreateSession':
        return CreateSessionRequest();
      case 'GetSession':
        return GetSessionRequest();
      case 'ListSessions':
        return ListSessionsRequest();
      case 'DeleteSession':
        return DeleteSessionRequest();
      case 'ExecuteSql':
        return ExecuteSqlRequest();
      case 'ExecuteStreamingSql':
        return ExecuteSqlRequest();
      case 'ExecuteBatchDml':
        return ExecuteBatchDmlRequest();
      case 'Read':
        return ReadRequest();
      case 'StreamingRead':
        return ReadRequest();
      case 'BeginTransaction':
        return BeginTransactionRequest();
      case 'Commit':
        return CommitRequest();
      case 'Rollback':
        return RollbackRequest();
      case 'PartitionQuery':
        return PartitionQueryRequest();
      case 'PartitionRead':
        return PartitionReadRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'CreateSession':
        return this.createSession(ctx, request);
      case 'GetSession':
        return this.getSession(ctx, request);
      case 'ListSessions':
        return this.listSessions(ctx, request);
      case 'DeleteSession':
        return this.deleteSession(ctx, request);
      case 'ExecuteSql':
        return this.executeSql(ctx, request);
      case 'ExecuteStreamingSql':
        return this.executeStreamingSql(ctx, request);
      case 'ExecuteBatchDml':
        return this.executeBatchDml(ctx, request);
      case 'Read':
        return this.read(ctx, request);
      case 'StreamingRead':
        return this.streamingRead(ctx, request);
      case 'BeginTransaction':
        return this.beginTransaction(ctx, request);
      case 'Commit':
        return this.commit(ctx, request);
      case 'Rollback':
        return this.rollback(ctx, request);
      case 'PartitionQuery':
        return this.partitionQuery(ctx, request);
      case 'PartitionRead':
        return this.partitionRead(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => SpannerServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => SpannerServiceBase$messageJson;
}
