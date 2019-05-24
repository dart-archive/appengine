///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/conversion_action_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'conversion_action_service.pb.dart';
import '../resources/conversion_action.pb.dart' as $0;
export 'conversion_action_service.pb.dart';

class ConversionActionServiceClient extends $grpc.Client {
  static final _$getConversionAction = $grpc.ClientMethod<
          GetConversionActionRequest, $0.ConversionAction>(
      '/google.ads.googleads.v1.services.ConversionActionService/GetConversionAction',
      (GetConversionActionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.ConversionAction.fromBuffer(value));
  static final _$mutateConversionActions = $grpc.ClientMethod<
          MutateConversionActionsRequest, MutateConversionActionsResponse>(
      '/google.ads.googleads.v1.services.ConversionActionService/MutateConversionActions',
      (MutateConversionActionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          MutateConversionActionsResponse.fromBuffer(value));

  ConversionActionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.ConversionAction> getConversionAction(
      GetConversionActionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getConversionAction, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<MutateConversionActionsResponse> mutateConversionActions(
      MutateConversionActionsRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$mutateConversionActions, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class ConversionActionServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v1.services.ConversionActionService';

  ConversionActionServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<GetConversionActionRequest, $0.ConversionAction>(
            'GetConversionAction',
            getConversionAction_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                GetConversionActionRequest.fromBuffer(value),
            ($0.ConversionAction value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<MutateConversionActionsRequest,
            MutateConversionActionsResponse>(
        'MutateConversionActions',
        mutateConversionActions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            MutateConversionActionsRequest.fromBuffer(value),
        (MutateConversionActionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.ConversionAction> getConversionAction_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getConversionAction(call, await request);
  }

  $async.Future<MutateConversionActionsResponse> mutateConversionActions_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return mutateConversionActions(call, await request);
  }

  $async.Future<$0.ConversionAction> getConversionAction(
      $grpc.ServiceCall call, GetConversionActionRequest request);
  $async.Future<MutateConversionActionsResponse> mutateConversionActions(
      $grpc.ServiceCall call, MutateConversionActionsRequest request);
}
