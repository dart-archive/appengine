///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/detail_placement_view_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'detail_placement_view_service.pb.dart';
import '../resources/detail_placement_view.pb.dart' as $0;
import 'detail_placement_view_service.pbjson.dart';

export 'detail_placement_view_service.pb.dart';

abstract class DetailPlacementViewServiceBase extends $pb.GeneratedService {
  $async.Future<$0.DetailPlacementView> getDetailPlacementView($pb.ServerContext ctx, GetDetailPlacementViewRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetDetailPlacementView': return GetDetailPlacementViewRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetDetailPlacementView': return this.getDetailPlacementView(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => DetailPlacementViewServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => DetailPlacementViewServiceBase$messageJson;
}

