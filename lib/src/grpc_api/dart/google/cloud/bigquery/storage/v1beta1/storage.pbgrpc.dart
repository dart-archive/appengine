///
//  Generated code. Do not modify.
//  source: google/cloud/bigquery/storage/v1beta1/storage.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core show int, String, List;

import 'package:grpc/service_api.dart' as $grpc;
import 'storage.pb.dart' as $0;
import '../../../../protobuf/empty.pb.dart' as $1;
export 'storage.pb.dart';

class BigQueryStorageClient extends $grpc.Client {
  static final _$createReadSession = $grpc.ClientMethod<
          $0.CreateReadSessionRequest, $0.ReadSession>(
      '/google.cloud.bigquery.storage.v1beta1.BigQueryStorage/CreateReadSession',
      ($0.CreateReadSessionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ReadSession.fromBuffer(value));
  static final _$readRows =
      $grpc.ClientMethod<$0.ReadRowsRequest, $0.ReadRowsResponse>(
          '/google.cloud.bigquery.storage.v1beta1.BigQueryStorage/ReadRows',
          ($0.ReadRowsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ReadRowsResponse.fromBuffer(value));
  static final _$batchCreateReadSessionStreams = $grpc.ClientMethod<
          $0.BatchCreateReadSessionStreamsRequest,
          $0.BatchCreateReadSessionStreamsResponse>(
      '/google.cloud.bigquery.storage.v1beta1.BigQueryStorage/BatchCreateReadSessionStreams',
      ($0.BatchCreateReadSessionStreamsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.BatchCreateReadSessionStreamsResponse.fromBuffer(value));
  static final _$finalizeStream = $grpc.ClientMethod<$0.FinalizeStreamRequest,
          $1.Empty>(
      '/google.cloud.bigquery.storage.v1beta1.BigQueryStorage/FinalizeStream',
      ($0.FinalizeStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));
  static final _$splitReadStream = $grpc.ClientMethod<$0.SplitReadStreamRequest,
          $0.SplitReadStreamResponse>(
      '/google.cloud.bigquery.storage.v1beta1.BigQueryStorage/SplitReadStream',
      ($0.SplitReadStreamRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.SplitReadStreamResponse.fromBuffer(value));

  BigQueryStorageClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.ReadSession> createReadSession(
      $0.CreateReadSessionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createReadSession, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseStream<$0.ReadRowsResponse> readRows($0.ReadRowsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$readRows, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseStream(call);
  }

  $grpc.ResponseFuture<$0.BatchCreateReadSessionStreamsResponse>
      batchCreateReadSessionStreams(
          $0.BatchCreateReadSessionStreamsRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$batchCreateReadSessionStreams, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> finalizeStream(
      $0.FinalizeStreamRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$finalizeStream, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.SplitReadStreamResponse> splitReadStream(
      $0.SplitReadStreamRequest request,
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
    $addMethod($grpc.ServiceMethod<$0.CreateReadSessionRequest, $0.ReadSession>(
        'CreateReadSession',
        createReadSession_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.CreateReadSessionRequest.fromBuffer(value),
        ($0.ReadSession value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.ReadRowsRequest, $0.ReadRowsResponse>(
        'ReadRows',
        readRows_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.ReadRowsRequest.fromBuffer(value),
        ($0.ReadRowsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.BatchCreateReadSessionStreamsRequest,
            $0.BatchCreateReadSessionStreamsResponse>(
        'BatchCreateReadSessionStreams',
        batchCreateReadSessionStreams_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.BatchCreateReadSessionStreamsRequest.fromBuffer(value),
        ($0.BatchCreateReadSessionStreamsResponse value) =>
            value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.FinalizeStreamRequest, $1.Empty>(
        'FinalizeStream',
        finalizeStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.FinalizeStreamRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.SplitReadStreamRequest,
            $0.SplitReadStreamResponse>(
        'SplitReadStream',
        splitReadStream_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.SplitReadStreamRequest.fromBuffer(value),
        ($0.SplitReadStreamResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ReadSession> createReadSession_Pre($grpc.ServiceCall call,
      $async.Future<$0.CreateReadSessionRequest> request) async {
    return createReadSession(call, await request);
  }

  $async.Stream<$0.ReadRowsResponse> readRows_Pre($grpc.ServiceCall call,
      $async.Future<$0.ReadRowsRequest> request) async* {
    yield* readRows(call, await request);
  }

  $async.Future<$0.BatchCreateReadSessionStreamsResponse>
      batchCreateReadSessionStreams_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.BatchCreateReadSessionStreamsRequest>
              request) async {
    return batchCreateReadSessionStreams(call, await request);
  }

  $async.Future<$1.Empty> finalizeStream_Pre($grpc.ServiceCall call,
      $async.Future<$0.FinalizeStreamRequest> request) async {
    return finalizeStream(call, await request);
  }

  $async.Future<$0.SplitReadStreamResponse> splitReadStream_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.SplitReadStreamRequest> request) async {
    return splitReadStream(call, await request);
  }

  $async.Future<$0.ReadSession> createReadSession(
      $grpc.ServiceCall call, $0.CreateReadSessionRequest request);
  $async.Stream<$0.ReadRowsResponse> readRows(
      $grpc.ServiceCall call, $0.ReadRowsRequest request);
  $async.Future<$0.BatchCreateReadSessionStreamsResponse>
      batchCreateReadSessionStreams($grpc.ServiceCall call,
          $0.BatchCreateReadSessionStreamsRequest request);
  $async.Future<$1.Empty> finalizeStream(
      $grpc.ServiceCall call, $0.FinalizeStreamRequest request);
  $async.Future<$0.SplitReadStreamResponse> splitReadStream(
      $grpc.ServiceCall call, $0.SplitReadStreamRequest request);
}
