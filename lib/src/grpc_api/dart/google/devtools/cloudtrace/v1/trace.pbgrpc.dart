///
//  Generated code. Do not modify.
//  source: google/devtools/cloudtrace/v1/trace.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core show int, String, List;

import 'package:grpc/service_api.dart' as $grpc;
import 'trace.pb.dart' as $0;
import '../../../protobuf/empty.pb.dart' as $1;
export 'trace.pb.dart';

class TraceServiceClient extends $grpc.Client {
  static final _$listTraces =
      $grpc.ClientMethod<$0.ListTracesRequest, $0.ListTracesResponse>(
          '/google.devtools.cloudtrace.v1.TraceService/ListTraces',
          ($0.ListTracesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListTracesResponse.fromBuffer(value));
  static final _$getTrace = $grpc.ClientMethod<$0.GetTraceRequest, $0.Trace>(
      '/google.devtools.cloudtrace.v1.TraceService/GetTrace',
      ($0.GetTraceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Trace.fromBuffer(value));
  static final _$patchTraces =
      $grpc.ClientMethod<$0.PatchTracesRequest, $1.Empty>(
          '/google.devtools.cloudtrace.v1.TraceService/PatchTraces',
          ($0.PatchTracesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $1.Empty.fromBuffer(value));

  TraceServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.ListTracesResponse> listTraces(
      $0.ListTracesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listTraces, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Trace> getTrace($0.GetTraceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getTrace, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$1.Empty> patchTraces($0.PatchTracesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$patchTraces, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class TraceServiceBase extends $grpc.Service {
  $core.String get $name => 'google.devtools.cloudtrace.v1.TraceService';

  TraceServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ListTracesRequest, $0.ListTracesResponse>(
        'ListTraces',
        listTraces_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.ListTracesRequest.fromBuffer(value),
        ($0.ListTracesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetTraceRequest, $0.Trace>(
        'GetTrace',
        getTrace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.GetTraceRequest.fromBuffer(value),
        ($0.Trace value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.PatchTracesRequest, $1.Empty>(
        'PatchTraces',
        patchTraces_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.PatchTracesRequest.fromBuffer(value),
        ($1.Empty value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListTracesResponse> listTraces_Pre($grpc.ServiceCall call,
      $async.Future<$0.ListTracesRequest> request) async {
    return listTraces(call, await request);
  }

  $async.Future<$0.Trace> getTrace_Pre(
      $grpc.ServiceCall call, $async.Future<$0.GetTraceRequest> request) async {
    return getTrace(call, await request);
  }

  $async.Future<$1.Empty> patchTraces_Pre($grpc.ServiceCall call,
      $async.Future<$0.PatchTracesRequest> request) async {
    return patchTraces(call, await request);
  }

  $async.Future<$0.ListTracesResponse> listTraces(
      $grpc.ServiceCall call, $0.ListTracesRequest request);
  $async.Future<$0.Trace> getTrace(
      $grpc.ServiceCall call, $0.GetTraceRequest request);
  $async.Future<$1.Empty> patchTraces(
      $grpc.ServiceCall call, $0.PatchTracesRequest request);
}
