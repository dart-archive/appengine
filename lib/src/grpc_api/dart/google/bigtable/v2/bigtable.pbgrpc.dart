///
//  Generated code. Do not modify.
//  source: google/bigtable/v2/bigtable.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'bigtable.pb.dart';
export 'bigtable.pb.dart';

class BigtableClient extends $grpc.Client {
  static final _$readRows =
      $grpc.ClientMethod<ReadRowsRequest, ReadRowsResponse>(
          '/google.bigtable.v2.Bigtable/ReadRows',
          (ReadRowsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => ReadRowsResponse.fromBuffer(value));
  static final _$sampleRowKeys =
      $grpc.ClientMethod<SampleRowKeysRequest, SampleRowKeysResponse>(
          '/google.bigtable.v2.Bigtable/SampleRowKeys',
          (SampleRowKeysRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              SampleRowKeysResponse.fromBuffer(value));
  static final _$mutateRow =
      $grpc.ClientMethod<MutateRowRequest, MutateRowResponse>(
          '/google.bigtable.v2.Bigtable/MutateRow',
          (MutateRowRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => MutateRowResponse.fromBuffer(value));
  static final _$mutateRows =
      $grpc.ClientMethod<MutateRowsRequest, MutateRowsResponse>(
          '/google.bigtable.v2.Bigtable/MutateRows',
          (MutateRowsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              MutateRowsResponse.fromBuffer(value));
  static final _$checkAndMutateRow =
      $grpc.ClientMethod<CheckAndMutateRowRequest, CheckAndMutateRowResponse>(
          '/google.bigtable.v2.Bigtable/CheckAndMutateRow',
          (CheckAndMutateRowRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              CheckAndMutateRowResponse.fromBuffer(value));
  static final _$readModifyWriteRow =
      $grpc.ClientMethod<ReadModifyWriteRowRequest, ReadModifyWriteRowResponse>(
          '/google.bigtable.v2.Bigtable/ReadModifyWriteRow',
          (ReadModifyWriteRowRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ReadModifyWriteRowResponse.fromBuffer(value));

  BigtableClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseStream<ReadRowsResponse> readRows(ReadRowsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$readRows, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseStream(call);
  }

  $grpc.ResponseStream<SampleRowKeysResponse> sampleRowKeys(
      SampleRowKeysRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$sampleRowKeys, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseStream(call);
  }

  $grpc.ResponseFuture<MutateRowResponse> mutateRow(MutateRowRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$mutateRow, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseStream<MutateRowsResponse> mutateRows(MutateRowsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$mutateRows, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseStream(call);
  }

  $grpc.ResponseFuture<CheckAndMutateRowResponse> checkAndMutateRow(
      CheckAndMutateRowRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$checkAndMutateRow, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ReadModifyWriteRowResponse> readModifyWriteRow(
      ReadModifyWriteRowRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$readModifyWriteRow, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class BigtableServiceBase extends $grpc.Service {
  $core.String get $name => 'google.bigtable.v2.Bigtable';

  BigtableServiceBase() {
    $addMethod($grpc.ServiceMethod<ReadRowsRequest, ReadRowsResponse>(
        'ReadRows',
        readRows_Pre,
        false,
        true,
        ($core.List<$core.int> value) => ReadRowsRequest.fromBuffer(value),
        (ReadRowsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<SampleRowKeysRequest, SampleRowKeysResponse>(
        'SampleRowKeys',
        sampleRowKeys_Pre,
        false,
        true,
        ($core.List<$core.int> value) => SampleRowKeysRequest.fromBuffer(value),
        (SampleRowKeysResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<MutateRowRequest, MutateRowResponse>(
        'MutateRow',
        mutateRow_Pre,
        false,
        false,
        ($core.List<$core.int> value) => MutateRowRequest.fromBuffer(value),
        (MutateRowResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<MutateRowsRequest, MutateRowsResponse>(
        'MutateRows',
        mutateRows_Pre,
        false,
        true,
        ($core.List<$core.int> value) => MutateRowsRequest.fromBuffer(value),
        (MutateRowsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CheckAndMutateRowRequest,
            CheckAndMutateRowResponse>(
        'CheckAndMutateRow',
        checkAndMutateRow_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            CheckAndMutateRowRequest.fromBuffer(value),
        (CheckAndMutateRowResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ReadModifyWriteRowRequest,
            ReadModifyWriteRowResponse>(
        'ReadModifyWriteRow',
        readModifyWriteRow_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            ReadModifyWriteRowRequest.fromBuffer(value),
        (ReadModifyWriteRowResponse value) => value.writeToBuffer()));
  }

  $async.Stream<ReadRowsResponse> readRows_Pre(
      $grpc.ServiceCall call, $async.Future request) async* {
    yield* readRows(call, (await request) as ReadRowsRequest);
  }

  $async.Stream<SampleRowKeysResponse> sampleRowKeys_Pre(
      $grpc.ServiceCall call, $async.Future request) async* {
    yield* sampleRowKeys(call, (await request) as SampleRowKeysRequest);
  }

  $async.Future<MutateRowResponse> mutateRow_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return mutateRow(call, await request);
  }

  $async.Stream<MutateRowsResponse> mutateRows_Pre(
      $grpc.ServiceCall call, $async.Future request) async* {
    yield* mutateRows(call, (await request) as MutateRowsRequest);
  }

  $async.Future<CheckAndMutateRowResponse> checkAndMutateRow_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return checkAndMutateRow(call, await request);
  }

  $async.Future<ReadModifyWriteRowResponse> readModifyWriteRow_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return readModifyWriteRow(call, await request);
  }

  $async.Stream<ReadRowsResponse> readRows(
      $grpc.ServiceCall call, ReadRowsRequest request);
  $async.Stream<SampleRowKeysResponse> sampleRowKeys(
      $grpc.ServiceCall call, SampleRowKeysRequest request);
  $async.Future<MutateRowResponse> mutateRow(
      $grpc.ServiceCall call, MutateRowRequest request);
  $async.Stream<MutateRowsResponse> mutateRows(
      $grpc.ServiceCall call, MutateRowsRequest request);
  $async.Future<CheckAndMutateRowResponse> checkAndMutateRow(
      $grpc.ServiceCall call, CheckAndMutateRowRequest request);
  $async.Future<ReadModifyWriteRowResponse> readModifyWriteRow(
      $grpc.ServiceCall call, ReadModifyWriteRowRequest request);
}
