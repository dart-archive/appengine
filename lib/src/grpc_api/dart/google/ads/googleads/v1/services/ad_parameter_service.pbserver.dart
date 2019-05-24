///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/ad_parameter_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'ad_parameter_service.pb.dart';
import '../resources/ad_parameter.pb.dart' as $0;
import 'ad_parameter_service.pbjson.dart';

export 'ad_parameter_service.pb.dart';

abstract class AdParameterServiceBase extends $pb.GeneratedService {
  $async.Future<$0.AdParameter> getAdParameter(
      $pb.ServerContext ctx, GetAdParameterRequest request);
  $async.Future<MutateAdParametersResponse> mutateAdParameters(
      $pb.ServerContext ctx, MutateAdParametersRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetAdParameter':
        return GetAdParameterRequest();
      case 'MutateAdParameters':
        return MutateAdParametersRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetAdParameter':
        return this.getAdParameter(ctx, request);
      case 'MutateAdParameters':
        return this.mutateAdParameters(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      AdParameterServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => AdParameterServiceBase$messageJson;
}
