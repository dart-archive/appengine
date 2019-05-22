///
//  Generated code. Do not modify.
//  source: google/devtools/cloudtrace/v2/tracing.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'tracing.pb.dart';
import '../../../protobuf/empty.pb.dart' as $1;
import 'trace.pb.dart' as $0;
import 'tracing.pbjson.dart';

export 'tracing.pb.dart';

abstract class TraceServiceBase extends $pb.GeneratedService {
  $async.Future<$1.Empty> batchWriteSpans(
      $pb.ServerContext ctx, BatchWriteSpansRequest request);
  $async.Future<$0.Span> createSpan($pb.ServerContext ctx, $0.Span request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'BatchWriteSpans':
        return BatchWriteSpansRequest();
      case 'CreateSpan':
        return $0.Span();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'BatchWriteSpans':
        return this.batchWriteSpans(ctx, request);
      case 'CreateSpan':
        return this.createSpan(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => TraceServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => TraceServiceBase$messageJson;
}
