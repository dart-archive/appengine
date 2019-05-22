///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/shopping_performance_view_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'shopping_performance_view_service.pb.dart';
import '../resources/shopping_performance_view.pb.dart' as $0;
import 'shopping_performance_view_service.pbjson.dart';

export 'shopping_performance_view_service.pb.dart';

abstract class ShoppingPerformanceViewServiceBase extends $pb.GeneratedService {
  $async.Future<$0.ShoppingPerformanceView> getShoppingPerformanceView(
      $pb.ServerContext ctx, GetShoppingPerformanceViewRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetShoppingPerformanceView':
        return GetShoppingPerformanceViewRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetShoppingPerformanceView':
        return this.getShoppingPerformanceView(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      ShoppingPerformanceViewServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => ShoppingPerformanceViewServiceBase$messageJson;
}
