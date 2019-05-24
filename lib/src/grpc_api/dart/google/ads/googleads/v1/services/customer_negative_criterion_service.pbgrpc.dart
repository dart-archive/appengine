///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/customer_negative_criterion_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'customer_negative_criterion_service.pb.dart';
import '../resources/customer_negative_criterion.pb.dart' as $0;
export 'customer_negative_criterion_service.pb.dart';

class CustomerNegativeCriterionServiceClient extends $grpc.Client {
  static final _$getCustomerNegativeCriterion = $grpc.ClientMethod<
          GetCustomerNegativeCriterionRequest, $0.CustomerNegativeCriterion>(
      '/google.ads.googleads.v1.services.CustomerNegativeCriterionService/GetCustomerNegativeCriterion',
      (GetCustomerNegativeCriterionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.CustomerNegativeCriterion.fromBuffer(value));
  static final _$mutateCustomerNegativeCriteria = $grpc.ClientMethod<
          MutateCustomerNegativeCriteriaRequest,
          MutateCustomerNegativeCriteriaResponse>(
      '/google.ads.googleads.v1.services.CustomerNegativeCriterionService/MutateCustomerNegativeCriteria',
      (MutateCustomerNegativeCriteriaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          MutateCustomerNegativeCriteriaResponse.fromBuffer(value));

  CustomerNegativeCriterionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.CustomerNegativeCriterion>
      getCustomerNegativeCriterion(GetCustomerNegativeCriterionRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getCustomerNegativeCriterion, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<MutateCustomerNegativeCriteriaResponse>
      mutateCustomerNegativeCriteria(
          MutateCustomerNegativeCriteriaRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$mutateCustomerNegativeCriteria, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class CustomerNegativeCriterionServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v1.services.CustomerNegativeCriterionService';

  CustomerNegativeCriterionServiceBase() {
    $addMethod($grpc.ServiceMethod<GetCustomerNegativeCriterionRequest,
            $0.CustomerNegativeCriterion>(
        'GetCustomerNegativeCriterion',
        getCustomerNegativeCriterion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetCustomerNegativeCriterionRequest.fromBuffer(value),
        ($0.CustomerNegativeCriterion value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<MutateCustomerNegativeCriteriaRequest,
            MutateCustomerNegativeCriteriaResponse>(
        'MutateCustomerNegativeCriteria',
        mutateCustomerNegativeCriteria_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            MutateCustomerNegativeCriteriaRequest.fromBuffer(value),
        (MutateCustomerNegativeCriteriaResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$0.CustomerNegativeCriterion> getCustomerNegativeCriterion_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getCustomerNegativeCriterion(call, await request);
  }

  $async.Future<MutateCustomerNegativeCriteriaResponse>
      mutateCustomerNegativeCriteria_Pre(
          $grpc.ServiceCall call, $async.Future request) async {
    return mutateCustomerNegativeCriteria(call, await request);
  }

  $async.Future<$0.CustomerNegativeCriterion> getCustomerNegativeCriterion(
      $grpc.ServiceCall call, GetCustomerNegativeCriterionRequest request);
  $async.Future<MutateCustomerNegativeCriteriaResponse>
      mutateCustomerNegativeCriteria($grpc.ServiceCall call,
          MutateCustomerNegativeCriteriaRequest request);
}
