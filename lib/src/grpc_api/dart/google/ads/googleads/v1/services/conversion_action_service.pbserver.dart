///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/conversion_action_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'conversion_action_service.pb.dart';
import '../resources/conversion_action.pb.dart' as $0;
import 'conversion_action_service.pbjson.dart';

export 'conversion_action_service.pb.dart';

abstract class ConversionActionServiceBase extends $pb.GeneratedService {
  $async.Future<$0.ConversionAction> getConversionAction(
      $pb.ServerContext ctx, GetConversionActionRequest request);
  $async.Future<MutateConversionActionsResponse> mutateConversionActions(
      $pb.ServerContext ctx, MutateConversionActionsRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetConversionAction':
        return GetConversionActionRequest();
      case 'MutateConversionActions':
        return MutateConversionActionsRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetConversionAction':
        return this.getConversionAction(ctx, request);
      case 'MutateConversionActions':
        return this.mutateConversionActions(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      ConversionActionServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => ConversionActionServiceBase$messageJson;
}
