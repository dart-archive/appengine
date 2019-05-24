///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';

import 'package:protobuf/protobuf.dart';

import 'uptime_service.pb.dart';
import 'uptime.pb.dart';
import '../../protobuf/empty.pb.dart' as $google$protobuf;
import 'uptime_service.pbjson.dart';

export 'uptime_service.pb.dart';

abstract class UptimeCheckServiceBase extends GeneratedService {
  Future<ListUptimeCheckConfigsResponse> listUptimeCheckConfigs(
      ServerContext ctx, ListUptimeCheckConfigsRequest request);
  Future<UptimeCheckConfig> getUptimeCheckConfig(
      ServerContext ctx, GetUptimeCheckConfigRequest request);
  Future<UptimeCheckConfig> createUptimeCheckConfig(
      ServerContext ctx, CreateUptimeCheckConfigRequest request);
  Future<UptimeCheckConfig> updateUptimeCheckConfig(
      ServerContext ctx, UpdateUptimeCheckConfigRequest request);
  Future<$google$protobuf.Empty> deleteUptimeCheckConfig(
      ServerContext ctx, DeleteUptimeCheckConfigRequest request);
  Future<ListUptimeCheckIpsResponse> listUptimeCheckIps(
      ServerContext ctx, ListUptimeCheckIpsRequest request);

  GeneratedMessage createRequest(String method) {
    switch (method) {
      case 'ListUptimeCheckConfigs':
        return ListUptimeCheckConfigsRequest();
      case 'GetUptimeCheckConfig':
        return GetUptimeCheckConfigRequest();
      case 'CreateUptimeCheckConfig':
        return CreateUptimeCheckConfigRequest();
      case 'UpdateUptimeCheckConfig':
        return UpdateUptimeCheckConfigRequest();
      case 'DeleteUptimeCheckConfig':
        return DeleteUptimeCheckConfigRequest();
      case 'ListUptimeCheckIps':
        return ListUptimeCheckIpsRequest();
      default:
        throw ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(
      ServerContext ctx, String method, GeneratedMessage request) {
    switch (method) {
      case 'ListUptimeCheckConfigs':
        return this.listUptimeCheckConfigs(ctx, request);
      case 'GetUptimeCheckConfig':
        return this.getUptimeCheckConfig(ctx, request);
      case 'CreateUptimeCheckConfig':
        return this.createUptimeCheckConfig(ctx, request);
      case 'UpdateUptimeCheckConfig':
        return this.updateUptimeCheckConfig(ctx, request);
      case 'DeleteUptimeCheckConfig':
        return this.deleteUptimeCheckConfig(ctx, request);
      case 'ListUptimeCheckIps':
        return this.listUptimeCheckIps(ctx, request);
      default:
        throw ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => UptimeCheckService$json;
  Map<String, Map<String, dynamic>> get $messageJson =>
      UptimeCheckService$messageJson;
}
