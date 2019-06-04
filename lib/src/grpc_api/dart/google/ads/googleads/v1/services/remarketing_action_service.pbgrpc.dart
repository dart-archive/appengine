///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/remarketing_action_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:grpc/service_api.dart' as $grpc;

import 'dart:core' as $core show int, String, List;

import 'remarketing_action_service.pb.dart';
import '../resources/remarketing_action.pb.dart' as $0;
export 'remarketing_action_service.pb.dart';

class RemarketingActionServiceClient extends $grpc.Client {
  static final _$getRemarketingAction = $grpc.ClientMethod<
          GetRemarketingActionRequest, $0.RemarketingAction>(
      '/google.ads.googleads.v1.services.RemarketingActionService/GetRemarketingAction',
      (GetRemarketingActionRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) => $0.RemarketingAction.fromBuffer(value));
  static final _$mutateRemarketingActions = $grpc.ClientMethod<
          MutateRemarketingActionsRequest, MutateRemarketingActionsResponse>(
      '/google.ads.googleads.v1.services.RemarketingActionService/MutateRemarketingActions',
      (MutateRemarketingActionsRequest value) => value.writeToBuffer(),
      ($core.List<$core.int> value) =>
          MutateRemarketingActionsResponse.fromBuffer(value));

  RemarketingActionServiceClient($grpc.ClientChannel channel,
      {$grpc.CallOptions options})
      : super(channel, options: options);

  $grpc.ResponseFuture<$0.RemarketingAction> getRemarketingAction(
      GetRemarketingActionRequest request,
      {$grpc.CallOptions options}) {
    final call = $createCall(
        _$getRemarketingAction, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }

  $grpc.ResponseFuture<MutateRemarketingActionsResponse>
      mutateRemarketingActions(MutateRemarketingActionsRequest request,
          {$grpc.CallOptions options}) {
    final call = $createCall(
        _$mutateRemarketingActions, $async.Stream.fromIterable([request]),
        options: options);
    return $grpc.ResponseFuture(call);
  }
}

abstract class RemarketingActionServiceBase extends $grpc.Service {
  $core.String get $name =>
      'google.ads.googleads.v1.services.RemarketingActionService';

  RemarketingActionServiceBase() {
    $addMethod(
        $grpc.ServiceMethod<GetRemarketingActionRequest, $0.RemarketingAction>(
            'GetRemarketingAction',
            getRemarketingAction_Pre,
            false,
            false,
            ($core.List<$core.int> value) =>
                GetRemarketingActionRequest.fromBuffer(value),
            ($0.RemarketingAction value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<MutateRemarketingActionsRequest,
            MutateRemarketingActionsResponse>(
        'MutateRemarketingActions',
        mutateRemarketingActions_Pre,
        false,
        false,
        ($core.List<$core.int> value) =>
            MutateRemarketingActionsRequest.fromBuffer(value),
        (MutateRemarketingActionsResponse value) => value.writeToBuffer()));
  }

  $async.Future<$0.RemarketingAction> getRemarketingAction_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return getRemarketingAction(call, await request);
  }

  $async.Future<MutateRemarketingActionsResponse> mutateRemarketingActions_Pre(
      $grpc.ServiceCall call, $async.Future request) async {
    return mutateRemarketingActions(call, await request);
  }

  $async.Future<$0.RemarketingAction> getRemarketingAction(
      $grpc.ServiceCall call, GetRemarketingActionRequest request);
  $async.Future<MutateRemarketingActionsResponse> mutateRemarketingActions(
      $grpc.ServiceCall call, MutateRemarketingActionsRequest request);
}
