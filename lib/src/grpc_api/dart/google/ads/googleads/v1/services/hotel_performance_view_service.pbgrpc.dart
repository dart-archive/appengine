///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/hotel_performance_view_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'hotel_performance_view_service.pb.dart';
import '../resources/hotel_performance_view.pb.dart' as $0;
export 'hotel_performance_view_service.pb.dart';

class HotelPerformanceViewServiceClient extends $grpc.Client {
  static final _$getHotelPerformanceView = $grpc.ClientMethod<
          GetHotelPerformanceViewRequest, $0.HotelPerformanceView>(
      '/google.ads.googleads.v1.services.HotelPerformanceViewService/GetHotelPerformanceView',
      (GetHotelPerformanceViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.HotelPerformanceView.fromBuffer(value));

  HotelPerformanceViewServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.HotelPerformanceView> getHotelPerformanceView(
      GetHotelPerformanceViewRequest request,
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
    $addMethod($grpc.ServiceMethod<GetHotelPerformanceViewRequest,
            $0.HotelPerformanceView>(
        'GetHotelPerformanceView',
        getHotelPerformanceView_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetHotelPerformanceViewRequest.fromBuffer(value),
        ($0.HotelPerformanceView value) => value.writeToBuffer()));
  }

  $async.Future<$0.HotelPerformanceView> getHotelPerformanceView_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getHotelPerformanceView(call, await request);
  }

  $async.Future<$0.HotelPerformanceView> getHotelPerformanceView(
      $grpc.ServiceCall call, GetHotelPerformanceViewRequest request);
}
