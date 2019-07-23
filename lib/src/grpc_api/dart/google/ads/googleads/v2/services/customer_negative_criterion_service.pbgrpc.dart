///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/customer_negative_criterion_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core show int, String, List;

import 'package:grpc/service_api.dart' as $grpc;
import 'customer_negative_criterion_service.pb.dart' as $0;
import '../resources/customer_negative_criterion.pb.dart' as $1;
export 'customer_negative_criterion_service.pb.dart';

class CustomerNegativeCriterionServiceClient extends $grpc.Client {
  static final _$getCustomerNegativeCriterion = $grpc.ClientMethod<
          $0.GetCustomerNegativeCriterionRequest, $1.CustomerNegativeCriterion>(
      '/google.ads.googleads.v2.services.CustomerNegativeCriterionService/GetCustomerNegativeCriterion',
      ($0.GetCustomerNegativeCriterionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.CustomerNegativeCriterion.fromBuffer(value));
  static final _$mutateCustomerNegativeCriteria = $grpc.ClientMethod<
          $0.MutateCustomerNegativeCriteriaRequest,
          $0.MutateCustomerNegativeCriteriaResponse>(
      '/google.ads.googleads.v2.services.CustomerNegativeCriterionService/MutateCustomerNegativeCriteria',
      ($0.MutateCustomerNegativeCriteriaRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateCustomerNegativeCriteriaResponse.fromBuffer(value));

  CustomerNegativeCriterionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.CustomerNegativeCriterion>
      getCustomerNegativeCriterion(
          $0.GetCustomerNegativeCriterionRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getCustomerNegativeCriterion, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.MutateCustomerNegativeCriteriaResponse>
      mutateCustomerNegativeCriteria(
          $0.MutateCustomerNegativeCriteriaRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$mutateCustomerNegativeCriteria, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class CustomerNegativeCriterionServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v2.services.CustomerNegativeCriterionService';

  CustomerNegativeCriterionServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetCustomerNegativeCriterionRequest,
            $1.CustomerNegativeCriterion>(
        'GetCustomerNegativeCriterion',
        getCustomerNegativeCriterion_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetCustomerNegativeCriterionRequest.fromBuffer(value),
        ($1.CustomerNegativeCriterion value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MutateCustomerNegativeCriteriaRequest,
            $0.MutateCustomerNegativeCriteriaResponse>(
        'MutateCustomerNegativeCriteria',
        mutateCustomerNegativeCriteria_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateCustomerNegativeCriteriaRequest.fromBuffer(value),
        ($0.MutateCustomerNegativeCriteriaResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$1.CustomerNegativeCriterion> getCustomerNegativeCriterion_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetCustomerNegativeCriterionRequest> request) async {
    return getCustomerNegativeCriterion(call, await request);
  }

  $async.Future<$0.MutateCustomerNegativeCriteriaResponse>
      mutateCustomerNegativeCriteria_Pre(
          $grpc.ServiceCall call,
          $async.Future<$0.MutateCustomerNegativeCriteriaRequest>
              request) async {
    return mutateCustomerNegativeCriteria(call, await request);
  }

  $async.Future<$1.CustomerNegativeCriterion> getCustomerNegativeCriterion(
      $grpc.ServiceCall call, $0.GetCustomerNegativeCriterionRequest request);
  $async.Future<$0.MutateCustomerNegativeCriteriaResponse>
      mutateCustomerNegativeCriteria($grpc.ServiceCall call,
          $0.MutateCustomerNegativeCriteriaRequest request);
}
