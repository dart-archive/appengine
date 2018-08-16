///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';

import 'package:protobuf/protobuf.dart';

import 'homegraph.pb.dart';
import '../../../protobuf/empty.pb.dart' as $google$protobuf;
import 'homegraph.pbjson.dart';

export 'homegraph.pb.dart';

abstract class HomeGraphApiServiceBase extends GeneratedService {
  Future<RequestSyncDevicesResponse> requestSyncDevices(
      ServerContext ctx, RequestSyncDevicesRequest request);
  Future<ReportStateAndNotificationResponse> reportStateAndNotification(
      ServerContext ctx, ReportStateAndNotificationRequest request);
  Future<$google$protobuf.Empty> deleteAgentUser(
      ServerContext ctx, DeleteAgentUserRequest request);

  GeneratedMessage createRequest(String method) {
    switch (method) {
      case 'RequestSyncDevices':
        return new RequestSyncDevicesRequest();
      case 'ReportStateAndNotification':
        return new ReportStateAndNotificationRequest();
      case 'DeleteAgentUser':
        return new DeleteAgentUserRequest();
      default:
        throw new ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(
      ServerContext ctx, String method, GeneratedMessage request) {
    switch (method) {
      case 'RequestSyncDevices':
        return this.requestSyncDevices(ctx, request);
      case 'ReportStateAndNotification':
        return this.reportStateAndNotification(ctx, request);
      case 'DeleteAgentUser':
        return this.deleteAgentUser(ctx, request);
      default:
        throw new ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => HomeGraphApiService$json;
  Map<String, Map<String, dynamic>> get $messageJson =>
      HomeGraphApiService$messageJson;
}
