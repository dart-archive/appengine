///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/ad_group_bid_modifier_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'ad_group_bid_modifier_service.pb.dart' as $0;
import '../resources/ad_group_bid_modifier.pb.dart' as $1;
export 'ad_group_bid_modifier_service.pb.dart';

class AdGroupBidModifierServiceClient extends $grpc.Client {
  static final _$getAdGroupBidModifier = $grpc.ClientMethod<
          $0.GetAdGroupBidModifierRequest, $1.AdGroupBidModifier>(
      '/google.ads.googleads.v2.services.AdGroupBidModifierService/GetAdGroupBidModifier',
      ($0.GetAdGroupBidModifierRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.AdGroupBidModifier.fromBuffer(value));
  static final _$mutateAdGroupBidModifiers = $grpc.ClientMethod<
          $0.MutateAdGroupBidModifiersRequest,
          $0.MutateAdGroupBidModifiersResponse>(
      '/google.ads.googleads.v2.services.AdGroupBidModifierService/MutateAdGroupBidModifiers',
      ($0.MutateAdGroupBidModifiersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateAdGroupBidModifiersResponse.fromBuffer(value));

  AdGroupBidModifierServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.AdGroupBidModifier> getAdGroupBidModifier(
      $0.GetAdGroupBidModifierRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getAdGroupBidModifier, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.MutateAdGroupBidModifiersResponse>
      mutateAdGroupBidModifiers($0.MutateAdGroupBidModifiersRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$mutateAdGroupBidModifiers, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class AdGroupBidModifierServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v2.services.AdGroupBidModifierService';

  AdGroupBidModifierServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetAdGroupBidModifierRequest,
            $1.AdGroupBidModifier>(
        'GetAdGroupBidModifier',
        getAdGroupBidModifier_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetAdGroupBidModifierRequest.fromBuffer(value),
        ($1.AdGroupBidModifier value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MutateAdGroupBidModifiersRequest,
            $0.MutateAdGroupBidModifiersResponse>(
        'MutateAdGroupBidModifiers',
        mutateAdGroupBidModifiers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateAdGroupBidModifiersRequest.fromBuffer(value),
        ($0.MutateAdGroupBidModifiersResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.AdGroupBidModifier> getAdGroupBidModifier_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetAdGroupBidModifierRequest> request) async {
    return getAdGroupBidModifier(call, await request);
  }

  $async.Future<$0.MutateAdGroupBidModifiersResponse>
      mutateAdGroupBidModifiers_Pre($grpc.ServiceCall call,
          $async.Future<$0.MutateAdGroupBidModifiersRequest> request) async {
    return mutateAdGroupBidModifiers(call, await request);
  }

  $async.Future<$1.AdGroupBidModifier> getAdGroupBidModifier(
      $grpc.ServiceCall call, $0.GetAdGroupBidModifierRequest request);
  $async.Future<$0.MutateAdGroupBidModifiersResponse> mutateAdGroupBidModifiers(
      $grpc.ServiceCall call, $0.MutateAdGroupBidModifiersRequest request);
}
