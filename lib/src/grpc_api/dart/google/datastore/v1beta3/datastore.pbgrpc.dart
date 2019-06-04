///
//  Generated code. Do not modify.
//  source: google/datastore/v1beta3/datastore.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'datastore.pb.dart';
export 'datastore.pb.dart';

class DatastoreClient extends $grpc.Client {
  static final _$lookup = $grpc.ClientMethod<LookupRequest, LookupResponse>(
      '/google.datastore.v1beta3.Datastore/Lookup',
      (LookupRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => LookupResponse.fromBuffer(value));
  static final _$runQuery =
      $grpc.ClientMethod<RunQueryRequest, RunQueryResponse>(
          '/google.datastore.v1beta3.Datastore/RunQuery',
          (RunQueryRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => RunQueryResponse.fromBuffer(value));
  static final _$beginTransaction =
      $grpc.ClientMethod<BeginTransactionRequest, BeginTransactionResponse>(
          '/google.datastore.v1beta3.Datastore/BeginTransaction',
          (BeginTransactionRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              BeginTransactionResponse.fromBuffer(value));
  static final _$commit = $grpc.ClientMethod<CommitRequest, CommitResponse>(
      '/google.datastore.v1beta3.Datastore/Commit',
      (CommitRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => CommitResponse.fromBuffer(value));
  static final _$rollback =
      $grpc.ClientMethod<RollbackRequest, RollbackResponse>(
          '/google.datastore.v1beta3.Datastore/Rollback',
          (RollbackRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => RollbackResponse.fromBuffer(value));
  static final _$allocateIds =
      $grpc.ClientMethod<AllocateIdsRequest, AllocateIdsResponse>(
          '/google.datastore.v1beta3.Datastore/AllocateIds',
          (AllocateIdsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              AllocateIdsResponse.fromBuffer(value));
  static final _$reserveIds =
      $grpc.ClientMethod<ReserveIdsRequest, ReserveIdsResponse>(
          '/google.datastore.v1beta3.Datastore/ReserveIds',
          (ReserveIdsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ReserveIdsResponse.fromBuffer(value));

  DatastoreClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<LookupResponse> lookup(LookupRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$lookup, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<RunQueryResponse> runQuery(RunQueryRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$runQuery, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<BeginTransactionResponse> beginTransaction(
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

  $grpc.ResponseFuture<RollbackResponse> rollback(RollbackRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$rollback, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<AllocateIdsResponse> allocateIds(
      AllocateIdsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$allocateIds, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ReserveIdsResponse> reserveIds(ReserveIdsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$reserveIds, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class DatastoreServiceBase extends $grpc.Service {
  $core.String get $name => 'google.datastore.v1beta3.Datastore';

  DatastoreServiceBase() {
    $addMethod($grpc.ServiceMethod<LookupRequest, LookupResponse>(
        'Lookup',
        lookup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => LookupRequest.fromBuffer(value),
        (LookupResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<RunQueryRequest, RunQueryResponse>(
        'RunQuery',
        runQuery_Pre,
        false,
        false,
        ($core.List<$core.int> value) => RunQueryRequest.fromBuffer(value),
        (RunQueryResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<BeginTransactionRequest, BeginTransactionResponse>(
            'BeginTransaction',
            beginTransaction_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                BeginTransactionRequest.fromBuffer(value),
            (BeginTransactionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CommitRequest, CommitResponse>(
        'Commit',
        commit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => CommitRequest.fromBuffer(value),
        (CommitResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<RollbackRequest, RollbackResponse>(
        'Rollback',
        rollback_Pre,
        false,
        false,
        ($core.List<$core.int> value) => RollbackRequest.fromBuffer(value),
        (RollbackResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<AllocateIdsRequest, AllocateIdsResponse>(
        'AllocateIds',
        allocateIds_Pre,
        false,
        false,
        ($core.List<$core.int> value) => AllocateIdsRequest.fromBuffer(value),
        (AllocateIdsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ReserveIdsRequest, ReserveIdsResponse>(
        'ReserveIds',
        reserveIds_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ReserveIdsRequest.fromBuffer(value),
        (ReserveIdsResponse value) => value.writeToBuffer()));
  }

  $async.Future<LookupResponse> lookup_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return lookup(call, await request);
  }

  $async.Future<RunQueryResponse> runQuery_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return runQuery(call, await request);
  }

  $async.Future<BeginTransactionResponse> beginTransaction_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return beginTransaction(call, await request);
  }

  $async.Future<CommitResponse> commit_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return commit(call, await request);
  }

  $async.Future<RollbackResponse> rollback_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return rollback(call, await request);
  }

  $async.Future<AllocateIdsResponse> allocateIds_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return allocateIds(call, await request);
  }

  $async.Future<ReserveIdsResponse> reserveIds_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return reserveIds(call, await request);
  }

  $async.Future<LookupResponse> lookup(
      $grpc.ServiceCall call, LookupRequest request);
  $async.Future<RunQueryResponse> runQuery(
      $grpc.ServiceCall call, RunQueryRequest request);
  $async.Future<BeginTransactionResponse> beginTransaction(
      $grpc.ServiceCall call, BeginTransactionRequest request);
  $async.Future<CommitResponse> commit(
      $grpc.ServiceCall call, CommitRequest request);
  $async.Future<RollbackResponse> rollback(
      $grpc.ServiceCall call, RollbackRequest request);
  $async.Future<AllocateIdsResponse> allocateIds(
      $grpc.ServiceCall call, AllocateIdsRequest request);
  $async.Future<ReserveIdsResponse> reserveIds(
      $grpc.ServiceCall call, ReserveIdsRequest request);
}
