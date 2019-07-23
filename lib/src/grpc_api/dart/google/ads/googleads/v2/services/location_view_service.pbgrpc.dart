///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/location_view_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core show int, String, List;

import 'package:grpc/service_api.dart' as $grpc;
import 'location_view_service.pb.dart' as $0;
import '../resources/location_view.pb.dart' as $1;
export 'location_view_service.pb.dart';

class LocationViewServiceClient extends $grpc.Client {
  static final _$getLocationView = $grpc.ClientMethod<$0.GetLocationViewRequest,
          $1.LocationView>(
      '/google.ads.googleads.v2.services.LocationViewService/GetLocationView',
      ($0.GetLocationViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.LocationView.fromBuffer(value));

  LocationViewServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.LocationView> getLocationView(
      $0.GetLocationViewRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getLocationView, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class LocationViewServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v2.services.LocationViewService';

  LocationViewServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetLocationViewRequest, $1.LocationView>(
        'GetLocationView',
        getLocationView_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetLocationViewRequest.fromBuffer(value),
        ($1.LocationView value) => value.writeToBuffer()));
  }

  $async.Future<$1.LocationView> getLocationView_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetLocationViewRequest> request) async {
    return getLocationView(call, await request);
  }

  $async.Future<$1.LocationView> getLocationView(
      $grpc.ServiceCall call, $0.GetLocationViewRequest request);
}
