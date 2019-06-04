///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/location_view_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'location_view_service.pb.dart';
import '../resources/location_view.pb.dart' as $0;
export 'location_view_service.pb.dart';

class LocationViewServiceClient extends $grpc.Client {
  static final _$getLocationView = $grpc.ClientMethod<GetLocationViewRequest,
          $0.LocationView>(
      '/google.ads.googleads.v1.services.LocationViewService/GetLocationView',
      (GetLocationViewRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.LocationView.fromBuffer(value));

  LocationViewServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.LocationView> getLocationView(
      GetLocationViewRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getLocationView, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class LocationViewServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v1.services.LocationViewService';

  LocationViewServiceBase() {
    $addMethod($grpc.ServiceMethod<GetLocationViewRequest, $0.LocationView>(
        'GetLocationView',
        getLocationView_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetLocationViewRequest.fromBuffer(value),
        ($0.LocationView value) => value.writeToBuffer()));
  }

  $async.Future<$0.LocationView> getLocationView_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getLocationView(call, await request);
  }

  $async.Future<$0.LocationView> getLocationView(
      $grpc.ServiceCall call, GetLocationViewRequest request);
}
