///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/ad_parameter_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'ad_parameter_service.pb.dart';
import '../resources/ad_parameter.pb.dart' as $0;
export 'ad_parameter_service.pb.dart';

class AdParameterServiceClient extends $grpc.Client {
  static final _$getAdParameter =
      $grpc.ClientMethod<GetAdParameterRequest, $0.AdParameter>(
          '/google.ads.googleads.v1.services.AdParameterService/GetAdParameter',
          (GetAdParameterRequest value) => value.writeToBuffer(),
          ($core.List<$core.int> value) => $0.AdParameter.fromBuffer(value));
  static final _$mutateAdParameters = $grpc.ClientMethod<
          MutateAdParametersRequest, MutateAdParametersResponse>(
      '/google.ads.googleads.v1.services.AdParameterService/MutateAdParameters',
      (MutateAdParametersRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          MutateAdParametersResponse.fromBuffer(value));

  AdParameterServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.AdParameter> getAdParameter(
      GetAdParameterRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getAdParameter, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<MutateAdParametersResponse> mutateAdParameters(
      MutateAdParametersRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$mutateAdParameters, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class AdParameterServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v1.services.AdParameterService';

  AdParameterServiceBase() {
    $addMethod($grpc.ServiceMethod<GetAdParameterRequest, $0.AdParameter>(
        'GetAdParameter',
        getAdParameter_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            GetAdParameterRequest.fromBuffer(value),
        ($0.AdParameter value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<MutateAdParametersRequest,
            MutateAdParametersResponse>(
        'MutateAdParameters',
        mutateAdParameters_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            MutateAdParametersRequest.fromBuffer(value),
        (MutateAdParametersResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.AdParameter> getAdParameter_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getAdParameter(call, await request);
  }

  $async.Future<MutateAdParametersResponse> mutateAdParameters_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return mutateAdParameters(call, await request);
  }

  $async.Future<$0.AdParameter> getAdParameter(
      $grpc.ServiceCall call, GetAdParameterRequest request);
  $async.Future<MutateAdParametersResponse> mutateAdParameters(
      $grpc.ServiceCall call, MutateAdParametersRequest request);
}
