///
//  Generated code. Do not modify.
//  source: google/cloud/location/locations.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'locations.pb.dart';
import 'locations.pbjson.dart';

export 'locations.pb.dart';

abstract class LocationsServiceBase extends $pb.GeneratedService {
  $async.Future<ListLocationsResponse> listLocations(
      $pb.ServerContext ctx, ListLocationsRequest request);
  $async.Future<Location> getLocation(
      $pb.ServerContext ctx, GetLocationRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'ListLocations':
        return ListLocationsRequest();
      case 'GetLocation':
        return GetLocationRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'ListLocations':
        return this.listLocations(ctx, request);
      case 'GetLocation':
        return this.getLocation(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => LocationsServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => LocationsServiceBase$messageJson;
}
