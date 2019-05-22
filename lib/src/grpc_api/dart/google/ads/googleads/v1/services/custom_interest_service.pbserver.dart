///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/custom_interest_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'custom_interest_service.pb.dart';
import '../resources/custom_interest.pb.dart' as $0;
import 'custom_interest_service.pbjson.dart';

export 'custom_interest_service.pb.dart';

abstract class CustomInterestServiceBase extends $pb.GeneratedService {
  $async.Future<$0.CustomInterest> getCustomInterest(
      $pb.ServerContext ctx, GetCustomInterestRequest request);
  $async.Future<MutateCustomInterestsResponse> mutateCustomInterests(
      $pb.ServerContext ctx, MutateCustomInterestsRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetCustomInterest':
        return GetCustomInterestRequest();
      case 'MutateCustomInterests':
        return MutateCustomInterestsRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetCustomInterest':
        return this.getCustomInterest(ctx, request);
      case 'MutateCustomInterests':
        return this.mutateCustomInterests(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      CustomInterestServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => CustomInterestServiceBase$messageJson;
}
