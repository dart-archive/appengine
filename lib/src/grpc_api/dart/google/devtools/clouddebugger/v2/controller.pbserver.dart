///
//  Generated code. Do not modify.
//  source: google/devtools/clouddebugger/v2/controller.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'controller.pb.dart';
import 'controller.pbjson.dart';

export 'controller.pb.dart';

abstract class Controller2ServiceBase extends $pb.GeneratedService {
  $async.Future<RegisterDebuggeeResponse> registerDebuggee($pb.ServerContext ctx, RegisterDebuggeeRequest request);
  $async.Future<ListActiveBreakpointsResponse> listActiveBreakpoints($pb.ServerContext ctx, ListActiveBreakpointsRequest request);
  $async.Future<UpdateActiveBreakpointResponse> updateActiveBreakpoint($pb.ServerContext ctx, UpdateActiveBreakpointRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'RegisterDebuggee': return RegisterDebuggeeRequest();
      case 'ListActiveBreakpoints': return ListActiveBreakpointsRequest();
      case 'UpdateActiveBreakpoint': return UpdateActiveBreakpointRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'RegisterDebuggee': return this.registerDebuggee(ctx, request);
      case 'ListActiveBreakpoints': return this.listActiveBreakpoints(ctx, request);
      case 'UpdateActiveBreakpoint': return this.updateActiveBreakpoint(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => Controller2ServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => Controller2ServiceBase$messageJson;
}

