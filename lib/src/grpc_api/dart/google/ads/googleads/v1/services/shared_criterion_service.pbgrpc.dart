///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/shared_criterion_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'shared_criterion_service.pb.dart';
import '../resources/shared_criterion.pb.dart' as $0;
export 'shared_criterion_service.pb.dart';

class SharedCriterionServiceClient extends $grpc.Client {
  static final _$getSharedCriterion = $grpc.ClientMethod<
          GetSharedCriterionRequest, $0.SharedCriterion>(
      '/google.ads.googleads.v1.services.SharedCriterionService/GetSharedCriterion',
      (GetSharedCriterionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.SharedCriterion.fromBuffer(value));
  static final _$mutateSharedCriteria = $grpc.ClientMethod<
          MutateSharedCriteriaRequest, MutateSharedCriteriaResponse>(
      '/google.ads.googleads.v1.services.SharedCriterionService/MutateSharedCriteria',
      (MutateSharedCriteriaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          MutateSharedCriteriaResponse.fromBuffer(value));

  SharedCriterionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.SharedCriterion> getSharedCriterion(
      GetSharedCriterionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getSharedCriterion, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<MutateSharedCriteriaResponse> mutateSharedCriteria(
      MutateSharedCriteriaRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$mutateSharedCriteria, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class SharedCriterionServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v1.services.SharedCriterionService';

  SharedCriterionServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<GetSharedCriterionRequest, $0.SharedCriterion>(
            'GetSharedCriterion',
            getSharedCriterion_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                GetSharedCriterionRequest.fromBuffer(value),
            ($0.SharedCriterion value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<MutateSharedCriteriaRequest,
            MutateSharedCriteriaResponse>(
        'MutateSharedCriteria',
        mutateSharedCriteria_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            MutateSharedCriteriaRequest.fromBuffer(value),
        (MutateSharedCriteriaResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.SharedCriterion> getSharedCriterion_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getSharedCriterion(call, await request);
  }

  $async.Future<MutateSharedCriteriaResponse> mutateSharedCriteria_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return mutateSharedCriteria(call, await request);
  }

  $async.Future<$0.SharedCriterion> getSharedCriterion(
      $grpc.ServiceCall call, GetSharedCriterionRequest request);
  $async.Future<MutateSharedCriteriaResponse> mutateSharedCriteria(
      $grpc.ServiceCall call, MutateSharedCriteriaRequest request);
}
