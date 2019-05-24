///
//  Generated code. Do not modify.
//  source: google/devtools/cloudtrace/v1/trace.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'trace.pb.dart';
import '../../../protobuf/empty.pb.dart' as $0;
export 'trace.pb.dart';

class TraceServiceClient extends $grpc.Client {
  static final _$listTraces =
      $grpc.ClientMethod<ListTracesRequest, ListTracesResponse>(
          '/google.devtools.cloudtrace.v1.TraceService/ListTraces',
          (ListTracesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ListTracesResponse.fromBuffer(value));
  static final _$getTrace = $grpc.ClientMethod<GetTraceRequest, Trace>(
      '/google.devtools.cloudtrace.v1.TraceService/GetTrace',
      (GetTraceRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => Trace.fromBuffer(value));
  static final _$patchTraces = $grpc.ClientMethod<PatchTracesRequest, $0.Empty>(
      '/google.devtools.cloudtrace.v1.TraceService/PatchTraces',
      (PatchTracesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));

  TraceServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<ListTracesResponse> listTraces(ListTracesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listTraces, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Trace> getTrace(GetTraceRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getTrace, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Empty> patchTraces(PatchTracesRequest request,
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
    $addMethod($grpc.ServiceMethod<ListTracesRequest, ListTracesResponse>(
        'ListTraces',
        listTraces_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ListTracesRequest.fromBuffer(value),
        (ListTracesResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetTraceRequest, Trace>(
        'GetTrace',
        getTrace_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetTraceRequest.fromBuffer(value),
        (Trace value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<PatchTracesRequest, $0.Empty>(
        'PatchTraces',
        patchTraces_Pre,
        false,
        false,
        ($core.List<$core.int> value) => PatchTracesRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
  }

  $async.Future<ListTracesResponse> listTraces_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listTraces(call, await request);
  }

  $async.Future<Trace> getTrace_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getTrace(call, await request);
  }

  $async.Future<$0.Empty> patchTraces_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return patchTraces(call, await request);
  }

  $async.Future<ListTracesResponse> listTraces(
      $grpc.ServiceCall call, ListTracesRequest request);
  $async.Future<Trace> getTrace(
      $grpc.ServiceCall call, GetTraceRequest request);
  $async.Future<$0.Empty> patchTraces(
      $grpc.ServiceCall call, PatchTracesRequest request);
}
