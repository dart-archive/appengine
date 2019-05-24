///
//  Generated code. Do not modify.
///
// ignore_for_file: non_constant_identifier_names,library_prefixes

import 'dart:async';

import 'package:protobuf/protobuf.dart';

import 'alert_service.pb.dart';
import 'alert.pb.dart';
import '../../protobuf/empty.pb.dart' as $google$protobuf;
import 'alert_service.pbjson.dart';

export 'alert_service.pb.dart';

abstract class AlertPolicyServiceBase extends GeneratedService {
  Future<ListAlertPoliciesResponse> listAlertPolicies(
      ServerContext ctx, ListAlertPoliciesRequest request);
  Future<AlertPolicy> getAlertPolicy(
      ServerContext ctx, GetAlertPolicyRequest request);
  Future<AlertPolicy> createAlertPolicy(
      ServerContext ctx, CreateAlertPolicyRequest request);
  Future<$google$protobuf.Empty> deleteAlertPolicy(
      ServerContext ctx, DeleteAlertPolicyRequest request);
  Future<AlertPolicy> updateAlertPolicy(
      ServerContext ctx, UpdateAlertPolicyRequest request);

  GeneratedMessage createRequest(String method) {
    switch (method) {
      case 'ListAlertPolicies':
        return ListAlertPoliciesRequest();
      case 'GetAlertPolicy':
        return GetAlertPolicyRequest();
      case 'CreateAlertPolicy':
        return CreateAlertPolicyRequest();
      case 'DeleteAlertPolicy':
        return DeleteAlertPolicyRequest();
      case 'UpdateAlertPolicy':
        return UpdateAlertPolicyRequest();
      default:
        throw ArgumentError('Unknown method: $method');
    }
  }

  Future<GeneratedMessage> handleCall(
      ServerContext ctx, String method, GeneratedMessage request) {
    switch (method) {
      case 'ListAlertPolicies':
        return this.listAlertPolicies(ctx, request);
      case 'GetAlertPolicy':
        return this.getAlertPolicy(ctx, request);
      case 'CreateAlertPolicy':
        return this.createAlertPolicy(ctx, request);
      case 'DeleteAlertPolicy':
        return this.deleteAlertPolicy(ctx, request);
      case 'UpdateAlertPolicy':
        return this.updateAlertPolicy(ctx, request);
      default:
        throw ArgumentError('Unknown method: $method');
    }
  }

  Map<String, dynamic> get $json => AlertPolicyService$json;
  Map<String, Map<String, dynamic>> get $messageJson =>
      AlertPolicyService$messageJson;
}
