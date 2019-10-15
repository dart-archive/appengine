///
//  Generated code. Do not modify.
//  source: google/cloud/location/locations.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'locations.pb.dart' as $0;
export 'locations.pb.dart';

class LocationsClient extends $grpc.Client {
  static final _$listLocations =
      $grpc.ClientMethod<$0.ListLocationsRequest, $0.ListLocationsResponse>(
          '/google.cloud.location.Locations/ListLocations',
          ($0.ListLocationsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              $0.ListLocationsResponse.fromBuffer(value));
  static final _$getLocation =
      $grpc.ClientMethod<$0.GetLocationRequest, $0.Location>(
          '/google.cloud.location.Locations/GetLocation',
          ($0.GetLocationRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.Location.fromBuffer(value));

  LocationsClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.ListLocationsResponse> listLocations(
      $0.ListLocationsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listLocations, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.Location> getLocation($0.GetLocationRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getLocation, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class LocationsServiceBase extends $grpc.Service {
  $core.String get $name => 'google.cloud.location.Locations';

  LocationsServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.ListLocationsRequest, $0.ListLocationsResponse>(
            'ListLocations',
            listLocations_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.ListLocationsRequest.fromBuffer(value),
            ($0.ListLocationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.GetLocationRequest, $0.Location>(
        'GetLocation',
        getLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetLocationRequest.fromBuffer(value),
        ($0.Location value) => value.writeToBuffer()));
  }

  $async.Future<$0.ListLocationsResponse> listLocations_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.ListLocationsRequest> request) async {
    return listLocations(call, await request);
  }

  $async.Future<$0.Location> getLocation_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetLocationRequest> request) async {
    return getLocation(call, await request);
  }

  $async.Future<$0.ListLocationsResponse> listLocations(
      $grpc.ServiceCall call, $0.ListLocationsRequest request);
  $async.Future<$0.Location> getLocation(
      $grpc.ServiceCall call, $0.GetLocationRequest request);
}
