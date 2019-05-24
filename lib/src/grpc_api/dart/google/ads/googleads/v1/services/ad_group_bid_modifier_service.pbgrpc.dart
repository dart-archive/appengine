///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/ad_group_bid_modifier_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'ad_group_bid_modifier_service.pb.dart';
import '../resources/ad_group_bid_modifier.pb.dart' as $0;
export 'ad_group_bid_modifier_service.pb.dart';

class AdGroupBidModifierServiceClient extends $grpc.Client {
  static final _$getAdGroupBidModifier = $grpc.ClientMethod<
          GetAdGroupBidModifierRequest, $0.AdGroupBidModifier>(
      '/google.ads.googleads.v1.services.AdGroupBidModifierService/GetAdGroupBidModifier',
      (GetAdGroupBidModifierRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.AdGroupBidModifier.fromBuffer(value));
  static final _$mutateAdGroupBidModifiers = $grpc.ClientMethod<
          MutateAdGroupBidModifiersRequest, MutateAdGroupBidModifiersResponse>(
      '/google.ads.googleads.v1.services.AdGroupBidModifierService/MutateAdGroupBidModifiers',
      (MutateAdGroupBidModifiersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          MutateAdGroupBidModifiersResponse.fromBuffer(value));

  AdGroupBidModifierServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.AdGroupBidModifier> getAdGroupBidModifier(
      GetAdGroupBidModifierRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getAdGroupBidModifier, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<MutateAdGroupBidModifiersResponse>
      mutateAdGroupBidModifiers(MutateAdGroupBidModifiersRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$mutateAdGroupBidModifiers, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class AdGroupBidModifierServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v1.services.AdGroupBidModifierService';

  AdGroupBidModifierServiceBase() {
    $addMethod($grpc.ServiceMethod<GetAdGroupBidModifierRequest,
            $0.AdGroupBidModifier>(
        'GetAdGroupBidModifier',
        getAdGroupBidModifier_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetAdGroupBidModifierRequest.fromBuffer(value),
        ($0.AdGroupBidModifier value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<MutateAdGroupBidModifiersRequest,
            MutateAdGroupBidModifiersResponse>(
        'MutateAdGroupBidModifiers',
        mutateAdGroupBidModifiers_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            MutateAdGroupBidModifiersRequest.fromBuffer(value),
        (MutateAdGroupBidModifiersResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.AdGroupBidModifier> getAdGroupBidModifier_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getAdGroupBidModifier(call, await request);
  }

  $async.Future<MutateAdGroupBidModifiersResponse>
      mutateAdGroupBidModifiers_Pre(
          $grpc.ServiceCall call, $async.Future request) async {
    return mutateAdGroupBidModifiers(call, await request);
  }

  $async.Future<$0.AdGroupBidModifier> getAdGroupBidModifier(
      $grpc.ServiceCall call, GetAdGroupBidModifierRequest request);
  $async.Future<MutateAdGroupBidModifiersResponse> mutateAdGroupBidModifiers(
      $grpc.ServiceCall call, MutateAdGroupBidModifiersRequest request);
}
