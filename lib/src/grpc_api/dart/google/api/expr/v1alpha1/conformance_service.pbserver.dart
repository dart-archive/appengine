///
//  Generated code. Do not modify.
//  source: google/api/expr/v1alpha1/conformance_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'conformance_service.pb.dart';
import 'conformance_service.pbjson.dart';

export 'conformance_service.pb.dart';

abstract class ConformanceServiceBase extends $pb.GeneratedService {
  $async.Future<ParseResponse> parse($pb.ServerContext ctx, ParseRequest request);
  $async.Future<CheckResponse> check($pb.ServerContext ctx, CheckRequest request);
  $async.Future<EvalResponse> eval($pb.ServerContext ctx, EvalRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'Parse': return ParseRequest();
      case 'Check': return CheckRequest();
      case 'Eval': return EvalRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'Parse': return this.parse(ctx, request);
      case 'Check': return this.check(ctx, request);
      case 'Eval': return this.eval(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ConformanceServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ConformanceServiceBase$messageJson;
}

