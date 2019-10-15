///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v2/services/remarketing_action_service.proto
//
// @dart = 2.3
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name,return_of_invalid_type

import 'dart:async' as $async;

import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'remarketing_action_service.pb.dart' as $0;
import '../resources/remarketing_action.pb.dart' as $1;
export 'remarketing_action_service.pb.dart';

class RemarketingActionServiceClient extends $grpc.Client {
  static final _$getRemarketingAction = $grpc.ClientMethod<
          $0.GetRemarketingActionRequest, $1.RemarketingAction>(
      '/google.ads.googleads.v2.services.RemarketingActionService/GetRemarketingAction',
      ($0.GetRemarketingActionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $1.RemarketingAction.fromBuffer(value));
  static final _$mutateRemarketingActions = $grpc.ClientMethod<
          $0.MutateRemarketingActionsRequest,
          $0.MutateRemarketingActionsResponse>(
      '/google.ads.googleads.v2.services.RemarketingActionService/MutateRemarketingActions',
      ($0.MutateRemarketingActionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          $0.MutateRemarketingActionsResponse.fromBuffer(value));

  RemarketingActionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$1.RemarketingAction> getRemarketingAction(
      $0.GetRemarketingActionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getRemarketingAction, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<$0.MutateRemarketingActionsResponse>
      mutateRemarketingActions($0.MutateRemarketingActionsRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$mutateRemarketingActions, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class RemarketingActionServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v2.services.RemarketingActionService';

  RemarketingActionServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.GetRemarketingActionRequest,
            $1.RemarketingAction>(
        'GetRemarketingAction',
        getRemarketingAction_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.GetRemarketingActionRequest.fromBuffer(value),
        ($1.RemarketingAction value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.MutateRemarketingActionsRequest,
            $0.MutateRemarketingActionsResponse>(
        'MutateRemarketingActions',
        mutateRemarketingActions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            $0.MutateRemarketingActionsRequest.fromBuffer(value),
        ($0.MutateRemarketingActionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$1.RemarketingAction> getRemarketingAction_Pre(
      $grpc.ServiceCall call,
      $async.Future<$0.GetRemarketingActionRequest> request) async {
    return getRemarketingAction(call, await request);
  }

  $async.Future<$0.MutateRemarketingActionsResponse>
      mutateRemarketingActions_Pre($grpc.ServiceCall call,
          $async.Future<$0.MutateRemarketingActionsRequest> request) async {
    return mutateRemarketingActions(call, await request);
  }

  $async.Future<$1.RemarketingAction> getRemarketingAction(
      $grpc.ServiceCall call, $0.GetRemarketingActionRequest request);
  $async.Future<$0.MutateRemarketingActionsResponse> mutateRemarketingActions(
      $grpc.ServiceCall call, $0.MutateRemarketingActionsRequest request);
}
