///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/change_status_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'change_status_service.pb.dart';
import '../resources/change_status.pb.dart' as $0;
import 'change_status_service.pbjson.dart';

export 'change_status_service.pb.dart';

abstract class ChangeStatusServiceBase extends $pb.GeneratedService {
  $async.Future<$0.ChangeStatus> getChangeStatus(
      $pb.ServerContext ctx, GetChangeStatusRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetChangeStatus':
        return GetChangeStatusRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetChangeStatus':
        return this.getChangeStatus(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      ChangeStatusServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => ChangeStatusServiceBase$messageJson;
}
