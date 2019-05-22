///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/operating_system_version_constant_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'operating_system_version_constant_service.pb.dart';
import '../resources/operating_system_version_constant.pb.dart' as $0;
import 'operating_system_version_constant_service.pbjson.dart';

export 'operating_system_version_constant_service.pb.dart';

abstract class OperatingSystemVersionConstantServiceBase
    extends $pb.GeneratedService {
  $async.Future<$0.OperatingSystemVersionConstant>
      getOperatingSystemVersionConstant($pb.ServerContext ctx,
          GetOperatingSystemVersionConstantRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetOperatingSystemVersionConstant':
        return GetOperatingSystemVersionConstantRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetOperatingSystemVersionConstant':
        return this.getOperatingSystemVersionConstant(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      OperatingSystemVersionConstantServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => OperatingSystemVersionConstantServiceBase$messageJson;
}
