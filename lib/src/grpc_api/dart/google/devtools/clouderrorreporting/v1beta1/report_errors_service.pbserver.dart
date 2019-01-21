///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';

import 'package:protobuf/protobuf.dart';

import 'report_errors_service.pb.dart';
import 'report_errors_service.pbjson.dart';

export 'report_errors_service.pb.dart';

abstract class ReportErrorsServiceBase extends GeneratedService {
  Future<ReportErrorEventResponse> reportErrorEvent(
      ServerContext ctx, ReportErrorEventRequest request);

  GeneratedMessage createRequest(String method) {
    switch (method) {
      case 'ReportErrorEvent':
        return new ReportErrorEventRequest();
      default:
        throw new ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(
      ServerContext ctx, String method, GeneratedMessage request) {
    switch (method) {
      case 'ReportErrorEvent':
        return this.reportErrorEvent(ctx, request);
      default:
        throw new ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => ReportErrorsService$json;
  Map<String, Map<String, dynamic>> get $messageJson =>
      ReportErrorsService$messageJson;
}
