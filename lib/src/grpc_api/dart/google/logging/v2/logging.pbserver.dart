///
//  Generated code. Do not modify.
//  source: google/logging/v2/logging.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'logging.pb.dart';
import '../../protobuf/empty.pb.dart' as $3;
import 'logging.pbjson.dart';

export 'logging.pb.dart';

abstract class LoggingServiceV2ServiceBase extends $pb.GeneratedService {
  $async.Future<$3.Empty> deleteLog(
      $pb.ServerContext ctx, DeleteLogRequest request);
  $async.Future<WriteLogEntriesResponse> writeLogEntries(
      $pb.ServerContext ctx, WriteLogEntriesRequest request);
  $async.Future<ListLogEntriesResponse> listLogEntries(
      $pb.ServerContext ctx, ListLogEntriesRequest request);
  $async.Future<ListMonitoredResourceDescriptorsResponse>
      listMonitoredResourceDescriptors($pb.ServerContext ctx,
          ListMonitoredResourceDescriptorsRequest request);
  $async.Future<ListLogsResponse> listLogs(
      $pb.ServerContext ctx, ListLogsRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'DeleteLog':
        return DeleteLogRequest();
      case 'WriteLogEntries':
        return WriteLogEntriesRequest();
      case 'ListLogEntries':
        return ListLogEntriesRequest();
      case 'ListMonitoredResourceDescriptors':
        return ListMonitoredResourceDescriptorsRequest();
      case 'ListLogs':
        return ListLogsRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'DeleteLog':
        return this.deleteLog(ctx, request);
      case 'WriteLogEntries':
        return this.writeLogEntries(ctx, request);
      case 'ListLogEntries':
        return this.listLogEntries(ctx, request);
      case 'ListMonitoredResourceDescriptors':
        return this.listMonitoredResourceDescriptors(ctx, request);
      case 'ListLogs':
        return this.listLogs(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      LoggingServiceV2ServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => LoggingServiceV2ServiceBase$messageJson;
}
