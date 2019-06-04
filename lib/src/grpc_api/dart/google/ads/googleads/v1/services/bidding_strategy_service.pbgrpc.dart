///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/bidding_strategy_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'bidding_strategy_service.pb.dart';
import '../resources/bidding_strategy.pb.dart' as $0;
export 'bidding_strategy_service.pb.dart';

class BiddingStrategyServiceClient extends $grpc.Client {
  static final _$getBiddingStrategy = $grpc.ClientMethod<
          GetBiddingStrategyRequest, $0.BiddingStrategy>(
      '/google.ads.googleads.v1.services.BiddingStrategyService/GetBiddingStrategy',
      (GetBiddingStrategyRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.BiddingStrategy.fromBuffer(value));
  static final _$mutateBiddingStrategies = $grpc.ClientMethod<
          MutateBiddingStrategiesRequest, MutateBiddingStrategiesResponse>(
      '/google.ads.googleads.v1.services.BiddingStrategyService/MutateBiddingStrategies',
      (MutateBiddingStrategiesRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          MutateBiddingStrategiesResponse.fromBuffer(value));

  BiddingStrategyServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.BiddingStrategy> getBiddingStrategy(
      GetBiddingStrategyRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getBiddingStrategy, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<MutateBiddingStrategiesResponse> mutateBiddingStrategies(
      MutateBiddingStrategiesRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$mutateBiddingStrategies, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class BiddingStrategyServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v1.services.BiddingStrategyService';

  BiddingStrategyServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<GetBiddingStrategyRequest, $0.BiddingStrategy>(
            'GetBiddingStrategy',
            getBiddingStrategy_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                GetBiddingStrategyRequest.fromBuffer(value),
            ($0.BiddingStrategy value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<MutateBiddingStrategiesRequest,
            MutateBiddingStrategiesResponse>(
        'MutateBiddingStrategies',
        mutateBiddingStrategies_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            MutateBiddingStrategiesRequest.fromBuffer(value),
        (MutateBiddingStrategiesResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.BiddingStrategy> getBiddingStrategy_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getBiddingStrategy(call, await request);
  }

  $async.Future<MutateBiddingStrategiesResponse> mutateBiddingStrategies_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return mutateBiddingStrategies(call, await request);
  }

  $async.Future<$0.BiddingStrategy> getBiddingStrategy(
      $grpc.ServiceCall call, GetBiddingStrategyRequest request);
  $async.Future<MutateBiddingStrategiesResponse> mutateBiddingStrategies(
      $grpc.ServiceCall call, MutateBiddingStrategiesRequest request);
}
