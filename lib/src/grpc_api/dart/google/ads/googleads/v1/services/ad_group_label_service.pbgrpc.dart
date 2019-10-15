///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/ad_group_label_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'ad_group_label_service.pb.dart' as $0;
import '../resources/ad_group_label.pb.dart' as $1;
export 'ad_group_label_service.pb.dart';

class AdGroupLabelServiceClient extends $grpc.Client {
  static final _$getAdGroupLabel = $grpc.ClientMethod<$0.GetAdGroupLabelRequest,
          $1.AdGroupLabel>(
      '/google.ads.googleads.v1.services.AdGroupLabelService/GetAdGroupLabel',
      ($0.GetAdGroupLabelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.AdGroupLabel.fromBuffer(value));
  static final _$mutateAdGroupLabels = $grpc.ClientMethod<
          $0.MutateAdGroupLabelsRequest, $0.MutateAdGroupLabelsResponse>(
      '/google.ads.googleads.v1.services.AdGroupLabelService/MutateAdGroupLabels',
      ($0.MutateAdGroupLabelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateAdGroupLabelsResponse.fromBuffer(value));

  AdGroupLabelServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.AdGroupLabel> getAdGroupLabel(
      $0.GetAdGroupLabelRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getAdGroupLabel, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.MutateAdGroupLabelsResponse> mutateAdGroupLabels(
      $0.MutateAdGroupLabelsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$mutateAdGroupLabels, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class AdGroupLabelServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v1.services.AdGroupLabelService';

  AdGroupLabelServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetAdGroupLabelRequest, $1.AdGroupLabel>(
        'GetAdGroupLabel',
        getAdGroupLabel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetAdGroupLabelRequest.fromBuffer(value),
        ($1.AdGroupLabel value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MutateAdGroupLabelsRequest,
            $0.MutateAdGroupLabelsResponse>(
        'MutateAdGroupLabels',
        mutateAdGroupLabels_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateAdGroupLabelsRequest.fromBuffer(value),
        ($0.MutateAdGroupLabelsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.AdGroupLabel> getAdGroupLabel_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetAdGroupLabelRequest> request) async {
    return getAdGroupLabel(call, await request);
  }

  $async.Future<$0.MutateAdGroupLabelsResponse> mutateAdGroupLabels_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MutateAdGroupLabelsRequest> request) async {
    return mutateAdGroupLabels(call, await request);
  }

  $async.Future<$1.AdGroupLabel> getAdGroupLabel(
      $grpc.ServiceCall call, $0.GetAdGroupLabelRequest request);
  $async.Future<$0.MutateAdGroupLabelsResponse> mutateAdGroupLabels(
      $grpc.ServiceCall call, $0.MutateAdGroupLabelsRequest request);
}
