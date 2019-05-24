///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/ad_schedule_view_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'ad_schedule_view_service.pb.dart';
import '../resources/ad_schedule_view.pb.dart' as $0;
export 'ad_schedule_view_service.pb.dart';

class AdScheduleViewServiceClient extends $grpc.Client {
  static final _$getAdScheduleView = $grpc.ClientMethod<
          GetAdScheduleViewRequest, $0.AdScheduleView>(
      '/google.ads.googleads.v1.services.AdScheduleViewService/GetAdScheduleView',
      (GetAdScheduleViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.AdScheduleView.fromBuffer(value));

  AdScheduleViewServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.AdScheduleView> getAdScheduleView(
      GetAdScheduleViewRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getAdScheduleView, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class AdScheduleViewServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v1.services.AdScheduleViewService';

  AdScheduleViewServiceBase() {
    $addMethod($grpc.ServiceMethod<GetAdScheduleViewRequest, $0.AdScheduleView>(
        'GetAdScheduleView',
        getAdScheduleView_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetAdScheduleViewRequest.fromBuffer(value),
        ($0.AdScheduleView value) => value.writeToBuffer()));
  }

  $async.Future<$0.AdScheduleView> getAdScheduleView_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getAdScheduleView(call, await request);
  }

  $async.Future<$0.AdScheduleView> getAdScheduleView(
      $grpc.ServiceCall call, GetAdScheduleViewRequest request);
}
