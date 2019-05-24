///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/custom_interest_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'custom_interest_service.pb.dart';
import '../resources/custom_interest.pb.dart' as $0;
export 'custom_interest_service.pb.dart';

class CustomInterestServiceClient extends $grpc.Client {
  static final _$getCustomInterest = $grpc.ClientMethod<
          GetCustomInterestRequest, $0.CustomInterest>(
      '/google.ads.googleads.v1.services.CustomInterestService/GetCustomInterest',
      (GetCustomInterestRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CustomInterest.fromBuffer(value));
  static final _$mutateCustomInterests = $grpc.ClientMethod<
          MutateCustomInterestsRequest, MutateCustomInterestsResponse>(
      '/google.ads.googleads.v1.services.CustomInterestService/MutateCustomInterests',
      (MutateCustomInterestsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          MutateCustomInterestsResponse.fromBuffer(value));

  CustomInterestServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.CustomInterest> getCustomInterest(
      GetCustomInterestRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getCustomInterest, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<MutateCustomInterestsResponse> mutateCustomInterests(
      MutateCustomInterestsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$mutateCustomInterests, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class CustomInterestServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v1.services.CustomInterestService';

  CustomInterestServiceBase() {
    $addMethod($grpc.ServiceMethod<GetCustomInterestRequest, $0.CustomInterest>(
        'GetCustomInterest',
        getCustomInterest_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetCustomInterestRequest.fromBuffer(value),
        ($0.CustomInterest value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<MutateCustomInterestsRequest,
            MutateCustomInterestsResponse>(
        'MutateCustomInterests',
        mutateCustomInterests_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            MutateCustomInterestsRequest.fromBuffer(value),
        (MutateCustomInterestsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.CustomInterest> getCustomInterest_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getCustomInterest(call, await request);
  }

  $async.Future<MutateCustomInterestsResponse> mutateCustomInterests_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return mutateCustomInterests(call, await request);
  }

  $async.Future<$0.CustomInterest> getCustomInterest(
      $grpc.ServiceCall call, GetCustomInterestRequest request);
  $async.Future<MutateCustomInterestsResponse> mutateCustomInterests(
      $grpc.ServiceCall call, MutateCustomInterestsRequest request);
}
