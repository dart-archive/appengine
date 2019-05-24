///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';

import 'package:protobuf/protobuf.dart';

import 'logging.pb.dart';
import '../../protobuf/empty.pb.dart' as $google$protobuf;
import 'logging.pbjson.dart';

export 'logging.pb.dart';

abstract class LoggingServiceV2ServiceBase extends GeneratedService {
  Future<$google$protobuf.Empty> deleteLog(
      ServerContext ctx, DeleteLogRequest request);
  Future<WriteLogEntriesResponse> writeLogEntries(
      ServerContext ctx, WriteLogEntriesRequest request);
  Future<ListLogEntriesResponse> listLogEntries(
      ServerContext ctx, ListLogEntriesRequest request);
  Future<ListMonitoredResourceDescriptorsResponse>
      listMonitoredResourceDescriptors(
          ServerContext ctx, ListMonitoredResourceDescriptorsRequest request);
  Future<ListLogsResponse> listLogs(ServerContext ctx, ListLogsRequest request);

  GeneratedMessage createRequest(String method) {
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
        throw ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(
      ServerContext ctx, String method, GeneratedMessage request) {
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
        throw ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => LoggingServiceV2$json;
  Map<String, Map<String, dynamic>> get $messageJson =>
      LoggingServiceV2$messageJson;
}
