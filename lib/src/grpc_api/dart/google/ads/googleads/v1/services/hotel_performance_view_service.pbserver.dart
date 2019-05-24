///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/hotel_performance_view_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'hotel_performance_view_service.pb.dart';
import '../resources/hotel_performance_view.pb.dart' as $0;
import 'hotel_performance_view_service.pbjson.dart';

export 'hotel_performance_view_service.pb.dart';

abstract class HotelPerformanceViewServiceBase extends $pb.GeneratedService {
  $async.Future<$0.HotelPerformanceView> getHotelPerformanceView($pb.ServerContext ctx, GetHotelPerformanceViewRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetHotelPerformanceView': return GetHotelPerformanceViewRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetHotelPerformanceView': return this.getHotelPerformanceView(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => HotelPerformanceViewServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => HotelPerformanceViewServiceBase$messageJson;
}

