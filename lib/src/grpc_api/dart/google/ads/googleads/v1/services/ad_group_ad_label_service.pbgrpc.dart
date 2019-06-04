///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/ad_group_ad_label_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'ad_group_ad_label_service.pb.dart';
import '../resources/ad_group_ad_label.pb.dart' as $0;
export 'ad_group_ad_label_service.pb.dart';

class AdGroupAdLabelServiceClient extends $grpc.Client {
  static final _$getAdGroupAdLabel = $grpc.ClientMethod<
          GetAdGroupAdLabelRequest, $0.AdGroupAdLabel>(
      '/google.ads.googleads.v1.services.AdGroupAdLabelService/GetAdGroupAdLabel',
      (GetAdGroupAdLabelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.AdGroupAdLabel.fromBuffer(value));
  static final _$mutateAdGroupAdLabels = $grpc.ClientMethod<
          MutateAdGroupAdLabelsRequest, MutateAdGroupAdLabelsResponse>(
      '/google.ads.googleads.v1.services.AdGroupAdLabelService/MutateAdGroupAdLabels',
      (MutateAdGroupAdLabelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          MutateAdGroupAdLabelsResponse.fromBuffer(value));

  AdGroupAdLabelServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.AdGroupAdLabel> getAdGroupAdLabel(
      GetAdGroupAdLabelRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getAdGroupAdLabel, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<MutateAdGroupAdLabelsResponse> mutateAdGroupAdLabels(
      MutateAdGroupAdLabelsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$mutateAdGroupAdLabels, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class AdGroupAdLabelServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v1.services.AdGroupAdLabelService';

  AdGroupAdLabelServiceBase() {
    $addMethod($grpc.ServiceMethod<GetAdGroupAdLabelRequest, $0.AdGroupAdLabel>(
        'GetAdGroupAdLabel',
        getAdGroupAdLabel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetAdGroupAdLabelRequest.fromBuffer(value),
        ($0.AdGroupAdLabel value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<MutateAdGroupAdLabelsRequest,
            MutateAdGroupAdLabelsResponse>(
        'MutateAdGroupAdLabels',
        mutateAdGroupAdLabels_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            MutateAdGroupAdLabelsRequest.fromBuffer(value),
        (MutateAdGroupAdLabelsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.AdGroupAdLabel> getAdGroupAdLabel_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getAdGroupAdLabel(call, await request);
  }

  $async.Future<MutateAdGroupAdLabelsResponse> mutateAdGroupAdLabels_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return mutateAdGroupAdLabels(call, await request);
  }

  $async.Future<$0.AdGroupAdLabel> getAdGroupAdLabel(
      $grpc.ServiceCall call, GetAdGroupAdLabelRequest request);
  $async.Future<MutateAdGroupAdLabelsResponse> mutateAdGroupAdLabels(
      $grpc.ServiceCall call, MutateAdGroupAdLabelsRequest request);
}
