///
//  Generated code. Do not modify.
//  source: google/devtools/clouddebugger/v2/controller.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'controller.pb.dart';
export 'controller.pb.dart';

class Controller2Client extends $grpc.Client {
  static final _$registerDebuggee =
      $grpc.ClientMethod<RegisterDebuggeeRequest, RegisterDebuggeeResponse>(
          '/google.devtools.clouddebugger.v2.Controller2/RegisterDebuggee',
          (RegisterDebuggeeRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              RegisterDebuggeeResponse.fromBuffer(value));
  static final _$listActiveBreakpoints = $grpc.ClientMethod<
          ListActiveBreakpointsRequest, ListActiveBreakpointsResponse>(
      '/google.devtools.clouddebugger.v2.Controller2/ListActiveBreakpoints',
      (ListActiveBreakpointsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          ListActiveBreakpointsResponse.fromBuffer(value));
  static final _$updateActiveBreakpoint = $grpc.ClientMethod<
          UpdateActiveBreakpointRequest, UpdateActiveBreakpointResponse>(
      '/google.devtools.clouddebugger.v2.Controller2/UpdateActiveBreakpoint',
      (UpdateActiveBreakpointRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          UpdateActiveBreakpointResponse.fromBuffer(value));

  Controller2Client($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<RegisterDebuggeeResponse> registerDebuggee(
      RegisterDebuggeeRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$registerDebuggee, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ListActiveBreakpointsResponse> listActiveBreakpoints(
      ListActiveBreakpointsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listActiveBreakpoints, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<UpdateActiveBreakpointResponse> updateActiveBreakpoint(
      UpdateActiveBreakpointRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$updateActiveBreakpoint, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class Controller2ServiceBase extends $grpc.Service {
  $core.String get $name => 'google.devtools.clouddebugger.v2.Controller2';

  Controller2ServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<RegisterDebuggeeRequest, RegisterDebuggeeResponse>(
            'RegisterDebuggee',
            registerDebuggee_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                RegisterDebuggeeRequest.fromBuffer(value),
            (RegisterDebuggeeResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ListActiveBreakpointsRequest,
            ListActiveBreakpointsResponse>(
        'ListActiveBreakpoints',
        listActiveBreakpoints_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            ListActiveBreakpointsRequest.fromBuffer(value),
        (ListActiveBreakpointsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<UpdateActiveBreakpointRequest,
            UpdateActiveBreakpointResponse>(
        'UpdateActiveBreakpoint',
        updateActiveBreakpoint_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            UpdateActiveBreakpointRequest.fromBuffer(value),
        (UpdateActiveBreakpointResponse value) => value.writeToBuffer()));
  }

  $async.Future<RegisterDebuggeeResponse> registerDebuggee_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return registerDebuggee(call, await request);
  }

  $async.Future<ListActiveBreakpointsResponse> listActiveBreakpoints_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listActiveBreakpoints(call, await request);
  }

  $async.Future<UpdateActiveBreakpointResponse> updateActiveBreakpoint_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return updateActiveBreakpoint(call, await request);
  }

  $async.Future<RegisterDebuggeeResponse> registerDebuggee(
      $grpc.ServiceCall call, RegisterDebuggeeRequest request);
  $async.Future<ListActiveBreakpointsResponse> listActiveBreakpoints(
      $grpc.ServiceCall call, ListActiveBreakpointsRequest request);
  $async.Future<UpdateActiveBreakpointResponse> updateActiveBreakpoint(
      $grpc.ServiceCall call, UpdateActiveBreakpointRequest request);
}
