///
//  Generated code. Do not modify.
//  source: google/monitoring/v3/alert_service.proto
///
// ignore_for_file: camel_case_types,non_constant_identifier_names,library_prefixes,unused_import,unused_shown_name

import 'dart:async' as $async;

import 'package:protobuf/protobuf.dart' as $pb;

import 'dart:core' as $core show String, Map, ArgumentError, dynamic;
import 'alert_service.pb.dart';
import 'alert.pb.dart' as $0;
import '../../protobuf/empty.pb.dart' as $2;
import 'alert_service.pbjson.dart';

export 'alert_service.pb.dart';

abstract class AlertPolicyServiceBase extends $pb.GeneratedService {
  $async.Future<ListAlertPoliciesResponse> listAlertPolicies($pb.ServerContext ctx, ListAlertPoliciesRequest request);
  $async.Future<$0.AlertPolicy> getAlertPolicy($pb.ServerContext ctx, GetAlertPolicyRequest request);
  $async.Future<$0.AlertPolicy> createAlertPolicy($pb.ServerContext ctx, CreateAlertPolicyRequest request);
  $async.Future<$2.Empty> deleteAlertPolicy($pb.ServerContext ctx, DeleteAlertPolicyRequest request);
  $async.Future<$0.AlertPolicy> updateAlertPolicy($pb.ServerContext ctx, UpdateAlertPolicyRequest request);

  $pb.GeneratedMessage createRequest($core.String method) {
    switch (method) {
      case 'ListAlertPolicies': return ListAlertPoliciesRequest();
      case 'GetAlertPolicy': return GetAlertPolicyRequest();
      case 'CreateAlertPolicy': return CreateAlertPolicyRequest();
      case 'DeleteAlertPolicy': return DeleteAlertPolicyRequest();
      case 'UpdateAlertPolicy': return UpdateAlertPolicyRequest();
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $async.Future<$pb.GeneratedMessage> handleCall($pb.ServerContext ctx, $core.String method, $pb.GeneratedMessage request) {
    switch (method) {
      case 'ListAlertPolicies': return this.listAlertPolicies(ctx, request);
      case 'GetAlertPolicy': return this.getAlertPolicy(ctx, request);
      case 'CreateAlertPolicy': return this.createAlertPolicy(ctx, request);
      case 'DeleteAlertPolicy': return this.deleteAlertPolicy(ctx, request);
      case 'UpdateAlertPolicy': return this.updateAlertPolicy(ctx, request);
      default: throw $core.ArgumentError('Unknown method: $method');
    }
  }

  $core.Map<$core.String, $core.dynamic> get $json => AlertPolicyServiceBase$json;
  $core.Map<$core.String, $core.Map<$core.String, $core.dynamic>> get $messageJson => AlertPolicyServiceBase$messageJson;
}

