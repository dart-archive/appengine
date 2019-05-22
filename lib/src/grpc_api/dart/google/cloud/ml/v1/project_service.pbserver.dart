///
//  Generated code. Do not modify.
//  source: google/cloud/ml/v1/project_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'project_service.pb.dart';
import 'project_service.pbjson.dart';

export 'project_service.pb.dart';

abstract class ProjectManagementServiceBase extends $pb.GeneratedService {
  $async.Future<GetConfigResponse> getConfig(
      $pb.ServerContext ctx, GetConfigRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetConfig':
        return GetConfigRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetConfig':
        return this.getConfig(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      ProjectManagementServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => ProjectManagementServiceBase$messageJson;
}
