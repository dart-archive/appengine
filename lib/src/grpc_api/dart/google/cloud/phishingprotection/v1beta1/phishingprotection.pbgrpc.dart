///
//  Generated code. Do not modify.
//  source: google/cloud/phishingprotection/v1beta1/phishingprotection.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'phishingprotection.pb.dart';
export 'phishingprotection.pb.dart';

class PhishingProtectionServiceV1Beta1Client extends $grpc.Client {
  static final _$reportPhishing = $grpc.ClientMethod<ReportPhishingRequest,
          ReportPhishingResponse>(
      '/google.cloud.phishingprotection.v1beta1.PhishingProtectionServiceV1Beta1/ReportPhishing',
      (ReportPhishingRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          ReportPhishingResponse.fromBuffer(value));

  PhishingProtectionServiceV1Beta1Client($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<ReportPhishingResponse> reportPhishing(
      ReportPhishingRequest request,
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
    $addMethod(
        $grpc.ServiceMethod<ReportPhishingRequest, ReportPhishingResponse>(
            'ReportPhishing',
            reportPhishing_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                ReportPhishingRequest.fromBuffer(value),
            (ReportPhishingResponse value) => value.writeToBuffer()));
  }

  $async.Future<ReportPhishingResponse> reportPhishing_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return reportPhishing(call, await request);
  }

  $async.Future<ReportPhishingResponse> reportPhishing(
      $grpc.ServiceCall call, ReportPhishingRequest request);
}
