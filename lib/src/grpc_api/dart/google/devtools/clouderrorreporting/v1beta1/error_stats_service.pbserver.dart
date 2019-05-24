///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';

import 'package:protobuf/protobuf.dart';

import 'error_stats_service.pb.dart';
import 'error_stats_service.pbjson.dart';

export 'error_stats_service.pb.dart';

abstract class ErrorStatsServiceBase extends GeneratedService {
  Future<ListGroupStatsResponse> listGroupStats(
      ServerContext ctx, ListGroupStatsRequest request);
  Future<ListEventsResponse> listEvents(
      ServerContext ctx, ListEventsRequest request);
  Future<DeleteEventsResponse> deleteEvents(
      ServerContext ctx, DeleteEventsRequest request);

  GeneratedMessage createRequest(String method) {
    switch (method) {
      case 'ListGroupStats':
        return ListGroupStatsRequest();
      case 'ListEvents':
        return ListEventsRequest();
      case 'DeleteEvents':
        return DeleteEventsRequest();
      default:
        throw ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(
      ServerContext ctx, String method, GeneratedMessage request) {
    switch (method) {
      case 'ListGroupStats':
        return this.listGroupStats(ctx, request);
      case 'ListEvents':
        return this.listEvents(ctx, request);
      case 'DeleteEvents':
        return this.deleteEvents(ctx, request);
      default:
        throw ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => ErrorStatsService$json;
  Map<String, Map<String, dynamic>> get $messageJson =>
      ErrorStatsService$messageJson;
}
