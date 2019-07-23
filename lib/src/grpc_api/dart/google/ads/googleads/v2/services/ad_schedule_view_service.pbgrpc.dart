///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/ad_schedule_view_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core show int, String, List;

import 'package:grpc/service_api.dart' as $grpc;
import 'ad_schedule_view_service.pb.dart' as $0;
import '../resources/ad_schedule_view.pb.dart' as $1;
export 'ad_schedule_view_service.pb.dart';

class AdScheduleViewServiceClient extends $grpc.Client {
  static final _$getAdScheduleView = $grpc.ClientMethod<
          $0.GetAdScheduleViewRequest, $1.AdScheduleView>(
      '/google.ads.googleads.v2.services.AdScheduleViewService/GetAdScheduleView',
      ($0.GetAdScheduleViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.AdScheduleView.fromBuffer(value));

  AdScheduleViewServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.AdScheduleView> getAdScheduleView(
      $0.GetAdScheduleViewRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getAdScheduleView, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class AdScheduleViewServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v2.services.AdScheduleViewService';

  AdScheduleViewServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.GetAdScheduleViewRequest, $1.AdScheduleView>(
            'GetAdScheduleView',
            getAdScheduleView_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetAdScheduleViewRequest.fromBuffer(value),
            ($1.AdScheduleView value) => value.writeToBuffer()));
  }

  $async.Future<$1.AdScheduleView> getAdScheduleView_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetAdScheduleViewRequest> request) async {
    return getAdScheduleView(call, await request);
  }

  $async.Future<$1.AdScheduleView> getAdScheduleView(
      $grpc.ServiceCall call, $0.GetAdScheduleViewRequest request);
}
