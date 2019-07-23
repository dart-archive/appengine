///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/shared_criterion_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core show int, String, List;

import 'package:grpc/service_api.dart' as $grpc;
import 'shared_criterion_service.pb.dart' as $0;
import '../resources/shared_criterion.pb.dart' as $1;
export 'shared_criterion_service.pb.dart';

class SharedCriterionServiceClient extends $grpc.Client {
  static final _$getSharedCriterion = $grpc.ClientMethod<
          $0.GetSharedCriterionRequest, $1.SharedCriterion>(
      '/google.ads.googleads.v2.services.SharedCriterionService/GetSharedCriterion',
      ($0.GetSharedCriterionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.SharedCriterion.fromBuffer(value));
  static final _$mutateSharedCriteria = $grpc.ClientMethod<
          $0.MutateSharedCriteriaRequest, $0.MutateSharedCriteriaResponse>(
      '/google.ads.googleads.v2.services.SharedCriterionService/MutateSharedCriteria',
      ($0.MutateSharedCriteriaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateSharedCriteriaResponse.fromBuffer(value));

  SharedCriterionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.SharedCriterion> getSharedCriterion(
      $0.GetSharedCriterionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getSharedCriterion, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.MutateSharedCriteriaResponse> mutateSharedCriteria(
      $0.MutateSharedCriteriaRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$mutateSharedCriteria, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class SharedCriterionServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v2.services.SharedCriterionService';

  SharedCriterionServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.GetSharedCriterionRequest, $1.SharedCriterion>(
            'GetSharedCriterion',
            getSharedCriterion_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetSharedCriterionRequest.fromBuffer(value),
            ($1.SharedCriterion value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MutateSharedCriteriaRequest,
            $0.MutateSharedCriteriaResponse>(
        'MutateSharedCriteria',
        mutateSharedCriteria_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateSharedCriteriaRequest.fromBuffer(value),
        ($0.MutateSharedCriteriaResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.SharedCriterion> getSharedCriterion_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetSharedCriterionRequest> request) async {
    return getSharedCriterion(call, await request);
  }

  $async.Future<$0.MutateSharedCriteriaResponse> mutateSharedCriteria_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MutateSharedCriteriaRequest> request) async {
    return mutateSharedCriteria(call, await request);
  }

  $async.Future<$1.SharedCriterion> getSharedCriterion(
      $grpc.ServiceCall call, $0.GetSharedCriterionRequest request);
  $async.Future<$0.MutateSharedCriteriaResponse> mutateSharedCriteria(
      $grpc.ServiceCall call, $0.MutateSharedCriteriaRequest request);
}
