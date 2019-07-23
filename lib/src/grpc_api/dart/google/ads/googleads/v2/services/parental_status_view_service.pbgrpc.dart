///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/parental_status_view_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core show int, String, List;

import 'package:grpc/service_api.dart' as $grpc;
import 'parental_status_view_service.pb.dart' as $0;
import '../resources/parental_status_view.pb.dart' as $1;
export 'parental_status_view_service.pb.dart';

class ParentalStatusViewServiceClient extends $grpc.Client {
  static final _$getParentalStatusView = $grpc.ClientMethod<
          $0.GetParentalStatusViewRequest, $1.ParentalStatusView>(
      '/google.ads.googleads.v2.services.ParentalStatusViewService/GetParentalStatusView',
      ($0.GetParentalStatusViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ParentalStatusView.fromBuffer(value));

  ParentalStatusViewServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.ParentalStatusView> getParentalStatusView(
      $0.GetParentalStatusViewRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getParentalStatusView, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class ParentalStatusViewServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v2.services.ParentalStatusViewService';

  ParentalStatusViewServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetParentalStatusViewRequest,
            $1.ParentalStatusView>(
        'GetParentalStatusView',
        getParentalStatusView_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetParentalStatusViewRequest.fromBuffer(value),
        ($1.ParentalStatusView value) => value.writeToBuffer()));
  }

  $async.Future<$1.ParentalStatusView> getParentalStatusView_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetParentalStatusViewRequest> request) async {
    return getParentalStatusView(call, await request);
  }

  $async.Future<$1.ParentalStatusView> getParentalStatusView(
      $grpc.ServiceCall call, $0.GetParentalStatusViewRequest request);
}
