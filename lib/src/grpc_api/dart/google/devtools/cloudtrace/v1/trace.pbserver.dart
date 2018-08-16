///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';

import 'package:protobuf/protobuf.dart';

import 'trace.pb.dart';
import '../../../protobuf/empty.pb.dart' as $google$protobuf;
import 'trace.pbjson.dart';

export 'trace.pb.dart';

abstract class TraceServiceBase extends GeneratedService {
  Future<ListTracesResponse> listTraces(
      ServerContext ctx, ListTracesRequest request);
  Future<Trace> getTrace(ServerContext ctx, GetTraceRequest request);
  Future<$google$protobuf.Empty> patchTraces(
      ServerContext ctx, PatchTracesRequest request);

  GeneratedMessage createRequest(String method) {
    switch (method) {
      case 'ListTraces':
        return new ListTracesRequest();
      case 'GetTrace':
        return new GetTraceRequest();
      case 'PatchTraces':
        return new PatchTracesRequest();
      default:
        throw new ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(
      ServerContext ctx, String method, GeneratedMessage request) {
    switch (method) {
      case 'ListTraces':
        return this.listTraces(ctx, request);
      case 'GetTrace':
        return this.getTrace(ctx, request);
      case 'PatchTraces':
        return this.patchTraces(ctx, request);
      default:
        throw new ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => TraceService$json;
  Map<String, Map<String, dynamic>> get $messageJson =>
      TraceService$messageJson;
}
