///
//  Generated code. Do not modify.
//  source: google/api/expr/v1alpha1/conformance_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'conformance_service.pb.dart';
export 'conformance_service.pb.dart';

class ConformanceServiceClient extends $grpc.Client {
  static final _$parse = $grpc.ClientMethod<ParseRequest, ParseResponse>(
      '/google.api.expr.v1alpha1.ConformanceService/Parse',
      (ParseRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => ParseResponse.fromBuffer(value));
  static final _$check = $grpc.ClientMethod<CheckRequest, CheckResponse>(
      '/google.api.expr.v1alpha1.ConformanceService/Check',
      (CheckRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => CheckResponse.fromBuffer(value));
  static final _$eval = $grpc.ClientMethod<EvalRequest, EvalResponse>(
      '/google.api.expr.v1alpha1.ConformanceService/Eval',
      (EvalRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => EvalResponse.fromBuffer(value));

  ConformanceServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<ParseResponse> parse(ParseRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$parse, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<CheckResponse> check(CheckRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$check, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<EvalResponse> eval(EvalRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$eval, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class ConformanceServiceBase extends $grpc.Service {
  $core.String get $name => 'google.api.expr.v1alpha1.ConformanceService';

  ConformanceServiceBase() {
    $addMethod($grpc.ServiceMethod<ParseRequest, ParseResponse>(
        'Parse',
        parse_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ParseRequest.fromBuffer(value),
        (ParseResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<CheckRequest, CheckResponse>(
        'Check',
        check_Pre,
        false,
        false,
        ($core.List<$core.int> value) => CheckRequest.fromBuffer(value),
        (CheckResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<EvalRequest, EvalResponse>(
        'Eval',
        eval_Pre,
        false,
        false,
        ($core.List<$core.int> value) => EvalRequest.fromBuffer(value),
        (EvalResponse value) => value.writeToBuffer()));
  }

  $async.Future<ParseResponse> parse_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return parse(call, await request);
  }

  $async.Future<CheckResponse> check_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return check(call, await request);
  }

  $async.Future<EvalResponse> eval_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return eval(call, await request);
  }

  $async.Future<ParseResponse> parse(
      $grpc.ServiceCall call, ParseRequest request);
  $async.Future<CheckResponse> check(
      $grpc.ServiceCall call, CheckRequest request);
  $async.Future<EvalResponse> eval($grpc.ServiceCall call, EvalRequest request);
}
