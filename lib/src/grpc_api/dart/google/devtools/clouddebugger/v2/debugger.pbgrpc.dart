///
//  Generated code. Do not modify.
//  source: google/devtools/clouddebugger/v2/debugger.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'debugger.pb.dart';
import '../../../protobuf/empty.pb.dart' as $0;
export 'debugger.pb.dart';

class Debugger2Client extends $grpc.Client {
  static final _$setBreakpoint =
      $grpc.ClientMethod<SetBreakpointRequest, SetBreakpointResponse>(
          '/google.devtools.clouddebugger.v2.Debugger2/SetBreakpoint',
          (SetBreakpointRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              SetBreakpointResponse.fromBuffer(value));
  static final _$getBreakpoint =
      $grpc.ClientMethod<GetBreakpointRequest, GetBreakpointResponse>(
          '/google.devtools.clouddebugger.v2.Debugger2/GetBreakpoint',
          (GetBreakpointRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              GetBreakpointResponse.fromBuffer(value));
  static final _$deleteBreakpoint =
      $grpc.ClientMethod<DeleteBreakpointRequest, $0.Empty>(
          '/google.devtools.clouddebugger.v2.Debugger2/DeleteBreakpoint',
          (DeleteBreakpointRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Empty.fromBuffer(value));
  static final _$listBreakpoints =
      $grpc.ClientMethod<ListBreakpointsRequest, ListBreakpointsResponse>(
          '/google.devtools.clouddebugger.v2.Debugger2/ListBreakpoints',
          (ListBreakpointsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ListBreakpointsResponse.fromBuffer(value));
  static final _$listDebuggees =
      $grpc.ClientMethod<ListDebuggeesRequest, ListDebuggeesResponse>(
          '/google.devtools.clouddebugger.v2.Debugger2/ListDebuggees',
          (ListDebuggeesRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ListDebuggeesResponse.fromBuffer(value));

  Debugger2Client($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<SetBreakpointResponse> setBreakpoint(
      SetBreakpointRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$setBreakpoint, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<GetBreakpointResponse> getBreakpoint(
      GetBreakpointRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getBreakpoint, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Empty> deleteBreakpoint(
      DeleteBreakpointRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$deleteBreakpoint, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListBreakpointsResponse> listBreakpoints(
      ListBreakpointsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listBreakpoints, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListDebuggeesResponse> listDebuggees(
      ListDebuggeesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listDebuggees, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class Debugger2ServiceBase extends $grpc.Service {
  $core.String get $name => 'google.devtools.clouddebugger.v2.Debugger2';

  Debugger2ServiceBase() {
    $addMethod($grpc.ServiceMethod<SetBreakpointRequest, SetBreakpointResponse>(
        'SetBreakpoint',
        setBreakpoint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => SetBreakpointRequest.fromBuffer(value),
        (SetBreakpointResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetBreakpointRequest, GetBreakpointResponse>(
        'GetBreakpoint',
        getBreakpoint_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetBreakpointRequest.fromBuffer(value),
        (GetBreakpointResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<DeleteBreakpointRequest, $0.Empty>(
        'DeleteBreakpoint',
        deleteBreakpoint_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            DeleteBreakpointRequest.fromBuffer(value),
        ($0.Empty value) => value.writeToBuffer()));
    $addMethod(
        $grpc.ServiceMethod<ListBreakpointsRequest, ListBreakpointsResponse>(
            'ListBreakpoints',
            listBreakpoints_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                ListBreakpointsRequest.fromBuffer(value),
            (ListBreakpointsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListDebuggeesRequest, ListDebuggeesResponse>(
        'ListDebuggees',
        listDebuggees_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ListDebuggeesRequest.fromBuffer(value),
        (ListDebuggeesResponse value) => value.writeToBuffer()));
  }

  $async.Future<SetBreakpointResponse> setBreakpoint_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return setBreakpoint(call, await request);
  }

  $async.Future<GetBreakpointResponse> getBreakpoint_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getBreakpoint(call, await request);
  }

  $async.Future<$0.Empty> deleteBreakpoint_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return deleteBreakpoint(call, await request);
  }

  $async.Future<ListBreakpointsResponse> listBreakpoints_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listBreakpoints(call, await request);
  }

  $async.Future<ListDebuggeesResponse> listDebuggees_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listDebuggees(call, await request);
  }

  $async.Future<SetBreakpointResponse> setBreakpoint(
      $grpc.ServiceCall call, SetBreakpointRequest request);
  $async.Future<GetBreakpointResponse> getBreakpoint(
      $grpc.ServiceCall call, GetBreakpointRequest request);
  $async.Future<$0.Empty> deleteBreakpoint(
      $grpc.ServiceCall call, DeleteBreakpointRequest request);
  $async.Future<ListBreakpointsResponse> listBreakpoints(
      $grpc.ServiceCall call, ListBreakpointsRequest request);
  $async.Future<ListDebuggeesResponse> listDebuggees(
      $grpc.ServiceCall call, ListDebuggeesRequest request);
}
