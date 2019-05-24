///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/geo_target_constant_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'geo_target_constant_service.pb.dart';
import '../resources/geo_target_constant.pb.dart' as $1;
import 'geo_target_constant_service.pbjson.dart';

export 'geo_target_constant_service.pb.dart';

abstract class GeoTargetConstantServiceBase extends $pb.GeneratedService {
  $async.Future<$1.GeoTargetConstant> getGeoTargetConstant(
      $pb.ServerContext ctx, GetGeoTargetConstantRequest request);
  $async.Future<SuggestGeoTargetConstantsResponse> suggestGeoTargetConstants(
      $pb.ServerContext ctx, SuggestGeoTargetConstantsRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetGeoTargetConstant':
        return GetGeoTargetConstantRequest();
      case 'SuggestGeoTargetConstants':
        return SuggestGeoTargetConstantsRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetGeoTargetConstant':
        return this.getGeoTargetConstant(ctx, request);
      case 'SuggestGeoTargetConstants':
        return this.suggestGeoTargetConstants(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      GeoTargetConstantServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => GeoTargetConstantServiceBase$messageJson;
}
