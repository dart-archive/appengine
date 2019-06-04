///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/label_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'label_service.pb.dart';
import '../resources/label.pb.dart' as $0;
export 'label_service.pb.dart';

class LabelServiceClient extends $grpc.Client {
  static final _$getLabel = $grpc.ClientMethod<GetLabelRequest, $0.Label>(
      '/google.ads.googleads.v1.services.LabelService/GetLabel',
      (GetLabelRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.Label.fromBuffer(value));
  static final _$mutateLabels =
      $grpc.ClientMethod<MutateLabelsRequest, MutateLabelsResponse>(
          '/google.ads.googleads.v1.services.LabelService/MutateLabels',
          (MutateLabelsRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) =>
              MutateLabelsResponse.fromBuffer(value));

  LabelServiceClient($grpc.ClientChannel channel, {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.Label> getLabel(GetLabelRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(_$getLabel, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<MutateLabelsResponse> mutateLabels(
      MutateLabelsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$mutateLabels, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class LabelServiceBase extends $grpc.Service {
  $core.String get $name => 'google.ads.googleads.v1.services.LabelService';

  LabelServiceBase() {
    $addMethod($grpc.ServiceMethod<GetLabelRequest, $0.Label>(
        'GetLabel',
        getLabel_Pre,
        false,
        false,
        ($core.List<$core.int> value) => GetLabelRequest.fromBuffer(value),
        ($0.Label value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<MutateLabelsRequest, MutateLabelsResponse>(
        'MutateLabels',
        mutateLabels_Pre,
        false,
        false,
        ($core.List<$core.int> value) => MutateLabelsRequest.fromBuffer(value),
        (MutateLabelsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.Label> getLabel_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getLabel(call, await request);
  }

  $async.Future<MutateLabelsResponse> mutateLabels_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return mutateLabels(call, await request);
  }

  $async.Future<$0.Label> getLabel(
      $grpc.ServiceCall call, GetLabelRequest request);
  $async.Future<MutateLabelsResponse> mutateLabels(
      $grpc.ServiceCall call, MutateLabelsRequest request);
}
