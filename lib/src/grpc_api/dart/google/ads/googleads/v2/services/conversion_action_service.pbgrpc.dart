///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/conversion_action_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core show int, String, List;

import 'package:grpc/service_api.dart' as $grpc;
import 'conversion_action_service.pb.dart' as $0;
import '../resources/conversion_action.pb.dart' as $1;
export 'conversion_action_service.pb.dart';

class ConversionActionServiceClient extends $grpc.Client {
  static final _$getConversionAction = $grpc.ClientMethod<
          $0.GetConversionActionRequest, $1.ConversionAction>(
      '/google.ads.googleads.v2.services.ConversionActionService/GetConversionAction',
      ($0.GetConversionActionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.ConversionAction.fromBuffer(value));
  static final _$mutateConversionActions = $grpc.ClientMethod<
          $0.MutateConversionActionsRequest,
          $0.MutateConversionActionsResponse>(
      '/google.ads.googleads.v2.services.ConversionActionService/MutateConversionActions',
      ($0.MutateConversionActionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateConversionActionsResponse.fromBuffer(value));

  ConversionActionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.ConversionAction> getConversionAction(
      $0.GetConversionActionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getConversionAction, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.MutateConversionActionsResponse>
      mutateConversionActions($0.MutateConversionActionsRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$mutateConversionActions, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class ConversionActionServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v2.services.ConversionActionService';

  ConversionActionServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<$0.GetConversionActionRequest, $1.ConversionAction>(
            'GetConversionAction',
            getConversionAction_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                $0.GetConversionActionRequest.fromBuffer(value),
            ($1.ConversionAction value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MutateConversionActionsRequest,
            $0.MutateConversionActionsResponse>(
        'MutateConversionActions',
        mutateConversionActions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateConversionActionsRequest.fromBuffer(value),
        ($0.MutateConversionActionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.ConversionAction> getConversionAction_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetConversionActionRequest> request) async {
    return getConversionAction(call, await request);
  }

  $async.Future<$0.MutateConversionActionsResponse> mutateConversionActions_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.MutateConversionActionsRequest> request) async {
    return mutateConversionActions(call, await request);
  }

  $async.Future<$1.ConversionAction> getConversionAction(
      $grpc.ServiceCall call, $0.GetConversionActionRequest request);
  $async.Future<$0.MutateConversionActionsResponse> mutateConversionActions(
      $grpc.ServiceCall call, $0.MutateConversionActionsRequest request);
}
