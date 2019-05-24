///
//  Generated code. Do not modify.
//  source: google/devtools/clouderrorreporting/v1beta1/error_stats_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'error_stats_service.pb.dart';
import 'error_stats_service.pbjson.dart';

export 'error_stats_service.pb.dart';

abstract class ErrorStatsServiceBase extends $pb.GeneratedService {
  $async.Future<ListGroupStatsResponse> listGroupStats($pb.ServerContext ctx, ListGroupStatsRequest request);
  $async.Future<ListEventsResponse> listEvents($pb.ServerContext ctx, ListEventsRequest request);
  $async.Future<DeleteEventsResponse> deleteEvents($pb.ServerContext ctx, DeleteEventsRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'ListGroupStats': return ListGroupStatsRequest();
      case 'ListEvents': return ListEventsRequest();
      case 'DeleteEvents': return DeleteEventsRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'ListGroupStats': return this.listGroupStats(ctx, request);
      case 'ListEvents': return this.listEvents(ctx, request);
      case 'DeleteEvents': return this.deleteEvents(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => ErrorStatsServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => ErrorStatsServiceBase$messageJson;
}

