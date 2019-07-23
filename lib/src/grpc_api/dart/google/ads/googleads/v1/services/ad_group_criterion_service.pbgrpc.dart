///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/ad_group_criterion_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core show int, String, List;

import 'package:grpc/service_api.dart' as $grpc;
import 'ad_group_criterion_service.pb.dart' as $0;
import '../resources/ad_group_criterion.pb.dart' as $1;
export 'ad_group_criterion_service.pb.dart';

class AdGroupCriterionServiceClient extends $grpc.Client {
  static final _$getAdGroupCriterion = $grpc.ClientMethod<
          $0.GetAdGroupCriterionRequest, $1.AdGroupCriterion>(
      '/google.ads.googleads.v1.services.AdGroupCriterionService/GetAdGroupCriterion',
      ($0.GetAdGroupCriterionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.AdGroupCriterion.fromBuffer(value));
  static final _$mutateAdGroupCriteria = $grpc.ClientMethod<
          $0.MutateAdGroupCriteriaRequest, $0.MutateAdGroupCriteriaResponse>(
      '/google.ads.googleads.v1.services.AdGroupCriterionService/MutateAdGroupCriteria',
      ($0.MutateAdGroupCriteriaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateAdGroupCriteriaResponse.fromBuffer(value));

  AdGroupCriterionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.AdGroupCriterion> getAdGroupCriterion(
      $0.GetAdGroupCriterionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getAdGroupCriterion, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.MutateAdGroupCriteriaResponse> mutateAdGroupCriteria(
      $0.MutateAdGroupCriteriaRequest request,
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
        $grpc.ServiceMethod<$0.GetAdGroupCriterionRequest, $1.AdGroupCriterion>(
            'GetAdGroupCriterion',
            getAdGroupCriterion_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetAdGroupCriterionRequest.fromBuffer(value),
            ($1.AdGroupCriterion value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MutateAdGroupCriteriaRequest,
            $0.MutateAdGroupCriteriaResponse>(
        'MutateAdGroupCriteria',
        mutateAdGroupCriteria_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateAdGroupCriteriaRequest.fromBuffer(value),
        ($0.MutateAdGroupCriteriaResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.AdGroupCriterion> getAdGroupCriterion_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetAdGroupCriterionRequest> request) async {
    return getAdGroupCriterion(call, await request);
  }

  $async.Future<$0.MutateAdGroupCriteriaResponse> mutateAdGroupCriteria_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MutateAdGroupCriteriaRequest> request) async {
    return mutateAdGroupCriteria(call, await request);
  }

  $async.Future<$1.AdGroupCriterion> getAdGroupCriterion(
      $grpc.ServiceCall call, $0.GetAdGroupCriterionRequest request);
  $async.Future<$0.MutateAdGroupCriteriaResponse> mutateAdGroupCriteria(
      $grpc.ServiceCall call, $0.MutateAdGroupCriteriaRequest request);
}
