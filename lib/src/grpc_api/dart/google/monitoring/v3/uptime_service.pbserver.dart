///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/uptime_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'uptime_service.pb.dart';
import 'uptime.pb.dart' as $0;
import '../../protobuf/empty.pb.dart' as $2;
import 'uptime_service.pbjson.dart';

export 'uptime_service.pb.dart';

abstract class UptimeCheckServiceBase extends $pb.GeneratedService {
  $async.Future<ListUptimeCheckConfigsResponse> listUptimeCheckConfigs(
      $pb.ServerContext ctx, ListUptimeCheckConfigsRequest request);
  $async.Future<$0.UptimeCheckConfig> getUptimeCheckConfig(
      $pb.ServerContext ctx, GetUptimeCheckConfigRequest request);
  $async.Future<$0.UptimeCheckConfig> createUptimeCheckConfig(
      $pb.ServerContext ctx, CreateUptimeCheckConfigRequest request);
  $async.Future<$0.UptimeCheckConfig> updateUptimeCheckConfig(
      $pb.ServerContext ctx, UpdateUptimeCheckConfigRequest request);
  $async.Future<$2.Empty> deleteUptimeCheckConfig(
      $pb.ServerContext ctx, DeleteUptimeCheckConfigRequest request);
  $async.Future<ListUptimeCheckIpsResponse> listUptimeCheckIps(
      $pb.ServerContext ctx, ListUptimeCheckIpsRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
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
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
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
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      UptimeCheckServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => UptimeCheckServiceBase$messageJson;
}
