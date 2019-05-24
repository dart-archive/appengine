///
//  Generated code. Do not modify.
//  source: google/api/servicecontrol/v1/quota_controller.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'quota_controller.pb.dart';
import 'quota_controller.pbjson.dart';

export 'quota_controller.pb.dart';

abstract class QuotaControllerServiceBase extends $pb.GeneratedService {
  $async.Future<AllocateQuotaResponse> allocateQuota(
      $pb.ServerContext ctx, AllocateQuotaRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'AllocateQuota':
        return AllocateQuotaRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'AllocateQuota':
        return this.allocateQuota(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      QuotaControllerServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => QuotaControllerServiceBase$messageJson;
}
