///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/ad_group_label_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'ad_group_label_service.pb.dart';
import '../resources/ad_group_label.pb.dart' as $0;
export 'ad_group_label_service.pb.dart';

class AdGroupLabelServiceClient extends $grpc.Client {
  static final _$getAdGroupLabel = $grpc.ClientMethod<GetAdGroupLabelRequest,
          $0.AdGroupLabel>(
      '/google.ads.googleads.v1.services.AdGroupLabelService/GetAdGroupLabel',
      (GetAdGroupLabelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.AdGroupLabel.fromBuffer(value));
  static final _$mutateAdGroupLabels = $grpc.ClientMethod<
          MutateAdGroupLabelsRequest, MutateAdGroupLabelsResponse>(
      '/google.ads.googleads.v1.services.AdGroupLabelService/MutateAdGroupLabels',
      (MutateAdGroupLabelsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          MutateAdGroupLabelsResponse.fromBuffer(value));

  AdGroupLabelServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.AdGroupLabel> getAdGroupLabel(
      GetAdGroupLabelRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getAdGroupLabel, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<MutateAdGroupLabelsResponse> mutateAdGroupLabels(
      MutateAdGroupLabelsRequest request,
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
    $addMethod($grpc.ServiceMethod<GetAdGroupLabelRequest, $0.AdGroupLabel>(
        'GetAdGroupLabel',
        getAdGroupLabel_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetAdGroupLabelRequest.fromBuffer(value),
        ($0.AdGroupLabel value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<MutateAdGroupLabelsRequest,
            MutateAdGroupLabelsResponse>(
        'MutateAdGroupLabels',
        mutateAdGroupLabels_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            MutateAdGroupLabelsRequest.fromBuffer(value),
        (MutateAdGroupLabelsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.AdGroupLabel> getAdGroupLabel_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getAdGroupLabel(call, await request);
  }

  $async.Future<MutateAdGroupLabelsResponse> mutateAdGroupLabels_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return mutateAdGroupLabels(call, await request);
  }

  $async.Future<$0.AdGroupLabel> getAdGroupLabel(
      $grpc.ServiceCall call, GetAdGroupLabelRequest request);
  $async.Future<MutateAdGroupLabelsResponse> mutateAdGroupLabels(
      $grpc.ServiceCall call, MutateAdGroupLabelsRequest request);
}
