///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/click_view_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'click_view_service.pb.dart';
import '../resources/click_view.pb.dart' as $0;
export 'click_view_service.pb.dart';

class ClickViewServiceClient extends $grpc.Client {
  static final _$getClickView =
      $grpc.ClientMethod<GetClickViewRequest, $0.ClickView>(
          '/google.ads.googleads.v1.services.ClickViewService/GetClickView',
          (GetClickViewRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.ClickView.fromBuffer(value));

  ClickViewServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.ClickView> getClickView(GetClickViewRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getClickView, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class ClickViewServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v1.services.ClickViewService';

  ClickViewServiceBase() {
    $addMethod($grpc.ServiceMethod<GetClickViewRequest, $0.ClickView>(
        'GetClickView',
        getClickView_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetClickViewRequest.fromBuffer(value),
        ($0.ClickView value) => value.writeToBuffer()));
  }

  $async.Future<$0.ClickView> getClickView_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getClickView(call, await request);
  }

  $async.Future<$0.ClickView> getClickView(
      $grpc.ServiceCall call, GetClickViewRequest request);
}
