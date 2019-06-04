///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/storage/v1beta1/storage.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'storage.pb.dart';
import '../../../../protobuf/empty.pb.dart' as $0;
export 'storage.pb.dart';

class BigQueryStorageClient extends $grpc.Client {
  static final _$createReadSession = $grpc.ClientMethod<
          CreateReadSessionRequest, ReadSession>(
      '/google.cloud.bigquery.storage.v1beta1.BigQueryStorage/CreateReadSession',
      (CreateReadSessionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => ReadSession.fromBuffer(value));
  static final _$readRows =
      $grpc.ClientMethod<ReadRowsRequest, ReadRowsResponse>(
          '/google.cloud.bigquery.storage.v1beta1.BigQueryStorage/ReadRows',
          (ReadRowsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => ReadRowsResponse.fromBuffer(value));
  static final _$batchCreateReadSessionStreams = $grpc.ClientMethod<
          BatchCreateReadSessionStreamsRequest,
          BatchCreateReadSessionStreamsResponse>(
      '/google.cloud.bigquery.storage.v1beta1.BigQueryStorage/BatchCreateReadSessionStreams',
      (BatchCreateReadSessionStreamsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          BatchCreateReadSessionStreamsResponse.fromBuffer(value));
  static final _$finalizeStream = $grpc.ClientMethod<FinalizeStreamRequest,
          $0.Empty>(
      '/google.cloud.bigquery.storage.v1beta1.BigQueryStorage/FinalizeStream',
      (FinalizeStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$splitReadStream = $grpc.ClientMethod<SplitReadStreamRequest,
          SplitReadStreamResponse>(
      '/google.cloud.bigquery.storage.v1beta1.BigQueryStorage/SplitReadStream',
      (SplitReadStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          SplitReadStreamResponse.fromBuffer(value));

  BigQueryStorageClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<ReadSession> createReadSession(
      CreateReadSessionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createReadSession, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseStream<ReadRowsResponse> readRows(ReadRowsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$readRows, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseStream(call);
  }

  $grpc.ResponseFuture<BatchCreateReadSessionStreamsResponse>
      batchCreateReadSessionStreams(
          BatchCreateReadSessionStreamsRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$batchCreateReadSessionStreams, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Empty> finalizeStream(FinalizeStreamRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$finalizeStream, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<SplitReadStreamResponse> splitReadStream(
      SplitReadStreamRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$splitReadStream, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class BigQueryStorageServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.bigquery.storage.v1beta1.BigQueryStorage';

  BigQueryStorageServiceBase() {
    $addMethod($grpc.ServiceMethod<CreateReadSessionRequest, ReadSession>(
        'CreateReadSession',
        createReadSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            CreateReadSessionRequest.fromBuffer(value),
        (ReadSession value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ReadRowsRequest, ReadRowsResponse>(
        'ReadRows',
        readRows_Pre,
        false,
        true,
        ($core.List<$core.int> value) => ReadRowsRequest.fromBuffer(value),
        (ReadRowsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<BatchCreateReadSessionStreamsRequest,
            BatchCreateReadSessionStreamsResponse>(
        'BatchCreateReadSessionStreams',
        batchCreateReadSessionStreams_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            BatchCreateReadSessionStreamsRequest.fromBuffer(value),
        (BatchCreateReadSessionStreamsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<FinalizeStreamRequest, $0.Empty>(
        'FinalizeStream',
        finalizeStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            FinalizeStreamRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<SplitReadStreamRequest, SplitReadStreamResponse>(
            'SplitReadStream',
            splitReadStream_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                SplitReadStreamRequest.fromBuffer(value),
            (SplitReadStreamResponse value) => value.writeToBuffer()));
  }

  $async.Future<ReadSession> createReadSession_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createReadSession(call, await request);
  }

  $async.Stream<ReadRowsResponse> readRows_Pre(
      $grpc.ServiceCall call, $async.Future request) async* {
    yield* readRows(call, (await request) as ReadRowsRequest);
  }

  $async.Future<BatchCreateReadSessionStreamsResponse>
      batchCreateReadSessionStreams_Pre(
          $grpc.ServiceCall call, $async.Future request) async {
    return batchCreateReadSessionStreams(call, await request);
  }

  $async.Future<$0.Empty> finalizeStream_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return finalizeStream(call, await request);
  }

  $async.Future<SplitReadStreamResponse> splitReadStream_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return splitReadStream(call, await request);
  }

  $async.Future<ReadSession> createReadSession(
      $grpc.ServiceCall call, CreateReadSessionRequest request);
  $async.Stream<ReadRowsResponse> readRows(
      $grpc.ServiceCall call, ReadRowsRequest request);
  $async.Future<BatchCreateReadSessionStreamsResponse>
      batchCreateReadSessionStreams(
          $grpc.ServiceCall call, BatchCreateReadSessionStreamsRequest request);
  $async.Future<$0.Empty> finalizeStream(
      $grpc.ServiceCall call, FinalizeStreamRequest request);
  $async.Future<SplitReadStreamResponse> splitReadStream(
      $grpc.ServiceCall call, SplitReadStreamRequest request);
}
