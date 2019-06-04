///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/parental_status_view_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'parental_status_view_service.pb.dart';
import '../resources/parental_status_view.pb.dart' as $0;
export 'parental_status_view_service.pb.dart';

class ParentalStatusViewServiceClient extends $grpc.Client {
  static final _$getParentalStatusView = $grpc.ClientMethod<
          GetParentalStatusViewRequest, $0.ParentalStatusView>(
      '/google.ads.googleads.v1.services.ParentalStatusViewService/GetParentalStatusView',
      (GetParentalStatusViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ParentalStatusView.fromBuffer(value));

  ParentalStatusViewServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.ParentalStatusView> getParentalStatusView(
      GetParentalStatusViewRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getParentalStatusView, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class ParentalStatusViewServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v1.services.ParentalStatusViewService';

  ParentalStatusViewServiceBase() {
    $addMethod($grpc.ServiceMethod<GetParentalStatusViewRequest,
            $0.ParentalStatusView>(
        'GetParentalStatusView',
        getParentalStatusView_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetParentalStatusViewRequest.fromBuffer(value),
        ($0.ParentalStatusView value) => value.writeToBuffer()));
  }

  $async.Future<$0.ParentalStatusView> getParentalStatusView_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getParentalStatusView(call, await request);
  }

  $async.Future<$0.ParentalStatusView> getParentalStatusView(
      $grpc.ServiceCall call, GetParentalStatusViewRequest request);
}
