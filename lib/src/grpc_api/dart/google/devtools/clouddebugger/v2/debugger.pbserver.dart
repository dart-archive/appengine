///
//  Generated code. Do not modify.
//  source: google/devtools/clouddebugger/v2/debugger.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'debugger.pb.dart';
import '../../../protobuf/empty.pb.dart' as $1;
import 'debugger.pbjson.dart';

export 'debugger.pb.dart';

abstract class Debugger2ServiceBase extends $pb.GeneratedService {
  $async.Future<SetBreakpointResponse> setBreakpoint(
      $pb.ServerContext ctx, SetBreakpointRequest request);
  $async.Future<GetBreakpointResponse> getBreakpoint(
      $pb.ServerContext ctx, GetBreakpointRequest request);
  $async.Future<$1.Empty> deleteBreakpoint(
      $pb.ServerContext ctx, DeleteBreakpointRequest request);
  $async.Future<ListBreakpointsResponse> listBreakpoints(
      $pb.ServerContext ctx, ListBreakpointsRequest request);
  $async.Future<ListDebuggeesResponse> listDebuggees(
      $pb.ServerContext ctx, ListDebuggeesRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'SetBreakpoint':
        return SetBreakpointRequest();
      case 'GetBreakpoint':
        return GetBreakpointRequest();
      case 'DeleteBreakpoint':
        return DeleteBreakpointRequest();
      case 'ListBreakpoints':
        return ListBreakpointsRequest();
      case 'ListDebuggees':
        return ListDebuggeesRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'SetBreakpoint':
        return this.setBreakpoint(ctx, request);
      case 'GetBreakpoint':
        return this.getBreakpoint(ctx, request);
      case 'DeleteBreakpoint':
        return this.deleteBreakpoint(ctx, request);
      case 'ListBreakpoints':
        return this.listBreakpoints(ctx, request);
      case 'ListDebuggees':
        return this.listDebuggees(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => Debugger2ServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => Debugger2ServiceBase$messageJson;
}
