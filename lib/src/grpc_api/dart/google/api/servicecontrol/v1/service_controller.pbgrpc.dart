///
//  Generated code. Do not modify.
//  source: google/api/servicecontrol/v1/service_controller.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'service_controller.pb.dart';
export 'service_controller.pb.dart';

class ServiceControllerClient extends $grpc.Client {
  static final _$check = $grpc.ClientMethod<CheckRequest, CheckResponse>(
      '/google.api.servicecontrol.v1.ServiceController/Check',
      (CheckRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => CheckResponse.fromBuffer(value));
  static final _$report = $grpc.ClientMethod<ReportRequest, ReportResponse>(
      '/google.api.servicecontrol.v1.ServiceController/Report',
      (ReportRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => ReportResponse.fromBuffer(value));

  ServiceControllerClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<CheckResponse> check(CheckRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$check, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<ReportResponse> report(ReportRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$report, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class ServiceControllerServiceBase extends $grpc.Service {
  $core.String get $name => 'google.api.servicecontrol.v1.ServiceController';

  ServiceControllerServiceBase() {
    $addMethod($grpc.ServiceMethod<CheckRequest, CheckResponse>(
        'Check',
        check_Pre,
        false,
        false,
        ($core.List<$core.int> value) => CheckRequest.fromBuffer(value),
        (CheckResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<ReportRequest, ReportResponse>(
        'Report',
        report_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ReportRequest.fromBuffer(value),
        (ReportResponse value) => value.writeToBuffer()));
  }

  $async.Future<CheckResponse> check_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return check(call, await request);
  }

  $async.Future<ReportResponse> report_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return report(call, await request);
  }

  $async.Future<CheckResponse> check(
      $grpc.ServiceCall call, CheckRequest request);
  $async.Future<ReportResponse> report(
      $grpc.ServiceCall call, ReportRequest request);
}
