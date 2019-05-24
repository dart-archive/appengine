///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';

import 'package:protobuf/protobuf.dart';

import 'service_controller.pb.dart';
import 'service_controller.pbjson.dart';

export 'service_controller.pb.dart';

abstract class ServiceControllerServiceBase extends GeneratedService {
  Future<CheckResponse> check(ServerContext ctx, CheckRequest request);
  Future<ReportResponse> report(ServerContext ctx, ReportRequest request);

  GeneratedMessage createRequest(String method) {
    switch (method) {
      case 'Check':
        return CheckRequest();
      case 'Report':
        return ReportRequest();
      default:
        throw ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(
      ServerContext ctx, String method, GeneratedMessage request) {
    switch (method) {
      case 'Check':
        return this.check(ctx, request);
      case 'Report':
        return this.report(ctx, request);
      default:
        throw ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => ServiceController$json;
  Map<String, Map<String, dynamic>> get $messageJson =>
      ServiceController$messageJson;
}
