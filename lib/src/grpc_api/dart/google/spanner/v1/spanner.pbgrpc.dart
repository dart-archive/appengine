///
//  Generated code. Do not modify.
//  source: google/spanner/v1/spanner.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'spanner.pb.dart';
import '../../protobuf/empty.pb.dart' as $0;
import 'result_set.pb.dart' as $1;
import 'transaction.pb.dart' as $2;
export 'spanner.pb.dart';

class SpannerClient extends $grpc.Client {
  static final _$createSession =
      $grpc.ClientMethod<CreateSessionRequest, Session>(
          '/google.spanner.v1.Spanner/CreateSession',
          (CreateSessionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => Session.fromBuffer(value));
  static final _$getSession = $grpc.ClientMethod<GetSessionRequest, Session>(
      '/google.spanner.v1.Spanner/GetSession',
      (GetSessionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => Session.fromBuffer(value));
  static final _$listSessions =
      $grpc.ClientMethod<ListSessionsRequest, ListSessionsResponse>(
          '/google.spanner.v1.Spanner/ListSessions',
          (ListSessionsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ListSessionsResponse.fromBuffer(value));
  static final _$deleteSession =
      $grpc.ClientMethod<DeleteSessionRequest, $0.Empty>(
          '/google.spanner.v1.Spanner/DeleteSession',
          (DeleteSessionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$executeSql =
      $grpc.ClientMethod<ExecuteSqlRequest, $1.ResultSet>(
          '/google.spanner.v1.Spanner/ExecuteSql',
          (ExecuteSqlRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.ResultSet.fromBuffer(value));
  static final _$executeStreamingSql =
      $grpc.ClientMethod<ExecuteSqlRequest, $1.PartialResultSet>(
          '/google.spanner.v1.Spanner/ExecuteStreamingSql',
          (ExecuteSqlRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.PartialResultSet.fromBuffer(value));
  static final _$executeBatchDml =
      $grpc.ClientMethod<ExecuteBatchDmlRequest, ExecuteBatchDmlResponse>(
          '/google.spanner.v1.Spanner/ExecuteBatchDml',
          (ExecuteBatchDmlRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ExecuteBatchDmlResponse.fromBuffer(value));
  static final _$read = $grpc.ClientMethod<ReadRequest, $1.ResultSet>(
      '/google.spanner.v1.Spanner/Read',
      (ReadRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ResultSet.fromBuffer(value));
  static final _$streamingRead =
      $grpc.ClientMethod<ReadRequest, $1.PartialResultSet>(
          '/google.spanner.v1.Spanner/StreamingRead',
          (ReadRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $1.PartialResultSet.fromBuffer(value));
  static final _$beginTransaction =
      $grpc.ClientMethod<BeginTransactionRequest, $2.Transaction>(
          '/google.spanner.v1.Spanner/BeginTransaction',
          (BeginTransactionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Transaction.fromBuffer(value));
  static final _$commit = $grpc.ClientMethod<CommitRequest, CommitResponse>(
      '/google.spanner.v1.Spanner/Commit',
      (CommitRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => CommitResponse.fromBuffer(value));
  static final _$rollback = $grpc.ClientMethod<RollbackRequest, $0.Empty>(
      '/google.spanner.v1.Spanner/Rollback',
      (RollbackRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$partitionQuery =
      $grpc.ClientMethod<PartitionQueryRequest, PartitionResponse>(
          '/google.spanner.v1.Spanner/PartitionQuery',
          (PartitionQueryRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => PartitionResponse.fromBuffer(value));
  static final _$partitionRead =
      $grpc.ClientMethod<PartitionReadRequest, PartitionResponse>(
          '/google.spanner.v1.Spanner/PartitionRead',
          (PartitionReadRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => PartitionResponse.fromBuffer(value));

  SpannerClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<Session> createSession(CreateSessionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createSession, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Session> getSession(GetSessionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getSession, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListSessionsResponse> listSessions(
      ListSessionsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listSessions, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Empty> deleteSession(DeleteSessionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteSession, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.ResultSet> executeSql(ExecuteSqlRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$executeSql, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseStream<$1.PartialResultSet> executeStreamingSql(
      ExecuteSqlRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$executeStreamingSql, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseStream(call);
  }

  $grpc.ResponseFuture<ExecuteBatchDmlResponse> executeBatchDml(
      ExecuteBatchDmlRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$executeBatchDml, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.ResultSet> read(ReadRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$read, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseStream<$1.PartialResultSet> streamingRead(ReadRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$streamingRead, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseStream(call);
  }

  $grpc.ResponseFuture<$2.Transaction> beginTransaction(
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

  $grpc.ResponseFuture<$0.Empty> rollback(RollbackRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$rollback, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<PartitionResponse> partitionQuery(
      PartitionQueryRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$partitionQuery, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<PartitionResponse> partitionRead(
      PartitionReadRequest request,
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
    $addMethod($grpc.ServiceMethod<CreateSessionRequest, Session>(
        'CreateSession',
        createSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => CreateSessionRequest.fromBuffer(value),
        (Session value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetSessionRequest, Session>(
        'GetSession',
        getSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetSessionRequest.fromBuffer(value),
        (Session value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListSessionsRequest, ListSessionsResponse>(
        'ListSessions',
        listSessions_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ListSessionsRequest.fromBuffer(value),
        (ListSessionsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteSessionRequest, $0.Empty>(
        'DeleteSession',
        deleteSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) => DeleteSessionRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ExecuteSqlRequest, $1.ResultSet>(
        'ExecuteSql',
        executeSql_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ExecuteSqlRequest.fromBuffer(value),
        ($1.ResultSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ExecuteSqlRequest, $1.PartialResultSet>(
        'ExecuteStreamingSql',
        executeStreamingSql_Pre,
        false,
        true,
        ($core.List<$core.int> value) => ExecuteSqlRequest.fromBuffer(value),
        ($1.PartialResultSet value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<ExecuteBatchDmlRequest, ExecuteBatchDmlResponse>(
            'ExecuteBatchDml',
            executeBatchDml_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                ExecuteBatchDmlRequest.fromBuffer(value),
            (ExecuteBatchDmlResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ReadRequest, $1.ResultSet>(
        'Read',
        read_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ReadRequest.fromBuffer(value),
        ($1.ResultSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ReadRequest, $1.PartialResultSet>(
        'StreamingRead',
        streamingRead_Pre,
        false,
        true,
        ($core.List<$core.int> value) => ReadRequest.fromBuffer(value),
        ($1.PartialResultSet value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<BeginTransactionRequest, $2.Transaction>(
        'BeginTransaction',
        beginTransaction_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            BeginTransactionRequest.fromBuffer(value),
        ($2.Transaction value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CommitRequest, CommitResponse>(
        'Commit',
        commit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => CommitRequest.fromBuffer(value),
        (CommitResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<RollbackRequest, $0.Empty>(
        'Rollback',
        rollback_Pre,
        false,
        false,
        ($core.List<$core.int> value) => RollbackRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<PartitionQueryRequest, PartitionResponse>(
        'PartitionQuery',
        partitionQuery_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            PartitionQueryRequest.fromBuffer(value),
        (PartitionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<PartitionReadRequest, PartitionResponse>(
        'PartitionRead',
        partitionRead_Pre,
        false,
        false,
        ($core.List<$core.int> value) => PartitionReadRequest.fromBuffer(value),
        (PartitionResponse value) => value.writeToBuffer()));
  }

  $async.Future<Session> createSession_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createSession(call, await request);
  }

  $async.Future<Session> getSession_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getSession(call, await request);
  }

  $async.Future<ListSessionsResponse> listSessions_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listSessions(call, await request);
  }

  $async.Future<$0.Empty> deleteSession_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteSession(call, await request);
  }

  $async.Future<$1.ResultSet> executeSql_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return executeSql(call, await request);
  }

  $async.Stream<$1.PartialResultSet> executeStreamingSql_Pre(
      $grpc.ServiceCall call, $async.Future request) async* {
    yield* executeStreamingSql(call, (await request) as ExecuteSqlRequest);
  }

  $async.Future<ExecuteBatchDmlResponse> executeBatchDml_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return executeBatchDml(call, await request);
  }

  $async.Future<$1.ResultSet> read_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return read(call, await request);
  }

  $async.Stream<$1.PartialResultSet> streamingRead_Pre(
      $grpc.ServiceCall call, $async.Future request) async* {
    yield* streamingRead(call, (await request) as ReadRequest);
  }

  $async.Future<$2.Transaction> beginTransaction_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return beginTransaction(call, await request);
  }

  $async.Future<CommitResponse> commit_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return commit(call, await request);
  }

  $async.Future<$0.Empty> rollback_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return rollback(call, await request);
  }

  $async.Future<PartitionResponse> partitionQuery_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return partitionQuery(call, await request);
  }

  $async.Future<PartitionResponse> partitionRead_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return partitionRead(call, await request);
  }

  $async.Future<Session> createSession(
      $grpc.ServiceCall call, CreateSessionRequest request);
  $async.Future<Session> getSession(
      $grpc.ServiceCall call, GetSessionRequest request);
  $async.Future<ListSessionsResponse> listSessions(
      $grpc.ServiceCall call, ListSessionsRequest request);
  $async.Future<$0.Empty> deleteSession(
      $grpc.ServiceCall call, DeleteSessionRequest request);
  $async.Future<$1.ResultSet> executeSql(
      $grpc.ServiceCall call, ExecuteSqlRequest request);
  $async.Stream<$1.PartialResultSet> executeStreamingSql(
      $grpc.ServiceCall call, ExecuteSqlRequest request);
  $async.Future<ExecuteBatchDmlResponse> executeBatchDml(
      $grpc.ServiceCall call, ExecuteBatchDmlRequest request);
  $async.Future<$1.ResultSet> read($grpc.ServiceCall call, ReadRequest request);
  $async.Stream<$1.PartialResultSet> streamingRead(
      $grpc.ServiceCall call, ReadRequest request);
  $async.Future<$2.Transaction> beginTransaction(
      $grpc.ServiceCall call, BeginTransactionRequest request);
  $async.Future<CommitResponse> commit(
      $grpc.ServiceCall call, CommitRequest request);
  $async.Future<$0.Empty> rollback(
      $grpc.ServiceCall call, RollbackRequest request);
  $async.Future<PartitionResponse> partitionQuery(
      $grpc.ServiceCall call, PartitionQueryRequest request);
  $async.Future<PartitionResponse> partitionRead(
      $grpc.ServiceCall call, PartitionReadRequest request);
}
