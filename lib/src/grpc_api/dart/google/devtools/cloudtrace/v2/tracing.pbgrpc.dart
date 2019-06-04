///
//  Generated code. Do not modify.
//  source: google/devtools/cloudtrace/v2/tracing.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'tracing.pb.dart';
import '../../../protobuf/empty.pb.dart' as $0;
import 'trace.pb.dart' as $1;
export 'tracing.pb.dart';

class TraceServiceClient extends $grpc.Client {
  static final _$batchWriteSpans =
      $grpc.ClientMethod<BatchWriteSpansRequest, $0.Empty>(
          '/google.devtools.cloudtrace.v2.TraceService/BatchWriteSpans',
          (BatchWriteSpansRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$createSpan = $grpc.ClientMethod<$1.Span, $1.Span>(
      '/google.devtools.cloudtrace.v2.TraceService/CreateSpan',
      ($1.Span value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.Span.fromBuffer(value));

  TraceServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.Empty> batchWriteSpans(BatchWriteSpansRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$batchWriteSpans, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Span> createSpan($1.Span request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$createSpan, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class TraceServiceBase extends $grpc.Service {
  $core.String get $name => 'google.devtools.cloudtrace.v2.TraceService';

  TraceServiceBase() {
    $addMethod($grpc.ServiceMethod<BatchWriteSpansRequest, $0.Empty>(
        'BatchWriteSpans',
        batchWriteSpans_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            BatchWriteSpansRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$1.Span, $1.Span>(
        'CreateSpan',
        createSpan_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $1.Span.fromBuffer(value),
        ($1.Span value) => value.writeToBuffer()));
  }

  $async.Future<$0.Empty> batchWriteSpans_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return batchWriteSpans(call, await request);
  }

  $async.Future<$1.Span> createSpan_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return createSpan(call, await request);
  }

  $async.Future<$0.Empty> batchWriteSpans(
      $grpc.ServiceCall call, BatchWriteSpansRequest request);
  $async.Future<$1.Span> createSpan($grpc.ServiceCall call, $1.Span request);
}
