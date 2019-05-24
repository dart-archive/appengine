///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';

import 'package:protobuf/protobuf.dart';

import 'locations.pb.dart';
import 'locations.pbjson.dart';

export 'locations.pb.dart';

abstract class LocationsServiceBase extends GeneratedService {
  Future<ListLocationsResponse> listLocations(
      ServerContext ctx, ListLocationsRequest request);
  Future<Location> getLocation(ServerContext ctx, GetLocationRequest request);

  GeneratedMessage createRequest(String method) {
    switch (method) {
      case 'ListLocations':
        return ListLocationsRequest();
      case 'GetLocation':
        return GetLocationRequest();
      default:
        throw ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(
      ServerContext ctx, String method, GeneratedMessage request) {
    switch (method) {
      case 'ListLocations':
        return this.listLocations(ctx, request);
      case 'GetLocation':
        return this.getLocation(ctx, request);
      default:
        throw ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => Locations$json;
  Map<String, Map<String, dynamic>> get $messageJson => Locations$messageJson;
}
