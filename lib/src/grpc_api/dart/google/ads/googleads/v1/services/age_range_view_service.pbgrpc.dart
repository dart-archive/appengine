///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/age_range_view_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'age_range_view_service.pb.dart';
import '../resources/age_range_view.pb.dart' as $0;
export 'age_range_view_service.pb.dart';

class AgeRangeViewServiceClient extends $grpc.Client {
  static final _$getAgeRangeView = $grpc.ClientMethod<GetAgeRangeViewRequest,
          $0.AgeRangeView>(
      '/google.ads.googleads.v1.services.AgeRangeViewService/GetAgeRangeView',
      (GetAgeRangeViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.AgeRangeView.fromBuffer(value));

  AgeRangeViewServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.AgeRangeView> getAgeRangeView(
      GetAgeRangeViewRequest request,
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
    $addMethod($grpc.ServiceMethod<GetAgeRangeViewRequest, $0.AgeRangeView>(
        'GetAgeRangeView',
        getAgeRangeView_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetAgeRangeViewRequest.fromBuffer(value),
        ($0.AgeRangeView value) => value.writeToBuffer()));
  }

  $async.Future<$0.AgeRangeView> getAgeRangeView_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getAgeRangeView(call, await request);
  }

  $async.Future<$0.AgeRangeView> getAgeRangeView(
      $grpc.ServiceCall call, GetAgeRangeViewRequest request);
}
