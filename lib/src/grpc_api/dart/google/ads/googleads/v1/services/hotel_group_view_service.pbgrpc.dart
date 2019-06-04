///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/hotel_group_view_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'hotel_group_view_service.pb.dart';
import '../resources/hotel_group_view.pb.dart' as $0;
export 'hotel_group_view_service.pb.dart';

class HotelGroupViewServiceClient extends $grpc.Client {
  static final _$getHotelGroupView = $grpc.ClientMethod<
          GetHotelGroupViewRequest, $0.HotelGroupView>(
      '/google.ads.googleads.v1.services.HotelGroupViewService/GetHotelGroupView',
      (GetHotelGroupViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.HotelGroupView.fromBuffer(value));

  HotelGroupViewServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.HotelGroupView> getHotelGroupView(
      GetHotelGroupViewRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getHotelGroupView, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class HotelGroupViewServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v1.services.HotelGroupViewService';

  HotelGroupViewServiceBase() {
    $addMethod($grpc.ServiceMethod<GetHotelGroupViewRequest, $0.HotelGroupView>(
        'GetHotelGroupView',
        getHotelGroupView_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetHotelGroupViewRequest.fromBuffer(value),
        ($0.HotelGroupView value) => value.writeToBuffer()));
  }

  $async.Future<$0.HotelGroupView> getHotelGroupView_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getHotelGroupView(call, await request);
  }

  $async.Future<$0.HotelGroupView> getHotelGroupView(
      $grpc.ServiceCall call, GetHotelGroupViewRequest request);
}
