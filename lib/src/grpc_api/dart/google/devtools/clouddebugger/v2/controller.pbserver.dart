///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';

import 'package:protobuf/protobuf.dart';

import 'controller.pb.dart';
import 'controller.pbjson.dart';

export 'controller.pb.dart';

abstract class Controller2ServiceBase extends GeneratedService {
  Future<RegisterDebuggeeResponse> registerDebuggee(
      ServerContext ctx, RegisterDebuggeeRequest request);
  Future<ListActiveBreakpointsResponse> listActiveBreakpoints(
      ServerContext ctx, ListActiveBreakpointsRequest request);
  Future<UpdateActiveBreakpointResponse> updateActiveBreakpoint(
      ServerContext ctx, UpdateActiveBreakpointRequest request);

  GeneratedMessage createRequest(String method) {
    switch (method) {
      case 'RegisterDebuggee':
        return RegisterDebuggeeRequest();
      case 'ListActiveBreakpoints':
        return ListActiveBreakpointsRequest();
      case 'UpdateActiveBreakpoint':
        return UpdateActiveBreakpointRequest();
      default:
        throw ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(
      ServerContext ctx, String method, GeneratedMessage request) {
    switch (method) {
      case 'RegisterDebuggee':
        return this.registerDebuggee(ctx, request);
      case 'ListActiveBreakpoints':
        return this.listActiveBreakpoints(ctx, request);
      case 'UpdateActiveBreakpoint':
        return this.updateActiveBreakpoint(ctx, request);
      default:
        throw ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => Controller2$json;
  Map<String, Map<String, dynamic>> get $messageJson => Controller2$messageJson;
}
