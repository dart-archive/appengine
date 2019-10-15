///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/hotel_performance_view_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'hotel_performance_view_service.pb.dart' as $0;
import '../resources/hotel_performance_view.pb.dart' as $1;
export 'hotel_performance_view_service.pb.dart';

class HotelPerformanceViewServiceClient extends $grpc.Client {
  static final _$getHotelPerformanceView = $grpc.ClientMethod<
          $0.GetHotelPerformanceViewRequest, $1.HotelPerformanceView>(
      '/google.ads.googleads.v1.services.HotelPerformanceViewService/GetHotelPerformanceView',
      ($0.GetHotelPerformanceViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.HotelPerformanceView.fromBuffer(value));

  HotelPerformanceViewServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.HotelPerformanceView> getHotelPerformanceView(
      $0.GetHotelPerformanceViewRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getHotelPerformanceView, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class HotelPerformanceViewServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v1.services.HotelPerformanceViewService';

  HotelPerformanceViewServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetHotelPerformanceViewRequest,
            $1.HotelPerformanceView>(
        'GetHotelPerformanceView',
        getHotelPerformanceView_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetHotelPerformanceViewRequest.fromBuffer(value),
        ($1.HotelPerformanceView value) => value.writeToBuffer()));
  }

  $async.Future<$1.HotelPerformanceView> getHotelPerformanceView_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetHotelPerformanceViewRequest> request) async {
    return getHotelPerformanceView(call, await request);
  }

  $async.Future<$1.HotelPerformanceView> getHotelPerformanceView(
      $grpc.ServiceCall call, $0.GetHotelPerformanceViewRequest request);
}
