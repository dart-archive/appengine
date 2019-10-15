///
//  Generated code. Do not modify.
//  source: google/spanner/v1/spanner.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'spanner.pb.dart' as $0;
import '../../protobuf/empty.pb.dart' as $1;
import 'result_set.pb.dart' as $2;
import 'transaction.pb.dart' as $3;
export 'spanner.pb.dart';

class SpannerClient extends $grpc.Client {
  static final _$createSession =
      $grpc.ClientMethod<$0.CreateSessionRequest, $0.Session>(
          '/google.spanner.v1.Spanner/CreateSession',
          ($0.CreateSessionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Session.fromBuffer(value));
  static final _$batchCreateSessions = $grpc.ClientMethod<
          $0.BatchCreateSessionsRequest, $0.BatchCreateSessionsResponse>(
      '/google.spanner.v1.Spanner/BatchCreateSessions',
      ($0.BatchCreateSessionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.BatchCreateSessionsResponse.fromBuffer(value));
  static final _$getSession =
      $grpc.ClientMethod<$0.GetSessionRequest, $0.Session>(
          '/google.spanner.v1.Spanner/GetSession',
          ($0.GetSessionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Session.fromBuffer(value));
  static final _$listSessions =
      $grpc.ClientMethod<$0.ListSessionsRequest, $0.ListSessionsResponse>(
          '/google.spanner.v1.Spanner/ListSessions',
          ($0.ListSessionsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListSessionsResponse.fromBuffer(value));
  static final _$deleteSession =
      $grpc.ClientMethod<$0.DeleteSessionRequest, $1.Empty>(
          '/google.spanner.v1.Spanner/DeleteSession',
          ($0.DeleteSessionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$executeSql =
      $grpc.ClientMethod<$0.ExecuteSqlRequest, $2.ResultSet>(
          '/google.spanner.v1.Spanner/ExecuteSql',
          ($0.ExecuteSqlRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.ResultSet.fromBuffer(value));
  static final _$executeStreamingSql =
      $grpc.ClientMethod<$0.ExecuteSqlRequest, $2.PartialResultSet>(
          '/google.spanner.v1.Spanner/ExecuteStreamingSql',
          ($0.ExecuteSqlRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.PartialResultSet.fromBuffer(value));
  static final _$executeBatchDml =
      $grpc.ClientMethod<$0.ExecuteBatchDmlRequest, $0.ExecuteBatchDmlResponse>(
          '/google.spanner.v1.Spanner/ExecuteBatchDml',
          ($0.ExecuteBatchDmlRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ExecuteBatchDmlResponse.fromBuffer(value));
  static final _$read = $grpc.ClientMethod<$0.ReadRequest, $2.ResultSet>(
      '/google.spanner.v1.Spanner/Read',
      ($0.ReadRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $2.ResultSet.fromBuffer(value));
  static final _$streamingRead =
      $grpc.ClientMethod<$0.ReadRequest, $2.PartialResultSet>(
          '/google.spanner.v1.Spanner/StreamingRead',
          ($0.ReadRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $2.PartialResultSet.fromBuffer(value));
  static final _$beginTransaction =
      $grpc.ClientMethod<$0.BeginTransactionRequest, $3.Transaction>(
          '/google.spanner.v1.Spanner/BeginTransaction',
          ($0.BeginTransactionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $3.Transaction.fromBuffer(value));
  static final _$commit =
      $grpc.ClientMethod<$0.CommitRequest, $0.CommitResponse>(
          '/google.spanner.v1.Spanner/Commit',
          ($0.CommitRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.CommitResponse.fromBuffer(value));
  static final _$rollback = $grpc.ClientMethod<$0.RollbackRequest, $1.Empty>(
      '/google.spanner.v1.Spanner/Rollback',
      ($0.RollbackRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$partitionQuery =
      $grpc.ClientMethod<$0.PartitionQueryRequest, $0.PartitionResponse>(
          '/google.spanner.v1.Spanner/PartitionQuery',
          ($0.PartitionQueryRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.PartitionResponse.fromBuffer(value));
  static final _$partitionRead =
      $grpc.ClientMethod<$0.PartitionReadRequest, $0.PartitionResponse>(
          '/google.spanner.v1.Spanner/PartitionRead',
          ($0.PartitionReadRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.PartitionResponse.fromBuffer(value));

  SpannerClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.Session> createSession(
      $0.CreateSessionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createSession, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.BatchCreateSessionsResponse> batchCreateSessions(
      $0.BatchCreateSessionsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$batchCreateSessions, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Session> getSession($0.GetSessionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getSession, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.ListSessionsResponse> listSessions(
      $0.ListSessionsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listSessions, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> deleteSession($0.DeleteSessionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteSession, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.ResultSet> executeSql($0.ExecuteSqlRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$executeSql, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseStream<$2.PartialResultSet> executeStreamingSql(
      $0.ExecuteSqlRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$executeStreamingSql, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseStream(call);
  }

  $grpc.ResponseFuture<$0.ExecuteBatchDmlResponse> executeBatchDml(
      $0.ExecuteBatchDmlRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$executeBatchDml, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.ResultSet> read($0.ReadRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$read, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseStream<$2.PartialResultSet> streamingRead(
      $0.ReadRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$streamingRead, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseStream(call);
  }

  $grpc.ResponseFuture<$3.Transaction> beginTransaction(
      $0.BeginTransactionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$beginTransaction, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.CommitResponse> commit($0.CommitRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$commit, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> rollback($0.RollbackRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$rollback, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.PartitionResponse> partitionQuery(
      $0.PartitionQueryRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$partitionQuery, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.PartitionResponse> partitionRead(
      $0.PartitionReadRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$partitionRead, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class SpannerServiceBase extends $grpc.Service {
  $core.String get $name => 'google.spanner.v1.Spanner';

  SpannerServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.CreateSessionRequest, $0.Session>(
        'CreateSession',
        createSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateSessionRequest.fromBuffer(value),
        ($0.Session value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BatchCreateSessionsRequest,
            $0.BatchCreateSessionsResponse>(
        'BatchCreateSessions',
        batchCreateSessions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.BatchCreateSessionsRequest.fromBuffer(value),
        ($0.BatchCreateSessionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetSessionRequest, $0.Session>(
        'GetSession',
        getSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetSessionRequest.fromBuffer(value),
        ($0.Session value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.ListSessionsRequest, $0.ListSessionsResponse>(
            'ListSessions',
            listSessions_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListSessionsRequest.fromBuffer(value),
            ($0.ListSessionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.DeleteSessionRequest, $1.Empty>(
        'DeleteSession',
        deleteSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.DeleteSessionRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ExecuteSqlRequest, $2.ResultSet>(
        'ExecuteSql',
        executeSql_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ExecuteSqlRequest.fromBuffer(value),
        ($2.ResultSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ExecuteSqlRequest, $2.PartialResultSet>(
        'ExecuteStreamingSql',
        executeStreamingSql_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.ExecuteSqlRequest.fromBuffer(value),
        ($2.PartialResultSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ExecuteBatchDmlRequest,
            $0.ExecuteBatchDmlResponse>(
        'ExecuteBatchDml',
        executeBatchDml_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ExecuteBatchDmlRequest.fromBuffer(value),
        ($0.ExecuteBatchDmlResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReadRequest, $2.ResultSet>(
        'Read',
        read_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ReadRequest.fromBuffer(value),
        ($2.ResultSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReadRequest, $2.PartialResultSet>(
        'StreamingRead',
        streamingRead_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.ReadRequest.fromBuffer(value),
        ($2.PartialResultSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BeginTransactionRequest, $3.Transaction>(
        'BeginTransaction',
        beginTransaction_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.BeginTransactionRequest.fromBuffer(value),
        ($3.Transaction value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CommitRequest, $0.CommitResponse>(
        'Commit',
        commit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CommitRequest.fromBuffer(value),
        ($0.CommitResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RollbackRequest, $1.Empty>(
        'Rollback',
        rollback_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RollbackRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.PartitionQueryRequest, $0.PartitionResponse>(
            'PartitionQuery',
            partitionQuery_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.PartitionQueryRequest.fromBuffer(value),
            ($0.PartitionResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.PartitionReadRequest, $0.PartitionResponse>(
            'PartitionRead',
            partitionRead_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.PartitionReadRequest.fromBuffer(value),
            ($0.PartitionResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.Session> createSession_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateSessionRequest> request) async {
    return createSession(call, await request);
  }

  $async.Future<$0.BatchCreateSessionsResponse> batchCreateSessions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.BatchCreateSessionsRequest> request) async {
    return batchCreateSessions(call, await request);
  }

  $async.Future<$0.Session> getSession_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetSessionRequest> request) async {
    return getSession(call, await request);
  }

  $async.Future<$0.ListSessionsResponse> listSessions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListSessionsRequest> request) async {
    return listSessions(call, await request);
  }

  $async.Future<$1.Empty> deleteSession_Pre($grpc.ServiceCall call,
      $async.Future<$0.DeleteSessionRequest> request) async {
    return deleteSession(call, await request);
  }

  $async.Future<$2.ResultSet> executeSql_Pre($grpc.ServiceCall call,
      $async.Future<$0.ExecuteSqlRequest> request) async {
    return executeSql(call, await request);
  }

  $async.Stream<$2.PartialResultSet> executeStreamingSql_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ExecuteSqlRequest> request) async* {
    yield* executeStreamingSql(call, await request);
  }

  $async.Future<$0.ExecuteBatchDmlResponse> executeBatchDml_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ExecuteBatchDmlRequest> request) async {
    return executeBatchDml(call, await request);
  }

  $async.Future<$2.ResultSet> read_Pre(
      $grpc.ServiceCall call, $async.Future<$0.ReadRequest> request) async {
    return read(call, await request);
  }

  $async.Stream<$2.PartialResultSet> streamingRead_Pre(
      $grpc.ServiceCall call, $async.Future<$0.ReadRequest> request) async* {
    yield* streamingRead(call, await request);
  }

  $async.Future<$3.Transaction> beginTransaction_Pre($grpc.ServiceCall call,
      $async.Future<$0.BeginTransactionRequest> request) async {
    return beginTransaction(call, await request);
  }

  $async.Future<$0.CommitResponse> commit_Pre(
      $grpc.ServiceCall call, $async.Future<$0.CommitRequest> request) async {
    return commit(call, await request);
  }

  $async.Future<$1.Empty> rollback_Pre(
      $grpc.ServiceCall call, $async.Future<$0.RollbackRequest> request) async {
    return rollback(call, await request);
  }

  $async.Future<$0.PartitionResponse> partitionQuery_Pre($grpc.ServiceCall call,
      $async.Future<$0.PartitionQueryRequest> request) async {
    return partitionQuery(call, await request);
  }

  $async.Future<$0.PartitionResponse> partitionRead_Pre($grpc.ServiceCall call,
      $async.Future<$0.PartitionReadRequest> request) async {
    return partitionRead(call, await request);
  }

  $async.Future<$0.Session> createSession(
      $grpc.ServiceCall call, $0.CreateSessionRequest request);
  $async.Future<$0.BatchCreateSessionsResponse> batchCreateSessions(
      $grpc.ServiceCall call, $0.BatchCreateSessionsRequest request);
  $async.Future<$0.Session> getSession(
      $grpc.ServiceCall call, $0.GetSessionRequest request);
  $async.Future<$0.ListSessionsResponse> listSessions(
      $grpc.ServiceCall call, $0.ListSessionsRequest request);
  $async.Future<$1.Empty> deleteSession(
      $grpc.ServiceCall call, $0.DeleteSessionRequest request);
  $async.Future<$2.ResultSet> executeSql(
      $grpc.ServiceCall call, $0.ExecuteSqlRequest request);
  $async.Stream<$2.PartialResultSet> executeStreamingSql(
      $grpc.ServiceCall call, $0.ExecuteSqlRequest request);
  $async.Future<$0.ExecuteBatchDmlResponse> executeBatchDml(
      $grpc.ServiceCall call, $0.ExecuteBatchDmlRequest request);
  $async.Future<$2.ResultSet> read(
      $grpc.ServiceCall call, $0.ReadRequest request);
  $async.Stream<$2.PartialResultSet> streamingRead(
      $grpc.ServiceCall call, $0.ReadRequest request);
  $async.Future<$3.Transaction> beginTransaction(
      $grpc.ServiceCall call, $0.BeginTransactionRequest request);
  $async.Future<$0.CommitResponse> commit(
      $grpc.ServiceCall call, $0.CommitRequest request);
  $async.Future<$1.Empty> rollback(
      $grpc.ServiceCall call, $0.RollbackRequest request);
  $async.Future<$0.PartitionResponse> partitionQuery(
      $grpc.ServiceCall call, $0.PartitionQueryRequest request);
  $async.Future<$0.PartitionResponse> partitionRead(
      $grpc.ServiceCall call, $0.PartitionReadRequest request);
}
