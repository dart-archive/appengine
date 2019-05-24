///
//  Generated code. Do not modify.
//  source: google/ads/googleads/v1/services/remarketing_action_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'remarketing_action_service.pb.dart';
import '../resources/remarketing_action.pb.dart' as $0;
import 'remarketing_action_service.pbjson.dart';

export 'remarketing_action_service.pb.dart';

abstract class RemarketingActionServiceBase extends $pb.GeneratedService {
  $async.Future<$0.RemarketingAction> getRemarketingAction($pb.ServerContext ctx, GetRemarketingActionRequest request);
  $async.Future<MutateRemarketingActionsResponse> mutateRemarketingActions($pb.ServerContext ctx, MutateRemarketingActionsRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'GetRemarketingAction': return GetRemarketingActionRequest();
      case 'MutateRemarketingActions': return MutateRemarketingActionsRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'GetRemarketingAction': return this.getRemarketingAction(ctx, request);
      case 'MutateRemarketingActions': return this.mutateRemarketingActions(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => RemarketingActionServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => RemarketingActionServiceBase$messageJson;
}

