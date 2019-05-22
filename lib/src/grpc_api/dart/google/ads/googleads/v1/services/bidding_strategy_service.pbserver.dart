///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/bidding_strategy_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'bidding_strategy_service.pb.dart';
import '../resources/bidding_strategy.pb.dart' as $0;
import 'bidding_strategy_service.pbjson.dart';

export 'bidding_strategy_service.pb.dart';

abstract class BiddingStrategyServiceBase extends $pb.GeneratedService {
  $async.Future<$0.BiddingStrategy> getBiddingStrategy(
      $pb.ServerContext ctx, GetBiddingStrategyRequest request);
  $async.Future<MutateBiddingStrategiesResponse> mutateBiddingStrategies(
      $pb.ServerContext ctx, MutateBiddingStrategiesRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetBiddingStrategy':
        return GetBiddingStrategyRequest();
      case 'MutateBiddingStrategies':
        return MutateBiddingStrategiesRequest();
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx,
      $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetBiddingStrategy':
        return this.getBiddingStrategy(ctx, request);
      case 'MutateBiddingStrategies':
        return this.mutateBiddingStrategies(ctx, request);
      default:
        throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json =>
      BiddingStrategyServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>>
      get $messageJson => BiddingStrategyServiceBase$messageJson;
}
