///
//  Generated code. Do not modify.
//  source: google/api/expr/v1alpha1/cel_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'conformance_service.pb.dart' as $0;
export 'cel_service.pb.dart';

class CelServiceClient extends $grpc.Client {
  static final _$parse = $grpc.ClientMethod<$0.ParseRequest, $0.ParseResponse>(
      '/google.api.expr.v1alpha1.CelService/Parse',
      ($0.ParseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ParseResponse.fromBuffer(value));
  static final _$check = $grpc.ClientMethod<$0.CheckRequest, $0.CheckResponse>(
      '/google.api.expr.v1alpha1.CelService/Check',
      ($0.CheckRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CheckResponse.fromBuffer(value));
  static final _$eval = $grpc.ClientMethod<$0.EvalRequest, $0.EvalResponse>(
      '/google.api.expr.v1alpha1.CelService/Eval',
      ($0.EvalRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.EvalResponse.fromBuffer(value));

  CelServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.ParseResponse> parse($0.ParseRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$parse, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.CheckResponse> check($0.CheckRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$check, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.EvalResponse> eval($0.EvalRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$eval, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class CelServiceBase extends $grpc.Service {
  $core.String get $name => 'google.api.expr.v1alpha1.CelService';

  CelServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ParseRequest, $0.ParseResponse>(
        'Parse',
        parse_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ParseRequest.fromBuffer(value),
        ($0.ParseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.CheckRequest, $0.CheckResponse>(
        'Check',
        check_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.CheckRequest.fromBuffer(value),
        ($0.CheckResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.EvalRequest, $0.EvalResponse>(
        'Eval',
        eval_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.EvalRequest.fromBuffer(value),
        ($0.EvalResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ParseResponse> parse_Pre(
      $grpc.ServiceCall call, $async.Future<$0.ParseRequest> request) async {
    return parse(call, await request);
  }

  $async.Future<$0.CheckResponse> check_Pre(
      $grpc.ServiceCall call, $async.Future<$0.CheckRequest> request) async {
    return check(call, await request);
  }

  $async.Future<$0.EvalResponse> eval_Pre(
      $grpc.ServiceCall call, $async.Future<$0.EvalRequest> request) async {
    return eval(call, await request);
  }

  $async.Future<$0.ParseResponse> parse(
      $grpc.ServiceCall call, $0.ParseRequest request);
  $async.Future<$0.CheckResponse> check(
      $grpc.ServiceCall call, $0.CheckRequest request);
  $async.Future<$0.EvalResponse> eval(
      $grpc.ServiceCall call, $0.EvalRequest request);
}
