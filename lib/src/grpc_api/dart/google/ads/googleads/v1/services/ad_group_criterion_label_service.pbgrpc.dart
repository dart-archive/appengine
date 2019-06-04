///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/ad_group_criterion_label_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'ad_group_criterion_label_service.pb.dart';
import '../resources/ad_group_criterion_label.pb.dart' as $0;
export 'ad_group_criterion_label_service.pb.dart';

class AdGroupCriterionLabelServiceClient extends $grpc.Client {
  static final _$getAdGroupCriterionLabel = $grpc.ClientMethod<
          GetAdGroupCriterionLabelRequest, $0.AdGroupCriterionLabel>(
      '/google.ads.googleads.v1.services.AdGroupCriterionLabelService/GetAdGroupCriterionLabel',
      (GetAdGroupCriterionLabelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.AdGroupCriterionLabel.fromBuffer(value));
  static final _$mutateAdGroupCriterionLabels = $grpc.ClientMethod<
          MutateAdGroupCriterionLabelsRequest,
          MutateAdGroupCriterionLabelsResponse>(
      '/google.ads.googleads.v1.services.AdGroupCriterionLabelService/MutateAdGroupCriterionLabels',
      (MutateAdGroupCriterionLabelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          MutateAdGroupCriterionLabelsResponse.fromBuffer(value));

  AdGroupCriterionLabelServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.AdGroupCriterionLabel> getAdGroupCriterionLabel(
      GetAdGroupCriterionLabelRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getAdGroupCriterionLabel, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<MutateAdGroupCriterionLabelsResponse>
      mutateAdGroupCriterionLabels(MutateAdGroupCriterionLabelsRequest request,
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
    $addMethod($grpc.ServiceMethod<GetAdGroupCriterionLabelRequest,
            $0.AdGroupCriterionLabel>(
        'GetAdGroupCriterionLabel',
        getAdGroupCriterionLabel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetAdGroupCriterionLabelRequest.fromBuffer(value),
        ($0.AdGroupCriterionLabel value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<MutateAdGroupCriterionLabelsRequest,
            MutateAdGroupCriterionLabelsResponse>(
        'MutateAdGroupCriterionLabels',
        mutateAdGroupCriterionLabels_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            MutateAdGroupCriterionLabelsRequest.fromBuffer(value),
        (MutateAdGroupCriterionLabelsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.AdGroupCriterionLabel> getAdGroupCriterionLabel_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getAdGroupCriterionLabel(call, await request);
  }

  $async.Future<MutateAdGroupCriterionLabelsResponse>
      mutateAdGroupCriterionLabels_Pre(
          $grpc.ServiceCall call, $async.Future request) async {
    return mutateAdGroupCriterionLabels(call, await request);
  }

  $async.Future<$0.AdGroupCriterionLabel> getAdGroupCriterionLabel(
      $grpc.ServiceCall call, GetAdGroupCriterionLabelRequest request);
  $async.Future<MutateAdGroupCriterionLabelsResponse>
      mutateAdGroupCriterionLabels(
          $grpc.ServiceCall call, MutateAdGroupCriterionLabelsRequest request);
}
