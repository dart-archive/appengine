///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/ad_group_criterion_label_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core show int, String, List;

import 'package:grpc/service_api.dart' as $grpc;
import 'ad_group_criterion_label_service.pb.dart' as $0;
import '../resources/ad_group_criterion_label.pb.dart' as $1;
export 'ad_group_criterion_label_service.pb.dart';

class AdGroupCriterionLabelServiceClient extends $grpc.Client {
  static final _$getAdGroupCriterionLabel = $grpc.ClientMethod<
          $0.GetAdGroupCriterionLabelRequest, $1.AdGroupCriterionLabel>(
      '/google.ads.googleads.v1.services.AdGroupCriterionLabelService/GetAdGroupCriterionLabel',
      ($0.GetAdGroupCriterionLabelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $1.AdGroupCriterionLabel.fromBuffer(value));
  static final _$mutateAdGroupCriterionLabels = $grpc.ClientMethod<
          $0.MutateAdGroupCriterionLabelsRequest,
          $0.MutateAdGroupCriterionLabelsResponse>(
      '/google.ads.googleads.v1.services.AdGroupCriterionLabelService/MutateAdGroupCriterionLabels',
      ($0.MutateAdGroupCriterionLabelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateAdGroupCriterionLabelsResponse.fromBuffer(value));

  AdGroupCriterionLabelServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.AdGroupCriterionLabel> getAdGroupCriterionLabel(
      $0.GetAdGroupCriterionLabelRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getAdGroupCriterionLabel, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.MutateAdGroupCriterionLabelsResponse>
      mutateAdGroupCriterionLabels(
          $0.MutateAdGroupCriterionLabelsRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$mutateAdGroupCriterionLabels, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class AdGroupCriterionLabelServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v1.services.AdGroupCriterionLabelService';

  AdGroupCriterionLabelServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetAdGroupCriterionLabelRequest,
            $1.AdGroupCriterionLabel>(
        'GetAdGroupCriterionLabel',
        getAdGroupCriterionLabel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetAdGroupCriterionLabelRequest.fromBuffer(value),
        ($1.AdGroupCriterionLabel value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MutateAdGroupCriterionLabelsRequest,
            $0.MutateAdGroupCriterionLabelsResponse>(
        'MutateAdGroupCriterionLabels',
        mutateAdGroupCriterionLabels_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateAdGroupCriterionLabelsRequest.fromBuffer(value),
        ($0.MutateAdGroupCriterionLabelsResponse value) =>
            value.writeToBuffer()));
  }

  $async.Future<$1.AdGroupCriterionLabel> getAdGroupCriterionLabel_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetAdGroupCriterionLabelRequest> request) async {
    return getAdGroupCriterionLabel(call, await request);
  }

  $async.Future<$0.MutateAdGroupCriterionLabelsResponse>
      mutateAdGroupCriterionLabels_Pre($grpc.ServiceCall call,
          $async.Future<$0.MutateAdGroupCriterionLabelsRequest> request) async {
    return mutateAdGroupCriterionLabels(call, await request);
  }

  $async.Future<$1.AdGroupCriterionLabel> getAdGroupCriterionLabel(
      $grpc.ServiceCall call, $0.GetAdGroupCriterionLabelRequest request);
  $async.Future<$0.MutateAdGroupCriterionLabelsResponse>
      mutateAdGroupCriterionLabels($grpc.ServiceCall call,
          $0.MutateAdGroupCriterionLabelsRequest request);
}
