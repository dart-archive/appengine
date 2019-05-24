///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/customer_label_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'customer_label_service.pb.dart';
import '../resources/customer_label.pb.dart' as $0;
export 'customer_label_service.pb.dart';

class CustomerLabelServiceClient extends $grpc.Client {
  static final _$getCustomerLabel = $grpc.ClientMethod<GetCustomerLabelRequest,
          $0.CustomerLabel>(
      '/google.ads.googleads.v1.services.CustomerLabelService/GetCustomerLabel',
      (GetCustomerLabelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.CustomerLabel.fromBuffer(value));
  static final _$mutateCustomerLabels = $grpc.ClientMethod<
          MutateCustomerLabelsRequest, MutateCustomerLabelsResponse>(
      '/google.ads.googleads.v1.services.CustomerLabelService/MutateCustomerLabels',
      (MutateCustomerLabelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          MutateCustomerLabelsResponse.fromBuffer(value));

  CustomerLabelServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.CustomerLabel> getCustomerLabel(
      GetCustomerLabelRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getCustomerLabel, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<MutateCustomerLabelsResponse> mutateCustomerLabels(
      MutateCustomerLabelsRequest request,
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
    $addMethod($grpc.ServiceMethod<GetCustomerLabelRequest, $0.CustomerLabel>(
        'GetCustomerLabel',
        getCustomerLabel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetCustomerLabelRequest.fromBuffer(value),
        ($0.CustomerLabel value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<MutateCustomerLabelsRequest,
            MutateCustomerLabelsResponse>(
        'MutateCustomerLabels',
        mutateCustomerLabels_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            MutateCustomerLabelsRequest.fromBuffer(value),
        (MutateCustomerLabelsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.CustomerLabel> getCustomerLabel_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getCustomerLabel(call, await request);
  }

  $async.Future<MutateCustomerLabelsResponse> mutateCustomerLabels_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return mutateCustomerLabels(call, await request);
  }

  $async.Future<$0.CustomerLabel> getCustomerLabel(
      $grpc.ServiceCall call, GetCustomerLabelRequest request);
  $async.Future<MutateCustomerLabelsResponse> mutateCustomerLabels(
      $grpc.ServiceCall call, MutateCustomerLabelsRequest request);
}
