///
//  Generated code. Do not modify.
//  source: google/datastore/v1beta3/datastore.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,unnecessary_const,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type,unnecessary_this,prefer_final_fields

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'datastore.pb.dart' as $0;
export 'datastore.pb.dart';

class DatastoreClient extends $grpc.Client {
  static final _$lookup =
      $grpc.ClientMethod<$0.LookupRequest, $0.LookupResponse>(
          '/google.datastore.v1beta3.Datastore/Lookup',
          ($0.LookupRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.LookupResponse.fromBuffer(value));
  static final _$runQuery =
      $grpc.ClientMethod<$0.RunQueryRequest, $0.RunQueryResponse>(
          '/google.datastore.v1beta3.Datastore/RunQuery',
          ($0.RunQueryRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.RunQueryResponse.fromBuffer(value));
  static final _$beginTransaction = $grpc.ClientMethod<
          $0.BeginTransactionRequest, $0.BeginTransactionResponse>(
      '/google.datastore.v1beta3.Datastore/BeginTransaction',
      ($0.BeginTransactionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.BeginTransactionResponse.fromBuffer(value));
  static final _$commit =
      $grpc.ClientMethod<$0.CommitRequest, $0.CommitResponse>(
          '/google.datastore.v1beta3.Datastore/Commit',
          ($0.CommitRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.CommitResponse.fromBuffer(value));
  static final _$rollback =
      $grpc.ClientMethod<$0.RollbackRequest, $0.RollbackResponse>(
          '/google.datastore.v1beta3.Datastore/Rollback',
          ($0.RollbackRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.RollbackResponse.fromBuffer(value));
  static final _$allocateIds =
      $grpc.ClientMethod<$0.AllocateIdsRequest, $0.AllocateIdsResponse>(
          '/google.datastore.v1beta3.Datastore/AllocateIds',
          ($0.AllocateIdsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.AllocateIdsResponse.fromBuffer(value));
  static final _$reserveIds =
      $grpc.ClientMethod<$0.ReserveIdsRequest, $0.ReserveIdsResponse>(
          '/google.datastore.v1beta3.Datastore/ReserveIds',
          ($0.ReserveIdsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ReserveIdsResponse.fromBuffer(value));

  DatastoreClient($grpc.ClientChannel channel,
      {$grpc.CallOptions? options,
      $core.Iterable<$grpc.ClientInterceptor>? interceptors})
      : super(channel, options: options, interceptors: interceptors);

  $grpc.ResponseFuture<$0.LookupResponse> lookup($0.LookupRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$lookup, request, options: options);
  }

  $grpc.ResponseFuture<$0.RunQueryResponse> runQuery($0.RunQueryRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$runQuery, request, options: options);
  }

  $grpc.ResponseFuture<$0.BeginTransactionResponse> beginTransaction(
      $0.BeginTransactionRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$beginTransaction, request, options: options);
  }

  $grpc.ResponseFuture<$0.CommitResponse> commit($0.CommitRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$commit, request, options: options);
  }

  $grpc.ResponseFuture<$0.RollbackResponse> rollback($0.RollbackRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$rollback, request, options: options);
  }

  $grpc.ResponseFuture<$0.AllocateIdsResponse> allocateIds(
      $0.AllocateIdsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$allocateIds, request, options: options);
  }

  $grpc.ResponseFuture<$0.ReserveIdsResponse> reserveIds(
      $0.ReserveIdsRequest request,
      {$grpc.CallOptions? options}) {
    return $createUnaryCall(_$reserveIds, request, options: options);
  }
}

abstract class DatastoreServiceBase extends $grpc.Service {
  $core.String get $name => 'google.datastore.v1beta3.Datastore';

  DatastoreServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.LookupRequest, $0.LookupResponse>(
        'Lookup',
        lookup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.LookupRequest.fromBuffer(value),
        ($0.LookupResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RunQueryRequest, $0.RunQueryResponse>(
        'RunQuery',
        runQuery_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RunQueryRequest.fromBuffer(value),
        ($0.RunQueryResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BeginTransactionRequest,
            $0.BeginTransactionResponse>(
        'BeginTransaction',
        beginTransaction_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.BeginTransactionRequest.fromBuffer(value),
        ($0.BeginTransactionResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CommitRequest, $0.CommitResponse>(
        'Commit',
        commit_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CommitRequest.fromBuffer(value),
        ($0.CommitResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.RollbackRequest, $0.RollbackResponse>(
        'Rollback',
        rollback_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.RollbackRequest.fromBuffer(value),
        ($0.RollbackResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.AllocateIdsRequest, $0.AllocateIdsResponse>(
            'AllocateIds',
            allocateIds_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.AllocateIdsRequest.fromBuffer(value),
            ($0.AllocateIdsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReserveIdsRequest, $0.ReserveIdsResponse>(
        'ReserveIds',
        reserveIds_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ReserveIdsRequest.fromBuffer(value),
        ($0.ReserveIdsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.LookupResponse> lookup_Pre(
      $grpc.ServiceCall call, $async.Future<$0.LookupRequest> request) async {
    return lookup(call, await request);
  }

  $async.Future<$0.RunQueryResponse> runQuery_Pre(
      $grpc.ServiceCall call, $async.Future<$0.RunQueryRequest> request) async {
    return runQuery(call, await request);
  }

  $async.Future<$0.BeginTransactionResponse> beginTransaction_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.BeginTransactionRequest> request) async {
    return beginTransaction(call, await request);
  }

  $async.Future<$0.CommitResponse> commit_Pre(
      $grpc.ServiceCall call, $async.Future<$0.CommitRequest> request) async {
    return commit(call, await request);
  }

  $async.Future<$0.RollbackResponse> rollback_Pre(
      $grpc.ServiceCall call, $async.Future<$0.RollbackRequest> request) async {
    return rollback(call, await request);
  }

  $async.Future<$0.AllocateIdsResponse> allocateIds_Pre($grpc.ServiceCall call,
      $async.Future<$0.AllocateIdsRequest> request) async {
    return allocateIds(call, await request);
  }

  $async.Future<$0.ReserveIdsResponse> reserveIds_Pre($grpc.ServiceCall call,
      $async.Future<$0.ReserveIdsRequest> request) async {
    return reserveIds(call, await request);
  }

  $async.Future<$0.LookupResponse> lookup(
      $grpc.ServiceCall call, $0.LookupRequest request);
  $async.Future<$0.RunQueryResponse> runQuery(
      $grpc.ServiceCall call, $0.RunQueryRequest request);
  $async.Future<$0.BeginTransactionResponse> beginTransaction(
      $grpc.ServiceCall call, $0.BeginTransactionRequest request);
  $async.Future<$0.CommitResponse> commit(
      $grpc.ServiceCall call, $0.CommitRequest request);
  $async.Future<$0.RollbackResponse> rollback(
      $grpc.ServiceCall call, $0.RollbackRequest request);
  $async.Future<$0.AllocateIdsResponse> allocateIds(
      $grpc.ServiceCall call, $0.AllocateIdsRequest request);
  $async.Future<$0.ReserveIdsResponse> reserveIds(
      $grpc.ServiceCall call, $0.ReserveIdsRequest request);
}
