///
//  Generated code. Do not modify.
//  source: google/cloud/location/locations.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'locations.pb.dart';
export 'locations.pb.dart';

class LocationsClient extends $grpc.Client {
  static final _$listLocations =
      $grpc.ClientMethod<ListLocationsRequest, ListLocationsResponse>(
          '/google.cloud.location.Locations/ListLocations',
          (ListLocationsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              ListLocationsResponse.fromBuffer(value));
  static final _$getLocation = $grpc.ClientMethod<GetLocationRequest, Location>(
      '/google.cloud.location.Locations/GetLocation',
      (GetLocationRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => Location.fromBuffer(value));

  LocationsClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<ListLocationsResponse> listLocations(
      ListLocationsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$listLocations, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<Location> getLocation(GetLocationRequest request,
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
    $addMethod($grpc.ServiceMethod<ListLocationsRequest, ListLocationsResponse>(
        'ListLocations',
        listLocations_Pre,
        false,
        false,
        ($core.List<$core.int> value) => ListLocationsRequest.fromBuffer(value),
        (ListLocationsResponse value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<GetLocationRequest, Location>(
        'GetLocation',
        getLocation_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetLocationRequest.fromBuffer(value),
        (Location value) => value.writeToBuffer()));
  }

  $async.Future<ListLocationsResponse> listLocations_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return listLocations(call, await request);
  }

  $async.Future<Location> getLocation_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getLocation(call, await request);
  }

  $async.Future<ListLocationsResponse> listLocations(
      $grpc.ServiceCall call, ListLocationsRequest request);
  $async.Future<Location> getLocation(
      $grpc.ServiceCall call, GetLocationRequest request);
}
