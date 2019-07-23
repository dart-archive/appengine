///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/bidding_strategy_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core show int, String, List;

import 'package:grpc/service_api.dart' as $grpc;
import 'bidding_strategy_service.pb.dart' as $0;
import '../resources/bidding_strategy.pb.dart' as $1;
export 'bidding_strategy_service.pb.dart';

class BiddingStrategyServiceClient extends $grpc.Client {
  static final _$getBiddingStrategy = $grpc.ClientMethod<
          $0.GetBiddingStrategyRequest, $1.BiddingStrategy>(
      '/google.ads.googleads.v2.services.BiddingStrategyService/GetBiddingStrategy',
      ($0.GetBiddingStrategyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.BiddingStrategy.fromBuffer(value));
  static final _$mutateBiddingStrategies = $grpc.ClientMethod<
          $0.MutateBiddingStrategiesRequest,
          $0.MutateBiddingStrategiesResponse>(
      '/google.ads.googleads.v2.services.BiddingStrategyService/MutateBiddingStrategies',
      ($0.MutateBiddingStrategiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateBiddingStrategiesResponse.fromBuffer(value));

  BiddingStrategyServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.BiddingStrategy> getBiddingStrategy(
      $0.GetBiddingStrategyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getBiddingStrategy, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.MutateBiddingStrategiesResponse>
      mutateBiddingStrategies($0.MutateBiddingStrategiesRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$mutateBiddingStrategies, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class BiddingStrategyServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v2.services.BiddingStrategyService';

  BiddingStrategyServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.GetBiddingStrategyRequest, $1.BiddingStrategy>(
            'GetBiddingStrategy',
            getBiddingStrategy_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetBiddingStrategyRequest.fromBuffer(value),
            ($1.BiddingStrategy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MutateBiddingStrategiesRequest,
            $0.MutateBiddingStrategiesResponse>(
        'MutateBiddingStrategies',
        mutateBiddingStrategies_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateBiddingStrategiesRequest.fromBuffer(value),
        ($0.MutateBiddingStrategiesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.BiddingStrategy> getBiddingStrategy_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetBiddingStrategyRequest> request) async {
    return getBiddingStrategy(call, await request);
  }

  $async.Future<$0.MutateBiddingStrategiesResponse> mutateBiddingStrategies_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MutateBiddingStrategiesRequest> request) async {
    return mutateBiddingStrategies(call, await request);
  }

  $async.Future<$1.BiddingStrategy> getBiddingStrategy(
      $grpc.ServiceCall call, $0.GetBiddingStrategyRequest request);
  $async.Future<$0.MutateBiddingStrategiesResponse> mutateBiddingStrategies(
      $grpc.ServiceCall call, $0.MutateBiddingStrategiesRequest request);
}
