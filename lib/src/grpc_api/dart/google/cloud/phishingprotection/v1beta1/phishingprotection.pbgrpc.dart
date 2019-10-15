///
//  Generated code. Do not modify.
//  source: google/cloud/phishingprotection/v1beta1/phishingprotection.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'phishingprotection.pb.dart' as $0;
export 'phishingprotection.pb.dart';

class PhishingProtectionServiceV1Beta1Client extends $grpc.Client {
  static final _$reportPhishing = $grpc.ClientMethod<$0.ReportPhishingRequest,
          $0.ReportPhishingResponse>(
      '/google.cloud.phishingprotection.v1beta1.PhishingProtectionServiceV1Beta1/ReportPhishing',
      ($0.ReportPhishingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.ReportPhishingResponse.fromBuffer(value));

  PhishingProtectionServiceV1Beta1Client($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.ReportPhishingResponse> reportPhishing(
      $0.ReportPhishingRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$reportPhishing, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class PhishingProtectionServiceV1Beta1ServiceBase
    extends $grpc.Service {
  $core.String get $name =>
      'google.cloud.phishingprotection.v1beta1.PhishingProtectionServiceV1Beta1';

  PhishingProtectionServiceV1Beta1ServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.ReportPhishingRequest,
            $0.ReportPhishingResponse>(
        'ReportPhishing',
        reportPhishing_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.ReportPhishingRequest.fromBuffer(value),
        ($0.ReportPhishingResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ReportPhishingResponse> reportPhishing_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ReportPhishingRequest> request) async {
    return reportPhishing(call, await request);
  }

  $async.Future<$0.ReportPhishingResponse> reportPhishing(
      $grpc.ServiceCall call, $0.ReportPhishingRequest request);
}
