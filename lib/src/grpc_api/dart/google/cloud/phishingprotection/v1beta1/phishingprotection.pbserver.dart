///
//  Generated code. Do not modify.
//  source: google/cloud/phishingprotection/v1beta1/phishingprotection.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'phishingprotection.pb.dart';
import 'phishingprotection.pbjson.dart';

export 'phishingprotection.pb.dart';

abstract class PhishingProtectionServiceV1Beta1ServiceBase
    extends $pb.GeneratedService {
  $async.Future<ReportPhishingResponse> reportPhishing(
      $pb.ServerContext ctx, ReportPhishingRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'ReportPhishing':
        return ReportPhishingRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'ReportPhishing':
        return this.reportPhishing(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      PhishingProtectionServiceV1Beta1ServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson =>
          PhishingProtectionServiceV1Beta1ServiceBase$messageJson;
}
