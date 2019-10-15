///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/ad_group_ad_label_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'ad_group_ad_label_service.pb.dart' as $0;
import '../resources/ad_group_ad_label.pb.dart' as $1;
export 'ad_group_ad_label_service.pb.dart';

class AdGroupAdLabelServiceClient extends $grpc.Client {
  static final _$getAdGroupAdLabel = $grpc.ClientMethod<
          $0.GetAdGroupAdLabelRequest, $1.AdGroupAdLabel>(
      '/google.ads.googleads.v2.services.AdGroupAdLabelService/GetAdGroupAdLabel',
      ($0.GetAdGroupAdLabelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.AdGroupAdLabel.fromBuffer(value));
  static final _$mutateAdGroupAdLabels = $grpc.ClientMethod<
          $0.MutateAdGroupAdLabelsRequest, $0.MutateAdGroupAdLabelsResponse>(
      '/google.ads.googleads.v2.services.AdGroupAdLabelService/MutateAdGroupAdLabels',
      ($0.MutateAdGroupAdLabelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateAdGroupAdLabelsResponse.fromBuffer(value));

  AdGroupAdLabelServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.AdGroupAdLabel> getAdGroupAdLabel(
      $0.GetAdGroupAdLabelRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getAdGroupAdLabel, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.MutateAdGroupAdLabelsResponse> mutateAdGroupAdLabels(
      $0.MutateAdGroupAdLabelsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$mutateAdGroupAdLabels, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class AdGroupAdLabelServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v2.services.AdGroupAdLabelService';

  AdGroupAdLabelServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.GetAdGroupAdLabelRequest, $1.AdGroupAdLabel>(
            'GetAdGroupAdLabel',
            getAdGroupAdLabel_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetAdGroupAdLabelRequest.fromBuffer(value),
            ($1.AdGroupAdLabel value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MutateAdGroupAdLabelsRequest,
            $0.MutateAdGroupAdLabelsResponse>(
        'MutateAdGroupAdLabels',
        mutateAdGroupAdLabels_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateAdGroupAdLabelsRequest.fromBuffer(value),
        ($0.MutateAdGroupAdLabelsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.AdGroupAdLabel> getAdGroupAdLabel_Pre($grpc.ServiceCall call,
      $async.Future<$0.GetAdGroupAdLabelRequest> request) async {
    return getAdGroupAdLabel(call, await request);
  }

  $async.Future<$0.MutateAdGroupAdLabelsResponse> mutateAdGroupAdLabels_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MutateAdGroupAdLabelsRequest> request) async {
    return mutateAdGroupAdLabels(call, await request);
  }

  $async.Future<$1.AdGroupAdLabel> getAdGroupAdLabel(
      $grpc.ServiceCall call, $0.GetAdGroupAdLabelRequest request);
  $async.Future<$0.MutateAdGroupAdLabelsResponse> mutateAdGroupAdLabels(
      $grpc.ServiceCall call, $0.MutateAdGroupAdLabelsRequest request);
}
