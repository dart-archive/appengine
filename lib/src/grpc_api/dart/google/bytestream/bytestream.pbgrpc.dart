///
//  Generated code. Do not modify.
//  source: google/bytestream/bytestream.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'bytestream.pb.dart';
export 'bytestream.pb.dart';

class ByteStreamClient extends $grpc.Client {
  static final _$read = $grpc.ClientMethod<ReadRequest, ReadResponse>(
      '/google.bytestream.ByteStream/Read',
      (ReadRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => ReadResponse.fromBuffer(value));
  static final _$write = $grpc.ClientMethod<WriteRequest, WriteResponse>(
      '/google.bytestream.ByteStream/Write',
      (WriteRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => WriteResponse.fromBuffer(value));
  static final _$queryWriteStatus =
      $grpc.ClientMethod<QueryWriteStatusRequest, QueryWriteStatusResponse>(
          '/google.bytestream.ByteStream/QueryWriteStatus',
          (QueryWriteStatusRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              QueryWriteStatusResponse.fromBuffer(value));

  ByteStreamClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseStream<ReadResponse> read(ReadRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$read, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseStream(call);
  }

  $grpc.ResponseFuture<WriteResponse> write($async.Stream<WriteRequest> request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$write, request, options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<QueryWriteStatusResponse> queryWriteStatus(
      QueryWriteStatusRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$queryWriteStatus, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class ByteStreamServiceBase extends $grpc.Service {
  $core.String get $name => 'google.bytestream.ByteStream';

  ByteStreamServiceBase() {
    $addMethod($grpc.ServiceMethod<ReadRequest, ReadResponse>(
        'Read',
        read_Pre,
        false,
        true,
        ($core.List<$core.int> value) => ReadRequest.fromBuffer(value),
        (ReadResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<WriteRequest, WriteResponse>(
        'Write',
        write,
        true,
        false,
        ($core.List<$core.int> value) => WriteRequest.fromBuffer(value),
        (WriteResponse value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<QueryWriteStatusRequest, QueryWriteStatusResponse>(
            'QueryWriteStatus',
            queryWriteStatus_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                QueryWriteStatusRequest.fromBuffer(value),
            (QueryWriteStatusResponse value) => value.writeToBuffer()));
  }

  $async.Stream<ReadResponse> read_Pre(
      $grpc.ServiceCall call, $async.Future request) async* {
    yield* read(call, (await request) as ReadRequest);
  }

  $async.Future<QueryWriteStatusResponse> queryWriteStatus_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return queryWriteStatus(call, await request);
  }

  $async.Stream<ReadResponse> read($grpc.ServiceCall call, ReadRequest request);
  $async.Future<WriteResponse> write(
      $grpc.ServiceCall call, $async.Stream<WriteRequest> request);
  $async.Future<QueryWriteStatusResponse> queryWriteStatus(
      $grpc.ServiceCall call, QueryWriteStatusRequest request);
}
