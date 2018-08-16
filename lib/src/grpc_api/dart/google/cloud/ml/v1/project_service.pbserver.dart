///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';

import 'package:protobuf/protobuf.dart';

import 'project_service.pb.dart';
import 'project_service.pbjson.dart';

export 'project_service.pb.dart';

abstract class ProjectManagementServiceBase extends GeneratedService {
  Future<GetConfigResponse> getConfig(
      ServerContext ctx, GetConfigRequest request);

  GeneratedMessage createRequest(String method) {
    switch (method) {
      case 'GetConfig':
        return new GetConfigRequest();
      default:
        throw new ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(
      ServerContext ctx, String method, GeneratedMessage request) {
    switch (method) {
      case 'GetConfig':
        return this.getConfig(ctx, request);
      default:
        throw new ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => ProjectManagementService$json;
  Map<String, Map<String, dynamic>> get $messageJson =>
      ProjectManagementService$messageJson;
}
