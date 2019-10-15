///
//  Generated code. Do not modify.
//  source: google/devtools/clouderrorreporting/v1beta1/report_errors_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'report_errors_service.pb.dart' as $0;
export 'report_errors_service.pb.dart';

class ReportErrorsServiceClient extends $grpc.Client {
  static final _$reportErrorEvent = $grpc.ClientMethod<
          $0.ReportErrorEventRequest, $0.ReportErrorEventResponse>(
      '/google.devtools.clouderrorreporting.v1beta1.ReportErrorsService/ReportErrorEvent',
      ($0.ReportErrorEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ReportErrorEventResponse.fromBuffer(value));

  ReportErrorsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.ReportErrorEventResponse> reportErrorEvent(
      $0.ReportErrorEventRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$reportErrorEvent, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class ReportErrorsServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.devtools.clouderrorreporting.v1beta1.ReportErrorsService';

  ReportErrorsServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ReportErrorEventRequest,
            $0.ReportErrorEventResponse>(
        'ReportErrorEvent',
        reportErrorEvent_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ReportErrorEventRequest.fromBuffer(value),
        ($0.ReportErrorEventResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ReportErrorEventResponse> reportErrorEvent_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ReportErrorEventRequest> request) async {
    return reportErrorEvent(call, await request);
  }

  $async.Future<$0.ReportErrorEventResponse> reportErrorEvent(
      $grpc.ServiceCall call, $0.ReportErrorEventRequest request);
}
