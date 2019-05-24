///
//  Generated code. Do not modify.
//  source: google/devtools/clouderrorreporting/v1beta1/report_errors_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'report_errors_service.pb.dart';
import 'report_errors_service.pbjson.dart';

export 'report_errors_service.pb.dart';

abstract class ReportErrorsServiceBase extends $pb.GeneratedService {
  $async.Future<ReportErrorEventResponse> reportErrorEvent($pb.ServerContext ctx, ReportErrorEventRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'ReportErrorEvent': return ReportErrorEventRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'ReportErrorEvent': return this.reportErrorEvent(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ReportErrorsServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ReportErrorsServiceBase$messageJson;
}

