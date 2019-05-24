///
//  Generated code. Do not modify.
//  source: google/api/servicecontrol/v1/service_controller.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'service_controller.pb.dart';
import 'service_controller.pbjson.dart';

export 'service_controller.pb.dart';

abstract class ServiceControllerServiceBase extends $pb.GeneratedService {
  $async.Future<CheckResponse> check($pb.ServerContext ctx, CheckRequest request);
  $async.Future<ReportResponse> report($pb.ServerContext ctx, ReportRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'Check': return CheckRequest();
      case 'Report': return ReportRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'Check': return this.check(ctx, request);
      case 'Report': return this.report(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ServiceControllerServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ServiceControllerServiceBase$messageJson;
}

