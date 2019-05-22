///
//  Generated code. Do not modify.
//  source: google/api/expr/v1alpha1/cel_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'conformance_service.pb.dart' as $0;
import 'cel_service.pbjson.dart';

export 'cel_service.pb.dart';

abstract class CelServiceBase extends $pb.GeneratedService {
  $async.Future<$0.ParseResponse> parse(
      $pb.ServerContext ctx, $0.ParseRequest request);
  $async.Future<$0.CheckResponse> check(
      $pb.ServerContext ctx, $0.CheckRequest request);
  $async.Future<$0.EvalResponse> eval(
      $pb.ServerContext ctx, $0.EvalRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'Parse':
        return $0.ParseRequest();
      case 'Check':
        return $0.CheckRequest();
      case 'Eval':
        return $0.EvalRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'Parse':
        return this.parse(ctx, request);
      case 'Check':
        return this.check(ctx, request);
      case 'Eval':
        return this.eval(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => CelServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => CelServiceBase$messageJson;
}
