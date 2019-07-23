///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/age_range_view_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core show int, String, List;

import 'package:grpc/service_api.dart' as $grpc;
import 'age_range_view_service.pb.dart' as $0;
import '../resources/age_range_view.pb.dart' as $1;
export 'age_range_view_service.pb.dart';

class AgeRangeViewServiceClient extends $grpc.Client {
  static final _$getAgeRangeView = $grpc.ClientMethod<$0.GetAgeRangeViewRequest,
          $1.AgeRangeView>(
      '/google.ads.googleads.v1.services.AgeRangeViewService/GetAgeRangeView',
      ($0.GetAgeRangeViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.AgeRangeView.fromBuffer(value));

  AgeRangeViewServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.AgeRangeView> getAgeRangeView(
      $0.GetAgeRangeViewRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getAgeRangeView, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class AgeRangeViewServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v1.services.AgeRangeViewService';

  AgeRangeViewServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetAgeRangeViewRequest, $1.AgeRangeView>(
        'GetAgeRangeView',
        getAgeRangeView_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetAgeRangeViewRequest.fromBuffer(value),
        ($1.AgeRangeView value) => value.writeToBuffer()));
  }

  $async.Future<$1.AgeRangeView> getAgeRangeView_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetAgeRangeViewRequest> request) async {
    return getAgeRangeView(call, await request);
  }

  $async.Future<$1.AgeRangeView> getAgeRangeView(
      $grpc.ServiceCall call, $0.GetAgeRangeViewRequest request);
}
