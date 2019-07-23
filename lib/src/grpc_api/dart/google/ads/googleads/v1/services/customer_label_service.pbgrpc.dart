///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/customer_label_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core show int, String, List;

import 'package:grpc/service_api.dart' as $grpc;
import 'customer_label_service.pb.dart' as $0;
import '../resources/customer_label.pb.dart' as $1;
export 'customer_label_service.pb.dart';

class CustomerLabelServiceClient extends $grpc.Client {
  static final _$getCustomerLabel = $grpc.ClientMethod<
          $0.GetCustomerLabelRequest, $1.CustomerLabel>(
      '/google.ads.googleads.v1.services.CustomerLabelService/GetCustomerLabel',
      ($0.GetCustomerLabelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.CustomerLabel.fromBuffer(value));
  static final _$mutateCustomerLabels = $grpc.ClientMethod<
          $0.MutateCustomerLabelsRequest, $0.MutateCustomerLabelsResponse>(
      '/google.ads.googleads.v1.services.CustomerLabelService/MutateCustomerLabels',
      ($0.MutateCustomerLabelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateCustomerLabelsResponse.fromBuffer(value));

  CustomerLabelServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.CustomerLabel> getCustomerLabel(
      $0.GetCustomerLabelRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getCustomerLabel, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.MutateCustomerLabelsResponse> mutateCustomerLabels(
      $0.MutateCustomerLabelsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$mutateCustomerLabels, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class CustomerLabelServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v1.services.CustomerLabelService';

  CustomerLabelServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.GetCustomerLabelRequest, $1.CustomerLabel>(
            'GetCustomerLabel',
            getCustomerLabel_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetCustomerLabelRequest.fromBuffer(value),
            ($1.CustomerLabel value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MutateCustomerLabelsRequest,
            $0.MutateCustomerLabelsResponse>(
        'MutateCustomerLabels',
        mutateCustomerLabels_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateCustomerLabelsRequest.fromBuffer(value),
        ($0.MutateCustomerLabelsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.CustomerLabel> getCustomerLabel_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetCustomerLabelRequest> request) async {
    return getCustomerLabel(call, await request);
  }

  $async.Future<$0.MutateCustomerLabelsResponse> mutateCustomerLabels_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MutateCustomerLabelsRequest> request) async {
    return mutateCustomerLabels(call, await request);
  }

  $async.Future<$1.CustomerLabel> getCustomerLabel(
      $grpc.ServiceCall call, $0.GetCustomerLabelRequest request);
  $async.Future<$0.MutateCustomerLabelsResponse> mutateCustomerLabels(
      $grpc.ServiceCall call, $0.MutateCustomerLabelsRequest request);
}
