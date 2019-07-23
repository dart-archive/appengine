///
//  Generated code. Do not modify.
//  source: google/bigtable/v1/bigtable_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core show int, String, List;

import 'package:grpc/service_api.dart' as $grpc;
import 'bigtable_service_messages.pb.dart' as $0;
import '../../protobuf/empty.pb.dart' as $1;
import 'bigtable_data.pb.dart' as $2;
export 'bigtable_service.pb.dart';

class BigtableServiceClient extends $grpc.Client {
  static final _$readRows =
      $grpc.ClientMethod<$0.ReadRowsRequest, $0.ReadRowsResponse>(
          '/google.bigtable.v1.BigtableService/ReadRows',
          ($0.ReadRowsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ReadRowsResponse.fromBuffer(value));
  static final _$sampleRowKeys =
      $grpc.ClientMethod<$0.SampleRowKeysRequest, $0.SampleRowKeysResponse>(
          '/google.bigtable.v1.BigtableService/SampleRowKeys',
          ($0.SampleRowKeysRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.SampleRowKeysResponse.fromBuffer(value));
  static final _$mutateRow = $grpc.ClientMethod<$0.MutateRowRequest, $1.Empty>(
      '/google.bigtable.v1.BigtableService/MutateRow',
      ($0.MutateRowRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$mutateRows =
      $grpc.ClientMethod<$0.MutateRowsRequest, $0.MutateRowsResponse>(
          '/google.bigtable.v1.BigtableService/MutateRows',
          ($0.MutateRowsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.MutateRowsResponse.fromBuffer(value));
  static final _$checkAndMutateRow = $grpc.ClientMethod<
          $0.CheckAndMutateRowRequest, $0.CheckAndMutateRowResponse>(
      '/google.bigtable.v1.BigtableService/CheckAndMutateRow',
      ($0.CheckAndMutateRowRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.CheckAndMutateRowResponse.fromBuffer(value));
  static final _$readModifyWriteRow =
      $grpc.ClientMethod<$0.ReadModifyWriteRowRequest, $2.Row>(
          '/google.bigtable.v1.BigtableService/ReadModifyWriteRow',
          ($0.ReadModifyWriteRowRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $2.Row.fromBuffer(value));

  BigtableServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseStream<$0.ReadRowsResponse> readRows($0.ReadRowsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$readRows, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseStream(call);
  }

  $grpc.ResponseStream<$0.SampleRowKeysResponse> sampleRowKeys(
      $0.SampleRowKeysRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$sampleRowKeys, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseStream(call);
  }

  $grpc.ResponseFuture<$1.Empty> mutateRow($0.MutateRowRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$mutateRow, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.MutateRowsResponse> mutateRows(
      $0.MutateRowsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$mutateRows, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.CheckAndMutateRowResponse> checkAndMutateRow(
      $0.CheckAndMutateRowRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$checkAndMutateRow, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$2.Row> readModifyWriteRow(
      $0.ReadModifyWriteRowRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$readModifyWriteRow, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class BigtableServiceBase extends $grpc.Service {
  $core.String get $name => 'google.bigtable.v1.BigtableService';

  BigtableServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ReadRowsRequest, $0.ReadRowsResponse>(
        'ReadRows',
        readRows_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.ReadRowsRequest.fromBuffer(value),
        ($0.ReadRowsResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<$0.SampleRowKeysRequest, $0.SampleRowKeysResponse>(
            'SampleRowKeys',
            sampleRowKeys_Pre,
            false,
            true,
            ($core.List<$core.int> value) =>
                $0.SampleRowKeysRequest.fromBuffer(value),
            ($0.SampleRowKeysResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MutateRowRequest, $1.Empty>(
        'MutateRow',
        mutateRow_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MutateRowRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MutateRowsRequest, $0.MutateRowsResponse>(
        'MutateRows',
        mutateRows_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.MutateRowsRequest.fromBuffer(value),
        ($0.MutateRowsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CheckAndMutateRowRequest,
            $0.CheckAndMutateRowResponse>(
        'CheckAndMutateRow',
        checkAndMutateRow_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CheckAndMutateRowRequest.fromBuffer(value),
        ($0.CheckAndMutateRowResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReadModifyWriteRowRequest, $2.Row>(
        'ReadModifyWriteRow',
        readModifyWriteRow_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ReadModifyWriteRowRequest.fromBuffer(value),
        ($2.Row value) => value.writeToBuffer()));
  }

  $async.Stream<$0.ReadRowsResponse> readRows_Pre($grpc.ServiceCall call,
      $async.Future<$0.ReadRowsRequest> request) async* {
    yield* readRows(call, await request);
  }

  $async.Stream<$0.SampleRowKeysResponse> sampleRowKeys_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SampleRowKeysRequest> request) async* {
    yield* sampleRowKeys(call, await request);
  }

  $async.Future<$1.Empty> mutateRow_Pre($grpc.ServiceCall call,
      $async.Future<$0.MutateRowRequest> request) async {
    return mutateRow(call, await request);
  }

  $async.Future<$0.MutateRowsResponse> mutateRows_Pre($grpc.ServiceCall call,
      $async.Future<$0.MutateRowsRequest> request) async {
    return mutateRows(call, await request);
  }

  $async.Future<$0.CheckAndMutateRowResponse> checkAndMutateRow_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.CheckAndMutateRowRequest> request) async {
    return checkAndMutateRow(call, await request);
  }

  $async.Future<$2.Row> readModifyWriteRow_Pre($grpc.ServiceCall call,
      $async.Future<$0.ReadModifyWriteRowRequest> request) async {
    return readModifyWriteRow(call, await request);
  }

  $async.Stream<$0.ReadRowsResponse> readRows(
      $grpc.ServiceCall call, $0.ReadRowsRequest request);
  $async.Stream<$0.SampleRowKeysResponse> sampleRowKeys(
      $grpc.ServiceCall call, $0.SampleRowKeysRequest request);
  $async.Future<$1.Empty> mutateRow(
      $grpc.ServiceCall call, $0.MutateRowRequest request);
  $async.Future<$0.MutateRowsResponse> mutateRows(
      $grpc.ServiceCall call, $0.MutateRowsRequest request);
  $async.Future<$0.CheckAndMutateRowResponse> checkAndMutateRow(
      $grpc.ServiceCall call, $0.CheckAndMutateRowRequest request);
  $async.Future<$2.Row> readModifyWriteRow(
      $grpc.ServiceCall call, $0.ReadModifyWriteRowRequest request);
}
