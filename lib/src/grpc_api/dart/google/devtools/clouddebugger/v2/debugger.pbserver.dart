///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';

import 'package:protobuf/protobuf.dart';

import 'debugger.pb.dart';
import '../../../protobuf/empty.pb.dart' as $google$protobuf;
import 'debugger.pbjson.dart';

export 'debugger.pb.dart';

abstract class Debugger2ServiceBase extends GeneratedService {
  Future<SetBreakpointResponse> setBreakpoint(
      ServerContext ctx, SetBreakpointRequest request);
  Future<GetBreakpointResponse> getBreakpoint(
      ServerContext ctx, GetBreakpointRequest request);
  Future<$google$protobuf.Empty> deleteBreakpoint(
      ServerContext ctx, DeleteBreakpointRequest request);
  Future<ListBreakpointsResponse> listBreakpoints(
      ServerContext ctx, ListBreakpointsRequest request);
  Future<ListDebuggeesResponse> listDebuggees(
      ServerContext ctx, ListDebuggeesRequest request);

  GeneratedMessage createRequest(String method) {
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
        throw ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(
      ServerContext ctx, String method, GeneratedMessage request) {
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
        throw ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => Debugger2$json;
  Map<String, Map<String, dynamic>> get $messageJson => Debugger2$messageJson;
}
