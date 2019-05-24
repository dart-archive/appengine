///
//  Generated code. Do not modify.
//  source: google/devtools/clouderrorreporting/v1beta1/report_errors_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'report_errors_service.pb.dart';
export 'report_errors_service.pb.dart';

class ReportErrorsServiceClient extends $grpc.Client {
  static final _$reportErrorEvent = $grpc.ClientMethod<ReportErrorEventRequest,
          ReportErrorEventResponse>(
      '/google.devtools.clouderrorreporting.v1beta1.ReportErrorsService/ReportErrorEvent',
      (ReportErrorEventRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          ReportErrorEventResponse.fromBuffer(value));

  ReportErrorsServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<ReportErrorEventResponse> reportErrorEvent(
      ReportErrorEventRequest request,
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
    $addMethod(
        $grpc.ServiceMethod<ReportErrorEventRequest, ReportErrorEventResponse>(
            'ReportErrorEvent',
            reportErrorEvent_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                ReportErrorEventRequest.fromBuffer(value),
            (ReportErrorEventResponse value) => value.writeToBuffer()));
  }

  $async.Future<ReportErrorEventResponse> reportErrorEvent_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return reportErrorEvent(call, await request);
  }

  $async.Future<ReportErrorEventResponse> reportErrorEvent(
      $grpc.ServiceCall call, ReportErrorEventRequest request);
}
