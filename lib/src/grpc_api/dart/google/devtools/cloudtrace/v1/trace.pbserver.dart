///
//  Generated code. Do not modify.
//  source: google/devtools/cloudtrace/v1/trace.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'trace.pb.dart';
import '../../../protobuf/empty.pb.dart' as $1;
import 'trace.pbjson.dart';

export 'trace.pb.dart';

abstract class TraceServiceBase extends $pb.GeneratedService {
  $async.Future<ListTracesResponse> listTraces($pb.ServerContext ctx, ListTracesRequest request);
  $async.Future<Trace> getTrace($pb.ServerContext ctx, GetTraceRequest request);
  $async.Future<$1.Empty> patchTraces($pb.ServerContext ctx, PatchTracesRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'ListTraces': return ListTracesRequest();
      case 'GetTrace': return GetTraceRequest();
      case 'PatchTraces': return PatchTracesRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'ListTraces': return this.listTraces(ctx, request);
      case 'GetTrace': return this.getTrace(ctx, request);
      case 'PatchTraces': return this.patchTraces(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => TraceServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => TraceServiceBase$messageJson;
}

