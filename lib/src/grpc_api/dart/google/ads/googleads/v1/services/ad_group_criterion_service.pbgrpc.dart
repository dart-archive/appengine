///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/ad_group_criterion_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'ad_group_criterion_service.pb.dart';
import '../resources/ad_group_criterion.pb.dart' as $0;
export 'ad_group_criterion_service.pb.dart';

class AdGroupCriterionServiceClient extends $grpc.Client {
  static final _$getAdGroupCriterion = $grpc.ClientMethod<
          GetAdGroupCriterionRequest, $0.AdGroupCriterion>(
      '/google.ads.googleads.v1.services.AdGroupCriterionService/GetAdGroupCriterion',
      (GetAdGroupCriterionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.AdGroupCriterion.fromBuffer(value));
  static final _$mutateAdGroupCriteria = $grpc.ClientMethod<
          MutateAdGroupCriteriaRequest, MutateAdGroupCriteriaResponse>(
      '/google.ads.googleads.v1.services.AdGroupCriterionService/MutateAdGroupCriteria',
      (MutateAdGroupCriteriaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          MutateAdGroupCriteriaResponse.fromBuffer(value));

  AdGroupCriterionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.AdGroupCriterion> getAdGroupCriterion(
      GetAdGroupCriterionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getAdGroupCriterion, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<MutateAdGroupCriteriaResponse> mutateAdGroupCriteria(
      MutateAdGroupCriteriaRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$mutateAdGroupCriteria, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class AdGroupCriterionServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v1.services.AdGroupCriterionService';

  AdGroupCriterionServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<GetAdGroupCriterionRequest, $0.AdGroupCriterion>(
            'GetAdGroupCriterion',
            getAdGroupCriterion_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                GetAdGroupCriterionRequest.fromBuffer(value),
            ($0.AdGroupCriterion value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<MutateAdGroupCriteriaRequest,
            MutateAdGroupCriteriaResponse>(
        'MutateAdGroupCriteria',
        mutateAdGroupCriteria_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            MutateAdGroupCriteriaRequest.fromBuffer(value),
        (MutateAdGroupCriteriaResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.AdGroupCriterion> getAdGroupCriterion_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getAdGroupCriterion(call, await request);
  }

  $async.Future<MutateAdGroupCriteriaResponse> mutateAdGroupCriteria_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return mutateAdGroupCriteria(call, await request);
  }

  $async.Future<$0.AdGroupCriterion> getAdGroupCriterion(
      $grpc.ServiceCall call, GetAdGroupCriterionRequest request);
  $async.Future<MutateAdGroupCriteriaResponse> mutateAdGroupCriteria(
      $grpc.ServiceCall call, MutateAdGroupCriteriaRequest request);
}
