///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';

import 'package:protobuf/protobuf.dart';

import 'tracing.pb.dart';
import '../../../protobuf/empty.pb.dart' as $google$protobuf;
import 'trace.pb.dart';
import 'tracing.pbjson.dart';

export 'tracing.pb.dart';

abstract class TraceServiceBase extends GeneratedService {
  Future<$google$protobuf.Empty> batchWriteSpans(
      ServerContext ctx, BatchWriteSpansRequest request);
  Future<Span> createSpan(ServerContext ctx, Span request);

  GeneratedMessage createRequest(String method) {
    switch (method) {
      case 'BatchWriteSpans':
        return BatchWriteSpansRequest();
      case 'CreateSpan':
        return Span();
      default:
        throw ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(
      ServerContext ctx, String method, GeneratedMessage request) {
    switch (method) {
      case 'BatchWriteSpans':
        return this.batchWriteSpans(ctx, request);
      case 'CreateSpan':
        return this.createSpan(ctx, request);
      default:
        throw ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => TraceService$json;
  Map<String, Map<String, dynamic>> get $messageJson =>
      TraceService$messageJson;
}
