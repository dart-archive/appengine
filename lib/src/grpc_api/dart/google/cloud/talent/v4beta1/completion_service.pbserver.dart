///
//  Generated code. Do not modify.
//  source: google/cloud/talent/v4beta1/completion_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'completion_service.pb.dart';
import 'completion_service.pbjson.dart';

export 'completion_service.pb.dart';

abstract class CompletionServiceBase extends $pb.GeneratedService {
  $async.Future<CompleteQueryResponse> completeQuery($pb.ServerContext ctx, CompleteQueryRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'CompleteQuery': return CompleteQueryRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'CompleteQuery': return this.completeQuery(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => CompletionServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => CompletionServiceBase$messageJson;
}

