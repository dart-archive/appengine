///
//  Generated code. Do not modify.
//  source: google/home/graph/v1/homegraph.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'homegraph.pb.dart';
import '../../../protobuf/empty.pb.dart' as $2;
import 'homegraph.pbjson.dart';

export 'homegraph.pb.dart';

abstract class HomeGraphApiServiceBase extends $pb.GeneratedService {
  $async.Future<RequestSyncDevicesResponse> requestSyncDevices($pb.ServerContext ctx, RequestSyncDevicesRequest request);
  $async.Future<ReportStateAndNotificationResponse> reportStateAndNotification($pb.ServerContext ctx, ReportStateAndNotificationRequest request);
  $async.Future<$2.Empty> deleteAgentUser($pb.ServerContext ctx, DeleteAgentUserRequest request);
  $async.Future<QueryResponse> query($pb.ServerContext ctx, QueryRequest request);
  $async.Future<SyncResponse> sync($pb.ServerContext ctx, SyncRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'RequestSyncDevices': return RequestSyncDevicesRequest();
      case 'ReportStateAndNotification': return ReportStateAndNotificationRequest();
      case 'DeleteAgentUser': return DeleteAgentUserRequest();
      case 'Query': return QueryRequest();
      case 'Sync': return SyncRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'RequestSyncDevices': return this.requestSyncDevices(ctx, request);
      case 'ReportStateAndNotification': return this.reportStateAndNotification(ctx, request);
      case 'DeleteAgentUser': return this.deleteAgentUser(ctx, request);
      case 'Query': return this.query(ctx, request);
      case 'Sync': return this.sync(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => HomeGraphApiServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => HomeGraphApiServiceBase$messageJson;
}

